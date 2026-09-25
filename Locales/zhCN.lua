local ADDON_NAME, addonTable = ...

-- ==========================================
-- 简体中文 (zhCN)
-- ==========================================
local locale = GetLocale()
if locale ~= "zhCN" then return end
local L = addonTable.L

L["TOY_NAME"] = "远程拾取器"
L["ENABLED"] = "已启用：右键双击使用。"
L["DISABLED"] = "已禁用。"
L["HELP_HEADER"] = "可用命令："
L["HELP_ON"] = "启用右键双击"
L["HELP_OFF"] = "禁用右键双击"
L["HELP_HELP"] = "显示帮助"
L["UNKNOWN_COMMAND"] = "未知命令。请使用 /lar help"
