local ADDON_NAME, addonTable = ...

-- ==========================================
-- SVENSKA (svSE)
-- ==========================================
local locale = GetLocale()
if locale ~= "svSE" then return end
local L = addonTable.L

L["TOY_NAME"] = "Loot-A-Rang"
L["ENABLED"] = "Aktiverat: Dubbelklicka med höger musknapp för att använda."
L["DISABLED"] = "Inaktiverat."
L["HELP_HEADER"] = "Tillgängliga kommandon:"
L["HELP_ON"] = "aktivera högerdubbelklick"
L["HELP_OFF"] = "inaktivera högerdubbelklick"
L["HELP_HELP"] = "visa hjälp"
L["UNKNOWN_COMMAND"] = "Okänt kommando. Använd /lar help"
