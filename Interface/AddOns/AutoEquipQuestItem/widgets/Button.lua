local _, addon = ...

local function OnDisable(self)
	self.bgLeft:SetTexture([[Interface\Buttons\UI-Panel-Button-Disabled]]);
	self.bgMiddle:SetTexture([[Interface\Buttons\UI-Panel-Button-Disabled]]);
	self.bgRight:SetTexture([[Interface\Buttons\UI-Panel-Button-Disabled]]);
end
local function OnEnable(self)
	self.bgLeft:SetTexture([[Interface\Buttons\UI-Panel-Button-Up]]);
	self.bgMiddle:SetTexture([[Interface\Buttons\UI-Panel-Button-Up]]);
	self.bgRight:SetTexture([[Interface\Buttons\UI-Panel-Button-Up]]);
end
local function OnMouseDown(self)
	if ( self:IsEnabled() ) then
		self.bgLeft:SetTexture([[Interface\Buttons\UI-Panel-Button-Down]]);
		self.bgMiddle:SetTexture([[Interface\Buttons\UI-Panel-Button-Down]]);
		self.bgRight:SetTexture([[Interface\Buttons\UI-Panel-Button-Down]]);
	end
end
local function OnMouseUp(self)
	if ( self:IsEnabled() ) then
		self.bgLeft:SetTexture([[Interface\Buttons\UI-Panel-Button-Up]]);
		self.bgMiddle:SetTexture([[Interface\Buttons\UI-Panel-Button-Up]]);
		self.bgRight:SetTexture([[Interface\Buttons\UI-Panel-Button-Up]]);
	end
end

local function Constructor()
	local button = CreateFrame("Button", nil, UIParent)
	button:SetWidth(40)
	button:SetHeight(22)
	
	
	local bgLeft = button:CreateTexture(nil, "BACKGROUND")
		bgLeft:SetWidth(12)
		bgLeft:SetPoint("TOPLEFT")
		bgLeft:SetPoint("BOTTOMLEFT")
		bgLeft:SetTexture([[Interface\Buttons\UI-Panel-Button-Up]])
		bgLeft:SetTexCoord(0, 0.09375, 0, 0.6875)
	button.bgLeft = bgLeft
	
	local bgRight = button:CreateTexture(nil, "BACKGROUND")
		bgRight:SetWidth(12)
		bgRight:SetPoint("TOPRIGHT")
		bgRight:SetPoint("BOTTOMRIGHT")
		bgRight:SetTexture([[Interface\Buttons\UI-Panel-Button-Up]])
		bgRight:SetTexCoord(0.53125, 0.625, 0, 0.6875)
	button.bgRight = bgRight
	
	local bgMiddle = button:CreateTexture(nil, "BACKGROUND")
		bgMiddle:SetWidth(12)
		bgMiddle:SetPoint("TOPLEFT", bgLeft, "TOPRIGHT")
		bgMiddle:SetPoint("BOTTOMRIGHT", bgRight, "BOTTOMLEFT")
		bgMiddle:SetTexture([[Interface\Buttons\UI-Panel-Button-Up]])
		bgMiddle:SetTexCoord(0.09375, 0.53125, 0, 0.6875)
	button.bgMiddle = bgMiddle
	
	button:SetScript("OnDisable", OnDisable)
	button:SetScript("OnEnable", OnEnable)
	button:SetScript("OnMouseDown", OnMouseDown)
	button:SetScript("OnMouseUp", OnMouseUp)
	button:SetHighlightTexture("UIPanelButtonHighlightTexture")
	
	button:SetNormalFontObject("GameFontNormal")
	button:SetHighlightFontObject("GameFontHighlight")
	button:SetDisabledFontObject("GameFontDisable")
	
	return button
end

local function Neutralizer(button)
	button:SetParent(UIParent)
	button:ClearAllPoints()
	button:SetText("")
	button:SetScript("OnClick", nil)
	button:SetScript("OnEnter", nil)
	button:SetScript("OnLeave", nil)
	button:Hide()
end

addon:RegisterWidget("button", Constructor, Neutralizer)
