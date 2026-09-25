local ADDON_NAME, addonTable = ...

-- ==========================================
-- ESPAÑOL (esES / esMX)
-- ==========================================
local locale = GetLocale()
if locale ~= "esES" and locale ~= "esMX" then return end
local L = addonTable.L

L["TOY_NAME"] = "Despojador a distancia"
L["ENABLED"] = "Activado: Doble click derecho para usar."
L["DISABLED"] = "Desactivado."
L["HELP_HEADER"] = "Comandos disponibles:"
L["HELP_ON"] = "activar el doble click derecho"
L["HELP_OFF"] = "desactivar el doble click derecho"
L["HELP_HELP"] = "mostrar ayuda"
L["UNKNOWN_COMMAND"] = "Comando desconocido. Usa /lar help"
