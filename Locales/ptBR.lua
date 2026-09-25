local ADDON_NAME, addonTable = ...

-- ==========================================
-- PORTUGUÊS (ptBR)
-- ==========================================
local locale = GetLocale()
if locale ~= "ptBR" then return end
local L = addonTable.L

L["TOY_NAME"] = "Saque-o-rangue"
L["ENABLED"] = "Ativado: Clique duplo direito para usar."
L["DISABLED"] = "Desativado."
L["HELP_HEADER"] = "Comandos disponíveis:"
L["HELP_ON"] = "ativar clique duplo direito"
L["HELP_OFF"] = "desativar clique duplo direito"
L["HELP_HELP"] = "mostrar ajuda"
L["UNKNOWN_COMMAND"] = "Comando desconhecido. Use /lar help"
