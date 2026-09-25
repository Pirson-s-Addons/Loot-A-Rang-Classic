local ADDON_NAME, addonTable = ...

-- ==========================================
-- ITALIANO (itIT)
-- ==========================================
local locale = GetLocale()
if locale ~= "itIT" then return end
local L = addonTable.L

L["TOY_NAME"] = "Loot-A-Rang"
L["ENABLED"] = "Abilitato: Doppio clic destro per usare."
L["DISABLED"] = "Disabilitato."
L["HELP_HEADER"] = "Comandi disponibili:"
L["HELP_ON"] = "abilita il doppio clic destro"
L["HELP_OFF"] = "disabilita il doppio clic destro"
L["HELP_HELP"] = "mostra aiuto"
L["UNKNOWN_COMMAND"] = "Comando sconosciuto. Usa /lar help"
