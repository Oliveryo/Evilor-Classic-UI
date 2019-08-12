if SlashCmdList.MFOCUS then return end

-- Upvalues
local _G = getfenv(0)
local Focus = _G.FocusCore
local strfind, strlower, gsub, gfind = string.find, string.lower, string.gsub, string.gfind
local GetContainerNumSlots, GetRaidTargetIndex, TargetNearestEnemy = GetContainerNumSlots, GetRaidTargetIndex, TargetNearestEnemy

SLASH_FOCUS1 = "/focus"
SLASH_MFOCUS1 = "/mfocus"
SLASH_FCAST1 = "/fcast"
SLASH_FITEM1 = "/fitem"
SLASH_FSWAP1 = "/fswap"
SLASH_FASSIST1 = "/fassist"
SLASH_TARFOCUS1 = "/tarfocus"
SLASH_CLEARFOCUS1 = "/clearfocus"
SLASH_FMARK1 = "/fmark"
SLASH_FMCAST1 = "/fmcast"

local function ParseSpell(msg)
	if not msg or msg == "" then return end
	msg = strlower(msg)

	local isSuffix = strfind(msg, "-target") ~= nil
	local useOnTarget = false

	if not Focus:FocusExists() and isSuffix then
		-- Cast spell on curr target instead when no focus is sat
		-- (This could be done with a simple ingame macro instead but it'll keep nagging about
		-- that no focus is sat in UIErrorsFrame)
		useOnTarget = true
	end

	if isSuffix then
		-- Remove suffix from str
		msg = gsub(msg, "-target", "")
	end

	return msg, useOnTarget
end

-- Target focus
SlashCmdList.TARFOCUS = function()
	Focus:TargetFocus()
end

-- Remove focus
SlashCmdList.CLEARFOCUS = function()
	Focus:ClearFocus()
end

-- Focus current target or by name
-- Note: nil msg is allowed here to clear focus
SlashCmdList.FOCUS = function(msg)
	Focus:SetFocus(msg)
end

-- Focus current mouseover target
SlashCmdList.MFOCUS = function()
	if UnitExists("mouseover") then
		Focus:SetFocus(UnitName("mouseover"))
	end
end

-- Cast spell on focus
SlashCmdList.FCAST = function(msg)
	local spell, useOnTarget = ParseSpell(msg)
	if not spell then return end

	if spell ~= "petattack" then
		if useOnTarget then
			CastSpellByName(spell)
		else
			Focus:CastSpellByName(spell)
		end
	else
		if useOnTarget then
			PetAttack()
		else
			Focus:Call(PetAttack)
		end
	end
end

-- Use item on focus
SlashCmdList.FITEM = function(msg)
	local item, useOnTarget = ParseSpell(msg)
	if not item then return end

	if not useOnTarget and not Focus:FocusExists() then
		return Focus:ShowError()
	end

	local scantip = _G.FocusCoreScantip
	local scantipTextLeft1 = _G.FocusCoreScantipTextLeft1

	-- Loop through inventory (gear)
	for i = 19, 1, -1 do
		scantip:ClearLines()
		scantip:SetInventoryItem("player", i, true)

		local text = scantipTextLeft1:GetText()
		if text and strlower(text) == item then
			if useOnTarget then
				return UseInventoryItem(i)
			end

			return Focus:Call(UseInventoryItem, i)
		end
	end

	-- Loop through backpacks
	for i = 0, 4 do
		for j = 1, GetContainerNumSlots(i) do
			scantip:ClearLines()
			scantip:SetBagItem(i, j)

			local text = scantipTextLeft1:GetText()
			if text and strlower(text) == item then
				if useOnTarget then
					return UseContainerItem(i, j)
				end

				return Focus:Call(UseContainerItem, i, j)
			end
		end
	end

	Focus:ShowError("Item not found.")
end

-- Swap focus and target
SlashCmdList.FSWAP = function()
	if Focus:FocusExists(true) and UnitExists("target") then
		local target = UnitName("target")
		if target ~= Focus:GetName() then
			Focus:TargetFocus()
			Focus:SetFocus(target)
		end
	end
end

-- Assist focus
SlashCmdList.FASSIST = function()
	if Focus:FocusExists(true) then
		Focus:TargetFocus()
		AssistUnit("target") -- assist by name does not work with pets for some reason

		if UnitName("target") == Focus:GetName() then
			-- Focus didn't have a target
			Focus:TargetPrevious()
			Focus:ShowError("Unknown unit.")
		end
	end
end

SlashCmdList.FMARK = function(msg)
	-- TODO: does this work for raid leader?
	--[[if not UnitIsPartyLeader("player") then
		return UIErrorsFrame:AddMessage("Must be in a group to set raid marker.")
	end]]

	local mark = tonumber(msg)
	if mark and mark > 0 and mark <= 8 then
		Focus:Call(SetRaidTargetIcon, "target", mark)
	else
		UIErrorsFrame:AddMessage("Invalid raid marker.", 1, 0, 0)
	end
end

SlashCmdList.FMCAST = function(msg)
	local space = strfind(msg or "", " ")
	local marker = tonumber(strsub(msg, 1, space and (space-1)))
	local ability = strsub(msg, (space and space + 1 or -1))

	if not ability then return end

	if GetNumPartyMembers() <= 0 and GetNumRaidMembers() <= 0 then
		return SlashCmdList.FCAST(ability)
	end

	local origTarget = UnitName("target")
	local nearestDistance, nearestRadius = GetCVar("targetNearestDistance"), GetCVar("targetNearestDistanceRadius")
	SetCVar("targetNearestDistance", 50)
	SetCVar("targetNearestDistanceRadius", 50)

	local isEnemy = Focus:GetData("unitIsEnemy") == 1
	for i = 1, FocusFrameDB.targetCycles or 15 do
		if UnitExists("target") and GetRaidTargetIndex("target") == marker then
			Focus:CastSpellByName(ability)
			break
		else
			if isEnemy then
				TargetNearestEnemy()
			else
				TargetNearestFriend()
			end
		end
	end

	SetCVar("targetNearestDistance", nearestDistance) -- reset to previous values
	SetCVar("targetNearestDistanceRadius", nearestRadius)

	if origTarget then
		Focus:TargetWithFixes(origTarget)
	else
		ClearTarget()
	end
end
