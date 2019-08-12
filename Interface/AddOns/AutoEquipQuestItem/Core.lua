local _, AEQI = ...

AEQI.buttonStrings = {
	[1] = "Complete Quest & Equip Item",
	[2] = "Complete & Equip Selected Item",
	[3] = YELLOW_FONT_COLOR_CODE.."Complete & Equip All Items"..FONT_COLOR_CODE_CLOSE,
	[4] = ORANGE_FONT_COLOR_CODE.."Complete & Get Highest Value"..FONT_COLOR_CODE_CLOSE,
}

--_G['AEQI'] = AEQI --debug code
AEQI.eventframe = CreateFrame('frame')
AEQI.eventframe:SetScript("OnEvent", function(self, event, ...) if AEQI[event] then return AEQI[event](AEQI, event, ...) end end)
function AEQI:RegisterEvent(...) return AEQI.eventframe:RegisterEvent(...) end
function AEQI:UnregisterEvent(...) return AEQI.eventframe:UnregisterEvent(...) end

AEQI:RegisterEvent("QUEST_COMPLETE")

AEQI.itemequip = {}

local function addAllRewardsToQueue()
	for i=1,GetNumQuestRewards() do
		if select(5, GetQuestItemInfo("reward", i)) and IsEquippableItem(GetQuestItemLink("reward", i)) then
			AEQI.itemequip[tonumber(GetQuestItemLink("reward", i):match("item:(%d+)"))] = true
		end
	end
end

local button = AEQI:GetWidget("button", QuestFrameRewardPanel)
	button:SetPoint("LEFT", QuestFrameCompleteQuestButton, "RIGHT", 5, 0)
	button:SetPoint("TOP", QuestFrameCompleteQuestButton, "TOP")
	button:SetWidth(200)
	button:SetText("Complete Quest & Equip Item")
	button:SetScript("OnClick", function(self, ...)
		AEQI:RegisterEvent("BAG_UPDATE")
		if QuestInfoFrame.itemChoice > 0 and select(5, GetQuestItemInfo("choice", QuestInfoFrame.itemChoice)) and IsEquippableItem(GetQuestItemLink("choice", QuestInfoFrame.itemChoice)) then
			AEQI.itemequip[tonumber(GetQuestItemLink("choice", QuestInfoFrame.itemChoice):match("item:(%d+)"))] = true
			if IsShiftKeyDown() then
				addAllRewardsToQueue()
			end
		elseif GetNumQuestChoices() > 0 then
			local slot, val = 0,0
			for i=1,GetNumQuestChoices() do
				local _, _, _, _, _, _, _, _, _, _, tempVal = GetItemInfo(GetQuestItemLink("choice", i))
				if tempVal > val then
					slot = i
					val = tempVal
				end
			end
			QuestInfoFrame.itemChoice = slot ~= 0 and slot or 1
		else
			addAllRewardsToQueue()
		end
		QuestRewardCompleteButton_OnClick()
	end)
	button:SetScript("OnEvent", function(self, event, key, state) -- dont need a formal event handler since we only track one event
		if self:IsVisible() then
			if (state == 1) and IsShiftKeyDown() and QuestInfoFrame.itemChoice and QuestInfoFrame.itemChoice > 0 and select(5, GetQuestItemInfo("choice", QuestInfoFrame.itemChoice)) and IsEquippableItem(GetQuestItemLink("choice", QuestInfoFrame.itemChoice)) then
				for i=1,GetNumQuestRewards() do
					if select(5, GetQuestItemInfo("reward", i)) then
						button:SetText(AEQI.buttonStrings[3])
						break
					end
				end
			elseif not IsShiftKeyDown() then
				if QuestInfoFrame.itemChoice and QuestInfoFrame.itemChoice > 0 and select(5, GetQuestItemInfo("choice", QuestInfoFrame.itemChoice)) and IsEquippableItem(GetQuestItemLink("choice", QuestInfoFrame.itemChoice)) then
					button:SetText(AEQI.buttonStrings[2])
				else
					button:SetText(AEQI.buttonStrings[1])
				end
			end
		end
	end)
	button:RegisterEvent("MODIFIER_STATE_CHANGED")
AEQI.button = button

function AEQI:QUEST_COMPLETE()
	button:Hide()
	for i=1,GetNumQuestRewards() do
		if select(5, GetQuestItemInfo("reward", i)) and IsEquippableItem(GetQuestItemLink("reward", i)) then
			button:Show()
			button:SetText(self.buttonStrings[1])
			break
		end
	end
	if not button:IsShown() then
		if GetNumQuestChoices() > 1 then
			button:Show()
			button:SetText(self.buttonStrings[4])
		end
	end
end

local QuestInfoItem_OnClick_old = QuestInfoItem_OnClick
function QuestInfoItem_OnClick(self, ...)
	QuestInfoItem_OnClick_old(self, ...)
	if ( self.type == "choice" ) then
		if QuestInfoFrame.itemChoice > 0 and select(5, GetQuestItemInfo("choice", QuestInfoFrame.itemChoice)) and IsEquippableItem(GetQuestItemLink("choice", QuestInfoFrame.itemChoice)) then
			button:Show()
			button:SetText(AEQI.buttonStrings[2])
		--elseif QuestInfoFrame.itemChoice > 0 then
		--	button:Hide()
		else
			AEQI:QUEST_COMPLETE()
		end
	end
end

function AEQI:BestSlot(bagID,slot)
	local invSlot, invLevel
	PickupContainerItem(bagID, slot)
	for i=0,23 do
		if CursorCanGoInSlot(i) then
			local level = GetInventoryItemLink("player", i) and select(4, GetItemInfo(GetInventoryItemLink("player", i))) or 0
			if (not invSlot or invLevel > level) then
				invSlot = i
				invLevel = level
			end
		end
	end
	ClearCursor()
	return invSlot
end

function AEQI:BAG_UPDATE()
	if not InCombatLockdown() then
		local equiped
		for bagID=0, NUM_BAG_SLOTS do
			for slot=1, GetContainerNumSlots(bagID) do
				local link = GetContainerItemLink(bagID, slot) or ""
				if link and self.itemequip[tonumber(link:match("item:(%d+)"))] then
					local invSlot = self:BestSlot(bagID,slot)
					PickupContainerItem(bagID, slot)
					PickupInventoryItem(invSlot)
					self.itemequip[tonumber(link:match("item:(%d+)"))] = nil
				end
				if not next(self.itemequip) then
					self:UnregisterEvent("BAG_UPDATE")
					equiped = true
					break
				end
			end
			if equiped then
				break
			end
		end
		ClearCursor()
	else
		self:RegisterEvent("PLAYER_REGEN_ENABLED")
	end
end

function AEQI:PLAYER_REGEN_ENABLED()
	local equiped
	for bagID=0, NUM_BAG_SLOTS do
		for slot=1, GetContainerNumSlots(bagID) do
			local link = GetContainerItemLink(bagID, slot) or ""
			if link and self.itemequip[tonumber(link:match("item:(%d+)"))] then
				local invSlot = self:BestSlot(bagID,slot)
				PickupContainerItem(bagID, slot)
				PickupInventoryItem(invSlot)
				self.itemequip[tonumber(link:match("item:(%d+)"))] = nil
			end
			if not next(self.itemequip) then
				self:UnregisterEvent("BAG_UPDATE") -- just in case a borderline case happens when combat ends right as the bags update
				equiped = true
				break
			end
		end
		if equiped then
			break
		end
	end
	ClearCursor()
	self:UnregisterEvent("PLAYER_REGEN_ENABLED") -- only run this once
end
