local ADDON_NAME, addonTable = ...

-- ==========================================
-- 한국어 (koKR)
-- ==========================================
local locale = GetLocale()
if locale ~= "koKR" then return end
local L = addonTable.L

L["TOY_NAME"] = "원거리 획득기"
L["ENABLED"] = "활성화됨: 오른쪽 더블 클릭으로 사용."
L["DISABLED"] = "비활성화됨."
L["HELP_HEADER"] = "사용 가능한 명령어:"
L["HELP_ON"] = "오른쪽 더블 클릭 활성화"
L["HELP_OFF"] = "오른쪽 더블 클릭 비활성화"
L["HELP_HELP"] = "도움말 표시"
L["UNKNOWN_COMMAND"] = "알 수 없는 명령어입니다. /lar help를 사용하세요"
