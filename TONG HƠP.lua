local ScreenGui = Instance.new("ScreenGui")
local ImageButton = Instance.new("ImageButton")
local UICorner = Instance.new("UICorner")

ScreenGui.Parent = game.CoreGui
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

ImageButton.Parent = ScreenGui
ImageButton.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
ImageButton.BorderSizePixel = 0
ImageButton.Position = UDim2.new(0.10615778, 0, 0.16217947, 0)
ImageButton.Size = UDim2.new(0, 40, 0, 40)
ImageButton.Draggable = true
ImageButton.Image = "http://www.roblox.com/asset/?id=112045466994309"

UICorner.CornerRadius = UDim.new(1, 10) 
UICorner.Parent = ImageButton

ImageButton.MouseButton1Down:Connect(function()
    game:GetService("VirtualInputManager"):SendKeyEvent(true, Enum.KeyCode.End, false, game)
end)

local Fluent = loadstring(game:HttpGet("https://github.com/dawid-scripts/Fluent/releases/latest/download/main.lua"))()
repeat wait() until game:IsLoaded()
local Window = Fluent:CreateWindow({
    Title = "LT GAMING  Tổng Hợp",
    SubTitle = "DEATH RAIILS",
    TabWidth = 157,
    Size = UDim2.fromOffset(450, 300),
    Acrylic = true,
    Theme = "Amethyst",
    MinimizeKey = Enum.KeyCode.End
})
local Tabs = {
        Main0=Window:AddTab({ Title="Thông Tin" }),
        Main1=Window:AddTab({ Title="SCRIPT FRAM" }),
        Main2=Window:AddTab({ Title="AUTO BOND" }),
        Main3=Window:AddTab({ Title="AIMBOT" }),
        Main4=Window:AddTab({ Title="lin tinh" }),
}
    Tabs.Main00:AddButton({
    Title = "Discord",
    Description = "LT GAMING Community",
    Callback = function()
        setclipboard("https://discord.gg/3q9fdCQs2b")
    end
})

    Tabs.Main0:AddButton({
    Title = "Youtuber",
    Description = "LT GAMING",
    Callback = function()
        setclipboard("https://www.youtube.com/@LT_GAMING_ROBLOX")
    end
})
    Tabs.Main1:AddButton({
    Title="skull hub",
    Description="skull hub",
    Callback=function()
        loadstring(game:HttpGet('https://raw.githubusercontent.com/hungquan99/SkullHub/main/loader.lua'))()   
  end
})
Tabs.Main1:AddButton({
    Title="gumbaba script",
    Description="gumbaba script",
    Callback=function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/gumanba/Scripts/main/DeadRails"))()
  end
})
Tabs.Main1:AddButton({
    Title="Null Fire",
    Description="Null fire",
    Callback=function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/InfernusScripts/Null-Fire/main/Loader"))()
    end
})

Tabs.Main1:AddButton({
    Title="merci",
    Description="merci",
    Callback=function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/badass1ia/Merciful/refs/heads/main/Absurdity"))()    
        end
})
Tabs.Main1:AddButton({
    Title="T BAO HUB",
    Description="T BAO HUB",
    Callback=function()
       loadstring(game:HttpGet("https://raw.githubusercontent.com/tbao143/thaibao/refs/heads/main/TbaoHubDeadRails"))()
    end
})
Tabs.Main1:AddButton({
    Title="speed hub",
    Description="",
    Callback=function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/AhmadV99/Speed-Hub-X/main/Speed%20Hub%20X.lua", true))()
      end
})
Tabs.Main1:AddButton({
    Title="NEOX",
    Description="",
    Callback=function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/hassanxzayn-lua/NEOXHUBMAIN/refs/heads/main/loader", true))()
    end
})
Tabs.Main1:AddButton({
    Title="kiciahook",
    Description="",
    Callback=function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/kiciahook/kiciahook/refs/heads/main/loader.lua"))() 
    end
})
Tabs.Main1:AddButton({
    Title="DHHz-hub",
    Description="",
    Callback=function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/ducknovis/DHHz-hub/refs/heads/main/Dead-Rails.lua"))()
end
})

Tabs.Main1:AddButton({
    Title=" Pink Hub",
    Description="",
    Callback=function()
    
        loadstring(game:HttpGet("https://raw.githubusercontent.com/ScriptBeLike/Tera-DeadRails/refs/heads/main/Meteor%20V1"))()
end
})

Tabs.Main1:AddButton({
    Title="NATIVE HUB",
    Description="",
    Callback=function()
        script_key="PASTE_KEY_HERE";
    (loadstring or load)(game:HttpGet("https://getnative.cc/script/loader"))()
end
})
Tabs.Main1:AddButton({
    Title="FLY HUB",
    Description="",
    Callback=function()
        loadstring(game:HttpGet('https://raw.githubusercontent.com/GhostPlayer352/Test4/refs/heads/main/Vehicle%20Fly%20Gui'))()
end
})
Tabs.Main1:AddButton({
    Title="Script Lunor Hub: Auto Bond,Kill Aura, Aim Bot,…",
    Description="",
    Callback=function()
        loadstring(game:HttpGet('https://lunor.dev/loader'))()
end
})
Tabs.Main1:AddButton({
    Title="Script S7 Hub NO KEY: Auto Farm Bond, Auto Win,…",
    Description="",
    Callback=function()
        loadstring(game:HttpGet('https://lunor.dev/loader'))()
end
})
Tabs.Main2:AddButton({
    Title="NatHub",
    Description="",
    Callback=function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/ArdyBotzz/NatHub/refs/heads/master/NatHub.lua"))()
end
})
Tabs.Main2:AddButton({
    Title="Auto Bond",
    Description="",
    Callback=function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/Marco8642/science/refs/heads/ok/dead%20rails"))()
end
})
Tabs.Main2:AddButton({
    Title="Auto Bond v3 ",
    Description="",
    Callback=function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/m00ndiety/OP-AUTO-BONDS-V3/refs/heads/main/Keyless-BONDS-v3"))()
end
})  
Tabs.Main2:AddButton({
    Title="Auto Bond v4",
    Description="",
    Callback=function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/Emplic/deathrails/refs/heads/main/bond"))()
end
})
Tabs.Main2:AddButton({
    Title="Script TN Bond Hub: Auto Win, Farm Bond,…",
    Description="",
    Callback=function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/thiennrb7/Script/refs/heads/main/autobond"))()
end
})
Tabs.Main3:AddButton({
    Title="aimbot",
    Description="",
    Callback=function() 
       loadstring(game:HttpGet("https://raw.githubusercontent.com/HuyMythicIOS/Anh-Con-Hub/refs/heads/main/AnhConHub-AimLock-NgonThi"))()
end
})
Tabs.Main3:AddButton({
    Title="aimbot",
    Description="",
    Callback=function()
 local fov = 136
 local RunService = game:GetService("RunService")
 local UserInputService = game:GetService("UserInputService")
 local Cam = workspace.CurrentCamera
 local Player = game:GetService("Players").LocalPlayer

 local FOVring = Drawing.new("Circle")
 FOVring.Visible = false
 FOVring.Thickness = 2
 FOVring.Color = Color3.fromRGB(128, 0, 128)
 FOVring.Filled = false
 FOVring.Radius = fov
 FOVring.Position = Cam.ViewportSize / 2

local isAiming = false
local validNPCs = {}
local raycastParams = RaycastParams.new()
raycastParams.FilterType = Enum.RaycastFilterType.Blacklist

local ScreenGui = Instance.new("ScreenGui")
ScreenGui.Parent = game.CoreGui

local ToggleButton = Instance.new("TextButton")
ToggleButton.Size = UDim2.new(0, 120, 0, 40)
ToggleButton.Position = UDim2.new(0, 10, 0, 10)
ToggleButton.Text = "AIMBOT: OFF"
ToggleButton.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
ToggleButton.TextColor3 = Color3.fromRGB(255, 50, 50)
ToggleButton.Font = Enum.Font.GothamBold
ToggleButton.TextSize = 14
ToggleButton.Parent = ScreenGui

local function isNPC(obj)
    return obj:IsA("Model") 
        and obj:FindFirstChild("Humanoid")
        and obj.Humanoid.Health > 0
        and obj:FindFirstChild("Head")
        and obj:FindFirstChild("HumanoidRootPart")
        and not game:GetService("Players"):GetPlayerFromCharacter(obj)
end

local function updateNPCs()
    local tempTable = {}
    for _, obj in ipairs(workspace:GetDescendants()) do
        if isNPC(obj) then
            tempTable[obj] = true
        end
    end
    for i = #validNPCs, 1, -1 do
        if not tempTable[validNPCs[i]] then
            table.remove(validNPCs, i)
        end
    end
    for obj in pairs(tempTable) do
        if not table.find(validNPCs, obj) then
            table.insert(validNPCs, obj)
        end
    end
end

local function handleDescendant(descendant)
    if isNPC(descendant) then
        table.insert(validNPCs, descendant)
        local humanoid = descendant:WaitForChild("Humanoid")
        humanoid.Destroying:Connect(function()
            for i = #validNPCs, 1, -1 do
                if validNPCs[i] == descendant then
                    table.remove(validNPCs, i)
                    break
                end
            end
        end)
    end
end

workspace.DescendantAdded:Connect(handleDescendant)

local function updateDrawings()
    FOVring.Position = Cam.ViewportSize / 2
    FOVring.Radius = fov * (Cam.ViewportSize.Y / 1080)
end

local function predictPos(target)
    local rootPart = target:FindFirstChild("HumanoidRootPart")
    local head = target:FindFirstChild("Head")
    if not rootPart or not head then
        return head and head.Position or rootPart and rootPart.Position
    end
    local velocity = rootPart.Velocity
    local predictionTime = 0.02
    local basePosition = rootPart.Position + velocity * predictionTime
    local headOffset = head.Position - rootPart.Position
    return basePosition + headOffset
end

local function getTarget()
    local nearest = nil
    local minDistance = math.huge
    local viewportCenter = Cam.ViewportSize / 2
    raycastParams.FilterDescendantsInstances = {Player.Character}
    for _, npc in ipairs(validNPCs) do
        local predictedPos = predictPos(npc)
        local screenPos, visible = Cam:WorldToViewportPoint(predictedPos)
        if visible and screenPos.Z > 0 then
            local ray = workspace:Raycast(
                Cam.CFrame.Position,
                (predictedPos - Cam.CFrame.Position).Unit * 1000,
                raycastParams
            )
            if ray and ray.Instance:IsDescendantOf(npc) then
                local distance = (Vector2.new(screenPos.X, screenPos.Y) - viewportCenter).Magnitude
                if distance < minDistance and distance < fov then
                    minDistance = distance
                    nearest = npc
                end
            end
        end
    end
    return nearest
end

local function aim(targetPosition)
    local currentCF = Cam.CFrame
    local targetDirection = (targetPosition - currentCF.Position).Unit
    local smoothFactor = 0.581
    local newLookVector = currentCF.LookVector:Lerp(targetDirection, smoothFactor)
    Cam.CFrame = CFrame.new(currentCF.Position, currentCF.Position + newLookVector)
end

local heartbeat = RunService.Heartbeat
local lastUpdate = 0
local UPDATE_INTERVAL = 0.4

heartbeat:Connect(function(dt)
    updateDrawings()
    lastUpdate = lastUpdate + dt
    if lastUpdate >= UPDATE_INTERVAL then
        updateNPCs()
        lastUpdate = 0
    end
    if isAiming then
        local target = getTarget()
        if target then
            local predictedPosition = predictPos(target)
            aim(predictedPosition)
        end
    end
end)

ToggleButton.MouseButton1Click:Connect(function()
    isAiming = not isAiming
    FOVring.Visible = isAiming
    ToggleButton.Text = "AIMBOT: " .. (isAiming and "ON" or "OFF")
    ToggleButton.TextColor3 = isAiming and Color3.fromRGB(50, 255, 50) or Color3.fromRGB(255, 50, 50)
end)

local dragging, dragInput, dragStart, startPos

local function update(input)
    local delta = input.Position - dragStart
    ToggleButton.Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X, startPos.Y.Scale, startPos.Y.Offset + delta.Y)
end

ToggleButton.InputBegan:Connect(function(input)
    if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
        dragging = true
        dragStart = input.Position
        startPos = ToggleButton.Position
        input.Changed:Connect(function()
            if input.UserInputState == Enum.UserInputState.End then
                dragging = false
            end
        end)
    end
end)

ToggleButton.InputChanged:Connect(function(input)
    if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
        dragInput = input
    end
end)

UserInputService.InputChanged:Connect(function(input)
    if input == dragInput and dragging then
        update(input)
    end
end)

updateNPCs()
workspace.DescendantRemoved:Connect(function(descendant)
    if isNPC(descendant) then
        for i = #validNPCs, 1, -1 do
            if validNPCs[i] == descendant then
                table.remove(validNPCs, i)
                break
            end
        end
    end
end)

game:GetService("Players").PlayerRemoving:Connect(function()
    FOVring:Remove()
    ScreenGui:Destroy()
end)
end
})

Tabs.Main3:AddButton({
    Title="Aimbot",
    Description="",
    Callback=function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/Unknownlodfc/Zephyr/refs/heads/main/DeadRails/Aim"))()
end
})
Tabs.Main4:AddButton({
    Title="lin tinh",
    Description="",
    Callback=function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/TrustsenseDev/MicroHub/refs/heads/main/loader.lua"))()
end
})
lib:Notify({
    Title = "LT Gaming - Tổng Hợp",
    Content = "Ultimate LOADED SCRIPT IN PROGES!",
    Duration = 6
})
