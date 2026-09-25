local ADDON_NAME, addonTable = ...

-- ==========================================
-- العربية (arSA)
-- ==========================================
local locale = GetLocale()
if locale ~= "arSA" then return end
local L = addonTable.L

L["TOY_NAME"] = "Loot-A-Rang"
L["ENABLED"] = "مُفعّل: انقر نقرًا مزدوجًا بالزر الأيمن للاستخدام."
L["DISABLED"] = "معطّل."
L["HELP_HEADER"] = "الأوامر المتاحة:"
L["HELP_ON"] = "تفعيل النقر المزدوج الأيمن"
L["HELP_OFF"] = "تعطيل النقر المزدوج الأيمن"
L["HELP_HELP"] = "عرض المساعدة"
L["UNKNOWN_COMMAND"] = "أمر غير معروف. استخدم /lar help"
