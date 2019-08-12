GBC_LOADED = 0;

GBC_LOADER = CreateFrame("FRAME", "GBC_LOADER");
GBC_LOADER:RegisterEvent("BANKFRAME_OPENED");
GBC_LOADER:SetScript("OnEvent", function() GBC_LOADED = 1; end);

GBC_UNLOADER = CreateFrame("FRAME", "GBC_UNLOADER");
GBC_UNLOADER:RegisterEvent("BANKFRAME_CLOSED");
GBC_UNLOADER:SetScript("OnEvent", function() GBC_LOADED = 0; GuildBankClassic:Hide(); end);

GuildBankClassicButton1 = CreateFrame("BUTTON", "Button", BankFrame, "UIPanelButtonTemplate");
GuildBankClassicButton1:SetWidth(45);
GuildBankClassicButton1:SetHeight(24);
GuildBankClassicButton1:SetPoint("LEFT", BankFrame, "BOTTOM", -3, -14);
GuildBankClassicButton1:SetText("GBC");
GuildBankClassicButton1:SetScript("OnClick", function() 

if GBC_LOADED == 0 

then 

print("ERROR");

else 
GuildBankClassic.EditBox:Show();

if (GetContainerItemID(-1, 1)) == nil
then
GBC_BankCount_1_1 = ""
GBC_BankID_1_1 = ""
else
local texture, itemCount, locked, quality, readable = GetContainerItemInfo(-1, 1);
GBC_BankCount_1_1 = (itemCount)
GBC_BankID_1_1 = (GetContainerItemID(-1, 1))
end
if (GetContainerItemID(-1, 2)) == nil
then
GBC_BankCount_1_2 = ""
GBC_BankID_1_2 = ""
else
local texture, itemCount, locked, quality, readable = GetContainerItemInfo(-1, 2);
GBC_BankCount_1_2 = (itemCount)
GBC_BankID_1_2 = (GetContainerItemID(-1, 2))
end
if (GetContainerItemID(-1, 3)) == nil
then
GBC_BankCount_1_3 = ""
GBC_BankID_1_3 = ""
else
local texture, itemCount, locked, quality, readable = GetContainerItemInfo(-1, 3);
GBC_BankCount_1_3 = (itemCount)
GBC_BankID_1_3 = (GetContainerItemID(-1, 3))
end
if (GetContainerItemID(-1, 4)) == nil
then
GBC_BankCount_1_4 = ""
GBC_BankID_1_4 = ""
else
local texture, itemCount, locked, quality, readable = GetContainerItemInfo(-1, 4);
GBC_BankCount_1_4 = (itemCount)
GBC_BankID_1_4 = (GetContainerItemID(-1, 4))
end
if (GetContainerItemID(-1, 5)) == nil
then
GBC_BankCount_1_5 = ""
GBC_BankID_1_5 = ""
else
local texture, itemCount, locked, quality, readable = GetContainerItemInfo(-1, 5);
GBC_BankCount_1_5 = (itemCount)
GBC_BankID_1_5 = (GetContainerItemID(-1, 5))
end
if (GetContainerItemID(-1, 6)) == nil
then
GBC_BankCount_1_6 = ""
GBC_BankID_1_6 = ""
else
local texture, itemCount, locked, quality, readable = GetContainerItemInfo(-1, 6);
GBC_BankCount_1_6 = (itemCount)
GBC_BankID_1_6 = (GetContainerItemID(-1, 6))
end
if (GetContainerItemID(-1, 7)) == nil
then
GBC_BankCount_1_7 = ""
GBC_BankID_1_7 = ""
else
local texture, itemCount, locked, quality, readable = GetContainerItemInfo(-1, 7);
GBC_BankCount_1_7 = (itemCount)
GBC_BankID_1_7 = (GetContainerItemID(-1, 7))
end
if (GetContainerItemID(-1, 8)) == nil
then
GBC_BankCount_1_8 = ""
GBC_BankID_1_8 = ""
else
local texture, itemCount, locked, quality, readable = GetContainerItemInfo(-1, 8);
GBC_BankCount_1_8 = (itemCount)
GBC_BankID_1_8 = (GetContainerItemID(-1, 8))
end
if (GetContainerItemID(-1, 9)) == nil
then
GBC_BankCount_1_9 = ""
GBC_BankID_1_9 = ""
else
local texture, itemCount, locked, quality, readable = GetContainerItemInfo(-1, 9);
GBC_BankCount_1_9 = (itemCount)
GBC_BankID_1_9 = (GetContainerItemID(-1, 9))
end
if (GetContainerItemID(-1, 10)) == nil
then
GBC_BankCount_1_10 = ""
GBC_BankID_1_10 = ""
else
local texture, itemCount, locked, quality, readable = GetContainerItemInfo(-1, 10);
GBC_BankCount_1_10 = (itemCount)
GBC_BankID_1_10 = (GetContainerItemID(-1, 10))
end
if (GetContainerItemID(-1, 11)) == nil
then
GBC_BankCount_1_11 = ""
GBC_BankID_1_11 = ""
else
local texture, itemCount, locked, quality, readable = GetContainerItemInfo(-1, 11);
GBC_BankCount_1_11 = (itemCount)
GBC_BankID_1_11 = (GetContainerItemID(-1, 11))
end
if (GetContainerItemID(-1, 12)) == nil
then
GBC_BankCount_1_12 = ""
GBC_BankID_1_12 = ""
else
local texture, itemCount, locked, quality, readable = GetContainerItemInfo(-1, 12);
GBC_BankCount_1_12 = (itemCount)
GBC_BankID_1_12 = (GetContainerItemID(-1, 12))
end
if (GetContainerItemID(-1, 13)) == nil
then
GBC_BankCount_1_13 = ""
GBC_BankID_1_13 = ""
else
local texture, itemCount, locked, quality, readable = GetContainerItemInfo(-1, 13);
GBC_BankCount_1_13 = (itemCount)
GBC_BankID_1_13 = (GetContainerItemID(-1, 13))
end
if (GetContainerItemID(-1, 14)) == nil
then
GBC_BankCount_1_14 = ""
GBC_BankID_1_14 = ""
else
local texture, itemCount, locked, quality, readable = GetContainerItemInfo(-1, 14);
GBC_BankCount_1_14 = (itemCount)
GBC_BankID_1_14 = (GetContainerItemID(-1, 14))
end
if (GetContainerItemID(-1, 15)) == nil
then
GBC_BankCount_1_15 = ""
GBC_BankID_1_15 = ""
else
local texture, itemCount, locked, quality, readable = GetContainerItemInfo(-1, 15);
GBC_BankCount_1_15 = (itemCount)
GBC_BankID_1_15 = (GetContainerItemID(-1, 15))
end
if (GetContainerItemID(-1, 16)) == nil
then
GBC_BankCount_1_16 = ""
GBC_BankID_1_16 = ""
else
local texture, itemCount, locked, quality, readable = GetContainerItemInfo(-1, 16);
GBC_BankCount_1_16 = (itemCount)
GBC_BankID_1_16 = (GetContainerItemID(-1, 16))
end
if (GetContainerItemID(-1, 17)) == nil
then
GBC_BankCount_1_17 = ""
GBC_BankID_1_17 = ""
else
local texture, itemCount, locked, quality, readable = GetContainerItemInfo(-1, 17);
GBC_BankCount_1_17 = (itemCount)
GBC_BankID_1_17 = (GetContainerItemID(-1, 17))
end
if (GetContainerItemID(-1, 18)) == nil
then
GBC_BankCount_1_18 = ""
GBC_BankID_1_18 = ""
else
local texture, itemCount, locked, quality, readable = GetContainerItemInfo(-1, 18);
GBC_BankCount_1_18 = (itemCount)
GBC_BankID_1_18 = (GetContainerItemID(-1, 18))
end
if (GetContainerItemID(-1, 19)) == nil
then
GBC_BankCount_1_19 = ""
GBC_BankID_1_19 = ""
else
local texture, itemCount, locked, quality, readable = GetContainerItemInfo(-1, 19);
GBC_BankCount_1_19 = (itemCount)
GBC_BankID_1_19 = (GetContainerItemID(-1, 19))
end
if (GetContainerItemID(-1, 20)) == nil
then
GBC_BankCount_1_20 = ""
GBC_BankID_1_20 = ""
else
local texture, itemCount, locked, quality, readable = GetContainerItemInfo(-1, 20);
GBC_BankCount_1_20 = (itemCount)
GBC_BankID_1_20 = (GetContainerItemID(-1, 20))
end
if (GetContainerItemID(-1, 21)) == nil
then
GBC_BankCount_1_21 = ""
GBC_BankID_1_21 = ""
else
local texture, itemCount, locked, quality, readable = GetContainerItemInfo(-1, 21);
GBC_BankCount_1_21 = (itemCount)
GBC_BankID_1_21 = (GetContainerItemID(-1, 21))
end
if (GetContainerItemID(-1, 22)) == nil
then
GBC_BankCount_1_22 = ""
GBC_BankID_1_22 = ""
else
local texture, itemCount, locked, quality, readable = GetContainerItemInfo(-1, 22);
GBC_BankCount_1_22 = (itemCount)
GBC_BankID_1_22 = (GetContainerItemID(-1, 22))
end
if (GetContainerItemID(-1, 23)) == nil
then
GBC_BankCount_1_23 = ""
GBC_BankID_1_23 = ""
else
local texture, itemCount, locked, quality, readable = GetContainerItemInfo(-1, 23);
GBC_BankCount_1_23 = (itemCount)
GBC_BankID_1_23 = (GetContainerItemID(-1, 23))
end
if (GetContainerItemID(-1, 24)) == nil
then
GBC_BankCount_1_24 = ""
GBC_BankID_1_24 = ""
else
local texture, itemCount, locked, quality, readable = GetContainerItemInfo(-1, 24);
GBC_BankCount_1_24 = (itemCount)
GBC_BankID_1_24 = (GetContainerItemID(-1, 24))
end

if (GetContainerItemID(5, 1)) == nil
then
GBC_BankBag_1_1 = ""
GBC_BankBagID_1_1 = ""
else
local texture, itemCount, locked, quality, readable = GetContainerItemInfo(5, 1);
GBC_BankBag_1_1 = (itemCount)
GBC_BankBagID_1_1 = (GetContainerItemID(5, 1))
end
if (GetContainerItemID(5, 2)) == nil
then
GBC_BankBag_1_2 = ""
GBC_BankBagID_1_2 = ""
else
local texture, itemCount, locked, quality, readable = GetContainerItemInfo(5, 2);
GBC_BankBag_1_2 = (itemCount)
GBC_BankBagID_1_2 = (GetContainerItemID(5, 2))
end
if (GetContainerItemID(5, 3)) == nil
then
GBC_BankBag_1_3 = ""
GBC_BankBagID_1_3 = ""
else
local texture, itemCount, locked, quality, readable = GetContainerItemInfo(5, 3);
GBC_BankBag_1_3 = (itemCount)
GBC_BankBagID_1_3 = (GetContainerItemID(5, 3))
end
if (GetContainerItemID(5, 4)) == nil
then
GBC_BankBag_1_4 = ""
GBC_BankBagID_1_4 = ""
else
local texture, itemCount, locked, quality, readable = GetContainerItemInfo(5, 4);
GBC_BankBag_1_4 = (itemCount)
GBC_BankBagID_1_4 = (GetContainerItemID(5, 4))
end
if (GetContainerItemID(5, 5)) == nil
then
GBC_BankBag_1_5 = ""
GBC_BankBagID_1_5 = ""
else
local texture, itemCount, locked, quality, readable = GetContainerItemInfo(5, 5);
GBC_BankBag_1_5 = (itemCount)
GBC_BankBagID_1_5 = (GetContainerItemID(5, 5))
end
if (GetContainerItemID(5, 6)) == nil
then
GBC_BankBag_1_6 = ""
GBC_BankBagID_1_6 = ""
else
local texture, itemCount, locked, quality, readable = GetContainerItemInfo(5, 6);
GBC_BankBag_1_6 = (itemCount)
GBC_BankBagID_1_6 = (GetContainerItemID(5, 6))
end
if (GetContainerItemID(5, 7)) == nil
then
GBC_BankBag_1_7 = ""
GBC_BankBagID_1_7 = ""
else
local texture, itemCount, locked, quality, readable = GetContainerItemInfo(5, 7);
GBC_BankBag_1_7 = (itemCount)
GBC_BankBagID_1_7 = (GetContainerItemID(5, 7))
end
if (GetContainerItemID(5, 8)) == nil
then
GBC_BankBag_1_8 = ""
GBC_BankBagID_1_8 = ""
else
local texture, itemCount, locked, quality, readable = GetContainerItemInfo(5, 8);
GBC_BankBag_1_8 = (itemCount)
GBC_BankBagID_1_8 = (GetContainerItemID(5, 8))
end
if (GetContainerItemID(5, 9)) == nil
then
GBC_BankBag_1_9 = ""
GBC_BankBagID_1_9 = ""
else
local texture, itemCount, locked, quality, readable = GetContainerItemInfo(5, 9);
GBC_BankBag_1_9 = (itemCount)
GBC_BankBagID_1_9 = (GetContainerItemID(5, 9))
end
if (GetContainerItemID(5, 10)) == nil
then
GBC_BankBag_1_10 = ""
GBC_BankBagID_1_10 = ""
else
local texture, itemCount, locked, quality, readable = GetContainerItemInfo(5, 10);
GBC_BankBag_1_10 = (itemCount)
GBC_BankBagID_1_10 = (GetContainerItemID(5, 10))
end
if (GetContainerItemID(5, 11)) == nil
then
GBC_BankBag_1_11 = ""
GBC_BankBagID_1_11 = ""
else
local texture, itemCount, locked, quality, readable = GetContainerItemInfo(5, 11);
GBC_BankBag_1_11 = (itemCount)
GBC_BankBagID_1_11 = (GetContainerItemID(5, 11))
end
if (GetContainerItemID(5, 12)) == nil
then
GBC_BankBag_1_12 = ""
GBC_BankBagID_1_12 = ""
else
local texture, itemCount, locked, quality, readable = GetContainerItemInfo(5, 12);
GBC_BankBag_1_12 = (itemCount)
GBC_BankBagID_1_12 = (GetContainerItemID(5, 12))
end
if (GetContainerItemID(5, 13)) == nil
then
GBC_BankBag_1_13 = ""
GBC_BankBagID_1_13 = ""
else
local texture, itemCount, locked, quality, readable = GetContainerItemInfo(5, 13);
GBC_BankBag_1_13 = (itemCount)
GBC_BankBagID_1_13 = (GetContainerItemID(5, 13))
end
if (GetContainerItemID(5, 14)) == nil
then
GBC_BankBag_1_14 = ""
GBC_BankBagID_1_14 = ""
else
local texture, itemCount, locked, quality, readable = GetContainerItemInfo(5, 14);
GBC_BankBag_1_14 = (itemCount)
GBC_BankBagID_1_14 = (GetContainerItemID(5, 14))
end
if (GetContainerItemID(5, 15)) == nil
then
GBC_BankBag_1_15 = ""
GBC_BankBagID_1_15 = ""
else
local texture, itemCount, locked, quality, readable = GetContainerItemInfo(5, 15);
GBC_BankBag_1_15 = (itemCount)
GBC_BankBagID_1_15 = (GetContainerItemID(5, 15))
end
if (GetContainerItemID(5, 16)) == nil
then
GBC_BankBag_1_16 = ""
GBC_BankBagID_1_16 = ""
else
local texture, itemCount, locked, quality, readable = GetContainerItemInfo(5, 16);
GBC_BankBag_1_16 = (itemCount)
GBC_BankBagID_1_16 = (GetContainerItemID(5, 16))
end
if (GetContainerItemID(5, 17)) == nil
then
GBC_BankBag_1_17 = ""
GBC_BankBagID_1_17 = ""
else
local texture, itemCount, locked, quality, readable = GetContainerItemInfo(5, 17);
GBC_BankBag_1_17 = (itemCount)
GBC_BankBagID_1_17 = (GetContainerItemID(5, 17))
end
if (GetContainerItemID(5, 18)) == nil
then
GBC_BankBag_1_18 = ""
GBC_BankBagID_1_18 = ""
else
local texture, itemCount, locked, quality, readable = GetContainerItemInfo(5, 18);
GBC_BankBag_1_18 = (itemCount)
GBC_BankBagID_1_18 = (GetContainerItemID(5, 18))
end

if (GetContainerItemID(6, 1)) == nil
then
GBC_BankBag_2_1 = ""
GBC_BankBagID_2_1 = ""
else
local texture, itemCount, locked, quality, readable = GetContainerItemInfo(6, 1);
GBC_BankBag_2_1 = (itemCount)
GBC_BankBagID_2_1 = (GetContainerItemID(6, 1))
end
if (GetContainerItemID(6, 2)) == nil
then
GBC_BankBag_2_2 = ""
GBC_BankBagID_2_2 = ""
else
local texture, itemCount, locked, quality, readable = GetContainerItemInfo(6, 2);
GBC_BankBag_2_2 = (itemCount)
GBC_BankBagID_2_2 = (GetContainerItemID(6, 2))
end
if (GetContainerItemID(6, 3)) == nil
then
GBC_BankBag_2_3 = ""
GBC_BankBagID_2_3 = ""
else
local texture, itemCount, locked, quality, readable = GetContainerItemInfo(6, 3);
GBC_BankBag_2_3 = (itemCount)
GBC_BankBagID_2_3 = (GetContainerItemID(6, 3))
end
if (GetContainerItemID(6, 4)) == nil
then
GBC_BankBag_2_4 = ""
GBC_BankBagID_2_4 = ""
else
local texture, itemCount, locked, quality, readable = GetContainerItemInfo(6, 4);
GBC_BankBag_2_4 = (itemCount)
GBC_BankBagID_2_4 = (GetContainerItemID(6, 4))
end
if (GetContainerItemID(6, 5)) == nil
then
GBC_BankBag_2_5 = ""
GBC_BankBagID_2_5 = ""
else
local texture, itemCount, locked, quality, readable = GetContainerItemInfo(6, 5);
GBC_BankBag_2_5 = (itemCount)
GBC_BankBagID_2_5 = (GetContainerItemID(6, 5))
end
if (GetContainerItemID(6, 6)) == nil
then
GBC_BankBag_2_6 = ""
GBC_BankBagID_2_6 = ""
else
local texture, itemCount, locked, quality, readable = GetContainerItemInfo(6, 6);
GBC_BankBag_2_6 = (itemCount)
GBC_BankBagID_2_6 = (GetContainerItemID(6, 6))
end
if (GetContainerItemID(6, 7)) == nil
then
GBC_BankBag_2_7 = ""
GBC_BankBagID_2_7 = ""
else
local texture, itemCount, locked, quality, readable = GetContainerItemInfo(6, 7);
GBC_BankBag_2_7 = (itemCount)
GBC_BankBagID_2_7 = (GetContainerItemID(6, 7))
end
if (GetContainerItemID(6, 8)) == nil
then
GBC_BankBag_2_8 = ""
GBC_BankBagID_2_8 = ""
else
local texture, itemCount, locked, quality, readable = GetContainerItemInfo(6, 8);
GBC_BankBag_2_8 = (itemCount)
GBC_BankBagID_2_8 = (GetContainerItemID(6, 8))
end
if (GetContainerItemID(6, 9)) == nil
then
GBC_BankBag_2_9 = ""
GBC_BankBagID_2_9 = ""
else
local texture, itemCount, locked, quality, readable = GetContainerItemInfo(6, 9);
GBC_BankBag_2_9 = (itemCount)
GBC_BankBagID_2_9 = (GetContainerItemID(6, 9))
end
if (GetContainerItemID(6, 10)) == nil
then
GBC_BankBag_2_10 = ""
GBC_BankBagID_2_10 = ""
else
local texture, itemCount, locked, quality, readable = GetContainerItemInfo(6, 10);
GBC_BankBag_2_10 = (itemCount)
GBC_BankBagID_2_10 = (GetContainerItemID(6, 10))
end
if (GetContainerItemID(6, 11)) == nil
then
GBC_BankBag_2_11 = ""
GBC_BankBagID_2_11 = ""
else
local texture, itemCount, locked, quality, readable = GetContainerItemInfo(6, 11);
GBC_BankBag_2_11 = (itemCount)
GBC_BankBagID_2_11 = (GetContainerItemID(6, 11))
end
if (GetContainerItemID(6, 12)) == nil
then
GBC_BankBag_2_12 = ""
GBC_BankBagID_2_12 = ""
else
local texture, itemCount, locked, quality, readable = GetContainerItemInfo(6, 12);
GBC_BankBag_2_12 = (itemCount)
GBC_BankBagID_2_12 = (GetContainerItemID(6, 12))
end
if (GetContainerItemID(6, 13)) == nil
then
GBC_BankBag_2_13 = ""
GBC_BankBagID_2_13 = ""
else
local texture, itemCount, locked, quality, readable = GetContainerItemInfo(6, 13);
GBC_BankBag_2_13 = (itemCount)
GBC_BankBagID_2_13 = (GetContainerItemID(6, 13))
end
if (GetContainerItemID(6, 14)) == nil
then
GBC_BankBag_2_14 = ""
GBC_BankBagID_2_14 = ""
else
local texture, itemCount, locked, quality, readable = GetContainerItemInfo(6, 14);
GBC_BankBag_2_14 = (itemCount)
GBC_BankBagID_2_14 = (GetContainerItemID(6, 14))
end
if (GetContainerItemID(6, 15)) == nil
then
GBC_BankBag_2_15 = ""
GBC_BankBagID_2_15 = ""
else
local texture, itemCount, locked, quality, readable = GetContainerItemInfo(6, 15);
GBC_BankBag_2_15 = (itemCount)
GBC_BankBagID_2_15 = (GetContainerItemID(6, 15))
end
if (GetContainerItemID(6, 16)) == nil
then
GBC_BankBag_2_16 = ""
GBC_BankBagID_2_16 = ""
else
local texture, itemCount, locked, quality, readable = GetContainerItemInfo(6, 16);
GBC_BankBag_2_16 = (itemCount)
GBC_BankBagID_2_16 = (GetContainerItemID(6, 16))
end
if (GetContainerItemID(6, 17)) == nil
then
GBC_BankBag_2_17 = ""
GBC_BankBagID_2_17 = ""
else
local texture, itemCount, locked, quality, readable = GetContainerItemInfo(6, 17);
GBC_BankBag_2_17 = (itemCount)
GBC_BankBagID_2_17 = (GetContainerItemID(6, 17))
end
if (GetContainerItemID(6, 18)) == nil
then
GBC_BankBag_2_18 = ""
GBC_BankBagID_2_18 = ""
else
local texture, itemCount, locked, quality, readable = GetContainerItemInfo(6, 18);
GBC_BankBag_2_18 = (itemCount)
GBC_BankBagID_2_18 = (GetContainerItemID(6, 18))
end

if (GetContainerItemID(7, 1)) ~= nil
then
local texture, itemCount, locked, quality, readable = GetContainerItemInfo(7, 1);
GBC_BankBag_3_1 = (itemCount)
GBC_BankBagID_3_1 = (GetContainerItemID(7, 1))
else
GBC_BankBag_3_1 = ""
GBC_BankBagID_3_1 = ""
end
if (GetContainerItemID(7, 2)) ~= nil
then
local texture, itemCount, locked, quality, readable = GetContainerItemInfo(7, 2);
GBC_BankBag_3_2 = (itemCount)
GBC_BankBagID_3_2 = (GetContainerItemID(7, 2))
else
GBC_BankBag_3_2 = ""
GBC_BankBagID_3_2 = ""
end
if (GetContainerItemID(7, 3)) ~= nil
then
local texture, itemCount, locked, quality, readable = GetContainerItemInfo(7, 3);
GBC_BankBag_3_3 = (itemCount)
GBC_BankBagID_3_3 = (GetContainerItemID(7, 3))
else
GBC_BankBag_3_3 = ""
GBC_BankBagID_3_3 = ""
end
if (GetContainerItemID(7, 4)) ~= nil
then
local texture, itemCount, locked, quality, readable = GetContainerItemInfo(7, 4);
GBC_BankBag_3_4 = (itemCount)
GBC_BankBagID_3_4 = (GetContainerItemID(7, 4))
else
GBC_BankBag_3_4 = ""
GBC_BankBagID_3_4 = ""
end
if (GetContainerItemID(7, 5)) ~= nil
then
local texture, itemCount, locked, quality, readable = GetContainerItemInfo(7, 5);
GBC_BankBag_3_5 = (itemCount)
GBC_BankBagID_3_5 = (GetContainerItemID(7, 5))
else
GBC_BankBag_3_5 = ""
GBC_BankBagID_3_5 = ""
end
if (GetContainerItemID(7, 6)) ~= nil
then
local texture, itemCount, locked, quality, readable = GetContainerItemInfo(7, 6);
GBC_BankBag_3_6 = (itemCount)
GBC_BankBagID_3_6 = (GetContainerItemID(7, 6))
else
GBC_BankBag_3_6 = ""
GBC_BankBagID_3_6 = ""
end
if (GetContainerItemID(7, 7)) ~= nil
then
local texture, itemCount, locked, quality, readable = GetContainerItemInfo(7, 7);
GBC_BankBag_3_7 = (itemCount)
GBC_BankBagID_3_7 = (GetContainerItemID(7, 7))
else
GBC_BankBag_3_7 = ""
GBC_BankBagID_3_7 = ""
end
if (GetContainerItemID(7, 8)) ~= nil
then
local texture, itemCount, locked, quality, readable = GetContainerItemInfo(7, 8);
GBC_BankBag_3_8 = (itemCount)
GBC_BankBagID_3_8 = (GetContainerItemID(7, 8))
else
GBC_BankBag_3_8 = ""
GBC_BankBagID_3_8 = ""
end
if (GetContainerItemID(7, 9)) ~= nil
then
local texture, itemCount, locked, quality, readable = GetContainerItemInfo(7, 9);
GBC_BankBag_3_9 = (itemCount)
GBC_BankBagID_3_9 = (GetContainerItemID(7, 9))
else
GBC_BankBag_3_9 = ""
GBC_BankBagID_3_9 = ""
end
if (GetContainerItemID(7, 10)) ~= nil
then
local texture, itemCount, locked, quality, readable = GetContainerItemInfo(7, 10);
GBC_BankBag_3_10 = (itemCount)
GBC_BankBagID_3_10 = (GetContainerItemID(7, 10))
else
GBC_BankBag_3_10 = ""
GBC_BankBagID_3_10 = ""
end
if (GetContainerItemID(7, 11)) ~= nil
then
local texture, itemCount, locked, quality, readable = GetContainerItemInfo(7, 11);
GBC_BankBag_3_11 = (itemCount)
GBC_BankBagID_3_11 = (GetContainerItemID(7, 11))
else
GBC_BankBag_3_11 = ""
GBC_BankBagID_3_11 = ""
end
if (GetContainerItemID(7, 12)) ~= nil
then
local texture, itemCount, locked, quality, readable = GetContainerItemInfo(7, 12);
GBC_BankBag_3_12 = (itemCount)
GBC_BankBagID_3_12 = (GetContainerItemID(7, 12))
else
GBC_BankBag_3_12 = ""
GBC_BankBagID_3_12 = ""
end
if (GetContainerItemID(7, 13)) ~= nil
then
local texture, itemCount, locked, quality, readable = GetContainerItemInfo(7, 13);
GBC_BankBag_3_13 = (itemCount)
GBC_BankBagID_3_13 = (GetContainerItemID(7, 13))
else
GBC_BankBag_3_13 = ""
GBC_BankBagID_3_13 = ""
end
if (GetContainerItemID(7, 14)) ~= nil
then
local texture, itemCount, locked, quality, readable = GetContainerItemInfo(7, 14);
GBC_BankBag_3_14 = (itemCount)
GBC_BankBagID_3_14 = (GetContainerItemID(7, 14))
else
GBC_BankBag_3_14 = ""
GBC_BankBagID_3_14 = ""
end
if (GetContainerItemID(7, 15)) ~= nil
then
local texture, itemCount, locked, quality, readable = GetContainerItemInfo(7, 15);
GBC_BankBag_3_15 = (itemCount)
GBC_BankBagID_3_15 = (GetContainerItemID(7, 15))
else
GBC_BankBag_3_15 = ""
GBC_BankBagID_3_15 = ""
end
if (GetContainerItemID(7, 16)) ~= nil
then
local texture, itemCount, locked, quality, readable = GetContainerItemInfo(7, 16);
GBC_BankBag_3_16 = (itemCount)
GBC_BankBagID_3_16 = (GetContainerItemID(7, 16))
else
GBC_BankBag_3_16 = ""
GBC_BankBagID_3_16 = ""
end
if (GetContainerItemID(7, 17)) ~= nil
then
local texture, itemCount, locked, quality, readable = GetContainerItemInfo(7, 17);
GBC_BankBag_3_17 = (itemCount)
GBC_BankBagID_3_17 = (GetContainerItemID(7, 17))
else
GBC_BankBag_3_17 = ""
GBC_BankBagID_3_17 = ""
end
if (GetContainerItemID(7, 18)) ~= nil
then
local texture, itemCount, locked, quality, readable = GetContainerItemInfo(7, 18);
GBC_BankBag_3_18 = (itemCount)
GBC_BankBagID_3_18 = (GetContainerItemID(7, 18))
else
GBC_BankBag_3_18 = ""
GBC_BankBagID_3_18 = ""
end

if (GetContainerItemID(8, 1)) ~= nil
then
local texture, itemCount, locked, quality, readable = GetContainerItemInfo(8, 1);
GBC_BankBag_4_1 = (itemCount)
GBC_BankBagID_4_1 = (GetContainerItemID(8, 1))
else
GBC_BankBag_4_1 = ""
GBC_BankBagID_4_1 = ""
end
if (GetContainerItemID(8, 2)) ~= nil
then
local texture, itemCount, locked, quality, readable = GetContainerItemInfo(8, 2);
GBC_BankBag_4_2 = (itemCount)
GBC_BankBagID_4_2 = (GetContainerItemID(8, 2))
else
GBC_BankBag_4_2 = ""
GBC_BankBagID_4_2 = ""
end
if (GetContainerItemID(8, 3)) ~= nil
then
local texture, itemCount, locked, quality, readable = GetContainerItemInfo(8, 3);
GBC_BankBag_4_3 = (itemCount)
GBC_BankBagID_4_3 = (GetContainerItemID(8, 3))
else
GBC_BankBag_4_3 = ""
GBC_BankBagID_4_3 = ""
end
if (GetContainerItemID(8, 4)) ~= nil
then
local texture, itemCount, locked, quality, readable = GetContainerItemInfo(8, 4);
GBC_BankBag_4_4 = (itemCount)
GBC_BankBagID_4_4 = (GetContainerItemID(8, 4))
else
GBC_BankBag_4_4 = ""
GBC_BankBagID_4_4 = ""
end
if (GetContainerItemID(8, 5)) ~= nil
then
local texture, itemCount, locked, quality, readable = GetContainerItemInfo(8, 5);
GBC_BankBag_4_5 = (itemCount)
GBC_BankBagID_4_5 = (GetContainerItemID(8, 5))
else
GBC_BankBag_4_5 = ""
GBC_BankBagID_4_5 = ""
end
if (GetContainerItemID(8, 6)) ~= nil
then
local texture, itemCount, locked, quality, readable = GetContainerItemInfo(8, 6);
GBC_BankBag_4_6 = (itemCount)
GBC_BankBagID_4_6 = (GetContainerItemID(8, 6))
else
GBC_BankBag_4_6 = ""
GBC_BankBagID_4_6 = ""
end
if (GetContainerItemID(8, 7)) ~= nil
then
local texture, itemCount, locked, quality, readable = GetContainerItemInfo(8, 7);
GBC_BankBag_4_7 = (itemCount)
GBC_BankBagID_4_7 = (GetContainerItemID(8, 7))
else
GBC_BankBag_4_7 = ""
GBC_BankBagID_4_7 = ""
end
if (GetContainerItemID(8, 8)) ~= nil
then
local texture, itemCount, locked, quality, readable = GetContainerItemInfo(8, 8);
GBC_BankBag_4_8 = (itemCount)
GBC_BankBagID_4_8 = (GetContainerItemID(8, 8))
else
GBC_BankBag_4_8 = ""
GBC_BankBagID_4_8 = ""
end
if (GetContainerItemID(8, 9)) ~= nil
then
local texture, itemCount, locked, quality, readable = GetContainerItemInfo(8, 9);
GBC_BankBag_4_9 = (itemCount)
GBC_BankBagID_4_9 = (GetContainerItemID(8, 9))
else
GBC_BankBag_4_9 = ""
GBC_BankBagID_4_9 = ""
end
if (GetContainerItemID(8, 10)) ~= nil
then
local texture, itemCount, locked, quality, readable = GetContainerItemInfo(8, 10);
GBC_BankBag_4_10 = (itemCount)
GBC_BankBagID_4_10 = (GetContainerItemID(8, 10))
else
GBC_BankBag_4_10 = ""
GBC_BankBagID_4_10 = ""
end
if (GetContainerItemID(8, 11)) ~= nil
then
local texture, itemCount, locked, quality, readable = GetContainerItemInfo(8, 11);
GBC_BankBag_4_11 = (itemCount)
GBC_BankBagID_4_11 = (GetContainerItemID(8, 11))
else
GBC_BankBag_4_11 = ""
GBC_BankBagID_4_11 = ""
end
if (GetContainerItemID(8, 12)) ~= nil
then
local texture, itemCount, locked, quality, readable = GetContainerItemInfo(8, 12);
GBC_BankBag_4_12 = (itemCount)
GBC_BankBagID_4_12 = (GetContainerItemID(8, 12))
else
GBC_BankBag_4_12 = ""
GBC_BankBagID_4_12 = ""
end
if (GetContainerItemID(8, 13)) ~= nil
then
local texture, itemCount, locked, quality, readable = GetContainerItemInfo(8, 13);
GBC_BankBag_4_13 = (itemCount)
GBC_BankBagID_4_13 = (GetContainerItemID(8, 13))
else
GBC_BankBag_4_13 = ""
GBC_BankBagID_4_13 = ""
end
if (GetContainerItemID(8, 14)) ~= nil
then
local texture, itemCount, locked, quality, readable = GetContainerItemInfo(8, 14);
GBC_BankBag_4_14 = (itemCount)
GBC_BankBagID_4_14 = (GetContainerItemID(8, 14))
else
GBC_BankBag_4_14 = ""
GBC_BankBagID_4_14 = ""
end
if (GetContainerItemID(8, 15)) ~= nil
then
local texture, itemCount, locked, quality, readable = GetContainerItemInfo(8, 15);
GBC_BankBag_4_15 = (itemCount)
GBC_BankBagID_4_15 = (GetContainerItemID(8, 15))
else
GBC_BankBag_4_15 = ""
GBC_BankBagID_4_15 = ""
end
if (GetContainerItemID(8, 16)) ~= nil
then
local texture, itemCount, locked, quality, readable = GetContainerItemInfo(8, 16);
GBC_BankBag_4_16 = (itemCount)
GBC_BankBagID_4_16 = (GetContainerItemID(8, 16))
else
GBC_BankBag_4_16 = ""
GBC_BankBagID_4_16 = ""
end
if (GetContainerItemID(8, 17)) ~= nil
then
local texture, itemCount, locked, quality, readable = GetContainerItemInfo(8, 17);
GBC_BankBag_4_17 = (itemCount)
GBC_BankBagID_4_17 = (GetContainerItemID(8, 17))
else
GBC_BankBag_4_17 = ""
GBC_BankBagID_4_17 = ""
end
if (GetContainerItemID(8, 18)) ~= nil
then
local texture, itemCount, locked, quality, readable = GetContainerItemInfo(8, 18);
GBC_BankBag_4_18 = (itemCount)
GBC_BankBagID_4_18 = (GetContainerItemID(8, 18))
else
GBC_BankBag_4_18 = ""
GBC_BankBagID_4_18 = ""
end

if (GetContainerItemID(9, 1)) ~= nil
then
local texture, itemCount, locked, quality, readable = GetContainerItemInfo(9, 1);
GBC_BankBag_5_1 = (itemCount)
GBC_BankBagID_5_1 = (GetContainerItemID(9, 1))
else
GBC_BankBag_5_1 = ""
GBC_BankBagID_5_1 = ""
end
if (GetContainerItemID(9, 2)) ~= nil
then
local texture, itemCount, locked, quality, readable = GetContainerItemInfo(9, 2);
GBC_BankBag_5_2 = (itemCount)
GBC_BankBagID_5_2 = (GetContainerItemID(9, 2))
else
GBC_BankBag_5_2 = ""
GBC_BankBagID_5_2 = ""
end
if (GetContainerItemID(9, 3)) ~= nil
then
local texture, itemCount, locked, quality, readable = GetContainerItemInfo(9, 3);
GBC_BankBag_5_3 = (itemCount)
GBC_BankBagID_5_3 = (GetContainerItemID(9, 3))
else
GBC_BankBag_5_3 = ""
GBC_BankBagID_5_3 = ""
end
if (GetContainerItemID(9, 4)) ~= nil
then
local texture, itemCount, locked, quality, readable = GetContainerItemInfo(9, 4);
GBC_BankBag_5_4 = (itemCount)
GBC_BankBagID_5_4 = (GetContainerItemID(9, 4))
else
GBC_BankBag_5_4 = ""
GBC_BankBagID_5_4 = ""
end
if (GetContainerItemID(9, 5)) ~= nil
then
local texture, itemCount, locked, quality, readable = GetContainerItemInfo(9, 5);
GBC_BankBag_5_5 = (itemCount)
GBC_BankBagID_5_5 = (GetContainerItemID(9, 5))
else
GBC_BankBag_5_5 = ""
GBC_BankBagID_5_5 = ""
end
if (GetContainerItemID(9, 6)) ~= nil
then
local texture, itemCount, locked, quality, readable = GetContainerItemInfo(9, 6);
GBC_BankBag_5_6 = (itemCount)
GBC_BankBagID_5_6 = (GetContainerItemID(9, 6))
else
GBC_BankBag_5_6 = ""
GBC_BankBagID_5_6 = ""
end
if (GetContainerItemID(9, 7)) ~= nil
then
local texture, itemCount, locked, quality, readable = GetContainerItemInfo(9, 7);
GBC_BankBag_5_7 = (itemCount)
GBC_BankBagID_5_7 = (GetContainerItemID(9, 7))
else
GBC_BankBag_5_7 = ""
GBC_BankBagID_5_7 = ""
end
if (GetContainerItemID(9, 8)) ~= nil
then
local texture, itemCount, locked, quality, readable = GetContainerItemInfo(9, 8);
GBC_BankBag_5_8 = (itemCount)
GBC_BankBagID_5_8 = (GetContainerItemID(9, 8))
else
GBC_BankBag_5_8 = ""
GBC_BankBagID_5_8 = ""
end
if (GetContainerItemID(9, 9)) ~= nil
then
local texture, itemCount, locked, quality, readable = GetContainerItemInfo(9, 9);
GBC_BankBag_5_9 = (itemCount)
GBC_BankBagID_5_9 = (GetContainerItemID(9, 9))
else
GBC_BankBag_5_9 = ""
GBC_BankBagID_5_9 = ""
end
if (GetContainerItemID(9, 10)) ~= nil
then
local texture, itemCount, locked, quality, readable = GetContainerItemInfo(9, 10);
GBC_BankBag_5_10 = (itemCount)
GBC_BankBagID_5_10 = (GetContainerItemID(9, 10))
else
GBC_BankBag_5_10 = ""
GBC_BankBagID_5_10 = ""
end
if (GetContainerItemID(9, 11)) ~= nil
then
local texture, itemCount, locked, quality, readable = GetContainerItemInfo(9, 11);
GBC_BankBag_5_11 = (itemCount)
GBC_BankBagID_5_11 = (GetContainerItemID(9, 11))
else
GBC_BankBag_5_11 = ""
GBC_BankBagID_5_11 = ""
end
if (GetContainerItemID(9, 12)) ~= nil
then
local texture, itemCount, locked, quality, readable = GetContainerItemInfo(9, 12);
GBC_BankBag_5_12 = (itemCount)
GBC_BankBagID_5_12 = (GetContainerItemID(9, 12))
else
GBC_BankBag_5_12 = ""
GBC_BankBagID_5_12 = ""
end
if (GetContainerItemID(9, 13)) ~= nil
then
local texture, itemCount, locked, quality, readable = GetContainerItemInfo(9, 13);
GBC_BankBag_5_13 = (itemCount)
GBC_BankBagID_5_13 = (GetContainerItemID(9, 13))
else
GBC_BankBag_5_13 = ""
GBC_BankBagID_5_13 = ""
end
if (GetContainerItemID(9, 14)) ~= nil
then
local texture, itemCount, locked, quality, readable = GetContainerItemInfo(9, 14);
GBC_BankBag_5_14 = (itemCount)
GBC_BankBagID_5_14 = (GetContainerItemID(9, 14))
else
GBC_BankBag_5_14 = ""
GBC_BankBagID_5_14 = ""
end
if (GetContainerItemID(9, 15)) ~= nil
then
local texture, itemCount, locked, quality, readable = GetContainerItemInfo(9, 15);
GBC_BankBag_5_15 = (itemCount)
GBC_BankBagID_5_15 = (GetContainerItemID(9, 15))
else
GBC_BankBag_5_15 = ""
GBC_BankBagID_5_15 = ""
end
if (GetContainerItemID(9, 16)) ~= nil
then
local texture, itemCount, locked, quality, readable = GetContainerItemInfo(9, 16);
GBC_BankBag_5_16 = (itemCount)
GBC_BankBagID_5_16 = (GetContainerItemID(9, 16))
else
GBC_BankBag_5_16 = ""
GBC_BankBagID_5_16 = ""
end
if (GetContainerItemID(9, 17)) ~= nil
then
local texture, itemCount, locked, quality, readable = GetContainerItemInfo(9, 17);
GBC_BankBag_5_17 = (itemCount)
GBC_BankBagID_5_17 = (GetContainerItemID(9, 17))
else
GBC_BankBag_5_17 = ""
GBC_BankBagID_5_17 = ""
end
if (GetContainerItemID(9, 18)) ~= nil
then
local texture, itemCount, locked, quality, readable = GetContainerItemInfo(9, 18);
GBC_BankBag_5_18 = (itemCount)
GBC_BankBagID_5_18 = (GetContainerItemID(9, 18))
else
GBC_BankBag_5_18 = ""
GBC_BankBagID_5_18 = ""
end

if (GetContainerItemID(10, 1)) ~= nil
then
local texture, itemCount, locked, quality, readable = GetContainerItemInfo(10, 1);
GBC_BankBag_6_1 = (itemCount)
GBC_BankBagID_6_1 = (GetContainerItemID(10, 1))
else
GBC_BankBag_6_1 = ""
GBC_BankBagID_6_1 = ""
end
if (GetContainerItemID(10, 2)) ~= nil
then
local texture, itemCount, locked, quality, readable = GetContainerItemInfo(10, 2);
GBC_BankBag_6_2 = (itemCount)
GBC_BankBagID_6_2 = (GetContainerItemID(10, 2))
else
GBC_BankBag_6_2 = ""
GBC_BankBagID_6_2 = ""
end
if (GetContainerItemID(10, 3)) ~= nil
then
local texture, itemCount, locked, quality, readable = GetContainerItemInfo(10, 3);
GBC_BankBag_6_3 = (itemCount)
GBC_BankBagID_6_3 = (GetContainerItemID(10, 3))
else
GBC_BankBag_6_3 = ""
GBC_BankBagID_6_3 = ""
end
if (GetContainerItemID(10, 4)) ~= nil
then
local texture, itemCount, locked, quality, readable = GetContainerItemInfo(10, 4);
GBC_BankBag_6_4 = (itemCount)
GBC_BankBagID_6_4 = (GetContainerItemID(10, 4))
else
GBC_BankBag_6_4 = ""
GBC_BankBagID_6_4 = ""
end
if (GetContainerItemID(10, 5)) ~= nil
then
local texture, itemCount, locked, quality, readable = GetContainerItemInfo(10, 5);
GBC_BankBag_6_5 = (itemCount)
GBC_BankBagID_6_5 = (GetContainerItemID(10, 5))
else
GBC_BankBag_6_5 = ""
GBC_BankBagID_6_5 = ""
end
if (GetContainerItemID(10, 6)) ~= nil
then
local texture, itemCount, locked, quality, readable = GetContainerItemInfo(10, 6);
GBC_BankBag_6_6 = (itemCount)
GBC_BankBagID_6_6 = (GetContainerItemID(10, 6))
else
GBC_BankBag_6_6 = ""
GBC_BankBagID_6_6 = ""
end
if (GetContainerItemID(10, 7)) ~= nil
then
local texture, itemCount, locked, quality, readable = GetContainerItemInfo(10, 7);
GBC_BankBag_6_7 = (itemCount)
GBC_BankBagID_6_7 = (GetContainerItemID(10, 7))
else
GBC_BankBag_6_7 = ""
GBC_BankBagID_6_7 = ""
end
if (GetContainerItemID(10, 8)) ~= nil
then
local texture, itemCount, locked, quality, readable = GetContainerItemInfo(10, 8);
GBC_BankBag_6_8 = (itemCount)
GBC_BankBagID_6_8 = (GetContainerItemID(10, 8))
else
GBC_BankBag_6_8 = ""
GBC_BankBagID_6_8 = ""
end
if (GetContainerItemID(10, 9)) ~= nil
then
local texture, itemCount, locked, quality, readable = GetContainerItemInfo(10, 9);
GBC_BankBag_6_9 = (itemCount)
GBC_BankBagID_6_9 = (GetContainerItemID(10, 9))
else
GBC_BankBag_6_9 = ""
GBC_BankBagID_6_9 = ""
end
if (GetContainerItemID(10, 10)) ~= nil
then
local texture, itemCount, locked, quality, readable = GetContainerItemInfo(10, 10);
GBC_BankBag_6_10 = (itemCount)
GBC_BankBagID_6_10 = (GetContainerItemID(10, 10))
else
GBC_BankBag_6_10 = ""
GBC_BankBagID_6_10 = ""
end
if (GetContainerItemID(10, 11)) ~= nil
then
local texture, itemCount, locked, quality, readable = GetContainerItemInfo(10, 11);
GBC_BankBag_6_11 = (itemCount)
GBC_BankBagID_6_11 = (GetContainerItemID(10, 11))
else
GBC_BankBag_6_11 = ""
GBC_BankBagID_6_11 = ""
end
if (GetContainerItemID(10, 12)) ~= nil
then
local texture, itemCount, locked, quality, readable = GetContainerItemInfo(10, 12);
GBC_BankBag_6_12 = (itemCount)
GBC_BankBagID_6_12 = (GetContainerItemID(10, 12))
else
GBC_BankBag_6_12 = ""
GBC_BankBagID_6_12 = ""
end
if (GetContainerItemID(10, 13)) ~= nil
then
local texture, itemCount, locked, quality, readable = GetContainerItemInfo(10, 13);
GBC_BankBag_6_13 = (itemCount)
GBC_BankBagID_6_13 = (GetContainerItemID(10, 13))
else
GBC_BankBag_6_13 = ""
GBC_BankBagID_6_13 = ""
end
if (GetContainerItemID(10, 14)) ~= nil
then
local texture, itemCount, locked, quality, readable = GetContainerItemInfo(10, 14);
GBC_BankBag_6_14 = (itemCount)
GBC_BankBagID_6_14 = (GetContainerItemID(10, 14))
else
GBC_BankBag_6_14 = ""
GBC_BankBagID_6_14 = ""
end
if (GetContainerItemID(10, 15)) ~= nil
then
local texture, itemCount, locked, quality, readable = GetContainerItemInfo(10, 15);
GBC_BankBag_6_15 = (itemCount)
GBC_BankBagID_6_15 = (GetContainerItemID(10, 15))
else
GBC_BankBag_6_15 = ""
GBC_BankBagID_6_15 = ""
end
if (GetContainerItemID(10, 16)) ~= nil
then
local texture, itemCount, locked, quality, readable = GetContainerItemInfo(10, 16);
GBC_BankBag_6_16 = (itemCount)
GBC_BankBagID_6_16 = (GetContainerItemID(10, 16))
else
GBC_BankBag_6_16 = ""
GBC_BankBagID_6_16 = ""
end
if (GetContainerItemID(10, 17)) ~= nil
then
local texture, itemCount, locked, quality, readable = GetContainerItemInfo(10, 17);
GBC_BankBag_6_17 = (itemCount)
GBC_BankBagID_6_17 = (GetContainerItemID(10, 17))
else
GBC_BankBag_6_17 = ""
GBC_BankBagID_6_17 = ""
end
if (GetContainerItemID(10, 18)) ~= nil
then
local texture, itemCount, locked, quality, readable = GetContainerItemInfo(10, 18);
GBC_BankBag_6_18 = (itemCount)
GBC_BankBagID_6_18 = (GetContainerItemID(10, 18))
else
GBC_BankBag_6_18 = ""
GBC_BankBagID_6_18 = ""
end

if (GetContainerItemID(1, 1)) ~= nil
then
local texture, itemCount, locked, quality, readable = GetContainerItemInfo(1, 1);
GBC_CharBag_1_1 = (itemCount)
GBC_CharBagID_1_1 = (GetContainerItemID(1, 1))
else
GBC_CharBag_1_1 = ""
GBC_CharBagID_1_1 = ""
end
if (GetContainerItemID(1, 2)) ~= nil
then
local texture, itemCount, locked, quality, readable = GetContainerItemInfo(1, 2);
GBC_CharBag_1_2 = (itemCount)
GBC_CharBagID_1_2 = (GetContainerItemID(1, 2))
else
GBC_CharBag_1_2 = ""
GBC_CharBagID_1_2 = ""
end
if (GetContainerItemID(1, 3)) ~= nil
then
local texture, itemCount, locked, quality, readable = GetContainerItemInfo(1, 3);
GBC_CharBag_1_3 = (itemCount)
GBC_CharBagID_1_3 = (GetContainerItemID(1, 3))
else
GBC_CharBag_1_3 = ""
GBC_CharBagID_1_3 = ""
end
if (GetContainerItemID(1, 4)) ~= nil
then
local texture, itemCount, locked, quality, readable = GetContainerItemInfo(1, 4);
GBC_CharBag_1_4 = (itemCount)
GBC_CharBagID_1_4 = (GetContainerItemID(1, 4))
else
GBC_CharBag_1_4 = ""
GBC_CharBagID_1_4 = ""
end
if (GetContainerItemID(1, 5)) ~= nil
then
local texture, itemCount, locked, quality, readable = GetContainerItemInfo(1, 5);
GBC_CharBag_1_5 = (itemCount)
GBC_CharBagID_1_5 = (GetContainerItemID(1, 5))
else
GBC_CharBag_1_5 = ""
GBC_CharBagID_1_5 = ""
end
if (GetContainerItemID(1, 6)) ~= nil
then
local texture, itemCount, locked, quality, readable = GetContainerItemInfo(1, 6);
GBC_CharBag_1_6 = (itemCount)
GBC_CharBagID_1_6 = (GetContainerItemID(1, 6))
else
GBC_CharBag_1_6 = ""
GBC_CharBagID_1_6 = ""
end
if (GetContainerItemID(1, 7)) ~= nil
then
local texture, itemCount, locked, quality, readable = GetContainerItemInfo(1, 7);
GBC_CharBag_1_7 = (itemCount)
GBC_CharBagID_1_7 = (GetContainerItemID(1, 7))
else
GBC_CharBag_1_7 = ""
GBC_CharBagID_1_7 = ""
end
if (GetContainerItemID(1, 8)) ~= nil
then
local texture, itemCount, locked, quality, readable = GetContainerItemInfo(1, 8);
GBC_CharBag_1_8 = (itemCount)
GBC_CharBagID_1_8 = (GetContainerItemID(1, 8))
else
GBC_CharBag_1_8 = ""
GBC_CharBagID_1_8 = ""
end
if (GetContainerItemID(1, 9)) ~= nil
then
local texture, itemCount, locked, quality, readable = GetContainerItemInfo(1, 9);
GBC_CharBag_1_9 = (itemCount)
GBC_CharBagID_1_9 = (GetContainerItemID(1, 9))
else
GBC_CharBag_1_9 = ""
GBC_CharBagID_1_9 = ""
end
if (GetContainerItemID(1, 10)) ~= nil
then
local texture, itemCount, locked, quality, readable = GetContainerItemInfo(1, 10);
GBC_CharBag_1_10 = (itemCount)
GBC_CharBagID_1_10 = (GetContainerItemID(1, 10))
else
GBC_CharBag_1_10 = ""
GBC_CharBagID_1_10 = ""
end
if (GetContainerItemID(1, 11)) ~= nil
then
local texture, itemCount, locked, quality, readable = GetContainerItemInfo(1, 11);
GBC_CharBag_1_11 = (itemCount)
GBC_CharBagID_1_11 = (GetContainerItemID(1, 11))
else
GBC_CharBag_1_11 = ""
GBC_CharBagID_1_11 = ""
end
if (GetContainerItemID(1, 12)) ~= nil
then
local texture, itemCount, locked, quality, readable = GetContainerItemInfo(1, 12);
GBC_CharBag_1_12 = (itemCount)
GBC_CharBagID_1_12 = (GetContainerItemID(1, 12))
else
GBC_CharBag_1_12 = ""
GBC_CharBagID_1_12 = ""
end
if (GetContainerItemID(1, 13)) ~= nil
then
local texture, itemCount, locked, quality, readable = GetContainerItemInfo(1, 13);
GBC_CharBag_1_13 = (itemCount)
GBC_CharBagID_1_13 = (GetContainerItemID(1, 13))
else
GBC_CharBag_1_13 = ""
GBC_CharBagID_1_13 = ""
end
if (GetContainerItemID(1, 14)) ~= nil
then
local texture, itemCount, locked, quality, readable = GetContainerItemInfo(1, 14);
GBC_CharBag_1_14 = (itemCount)
GBC_CharBagID_1_14 = (GetContainerItemID(1, 14))
else
GBC_CharBag_1_14 = ""
GBC_CharBagID_1_14 = ""
end
if (GetContainerItemID(1, 15)) ~= nil
then
local texture, itemCount, locked, quality, readable = GetContainerItemInfo(1, 15);
GBC_CharBag_1_15 = (itemCount)
GBC_CharBagID_1_15 = (GetContainerItemID(1, 15))
else
GBC_CharBag_1_15 = ""
GBC_CharBagID_1_15 = ""
end
if (GetContainerItemID(1, 16)) ~= nil
then
local texture, itemCount, locked, quality, readable = GetContainerItemInfo(1, 16);
GBC_CharBag_1_16 = (itemCount)
GBC_CharBagID_1_16 = (GetContainerItemID(1, 16))
else
GBC_CharBag_1_16 = ""
GBC_CharBagID_1_16 = ""
end
if (GetContainerItemID(1, 17)) ~= nil
then
local texture, itemCount, locked, quality, readable = GetContainerItemInfo(1, 17);
GBC_CharBag_1_17 = (itemCount)
GBC_CharBagID_1_17 = (GetContainerItemID(1, 17))
else
GBC_CharBag_1_17 = ""
GBC_CharBagID_1_17 = ""
end
if (GetContainerItemID(1, 18)) ~= nil
then
local texture, itemCount, locked, quality, readable = GetContainerItemInfo(1, 18);
GBC_CharBag_1_18 = (itemCount)
GBC_CharBagID_1_18 = (GetContainerItemID(1, 18))
else
GBC_CharBag_1_18 = ""
GBC_CharBagID_1_18 = ""
end

if (GetContainerItemID(2, 1)) ~= nil
then
local texture, itemCount, locked, quality, readable = GetContainerItemInfo(2, 1);
GBC_CharBag_2_1 = (itemCount)
GBC_CharBagID_2_1 = (GetContainerItemID(2, 1))
else
GBC_CharBag_2_1 = ""
GBC_CharBagID_2_1 = ""
end
if (GetContainerItemID(2, 2)) ~= nil
then
local texture, itemCount, locked, quality, readable = GetContainerItemInfo(2, 2);
GBC_CharBag_2_2 = (itemCount)
GBC_CharBagID_2_2 = (GetContainerItemID(2, 2))
else
GBC_CharBag_2_2 = ""
GBC_CharBagID_2_2 = ""
end
if (GetContainerItemID(2, 3)) ~= nil
then
local texture, itemCount, locked, quality, readable = GetContainerItemInfo(2, 3);
GBC_CharBag_2_3 = (itemCount)
GBC_CharBagID_2_3 = (GetContainerItemID(2, 3))
else
GBC_CharBag_2_3 = ""
GBC_CharBagID_2_3 = ""
end
if (GetContainerItemID(2, 4)) ~= nil
then
local texture, itemCount, locked, quality, readable = GetContainerItemInfo(2, 4);
GBC_CharBag_2_4 = (itemCount)
GBC_CharBagID_2_4 = (GetContainerItemID(2, 4))
else
GBC_CharBag_2_4 = ""
GBC_CharBagID_2_4 = ""
end
if (GetContainerItemID(2, 5)) ~= nil
then
local texture, itemCount, locked, quality, readable = GetContainerItemInfo(2, 5);
GBC_CharBag_2_5 = (itemCount)
GBC_CharBagID_2_5 = (GetContainerItemID(2, 5))
else
GBC_CharBag_2_5 = ""
GBC_CharBagID_2_5 = ""
end
if (GetContainerItemID(2, 6)) ~= nil
then
local texture, itemCount, locked, quality, readable = GetContainerItemInfo(2, 6);
GBC_CharBag_2_6 = (itemCount)
GBC_CharBagID_2_6 = (GetContainerItemID(2, 6))
else
GBC_CharBag_2_6 = ""
GBC_CharBagID_2_6 = ""
end
if (GetContainerItemID(2, 7)) ~= nil
then
local texture, itemCount, locked, quality, readable = GetContainerItemInfo(2, 7);
GBC_CharBag_2_7 = (itemCount)
GBC_CharBagID_2_7 = (GetContainerItemID(2, 7))
else
GBC_CharBag_2_7 = ""
GBC_CharBagID_2_7 = ""
end
if (GetContainerItemID(2, 8)) ~= nil
then
local texture, itemCount, locked, quality, readable = GetContainerItemInfo(2, 8);
GBC_CharBag_2_8 = (itemCount)
GBC_CharBagID_2_8 = (GetContainerItemID(2, 8))
else
GBC_CharBag_2_8 = ""
GBC_CharBagID_2_8 = ""
end
if (GetContainerItemID(2, 9)) ~= nil
then
local texture, itemCount, locked, quality, readable = GetContainerItemInfo(2, 9);
GBC_CharBag_2_9 = (itemCount)
GBC_CharBagID_2_9 = (GetContainerItemID(2, 9))
else
GBC_CharBag_2_9 = ""
GBC_CharBagID_2_9 = ""
end
if (GetContainerItemID(2, 10)) ~= nil
then
local texture, itemCount, locked, quality, readable = GetContainerItemInfo(2, 10);
GBC_CharBag_2_10 = (itemCount)
GBC_CharBagID_2_10 = (GetContainerItemID(2, 10))
else
GBC_CharBag_2_10 = ""
GBC_CharBagID_2_10 = ""
end
if (GetContainerItemID(2, 11)) ~= nil
then
local texture, itemCount, locked, quality, readable = GetContainerItemInfo(2, 11);
GBC_CharBag_2_11 = (itemCount)
GBC_CharBagID_2_11 = (GetContainerItemID(2, 11))
else
GBC_CharBag_2_11 = ""
GBC_CharBagID_2_11 = ""
end
if (GetContainerItemID(2, 12)) ~= nil
then
local texture, itemCount, locked, quality, readable = GetContainerItemInfo(2, 12);
GBC_CharBag_2_12 = (itemCount)
GBC_CharBagID_2_12 = (GetContainerItemID(2, 12))
else
GBC_CharBag_2_12 = ""
GBC_CharBagID_2_12 = ""
end
if (GetContainerItemID(2, 13)) ~= nil
then
local texture, itemCount, locked, quality, readable = GetContainerItemInfo(2, 13);
GBC_CharBag_2_13 = (itemCount)
GBC_CharBagID_2_13 = (GetContainerItemID(2, 13))
else
GBC_CharBag_2_13 = ""
GBC_CharBagID_2_13 = ""
end
if (GetContainerItemID(2, 14)) ~= nil
then
local texture, itemCount, locked, quality, readable = GetContainerItemInfo(2, 14);
GBC_CharBag_2_14 = (itemCount)
GBC_CharBagID_2_14 = (GetContainerItemID(2, 14))
else
GBC_CharBag_2_14 = ""
GBC_CharBagID_2_14 = ""
end
if (GetContainerItemID(2, 15)) ~= nil
then
local texture, itemCount, locked, quality, readable = GetContainerItemInfo(2, 15);
GBC_CharBag_2_15 = (itemCount)
GBC_CharBagID_2_15 = (GetContainerItemID(2, 15))
else
GBC_CharBag_2_15 = ""
GBC_CharBagID_2_15 = ""
end
if (GetContainerItemID(2, 16)) ~= nil
then
local texture, itemCount, locked, quality, readable = GetContainerItemInfo(2, 16);
GBC_CharBag_2_16 = (itemCount)
GBC_CharBagID_2_16 = (GetContainerItemID(2, 16))
else
GBC_CharBag_2_16 = ""
GBC_CharBagID_2_16 = ""
end
if (GetContainerItemID(2, 17)) ~= nil
then
local texture, itemCount, locked, quality, readable = GetContainerItemInfo(2, 17);
GBC_CharBag_2_17 = (itemCount)
GBC_CharBagID_2_17 = (GetContainerItemID(2, 17))
else
GBC_CharBag_2_17 = ""
GBC_CharBagID_2_17 = ""
end
if (GetContainerItemID(2, 18)) ~= nil
then
local texture, itemCount, locked, quality, readable = GetContainerItemInfo(2, 18);
GBC_CharBag_2_18 = (itemCount)
GBC_CharBagID_2_18 = (GetContainerItemID(2, 18))
else
GBC_CharBag_2_18 = ""
GBC_CharBagID_2_18 = ""
end

if (GetContainerItemID(3, 1)) ~= nil
then
local texture, itemCount, locked, quality, readable = GetContainerItemInfo(3, 1);
GBC_CharBag_3_1 = (itemCount)
GBC_CharBagID_3_1 = (GetContainerItemID(3, 1))
else
GBC_CharBag_3_1 = ""
GBC_CharBagID_3_1 = ""
end
if (GetContainerItemID(3, 2)) ~= nil
then
local texture, itemCount, locked, quality, readable = GetContainerItemInfo(3, 2);
GBC_CharBag_3_2 = (itemCount)
GBC_CharBagID_3_2 = (GetContainerItemID(3, 2))
else
GBC_CharBag_3_2 = ""
GBC_CharBagID_3_2 = ""
end
if (GetContainerItemID(3, 3)) ~= nil
then
local texture, itemCount, locked, quality, readable = GetContainerItemInfo(3, 3);
GBC_CharBag_3_3 = (itemCount)
GBC_CharBagID_3_3 = (GetContainerItemID(3, 3))
else
GBC_CharBag_3_3 = ""
GBC_CharBagID_3_3 = ""
end
if (GetContainerItemID(3, 4)) ~= nil
then
local texture, itemCount, locked, quality, readable = GetContainerItemInfo(3, 4);
GBC_CharBag_3_4 = (itemCount)
GBC_CharBagID_3_4 = (GetContainerItemID(3, 4))
else
GBC_CharBag_3_4 = ""
GBC_CharBagID_3_4 = ""
end
if (GetContainerItemID(3, 5)) ~= nil
then
local texture, itemCount, locked, quality, readable = GetContainerItemInfo(3, 5);
GBC_CharBag_3_5 = (itemCount)
GBC_CharBagID_3_5 = (GetContainerItemID(3, 5))
else
GBC_CharBag_3_5 = ""
GBC_CharBagID_3_5 = ""
end
if (GetContainerItemID(3, 6)) ~= nil
then
local texture, itemCount, locked, quality, readable = GetContainerItemInfo(3, 6);
GBC_CharBag_3_6 = (itemCount)
GBC_CharBagID_3_6 = (GetContainerItemID(3, 6))
else
GBC_CharBag_3_6 = ""
GBC_CharBagID_3_6 = ""
end
if (GetContainerItemID(3, 7)) ~= nil
then
local texture, itemCount, locked, quality, readable = GetContainerItemInfo(3, 7);
GBC_CharBag_3_7 = (itemCount)
GBC_CharBagID_3_7 = (GetContainerItemID(3, 7))
else
GBC_CharBag_3_7 = ""
GBC_CharBagID_3_7 = ""
end
if (GetContainerItemID(3, 8)) ~= nil
then
local texture, itemCount, locked, quality, readable = GetContainerItemInfo(3, 8);
GBC_CharBag_3_8 = (itemCount)
GBC_CharBagID_3_8 = (GetContainerItemID(3, 8))
else
GBC_CharBag_3_8 = ""
GBC_CharBagID_3_8 = ""
end
if (GetContainerItemID(3, 9)) ~= nil
then
local texture, itemCount, locked, quality, readable = GetContainerItemInfo(3, 9);
GBC_CharBag_3_9 = (itemCount)
GBC_CharBagID_3_9 = (GetContainerItemID(3, 9))
else
GBC_CharBag_3_9 = ""
GBC_CharBagID_3_9 = ""
end
if (GetContainerItemID(3, 10)) ~= nil
then
local texture, itemCount, locked, quality, readable = GetContainerItemInfo(3, 10);
GBC_CharBag_3_10 = (itemCount)
GBC_CharBagID_3_10 = (GetContainerItemID(3, 10))
else
GBC_CharBag_3_10 = ""
GBC_CharBagID_3_10 = ""
end
if (GetContainerItemID(3, 11)) ~= nil
then
local texture, itemCount, locked, quality, readable = GetContainerItemInfo(3, 11);
GBC_CharBag_3_11 = (itemCount)
GBC_CharBagID_3_11 = (GetContainerItemID(3, 11))
else
GBC_CharBag_3_11 = ""
GBC_CharBagID_3_11 = ""
end
if (GetContainerItemID(3, 12)) ~= nil
then
local texture, itemCount, locked, quality, readable = GetContainerItemInfo(3, 12);
GBC_CharBag_3_12 = (itemCount)
GBC_CharBagID_3_12 = (GetContainerItemID(3, 12))
else
GBC_CharBag_3_12 = ""
GBC_CharBagID_3_12 = ""
end
if (GetContainerItemID(3, 13)) ~= nil
then
local texture, itemCount, locked, quality, readable = GetContainerItemInfo(3, 13);
GBC_CharBag_3_13 = (itemCount)
GBC_CharBagID_3_13 = (GetContainerItemID(3, 13))
else
GBC_CharBag_3_13 = ""
GBC_CharBagID_3_13 = ""
end
if (GetContainerItemID(3, 14)) ~= nil
then
local texture, itemCount, locked, quality, readable = GetContainerItemInfo(3, 14);
GBC_CharBag_3_14 = (itemCount)
GBC_CharBagID_3_14 = (GetContainerItemID(3, 14))
else
GBC_CharBag_3_14 = ""
GBC_CharBagID_3_14 = ""
end
if (GetContainerItemID(3, 15)) ~= nil
then
local texture, itemCount, locked, quality, readable = GetContainerItemInfo(3, 15);
GBC_CharBag_3_15 = (itemCount)
GBC_CharBagID_3_15 = (GetContainerItemID(3, 15))
else
GBC_CharBag_3_15 = ""
GBC_CharBagID_3_15 = ""
end
if (GetContainerItemID(3, 16)) ~= nil
then
local texture, itemCount, locked, quality, readable = GetContainerItemInfo(3, 16);
GBC_CharBag_3_16 = (itemCount)
GBC_CharBagID_3_16 = (GetContainerItemID(3, 16))
else
GBC_CharBag_3_16 = ""
GBC_CharBagID_3_16 = ""
end
if (GetContainerItemID(3, 17)) ~= nil
then
local texture, itemCount, locked, quality, readable = GetContainerItemInfo(3, 17);
GBC_CharBag_3_17 = (itemCount)
GBC_CharBagID_3_17 = (GetContainerItemID(3, 17))
else
GBC_CharBag_3_17 = ""
GBC_CharBagID_3_17 = ""
end
if (GetContainerItemID(3, 18)) ~= nil
then
local texture, itemCount, locked, quality, readable = GetContainerItemInfo(3, 18);
GBC_CharBag_3_18 = (itemCount)
GBC_CharBagID_3_18 = (GetContainerItemID(3, 18))
else
GBC_CharBag_3_18 = ""
GBC_CharBagID_3_18 = ""
end

if (GetContainerItemID(4, 1)) ~= nil
then
local texture, itemCount, locked, quality, readable = GetContainerItemInfo(4, 1);
GBC_CharBag_4_1 = (itemCount)
GBC_CharBagID_4_1 = (GetContainerItemID(4, 1))
else
GBC_CharBag_4_1 = ""
GBC_CharBagID_4_1 = ""
end
if (GetContainerItemID(4, 2)) ~= nil
then
local texture, itemCount, locked, quality, readable = GetContainerItemInfo(4, 2);
GBC_CharBag_4_2 = (itemCount)
GBC_CharBagID_4_2 = (GetContainerItemID(4, 2))
else
GBC_CharBag_4_2 = ""
GBC_CharBagID_4_2 = ""
end
if (GetContainerItemID(4, 3)) ~= nil
then
local texture, itemCount, locked, quality, readable = GetContainerItemInfo(4, 3);
GBC_CharBag_4_3 = (itemCount)
GBC_CharBagID_4_3 = (GetContainerItemID(4, 3))
else
GBC_CharBag_4_3 = ""
GBC_CharBagID_4_3 = ""
end
if (GetContainerItemID(4, 4)) ~= nil
then
local texture, itemCount, locked, quality, readable = GetContainerItemInfo(4, 4);
GBC_CharBag_4_4 = (itemCount)
GBC_CharBagID_4_4 = (GetContainerItemID(4, 4))
else
GBC_CharBag_4_4 = ""
GBC_CharBagID_4_4 = ""
end
if (GetContainerItemID(4, 5)) ~= nil
then
local texture, itemCount, locked, quality, readable = GetContainerItemInfo(4, 5);
GBC_CharBag_4_5 = (itemCount)
GBC_CharBagID_4_5 = (GetContainerItemID(4, 5))
else
GBC_CharBag_4_5 = ""
GBC_CharBagID_4_5 = ""
end
if (GetContainerItemID(4, 6)) ~= nil
then
local texture, itemCount, locked, quality, readable = GetContainerItemInfo(4, 6);
GBC_CharBag_4_6 = (itemCount)
GBC_CharBagID_4_6 = (GetContainerItemID(4, 6))
else
GBC_CharBag_4_6 = ""
GBC_CharBagID_4_6 = ""
end
if (GetContainerItemID(4, 7)) ~= nil
then
local texture, itemCount, locked, quality, readable = GetContainerItemInfo(4, 7);
GBC_CharBag_4_7 = (itemCount)
GBC_CharBagID_4_7 = (GetContainerItemID(4, 7))
else
GBC_CharBag_4_7 = ""
GBC_CharBagID_4_7 = ""
end
if (GetContainerItemID(4, 8)) ~= nil
then
local texture, itemCount, locked, quality, readable = GetContainerItemInfo(4, 8);
GBC_CharBag_4_8 = (itemCount)
GBC_CharBagID_4_8 = (GetContainerItemID(4, 8))
else
GBC_CharBag_4_8 = ""
GBC_CharBagID_4_8 = ""
end
if (GetContainerItemID(4, 9)) ~= nil
then
local texture, itemCount, locked, quality, readable = GetContainerItemInfo(4, 9);
GBC_CharBag_4_9 = (itemCount)
GBC_CharBagID_4_9 = (GetContainerItemID(4, 9))
else
GBC_CharBag_4_9 = ""
GBC_CharBagID_4_9 = ""
end
if (GetContainerItemID(4, 10)) ~= nil
then
local texture, itemCount, locked, quality, readable = GetContainerItemInfo(4, 10);
GBC_CharBag_4_10 = (itemCount)
GBC_CharBagID_4_10 = (GetContainerItemID(4, 10))
else
GBC_CharBag_4_10 = ""
GBC_CharBagID_4_10 = ""
end
if (GetContainerItemID(4, 11)) ~= nil
then
local texture, itemCount, locked, quality, readable = GetContainerItemInfo(4, 11);
GBC_CharBag_4_11 = (itemCount)
GBC_CharBagID_4_11 = (GetContainerItemID(4, 11))
else
GBC_CharBag_4_11 = ""
GBC_CharBagID_4_11 = ""
end
if (GetContainerItemID(4, 12)) ~= nil
then
local texture, itemCount, locked, quality, readable = GetContainerItemInfo(4, 12);
GBC_CharBag_4_12 = (itemCount)
GBC_CharBagID_4_12 = (GetContainerItemID(4, 12))
else
GBC_CharBag_4_12 = ""
GBC_CharBagID_4_12 = ""
end
if (GetContainerItemID(4, 13)) ~= nil
then
local texture, itemCount, locked, quality, readable = GetContainerItemInfo(4, 13);
GBC_CharBag_4_13 = (itemCount)
GBC_CharBagID_4_13 = (GetContainerItemID(4, 13))
else
GBC_CharBag_4_13 = ""
GBC_CharBagID_4_13 = ""
end
if (GetContainerItemID(4, 14)) ~= nil
then
local texture, itemCount, locked, quality, readable = GetContainerItemInfo(4, 14);
GBC_CharBag_4_14 = (itemCount)
GBC_CharBagID_4_14 = (GetContainerItemID(4, 14))
else
GBC_CharBag_4_14 = ""
GBC_CharBagID_4_14 = ""
end
if (GetContainerItemID(4, 15)) ~= nil
then
local texture, itemCount, locked, quality, readable = GetContainerItemInfo(4, 15);
GBC_CharBag_4_15 = (itemCount)
GBC_CharBagID_4_15 = (GetContainerItemID(4, 15))
else
GBC_CharBag_4_15 = ""
GBC_CharBagID_4_15 = ""
end
if (GetContainerItemID(4, 16)) ~= nil
then
local texture, itemCount, locked, quality, readable = GetContainerItemInfo(4, 16);
GBC_CharBag_4_16 = (itemCount)
GBC_CharBagID_4_16 = (GetContainerItemID(4, 16))
else
GBC_CharBag_4_16 = ""
GBC_CharBagID_4_16 = ""
end
if (GetContainerItemID(4, 17)) ~= nil
then
local texture, itemCount, locked, quality, readable = GetContainerItemInfo(4, 17);
GBC_CharBag_4_17 = (itemCount)
GBC_CharBagID_4_17 = (GetContainerItemID(4, 17))
else
GBC_CharBag_4_17 = ""
GBC_CharBagID_4_17 = ""
end
if (GetContainerItemID(4, 18)) ~= nil
then
local texture, itemCount, locked, quality, readable = GetContainerItemInfo(4, 18);
GBC_CharBag_4_18 = (itemCount)
GBC_CharBagID_4_18 = (GetContainerItemID(4, 18))
else
GBC_CharBag_4_18 = ""
GBC_CharBagID_4_18 = ""
end


if (GetContainerItemID(0, 1)) ~= nil
then
local texture, itemCount, locked, quality, readable = GetContainerItemInfo(0, 1);
GBC_Backpack_1_1 = (itemCount)
GBC_BackpackID_1_1 = (GetContainerItemID(0, 1))
else
GBC_Backpack_1_1 = ""
GBC_BackpackID_1_1 = ""
end
if (GetContainerItemID(0, 2)) ~= nil
then
local texture, itemCount, locked, quality, readable = GetContainerItemInfo(0, 2);
GBC_Backpack_1_2 = (itemCount)
GBC_BackpackID_1_2 = (GetContainerItemID(0, 2))
else
GBC_Backpack_1_2 = ""
GBC_BackpackID_1_2 = ""
end
if (GetContainerItemID(0, 3)) ~= nil
then
local texture, itemCount, locked, quality, readable = GetContainerItemInfo(0, 3);
GBC_Backpack_1_3 = (itemCount)
GBC_BackpackID_1_3 = (GetContainerItemID(0, 3))
else
GBC_Backpack_1_3 = ""
GBC_BackpackID_1_3 = ""
end
if (GetContainerItemID(0, 4)) ~= nil
then
local texture, itemCount, locked, quality, readable = GetContainerItemInfo(0, 4);
GBC_Backpack_1_4 = (itemCount)
GBC_BackpackID_1_4 = (GetContainerItemID(0, 4))
else
GBC_Backpack_1_4 = ""
GBC_BackpackID_1_4 = ""
end
if (GetContainerItemID(0, 5)) ~= nil
then
local texture, itemCount, locked, quality, readable = GetContainerItemInfo(0, 5);
GBC_Backpack_1_5 = (itemCount)
GBC_BackpackID_1_5 = (GetContainerItemID(0, 5))
else
GBC_Backpack_1_5 = ""
GBC_BackpackID_1_5 = ""
end
if (GetContainerItemID(0, 6)) ~= nil
then
local texture, itemCount, locked, quality, readable = GetContainerItemInfo(0, 6);
GBC_Backpack_1_6 = (itemCount)
GBC_BackpackID_1_6 = (GetContainerItemID(0, 6))
else
GBC_Backpack_1_6 = ""
GBC_BackpackID_1_6 = ""
end
if (GetContainerItemID(0, 7)) ~= nil
then
local texture, itemCount, locked, quality, readable = GetContainerItemInfo(0, 7);
GBC_Backpack_1_7 = (itemCount)
GBC_BackpackID_1_7 = (GetContainerItemID(0, 7))
else
GBC_Backpack_1_7 = ""
GBC_BackpackID_1_7 = ""
end
if (GetContainerItemID(0, 8)) ~= nil
then
local texture, itemCount, locked, quality, readable = GetContainerItemInfo(0, 8);
GBC_Backpack_1_8 = (itemCount)
GBC_BackpackID_1_8 = (GetContainerItemID(0, 8))
else
GBC_Backpack_1_8 = ""
GBC_BackpackID_1_8 = ""
end
if (GetContainerItemID(0, 9)) ~= nil
then
local texture, itemCount, locked, quality, readable = GetContainerItemInfo(0, 9);
GBC_Backpack_1_9 = (itemCount)
GBC_BackpackID_1_9 = (GetContainerItemID(0, 9))
else
GBC_Backpack_1_9 = ""
GBC_BackpackID_1_9 = ""
end
if (GetContainerItemID(0, 10)) ~= nil
then
local texture, itemCount, locked, quality, readable = GetContainerItemInfo(0, 10);
GBC_Backpack_1_10 = (itemCount)
GBC_BackpackID_1_10 = (GetContainerItemID(0, 10))
else
GBC_Backpack_1_10 = ""
GBC_BackpackID_1_10 = ""
end
if (GetContainerItemID(0, 11)) ~= nil
then
local texture, itemCount, locked, quality, readable = GetContainerItemInfo(0, 11);
GBC_Backpack_1_11 = (itemCount)
GBC_BackpackID_1_11 = (GetContainerItemID(0, 11))
else
GBC_Backpack_1_11 = ""
GBC_BackpackID_1_11 = ""
end
if (GetContainerItemID(0, 12)) ~= nil
then
local texture, itemCount, locked, quality, readable = GetContainerItemInfo(0, 12);
GBC_Backpack_1_12 = (itemCount)
GBC_BackpackID_1_12 = (GetContainerItemID(0, 12))
else
GBC_Backpack_1_12 = ""
GBC_BackpackID_1_12 = ""
end
if (GetContainerItemID(0, 13)) ~= nil
then
local texture, itemCount, locked, quality, readable = GetContainerItemInfo(0, 13);
GBC_Backpack_1_13 = (itemCount)
GBC_BackpackID_1_13 = (GetContainerItemID(0, 13))
else
GBC_Backpack_1_13 = ""
GBC_BackpackID_1_13 = ""
end
if (GetContainerItemID(0, 14)) ~= nil
then
local texture, itemCount, locked, quality, readable = GetContainerItemInfo(0, 14);
GBC_Backpack_1_14 = (itemCount)
GBC_BackpackID_1_14 = (GetContainerItemID(0, 14))
else
GBC_Backpack_1_14 = ""
GBC_BackpackID_1_14 = ""
end
if (GetContainerItemID(0, 15)) ~= nil
then
local texture, itemCount, locked, quality, readable = GetContainerItemInfo(0, 15);
GBC_Backpack_1_15 = (itemCount)
GBC_BackpackID_1_15 = (GetContainerItemID(0, 15))
else
GBC_Backpack_1_15 = ""
GBC_BackpackID_1_15 = ""
end
if (GetContainerItemID(0, 16)) ~= nil
then
local texture, itemCount, locked, quality, readable = GetContainerItemInfo(0, 16);
GBC_Backpack_1_16 = (itemCount)
GBC_BackpackID_1_16 = (GetContainerItemID(0, 16))
else
GBC_Backpack_1_16 = ""
GBC_BackpackID_1_16 = ""
end
--[[
local id, texture, checkRelic = GetInventorySlotInfo("Bag0Slot");
if (id) == 20 then local id = GetInventoryItemID("player", 20); GBC_CharBag1 = (id) end
if GBC_CharBag1 == nil then GBC_CharBagID1 = "" else GBC_CharBagID1 = GBC_CharBag1 end

local id, texture, checkRelic = GetInventorySlotInfo("Bag1Slot");
if (id) == 21 then local id = GetInventoryItemID("player", 21); GBC_CharBag2 = (id) end
if GBC_CharBag2 == nil then GBC_CharBagID2 = "" else GBC_CharBagID2 = GBC_CharBag2 end

local id, texture, checkRelic = GetInventorySlotInfo("Bag2Slot");
if (id) == 22 then local id = GetInventoryItemID("player", 22); GBC_CharBag3 = (id) end
if GBC_CharBag3 == nil then GBC_CharBagID3 = "" else GBC_CharBagID3 = GBC_CharBag3 end

local id, texture, checkRelic = GetInventorySlotInfo("Bag3Slot");
if (id) == 23 then local id = GetInventoryItemID("player", 23); GBC_CharBag4 = (id) end
if GBC_CharBag4 == nil then GBC_CharBagID4 = "" else GBC_CharBagID4 = GBC_CharBag4 end
]]

local GBC_CharBag1 = GetInventoryItemID("player", 20);
if GBC_CharBag1 == 20 then GBC_CharBagID1 = "" elseif GBC_CharBag1 == nil then GBC_CharBagID1 = "" else GBC_CharBagID1 = GBC_CharBag1 end

local GBC_CharBag2 = GetInventoryItemID("player", 21);
if GBC_CharBag2 == 21 then GBC_CharBagID2 = "" elseif GBC_CharBag2 == nil then GBC_CharBagID2 = "" else GBC_CharBagID2 = GBC_CharBag2 end

local GBC_CharBag3 = GetInventoryItemID("player", 22);
if GBC_CharBag3 == 22 then GBC_CharBagID3 = "" elseif GBC_CharBag3 == nil then GBC_CharBagID3 = "" else GBC_CharBagID3 = GBC_CharBag3 end

local GBC_CharBag4 = GetInventoryItemID("player", 23);
if GBC_CharBag4 == 23 then GBC_CharBagID4 = "" elseif GBC_CharBag4 == nil then GBC_CharBagID4 = "" else GBC_CharBagID4 = GBC_CharBag4 end


local GBC_BankBag1 = GetInventoryItemID("player", 76);
if GBC_BankBag1 == 76 then GBC_BankBagID1 = "" elseif GBC_BankBag1 == nil then GBC_BankBagID1 = "" else GBC_BankBagID1 = GBC_BankBag1 end

local GBC_BankBag2 = GetInventoryItemID("player", 77);
if GBC_BankBag2 == 77 then GBC_BankBagID2 = "" elseif GBC_BankBag2 == nil then GBC_BankBagID2 = "" else GBC_BankBagID2 = GBC_BankBag2 end

local GBC_BankBag3 = GetInventoryItemID("player", 78);
if GBC_BankBag3 == 78 then GBC_BankBagID3 = "" elseif GBC_BankBag3 == nil then GBC_BankBagID3 = "" else GBC_BankBagID3 = GBC_BankBag3 end

local GBC_BankBag4 = GetInventoryItemID("player", 79);
if GBC_BankBag4 == 79 then GBC_BankBagID4 = "" elseif GBC_BankBag4 == nil then GBC_BankBagID4 = "" else GBC_BankBagID4 = GBC_BankBag4 end

local GBC_BankBag5 = GetInventoryItemID("player", 80);
if GBC_BankBag5 == 80 then GBC_BankBagID5 = "" elseif GBC_BankBag5 == nil then GBC_BankBagID5 = "" else GBC_BankBagID5 = GBC_BankBag5 end

local GBC_BankBag6 = GetInventoryItemID("player", 81);
if GBC_BankBag6 == 81 then GBC_BankBagID6 = "" elseif GBC_BankBag6 == nil then GBC_BankBagID6 = "" else GBC_BankBagID6 = GBC_BankBag6 end

GBC_money = GetMoney();
GBC_Money_Data = (("%dg %ds %dc"):format(GBC_money / 100 / 100, (GBC_money / 100) % 100, GBC_money % 100));





GBC_BankStorageData = {

GBC_BankID_1_1	..	"\t"	..	GBC_BankCount_1_1	..	"\n"	..
GBC_BankID_1_2	..	"\t"	..	GBC_BankCount_1_2	..	"\n"	..
GBC_BankID_1_3	..	"\t"	..	GBC_BankCount_1_3	..	"\n"	..
GBC_BankID_1_4	..	"\t"	..	GBC_BankCount_1_4	..	"\n"	..
GBC_BankID_1_5	..	"\t"	..	GBC_BankCount_1_5	..	"\n"	..
GBC_BankID_1_6	..	"\t"	..	GBC_BankCount_1_6	..	"\n"	..
GBC_BankID_1_7	..	"\t"	..	GBC_BankCount_1_7	..	"\n"	..
GBC_BankID_1_8	..	"\t"	..	GBC_BankCount_1_8	..	"\n"	..
GBC_BankID_1_9	..	"\t"	..	GBC_BankCount_1_9	..	"\n"	..
GBC_BankID_1_10	..	"\t"	..	GBC_BankCount_1_10	..	"\n"	..
GBC_BankID_1_11	..	"\t"	..	GBC_BankCount_1_11	..	"\n"	..
GBC_BankID_1_12	..	"\t"	..	GBC_BankCount_1_12	..	"\n"	..
GBC_BankID_1_13	..	"\t"	..	GBC_BankCount_1_13	..	"\n"	..
GBC_BankID_1_14	..	"\t"	..	GBC_BankCount_1_14	..	"\n"	..
GBC_BankID_1_15	..	"\t"	..	GBC_BankCount_1_15	..	"\n"	..
GBC_BankID_1_16	..	"\t"	..	GBC_BankCount_1_16	..	"\n"	..
GBC_BankID_1_17	..	"\t"	..	GBC_BankCount_1_17	..	"\n"	..
GBC_BankID_1_18	..	"\t"	..	GBC_BankCount_1_18	..	"\n"	..
GBC_BankID_1_19	..	"\t"	..	GBC_BankCount_1_19	..	"\n"	..
GBC_BankID_1_20	..	"\t"	..	GBC_BankCount_1_20	..	"\n"	..
GBC_BankID_1_21	..	"\t"	..	GBC_BankCount_1_21	..	"\n"	..
GBC_BankID_1_22	..	"\t"	..	GBC_BankCount_1_22	..	"\n"	..
GBC_BankID_1_23	..	"\t"	..	GBC_BankCount_1_23	..	"\n"	..
GBC_BankID_1_24	..	"\t"	..	GBC_BankCount_1_24	..	"\n"	

};

GBC_BankBag1Data = {

GBC_BankBagID_1_1	..	"\t"	..	GBC_BankBag_1_1	..	"\n"	..
GBC_BankBagID_1_2	..	"\t"	..	GBC_BankBag_1_2	..	"\n"	..
GBC_BankBagID_1_3	..	"\t"	..	GBC_BankBag_1_3	..	"\n"	..
GBC_BankBagID_1_4	..	"\t"	..	GBC_BankBag_1_4	..	"\n"	..
GBC_BankBagID_1_5	..	"\t"	..	GBC_BankBag_1_5	..	"\n"	..
GBC_BankBagID_1_6	..	"\t"	..	GBC_BankBag_1_6	..	"\n"	..
GBC_BankBagID_1_7	..	"\t"	..	GBC_BankBag_1_7	..	"\n"	..
GBC_BankBagID_1_8	..	"\t"	..	GBC_BankBag_1_8	..	"\n"	..
GBC_BankBagID_1_9	..	"\t"	..	GBC_BankBag_1_9	..	"\n"	..
GBC_BankBagID_1_10	..	"\t"	..	GBC_BankBag_1_10	..	"\n"	..
GBC_BankBagID_1_11	..	"\t"	..	GBC_BankBag_1_11	..	"\n"	..
GBC_BankBagID_1_12	..	"\t"	..	GBC_BankBag_1_12	..	"\n"	..
GBC_BankBagID_1_13	..	"\t"	..	GBC_BankBag_1_13	..	"\n"	..
GBC_BankBagID_1_14	..	"\t"	..	GBC_BankBag_1_14	..	"\n"	..
GBC_BankBagID_1_15	..	"\t"	..	GBC_BankBag_1_15	..	"\n"	..
GBC_BankBagID_1_16	..	"\t"	..	GBC_BankBag_1_16	..	"\n"	..
GBC_BankBagID_1_17	..	"\t"	..	GBC_BankBag_1_17	..	"\n"	..
GBC_BankBagID_1_18	..	"\t"	..	GBC_BankBag_1_18	..	"\n"	

};

GBC_BankBag2Data = {

GBC_BankBagID_2_1	..	"\t"	..	GBC_BankBag_2_1	..	"\n"	..
GBC_BankBagID_2_2	..	"\t"	..	GBC_BankBag_2_2	..	"\n"	..
GBC_BankBagID_2_3	..	"\t"	..	GBC_BankBag_2_3	..	"\n"	..
GBC_BankBagID_2_4	..	"\t"	..	GBC_BankBag_2_4	..	"\n"	..
GBC_BankBagID_2_5	..	"\t"	..	GBC_BankBag_2_5	..	"\n"	..
GBC_BankBagID_2_6	..	"\t"	..	GBC_BankBag_2_6	..	"\n"	..
GBC_BankBagID_2_7	..	"\t"	..	GBC_BankBag_2_7	..	"\n"	..
GBC_BankBagID_2_8	..	"\t"	..	GBC_BankBag_2_8	..	"\n"	..
GBC_BankBagID_2_9	..	"\t"	..	GBC_BankBag_2_9	..	"\n"	..
GBC_BankBagID_2_10	..	"\t"	..	GBC_BankBag_2_10	..	"\n"	..
GBC_BankBagID_2_11	..	"\t"	..	GBC_BankBag_2_11	..	"\n"	..
GBC_BankBagID_2_12	..	"\t"	..	GBC_BankBag_2_12	..	"\n"	..
GBC_BankBagID_2_13	..	"\t"	..	GBC_BankBag_2_13	..	"\n"	..
GBC_BankBagID_2_14	..	"\t"	..	GBC_BankBag_2_14	..	"\n"	..
GBC_BankBagID_2_15	..	"\t"	..	GBC_BankBag_2_15	..	"\n"	..
GBC_BankBagID_2_16	..	"\t"	..	GBC_BankBag_2_16	..	"\n"	..
GBC_BankBagID_2_17	..	"\t"	..	GBC_BankBag_2_17	..	"\n"	..
GBC_BankBagID_2_18	..	"\t"	..	GBC_BankBag_2_18	..	"\n"	

};

GBC_BankBag3Data = {

GBC_BankBagID_3_1	..	"\t"	..	GBC_BankBag_3_1	..	"\n"	..
GBC_BankBagID_3_2	..	"\t"	..	GBC_BankBag_3_2	..	"\n"	..
GBC_BankBagID_3_3	..	"\t"	..	GBC_BankBag_3_3	..	"\n"	..
GBC_BankBagID_3_4	..	"\t"	..	GBC_BankBag_3_4	..	"\n"	..
GBC_BankBagID_3_5	..	"\t"	..	GBC_BankBag_3_5	..	"\n"	..
GBC_BankBagID_3_6	..	"\t"	..	GBC_BankBag_3_6	..	"\n"	..
GBC_BankBagID_3_7	..	"\t"	..	GBC_BankBag_3_7	..	"\n"	..
GBC_BankBagID_3_8	..	"\t"	..	GBC_BankBag_3_8	..	"\n"	..
GBC_BankBagID_3_9	..	"\t"	..	GBC_BankBag_3_9	..	"\n"	..
GBC_BankBagID_3_10	..	"\t"	..	GBC_BankBag_3_10	..	"\n"	..
GBC_BankBagID_3_11	..	"\t"	..	GBC_BankBag_3_11	..	"\n"	..
GBC_BankBagID_3_12	..	"\t"	..	GBC_BankBag_3_12	..	"\n"	..
GBC_BankBagID_3_13	..	"\t"	..	GBC_BankBag_3_13	..	"\n"	..
GBC_BankBagID_3_14	..	"\t"	..	GBC_BankBag_3_14	..	"\n"	..
GBC_BankBagID_3_15	..	"\t"	..	GBC_BankBag_3_15	..	"\n"	..
GBC_BankBagID_3_16	..	"\t"	..	GBC_BankBag_3_16	..	"\n"	..
GBC_BankBagID_3_17	..	"\t"	..	GBC_BankBag_3_17	..	"\n"	..
GBC_BankBagID_3_18	..	"\t"	..	GBC_BankBag_3_18	..	"\n"	

};

GBC_BankBag4Data = {

GBC_BankBagID_4_1	..	"\t"	..	GBC_BankBag_4_1	..	"\n"	..
GBC_BankBagID_4_2	..	"\t"	..	GBC_BankBag_4_2	..	"\n"	..
GBC_BankBagID_4_3	..	"\t"	..	GBC_BankBag_4_3	..	"\n"	..
GBC_BankBagID_4_4	..	"\t"	..	GBC_BankBag_4_4	..	"\n"	..
GBC_BankBagID_4_5	..	"\t"	..	GBC_BankBag_4_5	..	"\n"	..
GBC_BankBagID_4_6	..	"\t"	..	GBC_BankBag_4_6	..	"\n"	..
GBC_BankBagID_4_7	..	"\t"	..	GBC_BankBag_4_7	..	"\n"	..
GBC_BankBagID_4_8	..	"\t"	..	GBC_BankBag_4_8	..	"\n"	..
GBC_BankBagID_4_9	..	"\t"	..	GBC_BankBag_4_9	..	"\n"	..
GBC_BankBagID_4_10	..	"\t"	..	GBC_BankBag_4_10	..	"\n"	..
GBC_BankBagID_4_11	..	"\t"	..	GBC_BankBag_4_11	..	"\n"	..
GBC_BankBagID_4_12	..	"\t"	..	GBC_BankBag_4_12	..	"\n"	..
GBC_BankBagID_4_13	..	"\t"	..	GBC_BankBag_4_13	..	"\n"	..
GBC_BankBagID_4_14	..	"\t"	..	GBC_BankBag_4_14	..	"\n"	..
GBC_BankBagID_4_15	..	"\t"	..	GBC_BankBag_4_15	..	"\n"	..
GBC_BankBagID_4_16	..	"\t"	..	GBC_BankBag_4_16	..	"\n"	..
GBC_BankBagID_4_17	..	"\t"	..	GBC_BankBag_4_17	..	"\n"	..
GBC_BankBagID_4_18	..	"\t"	..	GBC_BankBag_4_18	..	"\n"	

};

GBC_BankBag5Data = {

GBC_BankBagID_5_1	..	"\t"	..	GBC_BankBag_5_1	..	"\n"	..
GBC_BankBagID_5_2	..	"\t"	..	GBC_BankBag_5_2	..	"\n"	..
GBC_BankBagID_5_3	..	"\t"	..	GBC_BankBag_5_3	..	"\n"	..
GBC_BankBagID_5_4	..	"\t"	..	GBC_BankBag_5_4	..	"\n"	..
GBC_BankBagID_5_5	..	"\t"	..	GBC_BankBag_5_5	..	"\n"	..
GBC_BankBagID_5_6	..	"\t"	..	GBC_BankBag_5_6	..	"\n"	..
GBC_BankBagID_5_7	..	"\t"	..	GBC_BankBag_5_7	..	"\n"	..
GBC_BankBagID_5_8	..	"\t"	..	GBC_BankBag_5_8	..	"\n"	..
GBC_BankBagID_5_9	..	"\t"	..	GBC_BankBag_5_9	..	"\n"	..
GBC_BankBagID_5_10	..	"\t"	..	GBC_BankBag_5_10	..	"\n"	..
GBC_BankBagID_5_11	..	"\t"	..	GBC_BankBag_5_11	..	"\n"	..
GBC_BankBagID_5_12	..	"\t"	..	GBC_BankBag_5_12	..	"\n"	..
GBC_BankBagID_5_13	..	"\t"	..	GBC_BankBag_5_13	..	"\n"	..
GBC_BankBagID_5_14	..	"\t"	..	GBC_BankBag_5_14	..	"\n"	..
GBC_BankBagID_5_15	..	"\t"	..	GBC_BankBag_5_15	..	"\n"	..
GBC_BankBagID_5_16	..	"\t"	..	GBC_BankBag_5_16	..	"\n"	..
GBC_BankBagID_5_17	..	"\t"	..	GBC_BankBag_5_17	..	"\n"	..
GBC_BankBagID_5_18	..	"\t"	..	GBC_BankBag_5_18	..	"\n"	

};

GBC_BankBag6Data = {

GBC_BankBagID_6_1	..	"\t"	..	GBC_BankBag_6_1	..	"\n"	..
GBC_BankBagID_6_2	..	"\t"	..	GBC_BankBag_6_2	..	"\n"	..
GBC_BankBagID_6_3	..	"\t"	..	GBC_BankBag_6_3	..	"\n"	..
GBC_BankBagID_6_4	..	"\t"	..	GBC_BankBag_6_4	..	"\n"	..
GBC_BankBagID_6_5	..	"\t"	..	GBC_BankBag_6_5	..	"\n"	..
GBC_BankBagID_6_6	..	"\t"	..	GBC_BankBag_6_6	..	"\n"	..
GBC_BankBagID_6_7	..	"\t"	..	GBC_BankBag_6_7	..	"\n"	..
GBC_BankBagID_6_8	..	"\t"	..	GBC_BankBag_6_8	..	"\n"	..
GBC_BankBagID_6_9	..	"\t"	..	GBC_BankBag_6_9	..	"\n"	..
GBC_BankBagID_6_10	..	"\t"	..	GBC_BankBag_6_10	..	"\n"	..
GBC_BankBagID_6_11	..	"\t"	..	GBC_BankBag_6_11	..	"\n"	..
GBC_BankBagID_6_12	..	"\t"	..	GBC_BankBag_6_12	..	"\n"	..
GBC_BankBagID_6_13	..	"\t"	..	GBC_BankBag_6_13	..	"\n"	..
GBC_BankBagID_6_14	..	"\t"	..	GBC_BankBag_6_14	..	"\n"	..
GBC_BankBagID_6_15	..	"\t"	..	GBC_BankBag_6_15	..	"\n"	..
GBC_BankBagID_6_16	..	"\t"	..	GBC_BankBag_6_16	..	"\n"	..
GBC_BankBagID_6_17	..	"\t"	..	GBC_BankBag_6_17	..	"\n"	..
GBC_BankBagID_6_18	..	"\t"	..	GBC_BankBag_6_18	..	"\n"	

};

GBC_CharBag1Data = {

GBC_CharBagID_1_1	..	"\t"	..	GBC_CharBag_1_1	..	"\n"	..
GBC_CharBagID_1_2	..	"\t"	..	GBC_CharBag_1_2	..	"\n"	..
GBC_CharBagID_1_3	..	"\t"	..	GBC_CharBag_1_3	..	"\n"	..
GBC_CharBagID_1_4	..	"\t"	..	GBC_CharBag_1_4	..	"\n"	..
GBC_CharBagID_1_5	..	"\t"	..	GBC_CharBag_1_5	..	"\n"	..
GBC_CharBagID_1_6	..	"\t"	..	GBC_CharBag_1_6	..	"\n"	..
GBC_CharBagID_1_7	..	"\t"	..	GBC_CharBag_1_7	..	"\n"	..
GBC_CharBagID_1_8	..	"\t"	..	GBC_CharBag_1_8	..	"\n"	..
GBC_CharBagID_1_9	..	"\t"	..	GBC_CharBag_1_9	..	"\n"	..
GBC_CharBagID_1_10	..	"\t"	..	GBC_CharBag_1_10	..	"\n"	..
GBC_CharBagID_1_11	..	"\t"	..	GBC_CharBag_1_11	..	"\n"	..
GBC_CharBagID_1_12	..	"\t"	..	GBC_CharBag_1_12	..	"\n"	..
GBC_CharBagID_1_13	..	"\t"	..	GBC_CharBag_1_13	..	"\n"	..
GBC_CharBagID_1_14	..	"\t"	..	GBC_CharBag_1_14	..	"\n"	..
GBC_CharBagID_1_15	..	"\t"	..	GBC_CharBag_1_15	..	"\n"	..
GBC_CharBagID_1_16	..	"\t"	..	GBC_CharBag_1_16	..	"\n"	..
GBC_CharBagID_1_17	..	"\t"	..	GBC_CharBag_1_17	..	"\n"	..
GBC_CharBagID_1_18	..	"\t"	..	GBC_CharBag_1_18	..	"\n"	

};

GBC_CharBag2Data = {

GBC_CharBagID_2_1	..	"\t"	..	GBC_CharBag_2_1	..	"\n"	..
GBC_CharBagID_2_2	..	"\t"	..	GBC_CharBag_2_2	..	"\n"	..
GBC_CharBagID_2_3	..	"\t"	..	GBC_CharBag_2_3	..	"\n"	..
GBC_CharBagID_2_4	..	"\t"	..	GBC_CharBag_2_4	..	"\n"	..
GBC_CharBagID_2_5	..	"\t"	..	GBC_CharBag_2_5	..	"\n"	..
GBC_CharBagID_2_6	..	"\t"	..	GBC_CharBag_2_6	..	"\n"	..
GBC_CharBagID_2_7	..	"\t"	..	GBC_CharBag_2_7	..	"\n"	..
GBC_CharBagID_2_8	..	"\t"	..	GBC_CharBag_2_8	..	"\n"	..
GBC_CharBagID_2_9	..	"\t"	..	GBC_CharBag_2_9	..	"\n"	..
GBC_CharBagID_2_10	..	"\t"	..	GBC_CharBag_2_10	..	"\n"	..
GBC_CharBagID_2_11	..	"\t"	..	GBC_CharBag_2_11	..	"\n"	..
GBC_CharBagID_2_12	..	"\t"	..	GBC_CharBag_2_12	..	"\n"	..
GBC_CharBagID_2_13	..	"\t"	..	GBC_CharBag_2_13	..	"\n"	..
GBC_CharBagID_2_14	..	"\t"	..	GBC_CharBag_2_14	..	"\n"	..
GBC_CharBagID_2_15	..	"\t"	..	GBC_CharBag_2_15	..	"\n"	..
GBC_CharBagID_2_16	..	"\t"	..	GBC_CharBag_2_16	..	"\n"	..
GBC_CharBagID_2_17	..	"\t"	..	GBC_CharBag_2_17	..	"\n"	..
GBC_CharBagID_2_18	..	"\t"	..	GBC_CharBag_2_18	..	"\n"	

};

GBC_CharBag3Data = {

GBC_CharBagID_3_1	..	"\t"	..	GBC_CharBag_3_1	..	"\n"	..
GBC_CharBagID_3_2	..	"\t"	..	GBC_CharBag_3_2	..	"\n"	..
GBC_CharBagID_3_3	..	"\t"	..	GBC_CharBag_3_3	..	"\n"	..
GBC_CharBagID_3_4	..	"\t"	..	GBC_CharBag_3_4	..	"\n"	..
GBC_CharBagID_3_5	..	"\t"	..	GBC_CharBag_3_5	..	"\n"	..
GBC_CharBagID_3_6	..	"\t"	..	GBC_CharBag_3_6	..	"\n"	..
GBC_CharBagID_3_7	..	"\t"	..	GBC_CharBag_3_7	..	"\n"	..
GBC_CharBagID_3_8	..	"\t"	..	GBC_CharBag_3_8	..	"\n"	..
GBC_CharBagID_3_9	..	"\t"	..	GBC_CharBag_3_9	..	"\n"	..
GBC_CharBagID_3_10	..	"\t"	..	GBC_CharBag_3_10	..	"\n"	..
GBC_CharBagID_3_11	..	"\t"	..	GBC_CharBag_3_11	..	"\n"	..
GBC_CharBagID_3_12	..	"\t"	..	GBC_CharBag_3_12	..	"\n"	..
GBC_CharBagID_3_13	..	"\t"	..	GBC_CharBag_3_13	..	"\n"	..
GBC_CharBagID_3_14	..	"\t"	..	GBC_CharBag_3_14	..	"\n"	..
GBC_CharBagID_3_15	..	"\t"	..	GBC_CharBag_3_15	..	"\n"	..
GBC_CharBagID_3_16	..	"\t"	..	GBC_CharBag_3_16	..	"\n"	..
GBC_CharBagID_3_17	..	"\t"	..	GBC_CharBag_3_17	..	"\n"	..
GBC_CharBagID_3_18	..	"\t"	..	GBC_CharBag_3_18	..	"\n"	

};

GBC_CharBag4Data = {

GBC_CharBagID_4_1	..	"\t"	..	GBC_CharBag_4_1	..	"\n"	..
GBC_CharBagID_4_2	..	"\t"	..	GBC_CharBag_4_2	..	"\n"	..
GBC_CharBagID_4_3	..	"\t"	..	GBC_CharBag_4_3	..	"\n"	..
GBC_CharBagID_4_4	..	"\t"	..	GBC_CharBag_4_4	..	"\n"	..
GBC_CharBagID_4_5	..	"\t"	..	GBC_CharBag_4_5	..	"\n"	..
GBC_CharBagID_4_6	..	"\t"	..	GBC_CharBag_4_6	..	"\n"	..
GBC_CharBagID_4_7	..	"\t"	..	GBC_CharBag_4_7	..	"\n"	..
GBC_CharBagID_4_8	..	"\t"	..	GBC_CharBag_4_8	..	"\n"	..
GBC_CharBagID_4_9	..	"\t"	..	GBC_CharBag_4_9	..	"\n"	..
GBC_CharBagID_4_10	..	"\t"	..	GBC_CharBag_4_10	..	"\n"	..
GBC_CharBagID_4_11	..	"\t"	..	GBC_CharBag_4_11	..	"\n"	..
GBC_CharBagID_4_12	..	"\t"	..	GBC_CharBag_4_12	..	"\n"	..
GBC_CharBagID_4_13	..	"\t"	..	GBC_CharBag_4_13	..	"\n"	..
GBC_CharBagID_4_14	..	"\t"	..	GBC_CharBag_4_14	..	"\n"	..
GBC_CharBagID_4_15	..	"\t"	..	GBC_CharBag_4_15	..	"\n"	..
GBC_CharBagID_4_16	..	"\t"	..	GBC_CharBag_4_16	..	"\n"	..
GBC_CharBagID_4_17	..	"\t"	..	GBC_CharBag_4_17	..	"\n"	..
GBC_CharBagID_4_18	..	"\t"	..	GBC_CharBag_4_18	..	"\n"	

};

GBC_BackpackData = {

GBC_BackpackID_1_1	..	"\t"	..	GBC_Backpack_1_1	..	"\n"	..
GBC_BackpackID_1_2	..	"\t"	..	GBC_Backpack_1_2	..	"\n"	..
GBC_BackpackID_1_3	..	"\t"	..	GBC_Backpack_1_3	..	"\n"	..
GBC_BackpackID_1_4	..	"\t"	..	GBC_Backpack_1_4	..	"\n"	..
GBC_BackpackID_1_5	..	"\t"	..	GBC_Backpack_1_5	..	"\n"	..
GBC_BackpackID_1_6	..	"\t"	..	GBC_Backpack_1_6	..	"\n"	..
GBC_BackpackID_1_7	..	"\t"	..	GBC_Backpack_1_7	..	"\n"	..
GBC_BackpackID_1_8	..	"\t"	..	GBC_Backpack_1_8	..	"\n"	..
GBC_BackpackID_1_9	..	"\t"	..	GBC_Backpack_1_9	..	"\n"	..
GBC_BackpackID_1_10	..	"\t"	..	GBC_Backpack_1_10	..	"\n"	..
GBC_BackpackID_1_11	..	"\t"	..	GBC_Backpack_1_11	..	"\n"	..
GBC_BackpackID_1_12	..	"\t"	..	GBC_Backpack_1_12	..	"\n"	..
GBC_BackpackID_1_13	..	"\t"	..	GBC_Backpack_1_13	..	"\n"	..
GBC_BackpackID_1_14	..	"\t"	..	GBC_Backpack_1_14	..	"\n"	..
GBC_BackpackID_1_15	..	"\t"	..	GBC_Backpack_1_15	..	"\n"	..
GBC_BackpackID_1_16	..	"\t"	..	GBC_Backpack_1_16	..	"\n"	

};

GBC_CharBags = {

GBC_CharBagID1 .. "\n" ..
GBC_CharBagID2 .. "\n" ..
GBC_CharBagID3 .. "\n" ..
GBC_CharBagID4 .. "\n" 

};

GBC_BankBags = {

GBC_BankBagID1 .. "\n" ..
GBC_BankBagID2 .. "\n" ..
GBC_BankBagID3 .. "\n" ..
GBC_BankBagID4 .. "\n" ..
GBC_BankBagID5 .. "\n" ..
GBC_BankBagID6 .. "\n" 

};

GBC_Money_Data_1 = {
"\t" .. GBC_Money_Data .. "\n"
}

GuildBankClassic.EditBox:SetText(

									GBC_BankStorageData[1]..
									GBC_BankBag1Data[1]..
									GBC_BankBag2Data[1]..
									GBC_BankBag3Data[1]..
									GBC_BankBag4Data[1]..
									GBC_BankBag5Data[1]..
									GBC_BankBag6Data[1]..
									GBC_CharBag1Data[1]..
									GBC_CharBag2Data[1]..
									GBC_CharBag3Data[1]..
									GBC_CharBag4Data[1]..
									GBC_BackpackData[1]..
									GBC_BankBags[1]..
									GBC_CharBags[1]..
									date().."\n"..
									GBC_Money_Data_1[1]

																);

end

GuildBankClassic:Show(); 
GuildBankClassic.EditBox:HighlightText();

GuildBankClassic.Comment = CreateFrame("EditBox", "GuildBankClassic_Comment", GuildBankClassic);
GuildBankClassic.Comment:SetWidth(150);
GuildBankClassic.Comment:SetHeight(24);
GuildBankClassic.Comment:SetPoint("LEFT", BankFrame, "BOTTOM", 50, -67);
GuildBankClassic.Comment:SetFontObject("GameTooltipTextSmall");
GuildBankClassic.Comment:SetText("Press CTRL+C to copy data");
GuildBankClassic.Comment:SetAutoFocus(false);
GuildBankClassic.Comment:SetMultiLine(false);
GuildBankClassic.Comment:EnableMouse(false);


end);

GuildBankClassic = CreateFrame("Frame", "GuildBankClassic", UIParent);
GuildBankClassic:SetFrameStrata("HIGH");
GuildBankClassic:SetPoint("BOTTOM", BankFrame, "RIGHT", -75,-270);
GuildBankClassic:SetWidth(150);
GuildBankClassic:SetHeight(60);

GuildBankClassic:SetBackdrop({
	bgFile = "Interface\\DialogFrame\\UI-DialogBox-Background", 
	edgeFile = "Interface\\DialogFrame\\UI-DialogBox-Border", 
	tile = true, tileSize = 16, edgeSize = 16, 
	insets = { left = 4, right = 4, top = 4, bottom = 4 }
});

GuildBankClassic:SetMovable(false);
GuildBankClassic:SetClampedToScreen(true);
GuildBankClassic:SetResizable(false);
GuildBankClassic:EnableMouse(true);
GuildBankClassic:RegisterForDrag("LeftButton");
GuildBankClassic:SetScript("OnUpdate", function()
	GuildBankClassic.EditBox:SetWidth(GuildBankClassic:GetWidth() - 13);
	GuildBankClassic.EditBox:SetHeight(GuildBankClassic:GetHeight() - 13);
	GuildBankClassic.ScrollFrame:UpdateScrollChildRect();
end);

GuildBankClassic:Hide();

GuildBankClassic.EditBox = CreateFrame("EditBox", "GuildBankClassic_EditBox", GuildBankClassic);
GuildBankClassic.EditBox:SetAutoFocus(true);
GuildBankClassic.EditBox:SetMultiLine(true);
GuildBankClassic.EditBox:EnableMouse(true);
GuildBankClassic.EditBox:SetPoint("CENTER", GuildBankClassic, "CENTER");
GuildBankClassic.EditBox:SetFontObject("GameTooltipTextSmall");
GuildBankClassic.EditBox:SetScript("OnEscapePressed", function() GuildBankClassic:Hide() GuildBankClassic.EditBox:Hide() end);
GuildBankClassic.EditBox:SetText("ERROR");

GuildBankClassic.ScrollFrame = CreateFrame("ScrollFrame", "GuildBankClassic_ScrollFrame", GuildBankClassic, "UIPanelScrollFrameTemplate");
GuildBankClassic.ScrollFrame:SetPoint("TOPLEFT", GuildBankClassic, "TOPLEFT", 6, -6);
GuildBankClassic.ScrollFrame:SetPoint("BOTTOMRIGHT", GuildBankClassic, "BOTTOMRIGHT", -6, 6);
GuildBankClassic.ScrollFrame:SetScrollChild(GuildBankClassic.EditBox);