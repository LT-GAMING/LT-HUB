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
        Title = "LT GAMING Tổng Hợp",
        SubTitle = "Blox Fruit",
        TabWidth = 157,
        Size = UDim2.fromOffset(525, 420),
        Acrylic = true,
        Theme = "Dark",
        MinimizeKey = Enum.KeyCode.leftcontrol
    })
            local Tabs = {
            Main0=Window:AddTab({ Title="Thông Tin" }),
            Main1=Window:AddTab({ Title="Script Farm" }),
            Main2=Window:AddTab({ Title="Kaitun" }),
            Main3=Window:AddTab({ Title="HOP SEVER" }),
            Main4=Window:AddTab({ Title="FRAM CHEST" }),  
            Main5=Window:AddTab({ Title="AIMBOT" }),
    }
    Tabs.Main0:AddButton({
    Title = "Discord",
    Description = "LT GAMING Community",
    Callback = function()
        setclipboard("https://discord.gg/3q9fdCQs2b")
    end
})

    Tabs.Main0:AddButton({
    Title = "Youtuber",
    Description = "ĐĂNG KÍ KÊNH LT GAMING",
    Callback = function()
        setclipboard("https://www.youtube.com/@LT_GAMING_ROBLOX") -- URL có thể không đúng
    end
})
    Tabs.Main1:AddButton({
    Title="Redz Hub",
    Description="",
    Callback=function()
    local Settings = {
        JoinTeam = "Pirates"; -- Pirates/Marines
        Translator = true; -- true/false
        }

        loadstring(game:HttpGet("https://raw.githubusercontent.com/newredz/BloxFruits/refs/heads/main/Source.luau"))(Settings)
    end
})

    Tabs.Main1:AddButton({
    Title="blue hub",
    Description="",
    Callback=function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/Dev-BlueX/BlueX-Hub/refs/heads/main/Main.lua"))()
    end
})

    Tabs.Main1:AddButton({
    Title="volcano hub",
    Description="",
    Callback=function()
       loadstring(game:HttpGet("https://raw.githubusercontent.com/wpisstestfprg/Volcano/refs/heads/main/VolcanoNewUpdated.luau"))()
    end
})

    Tabs.Main1:AddButton({
        Title="bapred hub",
        Description="",
        Callback=function()
            loadstring(game:HttpGet("https://raw.githubusercontent.com/LuaCrack/BapRed/main/BapRedHub"))()
    end
})

    Tabs.Main1:AddButton({
        Title="xero hub",
        Description="",
        Callback=function()
            loadstring(game:HttpGet("https://raw.githubusercontent.com/Xero2409/XeroHub/refs/heads/main/main.lua"))()
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
        Title="mukuro",
        Description="",
        Callback=function()
            loadstring(game:HttpGet("https://auth.quartyz.com/scripts/Loader.lua"))()
        end
})

    Tabs.Main1:AddButton({
        Title="kncrypt",
        Description="",
        Callback=function()
            loadstring(game:HttpGet("https://raw.githubusercontent.com/3345-c-a-t-s-u-s/Kncrypt/refs/heads/main/sources/BloxFruit.lua"))()
        end
})

    Tabs.Main1:AddButton({
        Title="hub for tng",
        Description="",
        Callback=function()
            loadstring(game:HttpGet("https://raw.githubusercontent.com/tngaming123/TNGHub/main/ForPC.lua"))()
    end
})

        Tabs.Main1:AddButton({
        Title="banana free fake",
        Description="",
        Callback=function()
            loadstring(game:HttpGet("https://raw.githubusercontent.com/kimprobloxdz/Banana-Free/refs/heads/main/Protected_5609200582002947.lua.txt"))()
    end 
})


    Tabs.Main1:AddButton({
        Title="asltra hub",
        Description="",
        Callback=function()
            loadstring(game:HttpGet("https://raw.githubusercontent.com/Overgustx2/Main/refs/heads/main/BloxFruits_25.html"))()
    end
})

    Tabs.Main1:AddButton({
        Title="Tuan02 hub",
        Description="",
        Callback=function()
            loadstring(game:HttpGet("https://raw.githubusercontent.com/tuan02hub/Tuan02-HUB-V9/refs/heads/main/BloxFruits"))()
    end
})

    Tabs.Main1:AddButton({
        Title="maru hub free",
        Description="",
        Callback=function()
            getgenv().Team = "Marines"  
            loadstring(game:HttpGet("https://raw.githubusercontent.com/LuaCrack/KimP/refs/heads/main/MaruHub"))()
    end    
})

    Tabs.Main1:AddButton({
        Title="solix",
        Description="",
        Callback=function()
            loadstring(game:HttpGet("https://raw.githubusercontent.com/debunked69/solixloader/refs/heads/main/solix%20v2%20new%20loader.lua"))()
    end    
})

    Tabs.Main1:AddButton({
        Title="Vxeze ",
        Description="",
        Callback=function()
            loadstring(game:HttpGet("https://raw.githubusercontent.com/Dex-Bear/Vxezehub/refs/heads/main/VxezeHubMain"))()
        end    
})

    Tabs.Main1:AddButton({
        Title="HOHO V4",
        Description="",
        Callback=function()
            loadstring(game:HttpGet("https://raw.githubusercontent.com/acsu123/HOHO_H/main/Loading_UI"))()
    end    
})

    Tabs.Main1:AddButton({
        Title="SHARK X HUB",
        Description="",
        Callback=function()
            loadstring(game:HttpGet("https://shorturl.at/kyOxL"))()
    end    
})

    Tabs.Main1:AddButton({
        Title=" Lion Hub ",
        Description="",
        Callback=function()
            repeat wait() until game:IsLoaded() and game.Players.LocalPlayer
        getgenv().team = "Pirates" -- Marines
        loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/e0c7fcf6c077fc23475cf4ce4db58e42.lua"))()
    end    
})

    Tabs.Main1:AddButton({
        Title="HIRU HUB",
        Description="",
        Callback=function()
            getgenv().Team = "Pirates"
            loadstring(game:HttpGet("https://raw.githubusercontent.com/NGUYENVUDUY1/Source/main/HiruHub.lua"))()
    end    
})

    Tabs.Main1:AddButton({
        Title="TSUO BETA",
        Description="",
        Callback=function()
            loadstring(game:HttpGet("https://raw.githubusercontent.com/Tsuo7/TsuoHub/main/Tsuoscripts"))()
    end    
    })

        Tabs.Main1:AddButton({
        Title=" Zinner Hub",
        Description="",
        Callback=function()
            loadstring(game:HttpGet('https://raw.githubusercontent.com/HoangNguyenk8/Scripts/refs/heads/main/Loader.lua'))()
        end    
    })

    Tabs.Main1:AddButton({
        Title="BillDev Hub",
        Description="",
        Callback=function()
            loadstring(game:HttpGet("https://raw.githubusercontent.com/selciawashere/screepts/refs/heads/main/BFKEYSYS",true))()
    end    
})  

    Tabs.Main1:AddButton({
        Title="Frostware Hub ",
        Description="",
        Callback=function()
            loadstring(game:HttpGet"https://frostware.onrender.com/fw")()
    end    
})

    Tabs.Main1:AddButton({
        Title="FORGE",
        Description="",
        Callback=function()
            loadstring(game:HttpGet("https://raw.githubusercontent.com/Skzuppy/forge-hub/main/loader.lua"))()
    end    
})

    Tabs.Main1:AddButton({
        Title="gangteng",
        Description="",
        Callback=function()
            loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/a5c3af437cd698d64379cf75cacb9281.lua"))()
    end    
})

    Tabs.Main1:AddButton({
        Title="thunder zz",
        Description="",
        Callback=function()
            _G.Webhook = ""
              _G.MetodeTeleport = "Tween" --"Tween" or "Instant"
                 loadstring(game:HttpGet(('https://raw.githubusercontent.com/ThundarZ/Welcome/refs/heads/main/Main/BloxFruit/FindFruit.lua')))()
    end    
})

    Tabs.Main1:AddButton({
        Title="ZENITH HUB",
        Description="",
        Callback=function()
            loadstring(game:HttpGet("https://raw.githubusercontent.com/Efe0626/ZenithHub/refs/heads/main/Loader"))()
    end    
})

    Tabs.Main2:AddButton({
        Title="caveira",
        Description="",
        Callback=function()
            loadstring(game:HttpGet("https://raw.githubusercontent.com/Powerblack09yt/Scripts/main/caveirakaitun.lua"))()
    end  
})

    Tabs.Main2:addbutton ({
        Title="royx",
        Description="",
        Callback=function()
                loadstring(game:HttpGet("https://api.realaya.xyz/v1/files/l/73mkp0aqyfo4ypy8hvl0nz10lq49fey5.lua"))()
        end    
    })

    Tabs.Main2:AddButton({
        Title="-- Hiru Kaitun Hub",
        Description="",
        Callback=function()
            loadstring(game:HttpGet("https://raw.githubusercontent.com/NGUYENVUDUY1/Super/refs/heads/main/Kaitun.lua"))()
    end    
})

    Tabs.Main2:AddButton({
        Title="TSUO KAITUN",
        Description="",
        Callback=function()
            loadstring(game:HttpGet("https://raw.githubusercontent.com/Tsuo7/TsuoHub/main/TsuohubKaitun"))()
    end    
})

    Tabs.Main2:AddButton({
        Title="BetaKaitunScript",
        Description="",
        Callback=function()
            loadstring(game:HttpGet("https://raw.githubusercontent.com/minhhau207/SilverHub/main/BetaKaitunScript"))()
    end    
    })

    Tabs.Main2:AddButton({
        Title=" Quartz Kaitun Hub ",
        Description="",
        Callback=function()
            loadstring(game:HttpGet("https://raw.githubusercontent.com/xQuartyx/QuartyzScript/main/Loader.lua"))()
        end    
    })

    Tabs.Main2:AddButton({
        Title="Kaitun simple",
        Description="",
        Callback=function()
            loadstring(game:HttpGet("https://raw.githubusercontent.com/simple-hubs/contents/refs/heads/main/bloxfruit-kaitan-main.lua"))()
    end
    })

    Tabs.Main2:AddButton({
        Title="Xero Kaitun",
        Description="",
        Callback=function()
            repeat task.wait() pcall(function() loadstring(game:HttpGet("https://raw.githubusercontent.com/Xero2409/XeroHub/refs/heads/main/kaitun.lua"))() end) until getgenv().Check_Execute
    end
})


    Tabs.Main3:AddButton({
        Title="TEDDY HOP",
        Description="",
        Callback=function()
            loadstring(game:HttpGet("https://raw.githubusercontent.com/Teddyseetink/Haidepzai/refs/heads/main/TEDDYHUB-FREEMIUM"))()
    end
})
    Tabs.Main3:AddButton({
        Title="HOP SEVER",
        Description="",
        Callback=function()
            loadstring(game:HttpGet('https://raw.githubusercontent.com/acsu123/a/main/autoBuyHakiColorWithHopServer-obfuscated.lua'))()
    end
})

    Tabs.Main3:AddButton({
        Title="CUTTAY HUB",
        Description="",
        Callback=function()
            loadstring(game:HttpGet('https://raw.githubusercontent.com/diemquy/CutTayHub/main/Cuttayhubreal.lua'))()
    end
})

    Tabs.Main3:AddButton({
        Title="HOP FRAM FRUIT CÓ THỂ KO DÙNG ĐC",
        Description="",
        Callback=function()
            if not game:IsLoaded() then
                game.Loaded:Wait()
            end
            repeat
                task.wait()
            until game:GetService("Players") and game:GetService("Workspace") and game:GetService("ReplicatedStorage")
            
            local LocalPlayer = game:GetService("Players").LocalPlayer
            loadstring(game:HttpGet("https://pastebin.com/raw/tUUGAeaH", true))()
            
            local function returnHRP()
                if not LocalPlayer.Character then
                    return
                end
                if not LocalPlayer.Character:FindFirstChild("HumanoidRootPart") then
                    return
                else
                    return LocalPlayer.Character:FindFirstChild("HumanoidRootPart")
                end
            end
            local function returnHUM()
                if not LocalPlayer.Character then
                    return
                end
                if not LocalPlayer.Character:FindFirstChild("Humanoid") then
                    return
                else
                    return LocalPlayer.Character:FindFirstChild("Humanoid")
                end
            end
            repeat
                task.wait()
            until returnHRP() and returnHUM()
            local HrpTable = {
                Velocity = returnHRP().Velocity,
                Transparency = returnHRP().Transparency,
                Rotation = returnHRP().Rotation,
                Size = returnHRP().Size,
                Orientation = returnHRP().Orientation,
                Anchored = returnHRP().Anchored
            }
            
            local function spoofHRP()
                for i, v in pairs(HrpTable) do
                    spoof(returnHRP(), tostring(i), returnHRP():GetAttribute(v))
                end
            
                return true
            end
            
            local function TpTo(CFrame, Refresh)
                if Refresh then
                    returnHUM().Health = 0
                    LocalPlayer.CharacterAdded:Wait()
                    repeat
                        task.wait()
                    until returnHRP() and returnHUM()
                    spoofHRP()
                    spoofHUM()
                else
                    spoofHRP()
                end
            
                returnHRP().CFrame = CFrame
            
                return true
            end
            
            for i=1,100 do
                print("Script made by noxu#2161\nMore scripts here: extorius.ezyro.com\nBe nice and leave the credits in!\n---------------------")
            end
            
            local Fruit_InServer = false
            local Fruits_InServer = {}
            local Fruit_InHand = nil
            
            for _,v in ipairs(workspace:GetChildren()) do
                if v:IsA("Tool") then
                    Fruit_InServer = true
                    table.insert(Fruits_InServer, v)
                end
            end
            
            if Fruit_InServer then
                repeat
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(table.unpack({    [1] = "SetTeam",    [2] = "Pirates",}))
                    task.wait(.4)
                until LocalPlayer.Team == game:GetService("Teams")["Pirates"]
                
                for _,v in pairs(Fruits_InServer) do
                    returnHRP().CFrame=v.Handle.CFrame
                    task.wait(.1)
                    Fruit_InHand = string.gsub(v.Name, " Fruit", "")
                    Fruit_InHand = Fruit_InHand.."-"..Fruit_InHand
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(table.unpack({    [1] = "StoreFruit",    [2] = Fruit_InHand,    [3] = returnHRP().Parent:FindFirstChildOfClass("Tool"),}))
                    task.wait(.1)
                end
                
                task.wait(.5)
                local module = loadstring(game:HttpGet"https://raw.githubusercontent.com/LeoKholYt/roblox/main/lk_serverhop.lua")()
                module:Teleport(game.PlaceId)
        else
            local module = loadstring(game:HttpGet"https://raw.githubusercontent.com/LeoKholYt/roblox/main/lk_serverhop.lua")()
             module:Teleport(game.PlaceId)
        end
    end
})  

    Tabs.Main4:AddButton({
        Title="fram chest no name",
        Description="",
        Callback=function()
            loadstring(game:HttpGet"https://frostware.onrender.com/fwchest")()
    end
})

    Tabs.Main4:AddButton({
        Title="fram chest sea 2",
        Description="",
        Callback=function()
            loadstring(game:HttpGet("https://gist.githubusercontent.com/Yomkaa/cb706db9b2f3862d11f17d2dd71aaa80/raw/d62aa5a6bf5d79647c236281fc0556c44778e5a6/YOMKA%20CHEST%20FARM%20(%20ONLY%20SECOND%20SEA)",true))()
    end
})

    Tabs.Main4:AddButton({
        Title="fram chest sea 3",
        Description="",
        Callback=function()
            loadstring(game:HttpGet("https://gist.githubusercontent.com/Yomkaa/daa5e464529c6b1d55573d73dbd77a0c/raw/12b1ab7d384aad2beea357b8f68c705a155fc1c8/YOMKA%20CHEST%20FARM%20(%20ONLY%20THIRD%20SEA)",true))()
    end
})

    Tabs.Main4:AddButton({
        Title="T BAO HUB",
        Description="",
        Callback=function()
            loadstring(game:HttpGet("https://raw.githubusercontent.com/tbao143/thaibao/main/BloxfruitChestFarmTbaoHub"))()
    end
})

    Tabs.Main4:AddButton({
        Title="Omgshit",
        Description="",
        Callback=function()
            loadstring(game:HttpGet("https://raw.githubusercontent.com/Omgshit/Scripts/main/ChestFarm"))()
    end
})

    Tabs.Main4:AddButton({
        Title="chest_onoff",
        Description="",
        Callback=function()
            loadstring(game:HttpGet("https://raw.githubusercontent.com/scriptpastebin/raw/main/Chest_onoff"))()
    end
})

    Tabs.Main4:AddButton({
        Title="PNguyen",
        Description="",
        Callback=function()
            _G.JoinTeam = "Marines" --// "Pirates"
            _G.Stop_If_Has_Items = true --// fasle
            loadstring(game:HttpGet("https://github.com/PNguyen0199/Script/raw/main/Trash_Auto_Chest.lua"))()
    end
})

    Tabs.Main4:AddButton({
        Title="FRAM CHEST NEWW UI",
        Description="",
        Callback=function()
            loadstring(game:HttpGet("https://raw.githubusercontent.com/scarlet1837/a/refs/heads/main/script%20blox%20fruit"))()
    end
})


    Tabs.Main4:AddButton({
        Title="KO BT TÊN",
        Description="",
        Callback=function()
            loadstring(game:HttpGet("https://pastefy.app/kL0f0Uuy/raw"))() 
    end
})

    Tabs.Main5:AddButton({
        Title="COMMING SOON",
        Description="",
        Callback=function()
            
    end
}) 
