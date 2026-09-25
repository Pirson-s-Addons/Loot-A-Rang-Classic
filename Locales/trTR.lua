local ADDON_NAME, addonTable = ...

-- ==========================================
-- TÜRKÇE (trTR)
-- ==========================================
local locale = GetLocale()
if locale ~= "trTR" then return end
local L = addonTable.L

L["TOY_NAME"] = "Loot-A-Rang"
L["ENABLED"] = "Etkin: Kullanmak için sağ çift tıkla."
L["DISABLED"] = "Devre dışı."
L["HELP_HEADER"] = "Kullanılabilir komutlar:"
L["HELP_ON"] = "sağ çift tıklamayı etkinleştir"
L["HELP_OFF"] = "sağ çift tıklamayı devre dışı bırak"
L["HELP_HELP"] = "yardımı göster"
L["UNKNOWN_COMMAND"] = "Bilinmeyen komut. /lar help kullan"
