local ADDON_NAME, addonTable = ...

-- ==========================================
-- हिन्दी (hiIN)
-- ==========================================
local locale = GetLocale()
if locale ~= "hiIN" then return end
local L = addonTable.L

L["TOY_NAME"] = "Loot-A-Rang"
L["ENABLED"] = "सक्रिय: उपयोग के लिए दायाँ डबल क्लिक करें।"
L["DISABLED"] = "निष्क्रिय।"
L["HELP_HEADER"] = "उपलब्ध कमांड:"
L["HELP_ON"] = "दायाँ डबल क्लिक सक्रिय करें"
L["HELP_OFF"] = "दायाँ डबल क्लिक निष्क्रिय करें"
L["HELP_HELP"] = "मदद दिखाएँ"
L["UNKNOWN_COMMAND"] = "अज्ञात कमांड। /lar help का उपयोग करें"
