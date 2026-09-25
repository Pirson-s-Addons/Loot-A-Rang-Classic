local ADDON_NAME, addonTable = ...

-- ==========================================
-- 日本語 (jaJP)
-- ==========================================
local locale = GetLocale()
if locale ~= "jaJP" then return end
local L = addonTable.L

L["TOY_NAME"] = "Loot-A-Rang"
L["ENABLED"] = "有効：右ダブルクリックで使用。"
L["DISABLED"] = "無効。"
L["HELP_HEADER"] = "使用可能なコマンド："
L["HELP_ON"] = "右ダブルクリックを有効にする"
L["HELP_OFF"] = "右ダブルクリックを無効にする"
L["HELP_HELP"] = "ヘルプを表示"
L["UNKNOWN_COMMAND"] = "不明なコマンドです。/lar help を使ってください"
