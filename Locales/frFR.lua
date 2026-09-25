local ADDON_NAME, addonTable = ...

-- ==========================================
-- FRANÇAIS (frFR)
-- ==========================================
local locale = GetLocale()
if locale ~= "frFR" then return end
local L = addonTable.L

L["TOY_NAME"] = "Plumerang"
L["ENABLED"] = "Activé : Double-clic droit pour utiliser."
L["DISABLED"] = "Désactivé."
L["HELP_HEADER"] = "Commandes disponibles :"
L["HELP_ON"] = "activer le double-clic droit"
L["HELP_OFF"] = "désactiver le double-clic droit"
L["HELP_HELP"] = "afficher l'aide"
L["UNKNOWN_COMMAND"] = "Commande inconnue. Utilisez /lar help"
