loadstring(game:HttpGet(("https://raw.githubusercontent.com/daucobonhi/Ui-Redz-V2/refs/heads/main/UiREDzV2.lua")))()

       local Window = MakeWindow({
         Hub = {
         Title = "Khánh android",
         Animation = "roblox: Khánh android"
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
       Image = "http://www.roblox.com/asset/?id=123993825864596", 
       Size = {60, 60},
       Color = Color3.fromRGB(10, 10, 10),
       Corner = true,
       Stroke = false,
       StrokeColor = Color3.fromRGB(255, 0, 0)
      })
      
------ Tab
     local Tab1o = MakeTab({Name = "Script ngon nhất"})
     local Tab2o = MakeTab({Name = "Script kaitun"})
------- BUTTON
    
    AddButton(Tab1o, {
     Name = "Redz Hub",
    Callback = function()
	  local Settings = {
  JoinTeam = "Pirates"; -- Pirates/Marines
  Translator = true; -- true/false
}

loadstring(game:HttpGet("https://raw.githubusercontent.com/refer-debug/NewRedzs/refs/heads/main/Redz?token=GHSAT0AAAAAADCX3MXLJA4UV3QZ2Z6ZRCHG2AJ4E3A"))()
  end
  })
  
  AddButton(Tab1o, {
     Name = "min gaming",
    Callback = function()
	  local Settings = {
  JoinTeam = "Pirates"; -- Pirates/Marines
  Translator = true; -- true/false
}

loadstring(game:HttpGet("https://raw.githubusercontent.com/LuaCrack/Min/refs/heads/main/MinN"))()
  end
  })
  
  AddButton(Tab2o, {
     Name = "kaitun",
    Callback = function()
	  local Settings = {
  JoinTeam = "Pirates"; -- Pirates/Marines
  Translator = true; -- true/false
}

_G.Config = {
["Melee"] = {
["Superhuman"] = true,
["Death Step"] = true,
["Sharkman Karate"] = true,
["Electric Claw"] = true,
["Dragon Talon"] = true,
["Godhuman"] = true
},
["Sword"] = {
["Saber"] = true,
["Rengoku"] = true,
["Canvander"] = true,
["Buddy Sword"] = true,
["Yama"] = true,
["Tushita"] = true,
["True Triple Katana"] = true,
["Cursed Dual Katana"] = true
},
["Gun"] = {
["Kabucha"] = true,
["Acidum Rifle"] = true,
["Serpent Bow"] = true
},
["Mastery"] = {
["Sword"] = true
},
["Setting"] = {
["Enabled"] = true,
["Bring Mob [Less Lag]"] = true,
["Hop Server"] = true,
["Reduce Lag"] = true,
["Notifycation Remove"] = true,
["Hop When Player Nearby"] = {
["Enabled"] = true,
["Radius"] = 350
}
}
}
loadstring(game:HttpGet("https://raw.githubusercontent.com/TrashLua/BloxFruits/main/KaitunBeta.RiseEvo"))() đây nhé
  end
  })
  