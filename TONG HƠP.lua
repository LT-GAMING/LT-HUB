loadstring(game:HttpGet(("https://raw.githubusercontent.com/daucobonhi/Ui-Redz-V2/refs/heads/main/UiREDzV2.lua")))()

       local Window = MakeWindow({
         Hub = {
         Title = "LT TỔNG HỢP HUB",
         Animation = "LIKE VÀ SUBSCRIBE ĐỂ CÓ NHIỀU VIDEO VÀ SCRIPT XỊN NHA"
         },
        Key = {
        KeySystem = false,
        Title = "Key System",
        Description = "",
        KeyLink = "",
        Keys = {"1234"},
        Notifi = {
        Notifications = true,
        CorrectKey = "Running the Script...",
       Incorrectkey = "The key is incorrect",
       CopyKeyLink = "Copied to Clipboard"
      }
    }
  })

       MinimizeButton({
       Image = "http://www.roblox.com/asset/?id=112045466994309",
       Size = {60, 60},
       Color = Color3.fromRGB(10, 10, 10),
       Corner = true,
       Stroke = false,
       StrokeColor = Color3.fromRGB(255, 0, 0)
      })
      
------ Tab
     local Tab1o = MakeTab({Name = "MAIN fram"})
     local Tab2o = MakeTab({Name = "FRAM CHEST"})
     local Tab3o = MakeTab({Name = "HOP SEVER"})
     
     
-------TOGGLE 

     Toggle = AddToggle(Tab1o, {
      Name = "a",
      Default = false,
      Callback = function()
     end
    })
    
------- BUTTON
    
    AddButton(Tab1o, {
     Name = "FIX LAG",
    Callback = function()
	  loadstring(game:HttpGet("https://raw.githubusercontent.com/TurboLite/Script/main/FixLag.lua"))()
  end
  })
     AddButton(Tab1o, {
     Name = "redz",
    Callback = function()
	
local Settings = {
    JoinTeam = "Pirates"; -- Pirates/Marines
    Translator = true; -- true/false
  }
  
  loadstring(game:HttpGet("https://raw.githubusercontent.com/newredz/BloxFruits/refs/heads/main/Source.luau"))(Settings)
  end
  })   AddButton(Tab1o, {
     Name = "vocano",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/wpisstestfprg/Volcano/refs/heads/main/VolcanoNewUpdated.luau"))()
  end
  })   AddButton(Tab1o, {
     Name = "mukuro",
    Callback = function()
	loadstring(game:HttpGet("https://auth.quartyz.com/scripts/Loader.lua"))()
  end
  })   AddButton(Tab1o, {
     Name = "hoho",
    Callback = function()
        loadstring(game:HttpGet('https://raw.githubusercontent.com/acsu123/HOHO_H/main/Loading_UI'))()
  end
  })   AddButton(Tab1o, {
     Name = "SPEED HUB",
    Callback = function()
	  
     loadstring(game:HttpGet("https://raw.githubusercontent.com/AhmadV99/Speed-Hub-X/main/Speed%20Hub%20X.lua", true))()
  end
  }) 
  
  AddButton(Tab1o, {
    Name = "BAP RED",
   Callback = function()
     
    loadstring(game:HttpGet("https://raw.githubusercontent.com/LuaCrack/BapRed/main/BapRedHub"))()
 end
 })  AddButton(Tab1o, {
    Name = "MARU HUB",
   Callback = function()
     
    AddButton(Tab1o, {
        Name = "SPEED HUB",
       Callback = function()
         

        getgenv().Team = "Marines" 
        loadstring(game:HttpGet("https://raw.githubusercontent.com/LuaCrack/KimP/refs/heads/main/MaruHub"))()
end}) 

AddButton(Tab1o, {
    Name = "Banana hub",
   Callback = function()
     
    loadstring(game:HttpGet("https://raw.githubusercontent.com/kimprobloxdz/Banana-Free/refs/heads/main/Protected_5609200582002947.lua.txt"))()
end   }) 

AddButton(Tab1o, {
    Name = "FLY",
   Callback = function()

    loadstring(game:HttpGet("https://raw.githubusercontent.com/XNEOFF/FlyGuiV3/main/FlyGuiV3.txt"))()
    

    AddButon(tab2o 
, {soon })
----- Dropdown 

  Dropdown = AddDropdown(Tab1o, {
     Name = "a",
     Options = {"mele", "sword", "gun", "bloxfruit"},
     Default = "Melee",
     Callback = function()
     end
   })

----- Section 
   
   Section = AddSection(Tab1o, {"a"})          

----- Paragraph 
                    
   Paragraph = AddParagraph(Farm, {"a", ""}) 
   
