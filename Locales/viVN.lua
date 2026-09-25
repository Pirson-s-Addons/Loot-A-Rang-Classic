local ADDON_NAME, addonTable = ...

-- ==========================================
-- TIẾNG VIỆT (viVN)
-- ==========================================
local locale = GetLocale()
if locale ~= "viVN" then return end
local L = addonTable.L

L["TOY_NAME"] = "Loot-A-Rang"
L["ENABLED"] = "Đã bật: Nhấp đúp chuột phải để dùng."
L["DISABLED"] = "Đã tắt."
L["HELP_HEADER"] = "Các lệnh có sẵn:"
L["HELP_ON"] = "bật nhấp đúp chuột phải"
L["HELP_OFF"] = "tắt nhấp đúp chuột phải"
L["HELP_HELP"] = "hiện trợ giúp"
L["UNKNOWN_COMMAND"] = "Lệnh không xác định. Dùng /lar help"
