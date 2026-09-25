local ADDON_NAME, addonTable = ...

-- ==========================================
-- ČEŠTINA (csCZ)
-- ==========================================
local locale = GetLocale()
if locale ~= "csCZ" then return end
local L = addonTable.L

L["TOY_NAME"] = "Loot-A-Rang"
L["ENABLED"] = "Zapnuto: Použij dvojklikem pravým tlačítkem."
L["DISABLED"] = "Vypnuto."
L["HELP_HEADER"] = "Dostupné příkazy:"
L["HELP_ON"] = "zapnout dvojklik pravým tlačítkem"
L["HELP_OFF"] = "vypnout dvojklik pravým tlačítkem"
L["HELP_HELP"] = "zobrazit nápovědu"
L["UNKNOWN_COMMAND"] = "Neznámý příkaz. Použij /lar help"
