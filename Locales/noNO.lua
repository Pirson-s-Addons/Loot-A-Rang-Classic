local ADDON_NAME, addonTable = ...

-- ==========================================
-- NORSK (noNO)
-- ==========================================
local locale = GetLocale()
if locale ~= "noNO" then return end
local L = addonTable.L

L["TOY_NAME"] = "Loot-A-Rang"
L["ENABLED"] = "Aktivert: Dobbeltklikk med høyre museknapp for å bruke."
L["DISABLED"] = "Deaktivert."
L["HELP_HEADER"] = "Tilgjengelige kommandoer:"
L["HELP_ON"] = "aktiver høyre dobbeltklikk"
L["HELP_OFF"] = "deaktiver høyre dobbeltklikk"
L["HELP_HELP"] = "vis hjelp"
L["UNKNOWN_COMMAND"] = "Ukjent kommando. Bruk /lar help"
