
-- LT GAMING HUB - Script Refactored and Upgraded for Blox Fruits
-- Version: 2025.1

--// [1] Settings & Services
local Players = game:GetService("Players")
local ReplicatedStorage = game:GetService("ReplicatedStorage")
local TweenService = game:GetService("TweenService")
local VirtualUser = game:GetService("VirtualUser")
local LocalPlayer = Players.LocalPlayer
local CoreGui = game:GetService("CoreGui")

--// [2] Anti-AFK
LocalPlayer.Idled:Connect(function()
    VirtualUser:Button2Down(Vector2.new(0, 0), workspace.CurrentCamera.CFrame)
    task.wait(1)
    VirtualUser:Button2Up(Vector2.new(0, 0), workspace.CurrentCamera.CFrame)
end)

--// [3] Sea Identification
local Sea = "Unknown"
local placeId = game.PlaceId
if placeId == 2753915549 then
    Sea = "Sea1"
elseif placeId == 4442272183 then
    Sea = "Sea2"
elseif placeId == 7449423635 then
    Sea = "Sea3"
else
    game:Shutdown()
end

--// [4] UI Library
local lib = loadstring(game:HttpGet("https://github.com/dawid-scripts/Fluent/releases/latest/download/main.lua"))()
local window = lib:CreateWindow({
    Title = "LT GAMING Hub",
    SubTitle = "Blox Fruit",
    TabWidth = 160,
    Theme = "Dark",
    Acrylic = false,
    Size = UDim2.fromOffset(500, 320),
    MinimizeKey = Enum.KeyCode.RightShift
})

--// [5] Tabs
local Tabs = {
    Main = window:AddTab({ Title = "Main" }),
    Farm = window:AddTab({ Title = "Auto Farm" }),
    Stats = window:AddTab({ Title = "Auto Stats" }),
    Teleport = window:AddTab({ Title = "Teleport" }),
    Fruit = window:AddTab({ Title = "Fruit Tools" }),
    Settings = window:AddTab({ Title = "Settings" })
}

--// [6] Farm Settings
_G.AutoFarm = false
_G.SelectMonster = nil

Tabs.Farm:AddToggle("Auto Farm", {
    Default = false,
    Callback = function(v)
        _G.AutoFarm = v
    end
})

Tabs.Farm:AddInput("Monster (optional)", {
    Placeholder = "Ex: Bandit",
    Callback = function(mon)
        _G.SelectMonster = mon ~= "" and mon or nil
    end
})

--// [7] Auto Stats
_G.StatsType = "Melee"
Tabs.Stats:AddDropdown("Stat Focus", {
    Values = {"Melee", "Defense", "Sword", "Gun", "Blox Fruit"},
    Default = "Melee",
    Callback = function(val)
        _G.StatsType = val
    end
})

Tabs.Stats:AddButton("Distribute Points", function()
    local points = LocalPlayer.Data.Stats[_G.StatsType].Level
    ReplicatedStorage.Remotes.CommF_:InvokeServer("AddPoint", _G.StatsType, points)
end)

--// [8] Teleport
Tabs.Teleport:AddButton("Start Island", function()
    LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(1060, 17, 1547)
end)

--// [9] Fruit Tools
Tabs.Fruit:AddLabel("Coming soon: Fruit Sniper & Fruit ESP")

--// [10] Main Loop
spawn(function()
    while task.wait(1) do
        if _G.AutoFarm then
            pcall(function()
                local level = LocalPlayer.Data.Level.Value
                local target = _G.SelectMonster or "Bandit"
                if target == "Bandit" then
                    LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(1038, 42, 1576)
                end
            end)
        end
    end
end)

--// [11] Final Notice
lib:Notify({
    Title = "LT Gaming Hub",
    Content = "Script Loaded Successfully!",
    Duration = 5
})
