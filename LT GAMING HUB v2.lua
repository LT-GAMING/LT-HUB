
-- LT GAMING HUB – ULTIMATE GUI FINAL VERSION (INLINE VERSION)
-- Includes: GUI Setup, Tabs, Auto Farm, Chest, Fruit, Bosses, Raid, PvP, Teleport, Stats

local Players = game:GetService("Players")
local ReplicatedStorage = game:GetService("ReplicatedStorage")
local TweenService = game:GetService("TweenService")
local VirtualUser = game:GetService("VirtualUser")
local Workspace = game:GetService("Workspace")
local RunService = game:GetService("RunService")
local LocalPlayer = Players.LocalPlayer

-- Anti-AFK
LocalPlayer.Idled:Connect(function()
    VirtualUser:Button2Down(Vector2.new(0,0), Workspace.CurrentCamera.CFrame)
    task.wait(0.009)
    VirtualUser:Button2Up(Vector2.new(0,0), Workspace.CurrentCamera.CFrame)
end)

-- Attach Wait
repeat task.wait() until game:IsLoaded()
repeat task.wait() until LocalPlayer and LocalPlayer.Character

-- Load GUI
local lib = loadstring(game:HttpGet("https://github.com/dawid-scripts/Fluent/releases/latest/download/main.lua"))()
local window = lib:CreateWindow({
    Title = "LT GAMING HUB",
    SubTitle = "Ultimate GUI Edition",
    TabWidth = 180,
    Theme = "Dark",
    Acrylic = false,
    Size = UDim2.fromOffset(600, 400),
    MinimizeKey = Enum.KeyCode.RightShift
})

-- Tabs
local Tabs = {
    Main = window:AddTab({ Title = "Main" }),
    Farm = window:AddTab({ Title = "Farm" }),
    Boss = window:AddTab({ Title = "Boss" }),
    Raid = window:AddTab({ Title = "Raid" }),
    Fruit = window:AddTab({ Title = "Fruit" }),
    PvP = window:AddTab({ Title = "PvP" }),
    Teleport = window:AddTab({ Title = "Teleport" }),
    Stats = window:AddTab({ Title = "Stats" }),
    Settings = window:AddTab({ Title = "Settings" }),
}

-- Sample Toggles
_G.AutoFarm = false
Tabs.Farm:AddToggle("Auto Farm", {
    Default = false,
    Callback = function(v) _G.AutoFarm = v end
})
_G.BringMob = true
Tabs.Farm:AddToggle("Bring Mob", {
    Default = true,
    Callback = function(v) _G.BringMob = v end
})

-- PvP Options
_G.PvPMode = false
Tabs.PvP:AddToggle("Enable PvP Mode", {
    Default = false,
    Callback = function(v) _G.PvPMode = v end
})
Tabs.PvP:AddToggle("Auto Aim Skill", {
    Default = true,
    Callback = function(v) _G.AutoAim = v end
})
Tabs.PvP:AddToggle("Auto Dash / Escape", {
    Default = true,
    Callback = function(v) _G.AutoDodge = v end
})

-- Chest
_G.AutoChest = false
Tabs.Main:AddToggle("Enable Chest Farm", {
    Default = false,
    Callback = function(v) _G.AutoChest = v end
})

-- Auto Fruit
_G.AutoRoll = true
_G.AutoStore = true
Tabs.Fruit:AddToggle("Auto Roll Fruit", {
    Default = true,
    Callback = function(v) _G.AutoRoll = v end
})
Tabs.Fruit:AddToggle("Auto Store Fruit", {
    Default = true,
    Callback = function(v) _G.AutoStore = v end
})

-- Raid
_G.AutoRaid = false
_G.SelectedRaid = "Flame"
Tabs.Raid:AddToggle("Auto Raid", {
    Default = false,
    Callback = function(v) _G.AutoRaid = v end
})
Tabs.Raid:AddDropdown("Raid Type", {
    Values = {"Flame", "Ice", "Quake", "Light", "Dark", "String", "Phoenix", "Dough"},
    Default = "Flame",
    Callback = function(v) _G.SelectedRaid = v end
})

-- Stats
_G.StatsType = "Melee"
Tabs.Stats:AddDropdown("Auto Stat Type", {
    Values = {"Melee", "Defense", "Sword", "Gun", "Blox Fruit"},
    Default = "Melee",
    Callback = function(v) _G.StatsType = v end
})

-- Final Notify
lib:Notify({
    Title = "LT Gaming Hub",
    Content = "Ultimate GUI Loaded!",
    Duration = 5
})
