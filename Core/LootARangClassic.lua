local addonName, addonTable = ...
local LootARangClassic = CreateFrame("Frame", addonName.."Frame", UIParent)

local prefixInfo   = "|cffffff00[|r|cffd597ffLoot A Rang|r|cffffff00]|r "
local prefixError  = "|cffffff00[|r|cffff00ffLoot A Rang|r|cffffff00]|r "

local L = addonTable.L -- Locales/<idioma>.lua

-- Macro
local macroName = "LootARangMacro"
local macroText = "#showtooltip " .. L["TOY_NAME"] .. "\n/use " .. L["TOY_NAME"]

local function EnsureMacro()
    local macroId = GetMacroIndexByName(macroName)
    if macroId == 0 then
        CreateMacro(macroName, "INV_MISC_QUESTIONMARK", macroText, true)
    else
        EditMacro(macroId, macroName, "INV_MISC_QUESTIONMARK", macroText, true, 1)
    end
end

-- Botón para el juguete
local secureButton = CreateFrame("Button", addonName.."Button", UIParent, "SecureActionButtonTemplate")
secureButton:SetAttribute("type", "macro")
secureButton:SetAttribute("macrotext", macroText)
secureButton:Hide()

-- Control de clicks
local lastClick, clickDelay = 0, 0.3
local active = true -- por defecto activado

WorldFrame:HookScript("OnMouseDown", function(_, btn)
    if not active then return end
    if btn == "RightButton" and not InCombatLockdown() then
        local now = GetTime()
        if now - lastClick <= clickDelay then
            SetOverrideBindingClick(secureButton, true, "BUTTON2", secureButton:GetName())
            C_Timer.After(0.1, function()
                ClearOverrideBindings(secureButton)
            end)
        end
        lastClick = now
    end
end)

-- Slash commands
SLASH_LOOTARANG1 = "/lootarang"
SLASH_LOOTARANG2 = "/lar"
SlashCmdList["LOOTARANG"] = function(msg)
    msg = string.lower(msg or "")
    if msg == "" or msg == "help" then
        print(prefixInfo .. "|cffffff00" .. L["HELP_HEADER"] .. "|r")
        print("   |cffffff00/lar on|r   - " .. L["HELP_ON"])
        print("   |cffffff00/lar off|r  - " .. L["HELP_OFF"])
        print("   |cffffff00/lar help|r - " .. L["HELP_HELP"])
    elseif msg == "cancel" or msg == "cancelar" or msg == "off" or msg == "disable" then
        active = false
        print(prefixError .. "|cffff0000" .. L["DISABLED"] .. "|r")
    elseif msg == "activar" or msg == "enable" or msg == "on" then
        active = true
        print(prefixInfo .. "|cff00ff00" .. L["ENABLED"] .. "|r")
    else
        print(prefixError .. "|cffff0000" .. L["UNKNOWN_COMMAND"] .. "|r")
    end
end

-- Evento de inicio
LootARangClassic:RegisterEvent("PLAYER_LOGIN")
LootARangClassic:SetScript("OnEvent", function(self, event)
    EnsureMacro()
    if active then
        print(prefixInfo .. "|cff00ff00" .. L["ENABLED"] .. "|r")
    else
        print(prefixError .. "|cffff0000" .. L["DISABLED"] .. "|r")
    end
end)
