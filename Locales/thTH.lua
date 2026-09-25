local ADDON_NAME, addonTable = ...

-- ==========================================
-- ไทย (thTH)
-- ==========================================
local locale = GetLocale()
if locale ~= "thTH" then return end
local L = addonTable.L

L["TOY_NAME"] = "Loot-A-Rang"
L["ENABLED"] = "เปิดใช้งาน: ดับเบิลคลิกขวาเพื่อใช้"
L["DISABLED"] = "ปิดใช้งาน"
L["HELP_HEADER"] = "คำสั่งที่ใช้ได้:"
L["HELP_ON"] = "เปิดการดับเบิลคลิกขวา"
L["HELP_OFF"] = "ปิดการดับเบิลคลิกขวา"
L["HELP_HELP"] = "แสดงวิธีใช้"
L["UNKNOWN_COMMAND"] = "คำสั่งไม่รู้จัก ใช้ /lar help"
