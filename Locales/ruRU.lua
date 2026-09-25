local ADDON_NAME, addonTable = ...

-- ==========================================
-- РУССКИЙ (ruRU)
-- ==========================================
local locale = GetLocale()
if locale ~= "ruRU" then return end
local L = addonTable.L

L["TOY_NAME"] = "Поисковик трофеев"
L["ENABLED"] = "Включено: Правый двойной клик для использования."
L["DISABLED"] = "Отключено."
L["HELP_HEADER"] = "Доступные команды:"
L["HELP_ON"] = "включить правый двойной клик"
L["HELP_OFF"] = "отключить правый двойной клик"
L["HELP_HELP"] = "показать помощь"
L["UNKNOWN_COMMAND"] = "Неизвестная команда. Используйте /lar help"
