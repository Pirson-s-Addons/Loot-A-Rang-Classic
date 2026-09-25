local ADDON_NAME, addonTable = ...

-- ==========================================
-- IDIOMA POR DEFECTO (enUS / enGB)
-- ==========================================
-- Este fichero define TODAS las claves. Los demas Locales/<idioma>.lua se
-- cargan despues y sobrescriben las suyas; lo que falte se queda en ingles.

local L = addonTable.L or {}
addonTable.L = L

L["TOY_NAME"] = "Loot-A-Rang"
L["ENABLED"] = "Enabled: Right double click to use."
L["DISABLED"] = "Disabled."
L["HELP_HEADER"] = "Available commands:"
L["HELP_ON"] = "enable right double click"
L["HELP_OFF"] = "disable right double click"
L["HELP_HELP"] = "show help"
L["UNKNOWN_COMMAND"] = "Unknown command. Use /lar help"
