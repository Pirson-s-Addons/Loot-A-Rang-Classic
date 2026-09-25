local ADDON_NAME, addonTable = ...

-- ==========================================
-- 繁體中文 (zhTW)
-- ==========================================
local locale = GetLocale()
if locale ~= "zhTW" then return end
local L = addonTable.L

L["TOY_NAME"] = "撿拾套索"
L["ENABLED"] = "已啟用：右鍵雙擊使用。"
L["DISABLED"] = "已停用。"
L["HELP_HEADER"] = "可用指令："
L["HELP_ON"] = "啟用右鍵雙擊"
L["HELP_OFF"] = "停用右鍵雙擊"
L["HELP_HELP"] = "顯示說明"
L["UNKNOWN_COMMAND"] = "未知指令。請使用 /lar help"
