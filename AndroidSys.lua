local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()
local Window = OrionLib:MakeWindow({Name = "🤖SYSTEM ANDROID🤖", HidePremium = false, SaveConfig = true, ConfigFolder = "OrionTest"})
local Tab = Window:MakeTab({
	Name = "Start🏡",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})
OrionLib:MakeNotification({
	Name = "Hub By",
	Content ="err0r129 The !Davi!",
	Image = "rbxassetid://7733978098",
	Time = 8
})
OrionLib:MakeNotification({
	Name = "Reminder",
	Content ="If any script is in the wrong order, please tell Boris or err0r129.",
	Image = "rbxassetid://7733978098",
	Time = 20
})
Tab:AddLabel("Original version in English fixed by boris")
Tab:AddButton({
	Name = "SystemBroken📌",
	Callback = function()
      		loadstring(game:HttpGet("https://raw.githubusercontent.com/H20CalibreYT/SystemBroken/main/script"))()
  	end    
})
Tab:AddButton({
	Name = "Antares Hub📌",
	Callback = function()
      		loadstring(game:HttpGet("https://raw.githubusercontent.com/BorisLua/AntaresHubSuaMaeNaMinhaCama/main/AntaresHub.lua"))()
  	end    
})
Tab:AddButton({
	Name = "Redz Hub📌",
	Callback = function()
      		loadstring(game:HttpGet("https://raw.githubusercontent.com/REDzHUB/REDzHUB/main/REDzHUB"))()
  	end    
})
Tab:AddButton({
	Name = "Juanko Hub📌",
	Callback = function()
      		loadstring(game:HttpGet("https://pastefy.app/tIiioko4/raw"))()
  	end    
})
local Tab = Window:MakeTab({
	Name = "Ghost Hub🎭",
	Icon = "rbxassetid://7733978098",
	PremiumOnly = false
})
Tab:AddButton({
	Name = "Run Script☎️",
	Callback = function()
      		loadstring(game:HttpGet('https://raw.githubusercontent.com/GhostPlayer352/Test4/main/GhostHub'))()
  	end    
})
local Tab = Window:MakeTab({
	Name = "Yeet🎭",
	Icon = "rbxassetid://7733978098",
	PremiumOnly = false
})
Tab:AddButton({
	Name = "Run Script☎️",
	Callback = function()
      		loadstring(game:HttpGet("https://pastebin.com/raw/saMtiek2",true))()
  	end    
})
local Tab = Window:MakeTab({
	Name = "Illusion FE🎭",
	Icon = "rbxassetid://7733978098",
	PremiumOnly = false
})
Tab:AddButton({
	Name = "Run Script☎️",
	Callback = function()
      		loadstring(game:HttpGet("https://raw.githubusercontent.com/0Ben1/fe/main/obf_11l7Y131YqJjZ31QmV5L8pI23V02b3191sEg26E75472Wl78Vi8870jRv5txZyL1.lua.txt"))()
  	end    
})
local Tab = Window:MakeTab({
	Name = "Davi Hub🎭",
	Icon = "rbxassetid://7733978098",
	PremiumOnly = false
})
Tab:AddButton({
	Name = "Run Script☎️",
	Callback = function()
      		loadstring(game:HttpGet('https://raw.githubusercontent.com/Davicoderliner/davigui/main/DaviguiV2prealphaloader.lua',true))()
  	end    
})
local Tab = Window:MakeTab({
	Name = "Tijolo X🎭",
	Icon = "rbxassetid://7733978098",
	PremiumOnly = false
})
Tab:AddButton({
	Name = "Run Script☎️",
	Callback = function()
      		loadstring(game:HttpGet("https://raw.githubusercontent.com/Tijolinhox/-Red-lightning-/main/Protected.lua%20(1).txt"))()
  	end    
})
local Tab = Window:MakeTab({
	Name = "Arceus X🎭",
	Icon = "rbxassetid://7733978098",
	PremiumOnly = false
})
Tab:AddButton({
	Name = "Run Script☎️",
	Callback = function()
      		loadstring(game:HttpGet("https://raw.githubusercontent.com/AZYsGithub/chillz-workshop/main/Arceus%20X%20V3"))()
  	end    
})
local Tab = Window:MakeTab({
	Name = "Vehicle Fly🎭",
	Icon = "rbxassetid://7733978098",
	PremiumOnly = false
})
Tab:AddButton({
	Name = "Run Script☎️",
  Callback = function()
      		loadstring(game:HttpGet("https://pastebin.com/raw/MHE1cbWF"))()
  	end    
})
local Tab = Window:MakeTab({
	Name = "Portal Gun🎭",
	Icon = "rbxassetid://7733978098",
	PremiumOnly = false
})
Tab:AddButton({
	Name = "Run Script☎️",
	Callback = function()
      		loadstring(game:HttpGet(('https://pastefy.ga/hXHOUgDa/raw'),true))()
  	end    
})
OrionLib:Init()
