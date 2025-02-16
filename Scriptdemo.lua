loadstring(game:HttpGet(("https://raw.githubusercontent.com/daucobonhi/Ui-Redz-V2/refs/heads/main/UiREDzV2.lua")))()

       local Window = MakeWindow({
         Hub = {
         Title = "gialong",
         Animation = "gialong"
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
       Image = "http://www.roblox.com/asset/?id=83190276951914",
       Size = {60, 60},
       Color = Color3.fromRGB(10, 10, 10),
       Corner = true,
       Stroke = false,
       StrokeColor = Color3.fromRGB(255, 0, 0)
      })
      
------ Tab
     local Tab1o = MakeTab({Name = "Script Farm"})
     local Tab2o = MakeTab({Name = "Script Kaitun"})
     local Tab3o = MakeTab({Name = "Script rương"})
     local Tab4o = MakeTab({Name = "Script cần get key"})
     local Tab5o = MakeTab({Name = "Script fix lag"})
     local Tab6o = MakeTab({Name = "Khác"})
------- BUTTON
    
    AddButton(Tab1o, {
     Name = "Redz Hub",
    Callback = function()
	  local Settings = {
  JoinTeam = "Pirates"; -- Pirates/Marines
  Translator = true; -- true/false
}

loadstring(game:HttpGet("https://raw.githubusercontent.com/realredz/BloxFruits/refs/heads/main/Source.lua"))(Settings)
  end
  })
  
  AddButton(Tab1o, {
     Name = "w azure",
    Callback = function()
loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/3b2169cf53bc6104dabe8e19562e5cc2.lua"))()
  end
  })
  
  AddButton(Tab1o, {
     Name = "xero hub",
    Callback = function()
getgenv().Team = "Marines"
getgenv().Hide_Menu = false
getgenv().Auto_Execute = false
loadstring(game:HttpGet("https://raw.githubusercontent.com/Xero2409/XeroHub/refs/heads/main/main.lua"))()
  end
  })
  
  AddButton(Tab4o, {
     Name = "NETA",
    Callback = function()
loadstring(game:HttpGet("https://scripts.alchemyhub.xyz"))()
  end
  })
  
  AddButton(Tab4o, {
     Name = "Hoho v4 hub",
    Callback = function()
_G.HohoVersion = "v4"
loadstring(game:HttpGet("https://raw.githubusercontent.com/acsu123/HOHO_H/main/Loading_UI"))()
  end
  })
  
   AddButton(Tab4o, {
     Name = "banana hub",
    Callback = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/obiiyeuem/vthangsitink/main/BananaHub.lua"))()
  end
  })
  
  AddButton(Tab3o, {
     Name = "nhặt rương",
    Callback = function()
getgenv().SelectedTeam = "Pirate" -- Marine
loadstring(game:HttpGet("https://raw.githubusercontent.com/ducsharelink/donkiroblox/refs/heads/main/donkiroblox.lua"))()
  end
  })
  
  AddButton(Tab2o, {
     Name = "kaitun",
    Callback = function()
getgenv().simple_settings = {
    ["MASTERY"] = {
        ["ACTIVE"] = true,
        ["METHOD"] = "Half", -- Method for gaining mastery, "Half"[300] or "Full"[600]
    },
    ["OBJECTIVE"] = {
        ["GODHUMAN"] = true,
        ["RACE-V3"] = true,race to V3 if possible Human, Mink, (Fishman, Ghoul, Cyborg) soon
        ["FRAGMENT"] = 100000,
        -- SWORD
        ["CANVANDER"] = true,
        ["BUDDY-SWORD"] = true,
        ["CURSED-DUAL-KATANA"] = true,
        ["SHARK-ANCHOR"] = true, -- soon.
        --GUN
        ["ACIDUM-RIFLE"] = true,
        ["VENOM-BOW"] = true,
        ["SOUL-GUITAR"] = true,
    },
    ["FRUITPURCHASE"] = true,
    ["PRIORITYFRUIT"] = {
        [1] = "Dragon-Dragon",
        [2] = "Flame-Flame",
        [3] = "Rumble-Rumble",
        [4] = "Human-Human: Buddha",
        [5] = "Dark-Dark",
        [6] = "Yeti-Yeti",
    },
    ["FPSCAP"] = 30,
    ["LOWTEXTURE"] = true
}
loadstring(game:HttpGet("https://raw.githubusercontent.com/simple-hubs/contents/refs/heads/main/bloxfruit-kaitan-main.lua"))()
  end
  })
  
  AddButton(Tab3o, {
     Name = "fix lag",
    Callback = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/realredz/DEX-Explorer/refs/heads/main/Mobile.lua"))()
  end
  })
  
  AddButton(Tab6o, {
     Name = "lệnh",
    Callback = function()
loadstring(game:HttpGet('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'))()
  end
  })