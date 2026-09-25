local ADDON_NAME, addonTable = ...

-- ==========================================
-- DEUTSCH (deDE)
-- ==========================================
local locale = GetLocale()
if locale ~= "deDE" then return end
local L = addonTable.L

L["TOY_NAME"] = "Plünderang"
L["ENABLED"] = "Aktiviert: Rechtsdoppelklick zum Benutzen."
L["DISABLED"] = "Deaktiviert."
L["HELP_HEADER"] = "Verfügbare Befehle:"
L["HELP_ON"] = "Rechtsdoppelklick aktivieren"
L["HELP_OFF"] = "Rechtsdoppelklick deaktivieren"
L["HELP_HELP"] = "Hilfe anzeigen"
L["UNKNOWN_COMMAND"] = "Unbekannter Befehl. Benutze /lar help"
