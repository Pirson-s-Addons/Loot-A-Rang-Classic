local ADDON_NAME, addonTable = ...

-- ==========================================
-- POLSKI (plPL)
-- ==========================================
local locale = GetLocale()
if locale ~= "plPL" then return end
local L = addonTable.L

L["TOY_NAME"] = "Loot-A-Rang"
L["ENABLED"] = "Włączono: Podwójny prawy klik, aby użyć."
L["DISABLED"] = "Wyłączono."
L["HELP_HEADER"] = "Dostępne polecenia:"
L["HELP_ON"] = "włącz podwójny prawy klik"
L["HELP_OFF"] = "wyłącz podwójny prawy klik"
L["HELP_HELP"] = "pokaż pomoc"
L["UNKNOWN_COMMAND"] = "Nieznane polecenie. Użyj /lar help"
