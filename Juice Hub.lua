--██████╗░░█████╗░░██████╗████████╗███████╗  ███╗░░░███╗██╗░░░██╗  ░██████╗░█████╗░██╗░░░██╗██████╗░░█████╗░███████╗
--██╔══██╗██╔══██╗██╔════╝╚══██╔══╝██╔════╝  ████╗░████║╚██╗░██╔╝  ██╔════╝██╔══██╗██║░░░██║██╔══██╗██╔══██╗██╔════╝
--██████╔╝███████║╚█████╗░░░░██║░░░█████╗░░  ██╔████╔██║░╚████╔╝░  ╚█████╗░██║░░██║██║░░░██║██████╔╝██║░░╚═╝█████╗░░
--██╔═══╝░██╔══██║░╚═══██╗░░░██║░░░██╔══╝░░  ██║╚██╔╝██║░░╚██╔╝░░  ░╚═══██╗██║░░██║██║░░░██║██╔══██╗██║░░██╗██╔══╝░░
--██║░░░░░██║░░██║██████╔╝░░░██║░░░███████╗  ██║░╚═╝░██║░░░██║░░░  ██████╔╝╚█████╔╝╚██████╔╝██║░░██║╚█████╔╝███████╗
--╚═╝░░░░░╚═╝░░╚═╝╚═════╝░░░░╚═╝░░░╚══════╝  ╚═╝░░░░░╚═╝░░░╚═╝░░░  ╚═════╝░░╚════╝░░╚═════╝░╚═╝░░╚═╝░╚════╝░╚══════╝
--.
--██████╗░███████╗███████╗░█████╗░██████╗░███████╗  ██╗████████╗░██████╗  ████████╗░█████╗░░█████╗░
--██╔══██╗██╔════╝██╔════╝██╔══██╗██╔══██╗██╔════╝  ██║╚══██╔══╝██╔════╝  ╚══██╔══╝██╔══██╗██╔══██╗
--██████╦╝█████╗░░█████╗░░██║░░██║██████╔╝█████╗░░  ██║░░░██║░░░╚█████╗░  ░░░██║░░░██║░░██║██║░░██║
--██╔══██╗██╔══╝░░██╔══╝░░██║░░██║██╔══██╗██╔══╝░░  ██║░░░██║░░░░╚═══██╗  ░░░██║░░░██║░░██║██║░░██║
--██████╦╝███████╗██║░░░░░╚█████╔╝██║░░██║███████╗  ██║░░░██║░░░██████╔╝  ░░░██║░░░╚█████╔╝╚█████╔╝
--╚═════╝░╚══════╝╚═╝░░░░░░╚════╝░╚═╝░░╚═╝╚══════╝  ╚═╝░░░╚═╝░░░╚═════╝░  ░░░╚═╝░░░░╚════╝░░╚════╝░
--.
--██╗░░░░░░█████╗░████████╗███████╗
--██║░░░░░██╔══██╗╚══██╔══╝██╔════╝
--██║░░░░░███████║░░░██║░░░█████╗░░
--██║░░░░░██╔══██║░░░██║░░░██╔══╝░░
--███████╗██║░░██║░░░██║░░░███████╗
--╚══════╝╚═╝░░╚═╝░░░╚═╝░░░╚══════╝

local Rayfield = loadstring(game:HttpGet('https://raw.githubusercontent.com/SiriusSoftwareLtd/Rayfield/main/source.lua'))()
getgenv().SecureMode = true
 
local Rayfield = loadstring(game:HttpGet('https://sirius.menu/rayfield'))()

local Window = Rayfield:CreateWindow({
   Name = "Juice hub",
   LoadingTitle = "Juice hub",
   LoadingSubtitle = "by Whiteones",
   ConfigurationSaving = {
      Enabled = true,
      FolderName = JuiceRepository, -- Create a custom folder for your hub/game
      FileName = "Juice Hub"
   },
   Discord = {
      Enabled = false,
      Invite = "M68XWBXRs2", -- The Discord invite code, do not include discord.gg/. E.g. discord.gg/ABCD would be ABCD
      RememberJoins = true -- Set this to false to make them join the discord every time they load it up
   },
   KeySystem = false, -- Set this to true to use our key system
   KeySettings = {
      Title = "Get key!",
      Subtitle = "Key System",
      Note = "Key is JuiceHeaven",
      FileName = "Key", -- It is recommended to use something unique as other scripts using Rayfield may overwrite your key file
      SaveKey = false, -- The user's key will be saved, but if you change the key, they will be unable to use your script
      GrabKeyFromSite = false, -- If this is true, set Key below to the RAW site you would like Rayfield to get the key from
      Key = {"JuiceHeaven"} -- List of keys that will be accepted by the system, can be RAW file links (pastebin, github etc) or simple strings ("hello","key22")
   }
})

local Tab = Window:CreateTab("🏠Main GUI's")
local Section = Tab:CreateSection("🏠Main GUI's")
local Label = Tab:CreateLabel("Thanks for using Juice hub!")
 
local Input = Tab:CreateInput({
	Name = "Our Discord",
	PlaceholderText = "Join us! [Discord Deleted LMAO]",
	RemoveTextAfterFocusLost = false,
	Callback = function(Text)
	-- The function that takes place when the input is changed
	-- The variable (Text) is a string for the value in the text box
	end,
 })
 
local Button = Tab:CreateButton({
	Name = "Blade Ball",
	Callback = function()
		loadstring(game:HttpGet(("https://pastebin.com/raw/hZFFSf35")))()
	end,
})

local Button = Tab:CreateButton({
	Name = "PS99",
	Callback = function()
		loadstring(game:HttpGet('https://zaphub.xyz/Exec'))()
	end,
})

local Button = Tab:CreateButton({
	Name = "Blox Fruits",
	Callback = function()
		loadstring(game:HttpGet(("https://pastebin.com/raw/yZaB8msz")))()
	end,
})

local Button = Tab:CreateButton({
	Name = "Murder Mystery 2",
	Callback = function() 
		loadstring(game:HttpGet(("https://pastebin.com/raw/E7wYMc9Y")))()
	end,
})

local Button = Tab:CreateButton({
	Name = "Slap battles",
	Callback = function() 
		loadstring(game:HttpGet(("https://raw.githubusercontent.com/ionlyusegithubformcmods/1-Line-Scripts/main/Slap%20Battles")))()
	end,
})

local Button = Tab:CreateButton({
	Name = "BrookHaven",
	Callback = function() 
		loadstring(game:HttpGet("https://raw.githubusercontent.com/IceMael7/NewIceHub/main/Brookhaven"))()
	end,
})

local Button = Tab:CreateButton({
	Name = "Bedwars VAPEV4",
	Callback = function() 
		loadstring(game:HttpGet("https://raw.githubusercontent.com/7GrandDadPGN/VapeV4ForRoblox/main/NewMainScript.lua", true))()
	end,
})

local Button = Tab:CreateButton({
	Name = "Evade",
	Callback = function() 
		loadstring(game:HttpGet("https://pastebin.com/raw/TqG3H7Nw"))()
	end,
})

local Button = Tab:CreateButton({
	Name = "Funky Friday",
	Callback = function() 
		loadstring(game:HttpGet("https://raw.githubusercontent.com/wally-rblx/funky-friday-autoplay/main/main.lua",true))()
	end,
})

local Button = Tab:CreateButton({
	Name = "PLS DONATE",
	Callback = function() 
		loadstring(game:HttpGet("https://raw.githubusercontent.com/tuba8890/tubhub/main/DNY8oDv9ey/loader.lua"))() 
	end,
})

local Button = Tab:CreateButton({
	Name = "Breaking Point",
	Callback = function() 
		loadstring(game:HttpGet("https://raw.githubusercontent.com/RestScripts/BreakingPointYuzufHub/main/YuzufAB", true))()
	end,
})

local Button = Tab:CreateButton({
	Name = "Da Hood",
	Callback = function() 
		loadstring(game:HttpGet("https://raw.githubusercontent.com/compwnter/novapurge/main/standgui"))()
	end,
})

local Button = Tab:CreateButton({
	Name = "Steal Time From Others...",
	Callback = function() 
		loadstring(game:HttpGet("https://raw.githubusercontent.com/Kelvinouo/Hub/master/STFO%26BTB%20GUI", true))()
	end,
})

local Button = Tab:CreateButton({
	Name = "KAT",
	Callback = function() 
		loadstring(game:HttpGet("https://raw.githubusercontent.com/CriShoux/OwlHub/master/OwlHub.txt"))();
	end,
})

local Button = Tab:CreateButton({
	Name = "Build Boat For Treasure",
	Callback = function() 
		loadstring(game:HttpGet("https://raw.githubusercontent.com/Waza80/scripts-new/main/BuildABoat.lua"))()
	end,
})

local Button = Tab:CreateButton({
	Name = "SharkBite-2",
	Callback = function() 
		loadstring(game:HttpGet("https://raw.githubusercontent.com/RestScripts/SharkBite2/main/Scripts", true))()
	end,
})

local Button = Tab:CreateButton({
	Name = "Jenga",
	Callback = function() 
		loadstring(game:HttpGet("https://pastebinp.com/raw/QbMQRRis", true))()
	end,
})

local Button = Tab:CreateButton({
	Name = "Spider",
	Callback = function() 
		loadstring(game:HttpGet("https://raw.githubusercontent.com/robloxhack31/Spider/main/RestScripts", true))()
	end,
})

local Button = Tab:CreateButton({
	Name = "Combat Warriors",
	Callback = function() 
		loadstring(game:HttpGet'https://raw.githubusercontent.com/SussyImposterRed/Scripts/main/NEW_NOVA')()
	end,
})

local Button = Tab:CreateButton({
	Name = "FTAP --Credits to niiilllexe (scriptbloxxxxxxxxx)",
	Callback = function() 
		loadstring(game:HttpGet('https://raw.githubusercontent.com/neeloves/lua/main/TryHard.lua'))()
	end,
})

local Tab = Window:CreateTab("💥Admin GUI's")
local Section = Tab:CreateSection("💥Admin GUI's")
local Label = Tab:CreateLabel("Thanks for using Juice hub!")
 
local Input = Tab:CreateInput({
	Name = "Our Discord",
	PlaceholderText = "Join us! [REDACTED]",
	RemoveTextAfterFocusLost = false,
	Callback = function(Text)
	-- The function that takes place when the input is changed
	-- The variable (Text) is a string for the value in the text box
	end,
 })

 local Button = Tab:CreateButton({
	Name = "#1 - Nameless Admin",
	Callback = function() 
		loadstring(game:HttpGet("https://raw.githubusercontent.com/FilteringEnabled/NamelessAdmin/main/Source"))()
	end,
})

local Button = Tab:CreateButton({
	Name = "Dark DEX",
	Callback = function() 
		loadstring(game:HttpGet('https://ithinkimandrew.site/scripts/tools/dark-dex.lua'))()
	end,
})

local Button = Tab:CreateButton({
	Name = "Inf Yield",
	Callback = function() 
		loadstring(game:HttpGet(('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'),true))()
	end,
})

local Button = Tab:CreateButton({
	Name = "CMD-X (Good UI but INF YIELD better)",
	Callback = function() 
		loadstring(game:HttpGet('https://raw.githubusercontent.com/CMD-X/CMD-X/master/Source', true))()
	end,
})

local Tab = Window:CreateTab("🎲Misc GUI's")
local Section = Tab:CreateSection("🎲Misc GUI's")
local Label = Tab:CreateLabel("Thanks for using Juice hub!")
 
local Input = Tab:CreateInput({
	Name = "Our Discord",
	PlaceholderText = "Join us! [REDACTED]",
	RemoveTextAfterFocusLost = false,
	Callback = function(Text)
	-- The function that takes place when the input is changed
	-- The variable (Text) is a string for the value in the text box
	end,
 })

local Button = Tab:CreateButton({
	Name = "Anti AFK",
	Callback = function() 
		loadstring(game:HttpGet("https://pastebin.com/raw/DtwLVRdP"))()
	end,
})

local Button = Tab:CreateButton({
	Name = "ESP",
	Callback = function() 
		loadstring(game:HttpGet("https://raw.githubusercontent.com/robloxhack31/Chams/main/EspRestScript", true))()
	end,
})

local Tab = Window:CreateTab("Solara Specials")
local Section = Tab:CreateSection("Solara Specials")
local Label = Tab:CreateLabel("Thanks for using Juice hub!")
 
 })

local Button = Tab:CreateButton({
	Name = "More UNC",
	Callback = function() 
		--[[ hello very cool incognito / solara (mostly incognito because solara has most of these functions, just not all) script showcase!! 
pls dont steal source code :( 
also join https://discord.gg/gYhqMRBeZV because yes    
]]
--[[
 math support update because math is kewl
 new update:
 table loop update!!
]]
if getgenv and getgenv().MoreUNC then return end

-- Definitions
local table = table.clone(table) -- Prevent modifications from other scripts
local debug = table.clone(debug) -- ^^^^
local bit32 = table.clone(bit32)
local bit = bit32
local os = table.clone(os)
local math = table.clone(math)
local utf8 = table.clone(utf8)
local string = table.clone(string)
local task = table.clone(task)

local game = game -- game is game
local oldGame = game

local isDragging = false -- rconsole
local dragStartPos = nil -- rconsole
local frameStartPos = nil -- rconsole

local Data = game:GetService("TeleportService"):GetLocalPlayerTeleportData()
local TeleportData
if Data and Data.MOREUNCSCRIPTQUEUE then
 TeleportData = Data.MOREUNCSCRIPTQUEUE
end
if TeleportData then
 local func = loadstring(TeleportData)
 local s, e = pcall(func)
 if not s then task.spawn(error, e) end
end

print = print
warn = warn
error = error
pcall = pcall
printidentity = printidentity
ipairs = ipairs
pairs = pairs
tostring = tostring
tonumber = tonumber
setmetatable = setmetatable
rawget = rawget
rawset = rawset
getmetatable = getmetatable
type = type
version = version

-- Services / Instances
local HttpService = game:GetService('HttpService');
local Log = game:GetService('LogService');

local vim = Instance.new("VirtualInputManager");

local DrawingDict = Instance.new("ScreenGui") -- For drawing.new

local ClipboardUI = Instance.new("ScreenGui") -- For setclipboard

local ClipboardBox = Instance.new('TextBox', ClipboardUI) -- For setclipboard
ClipboardBox.Position = UDim2.new(100, 0, 100, 0) -- VERY off screen

-- All the following are for rconsole
local Console = Instance.new("ScreenGui")
local ConsoleFrame = Instance.new("Frame")
local Topbar = Instance.new("Frame")
local _CORNER = Instance.new("UICorner")
local ConsoleCorner = Instance.new("UICorner")
local CornerHide = Instance.new("Frame")
local DontModify = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local CornerHide2 = Instance.new("Frame")
local Title = Instance.new("TextLabel")
local UIPadding = Instance.new("UIPadding")
local ConsoleIcon = Instance.new("ImageLabel")
local Holder = Instance.new("ScrollingFrame")
local MessageTemplate = Instance.new("TextLabel")
local InputTemplate = Instance.new("TextBox")
local UIListLayout = Instance.new("UIListLayout")
local HolderPadding = Instance.new("UIPadding")

Console.Name = "Console"
Console.Parent = nil
Console.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

ConsoleFrame.Name = "ConsoleFrame"
ConsoleFrame.Parent = Console
ConsoleFrame.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
ConsoleFrame.BorderColor3 = Color3.fromRGB(0, 0, 0)
ConsoleFrame.BorderSizePixel = 0
ConsoleFrame.Position = UDim2.new(0.0963890627, 0, 0.220791712, 0)
ConsoleFrame.Size = UDim2.new(0, 888, 0, 577)

Topbar.Name = "Topbar"
Topbar.Parent = ConsoleFrame
Topbar.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
Topbar.BorderColor3 = Color3.fromRGB(0, 0, 0)
Topbar.BorderSizePixel = 0
Topbar.Position = UDim2.new(0, 0, -0.000463640812, 0)
Topbar.Size = UDim2.new(1, 0, 0, 32)

_CORNER.Name = "_CORNER"
_CORNER.Parent = Topbar

ConsoleCorner.Name = "ConsoleCorner"
ConsoleCorner.Parent = ConsoleFrame

CornerHide.Name = "CornerHide"
CornerHide.Parent = ConsoleFrame
CornerHide.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
CornerHide.BorderColor3 = Color3.fromRGB(0, 0, 0)
CornerHide.BorderSizePixel = 0
CornerHide.Position = UDim2.new(0, 0, 0.0280000009, 0)
CornerHide.Size = UDim2.new(1, 0, 0, 12)

DontModify.Name = "DontModify"
DontModify.Parent = ConsoleFrame
DontModify.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
DontModify.BorderColor3 = Color3.fromRGB(0, 0, 0)
DontModify.BorderSizePixel = 0
DontModify.Position = UDim2.new(0.98169291, 0, 0.0278581586, 0)
DontModify.Size = UDim2.new(-0.00675675692, 21, 0.972141862, 0)

UICorner.Parent = DontModify

CornerHide2.Name = "CornerHide2"
CornerHide2.Parent = ConsoleFrame
CornerHide2.AnchorPoint = Vector2.new(1, 0)
CornerHide2.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
CornerHide2.BorderColor3 = Color3.fromRGB(0, 0, 0)
CornerHide2.BorderSizePixel = 0
CornerHide2.Position = UDim2.new(1, 0, 0.0450000018, 0)
CornerHide2.Size = UDim2.new(0, 9, 0.955023408, 0)

Title.Name = "Title"
Title.Parent = ConsoleFrame
Title.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Title.BackgroundTransparency = 1.000
Title.BorderColor3 = Color3.fromRGB(0, 0, 0)
Title.BorderSizePixel = 0
Title.Position = UDim2.new(0.0440017432, 0, 0, 0)
Title.Size = UDim2.new(0, 164, 0, 30)
Title.Font = Enum.Font.GothamMedium
Title.Text = "rconsole title"
Title.TextColor3 = Color3.fromRGB(255, 255, 255)
Title.TextSize = 17.000
Title.TextXAlignment = Enum.TextXAlignment.Left

UIPadding.Parent = Title
UIPadding.PaddingTop = UDim.new(0, 5)

ConsoleIcon.Name = "ConsoleIcon"
ConsoleIcon.Parent = ConsoleFrame
ConsoleIcon.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ConsoleIcon.BackgroundTransparency = 1.000
ConsoleIcon.BorderColor3 = Color3.fromRGB(0, 0, 0)
ConsoleIcon.BorderSizePixel = 0
ConsoleIcon.Position = UDim2.new(0.00979213417, 0, 0.000874322082, 0)
ConsoleIcon.Size = UDim2.new(0, 31, 0, 31)
ConsoleIcon.Image = "http://www.roblox.com/asset/?id=11843683545"

Holder.Name = "Holder"
Holder.Parent = ConsoleFrame
Holder.Active = true
Holder.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
Holder.BackgroundTransparency = 1.000
Holder.BorderColor3 = Color3.fromRGB(0, 0, 0)
Holder.BorderSizePixel = 0
Holder.Position = UDim2.new(0, 0, 0.054600548, 0)
Holder.Size = UDim2.new(1, 0, 0.945399463, 0)
Holder.ScrollBarThickness = 8
Holder.CanvasSize = UDim2.new(0,0,0,0)
Holder.AutomaticCanvasSize = Enum.AutomaticSize.Y

MessageTemplate.Name = "MessageTemplate"
MessageTemplate.Parent = Holder
MessageTemplate.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
MessageTemplate.BackgroundTransparency = 1.000
MessageTemplate.BorderColor3 = Color3.fromRGB(0, 0, 0)
MessageTemplate.BorderSizePixel = 0
MessageTemplate.Size = UDim2.new(0.9745, 0, 0.030000001, 0)
MessageTemplate.Visible = false
MessageTemplate.Font = Enum.Font.RobotoMono
MessageTemplate.Text = "TEMPLATE"
MessageTemplate.TextColor3 = Color3.fromRGB(255, 255, 255)
MessageTemplate.TextSize = 20.000
MessageTemplate.TextXAlignment = Enum.TextXAlignment.Left
MessageTemplate.TextYAlignment = Enum.TextYAlignment.Top
MessageTemplate.RichText = true

UIListLayout.Parent = Holder
UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder

HolderPadding.Name = "HolderPadding"
HolderPadding.Parent = Holder
HolderPadding.PaddingLeft = UDim.new(0, 15)
HolderPadding.PaddingTop = UDim.new(0, 15)

InputTemplate.Name = "InputTemplate"
InputTemplate.Parent = nil
InputTemplate.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
InputTemplate.BackgroundTransparency = 1.000
InputTemplate.BorderColor3 = Color3.fromRGB(0, 0, 0)
InputTemplate.BorderSizePixel = 0
InputTemplate.Size = UDim2.new(0.9745, 0, 0.030000001, 0)
InputTemplate.Visible = false
InputTemplate.RichText = true
InputTemplate.Font = Enum.Font.RobotoMono
InputTemplate.Text = ""
InputTemplate.PlaceholderText = ''
InputTemplate.TextColor3 = Color3.fromRGB(255, 255, 255)
InputTemplate.TextSize = 20.000
InputTemplate.TextXAlignment = Enum.TextXAlignment.Left
InputTemplate.TextYAlignment = Enum.TextYAlignment.Top

-- Variables
local Identity = -1
local active = true
-- Others
local oldLoader = loadstring
-- Empty Tables
local clonerefs = {}
local protecteduis = {}
local gc = {}
local Instances = {} -- for nil instances
local funcs = {} -- main table
local names = {} -- protected gui names
local cache = {} -- for cached instances
local drawCache = {} -- for cleardrawcache
-- Non empty tables
local colors = {
	BLACK = Color3.fromRGB(50, 50, 50),
	BLUE = Color3.fromRGB(0, 0, 204),
	GREEN = Color3.fromRGB(0, 255, 0),
	CYAN = Color3.fromRGB(0, 255, 255),
	RED = Color3.fromHex('#5A0101'),
	MAGENTA = Color3.fromRGB(255, 0, 255),
	BROWN = Color3.fromRGB(165, 42, 42),
	LIGHT_GRAY = Color3.fromRGB(211, 211, 211),
	DARK_GRAY = Color3.fromRGB(169, 169, 169),
	LIGHT_BLUE = Color3.fromRGB(173, 216, 230),
	LIGHT_GREEN = Color3.fromRGB(144, 238, 144),
	LIGHT_CYAN = Color3.fromRGB(224, 255, 255),
	LIGHT_RED = Color3.fromRGB(255, 204, 203),
	LIGHT_MAGENTA = Color3.fromRGB(255, 182, 193),
	YELLOW = Color3.fromRGB(255, 255, 0),
	WHITE = Color3.fromRGB(255, 255, 255),
	ORANGE = Color3.fromRGB(255, 186, 12)
}
local patterns = {
    { pattern = '(%w+)%s*%+=%s*(%w+)', format = "%s = %s + %s" },
    { pattern = '(%w+)%s*%-=%s*(%w+)', format = "%s = %s - %s" },
    { pattern = '(%w+)%s*%*=%s*(%w+)', format = "%s = %s * %s" },
    { pattern = '(%w+)%s*/=%s*(%w+)', format = "%s = %s / %s" }
}
local patterns2 = {
 { pattern = 'for%s+(%w+)%s*,%s*(%w+)%s*in%s*(%w+)%s*do', format = "for %s, %s in pairs(%s) do" }
}
local renv = {
    print, warn, error, assert, collectgarbage, load, require, select, tonumber, tostring, type, xpcall, pairs, next, ipairs,
    newproxy, rawequal, rawget, rawset, rawlen, setmetatable, PluginManager,
    coroutine.create, coroutine.resume, coroutine.running, coroutine.status, coroutine.wrap, coroutine.yield,
    bit32.arshift, bit32.band, bit32.bnot, bit32.bor, bit32.btest, bit32.extract, bit32.lshift, bit32.replace, bit32.rshift, bit32.xor,
    math.abs, math.acos, math.asin, math.atan, math.atan2, math.ceil, math.cos, math.cosh, math.deg, math.exp, math.floor, math.fmod, math.frexp, math.ldexp, math.log, math.log10, math.max, math.min, math.modf, math.pow, math.rad, math.random, math.randomseed, math.sin, math.sinh, math.sqrt, math.tan, math.tanh,
    string.byte, string.char, string.find, string.format, string.gmatch, string.gsub, string.len, string.lower, string.match, string.pack, string.packsize, string.rep, string.reverse, string.sub, string.unpack, string.upper,
    table.concat, table.insert, table.pack, table.remove, table.sort, table.unpack,
    utf8.char, utf8.charpattern, utf8.codepoint, utf8.codes, utf8.len, utf8.nfdnormalize, utf8.nfcnormalize,
    os.clock, os.date, os.difftime, os.time,
    delay, elapsedTime, require, spawn, tick, time, typeof, UserSettings, version, wait,
    task.defer, task.delay, task.spawn, task.wait,
    debug.traceback, debug.profilebegin, debug.profileend
}
local renderObjs={"Part","MeshPart","UnionOperation","WedgePart","CornerWedgePart","TrussPart","Model","Decal","Texture","SurfaceGui","BillboardGui","TextLabel","TextButton","ImageLabel","ImageButton","ViewportFrame","ParticleEmitter","Beam","Trail","Fire","Smoke","Sparkles","Light","SpotLight","PointLight","SurfaceLight",'Image','EditableImage', 'Text', 'Square', 'Circle', 'Triangle', 'Line'} -- for isrenderobj
local keys={[0x08]=Enum.KeyCode.Backspace,[0x09]=Enum.KeyCode.Tab,[0x0C]=Enum.KeyCode.Clear,[0x0D]=Enum.KeyCode.Return,[0x10]=Enum.KeyCode.LeftShift,[0x11]=Enum.KeyCode.LeftControl,[0x12]=Enum.KeyCode.LeftAlt,[0x13]=Enum.KeyCode.Pause,[0x14]=Enum.KeyCode.CapsLock,[0x1B]=Enum.KeyCode.Escape,[0x20]=Enum.KeyCode.Space,[0x21]=Enum.KeyCode.PageUp,[0x22]=Enum.KeyCode.PageDown,[0x23]=Enum.KeyCode.End,[0x24]=Enum.KeyCode.Home,[0x2D]=Enum.KeyCode.Insert,[0x2E]=Enum.KeyCode.Delete,[0x30]=Enum.KeyCode.Zero,[0x31]=Enum.KeyCode.One,[0x32]=Enum.KeyCode.Two,[0x33]=Enum.KeyCode.Three,[0x34]=Enum.KeyCode.Four,[0x35]=Enum.KeyCode.Five,[0x36]=Enum.KeyCode.Six,[0x37]=Enum.KeyCode.Seven,[0x38]=Enum.KeyCode.Eight,[0x39]=Enum.KeyCode.Nine,[0x41]=Enum.KeyCode.A,[0x42]=Enum.KeyCode.B,[0x43]=Enum.KeyCode.C,[0x44]=Enum.KeyCode.D,[0x45]=Enum.KeyCode.E,[0x46]=Enum.KeyCode.F,[0x47]=Enum.KeyCode.G,[0x48]=Enum.KeyCode.H,[0x49]=Enum.KeyCode.I,[0x4A]=Enum.KeyCode.J,[0x4B]=Enum.KeyCode.K,[0x4C]=Enum.KeyCode.L,[0x4D]=Enum.KeyCode.M,[0x4E]=Enum.KeyCode.N,[0x4F]=Enum.KeyCode.O,[0x50]=Enum.KeyCode.P,[0x51]=Enum.KeyCode.Q,[0x52]=Enum.KeyCode.R,[0x53]=Enum.KeyCode.S,[0x54]=Enum.KeyCode.T,[0x55]=Enum.KeyCode.U,[0x56]=Enum.KeyCode.V,[0x57]=Enum.KeyCode.W,[0x58]=Enum.KeyCode.X,[0x59]=Enum.KeyCode.Y,[0x5A]=Enum.KeyCode.Z,[0x5D]=Enum.KeyCode.Menu,[0x60]=Enum.KeyCode.KeypadZero,[0x61]=Enum.KeyCode.KeypadOne,[0x62]=Enum.KeyCode.KeypadTwo,[0x63]=Enum.KeyCode.KeypadThree,[0x64]=Enum.KeyCode.KeypadFour,[0x65]=Enum.KeyCode.KeypadFive,[0x66]=Enum.KeyCode.KeypadSix,[0x67]=Enum.KeyCode.KeypadSeven,[0x68]=Enum.KeyCode.KeypadEight,[0x69]=Enum.KeyCode.KeypadNine,[0x6A]=Enum.KeyCode.KeypadMultiply,[0x6B]=Enum.KeyCode.KeypadPlus,[0x6D]=Enum.KeyCode.KeypadMinus,[0x6E]=Enum.KeyCode.KeypadPeriod,[0x6F]=Enum.KeyCode.KeypadDivide,[0x70]=Enum.KeyCode.F1,[0x71]=Enum.KeyCode.F2,[0x72]=Enum.KeyCode.F3,[0x73]=Enum.KeyCode.F4,[0x74]=Enum.KeyCode.F5,[0x75]=Enum.KeyCode.F6,[0x76]=Enum.KeyCode.F7,[0x77]=Enum.KeyCode.F8,[0x78]=Enum.KeyCode.F9,[0x79]=Enum.KeyCode.F10,[0x7A]=Enum.KeyCode.F11,[0x7B]=Enum.KeyCode.F12,[0x90]=Enum.KeyCode.NumLock,[0x91]=Enum.KeyCode.ScrollLock,[0xBA]=Enum.KeyCode.Semicolon,[0xBB]=Enum.KeyCode.Equals,[0xBC]=Enum.KeyCode.Comma,[0xBD]=Enum.KeyCode.Minus,[0xBE]=Enum.KeyCode.Period,[0xBF]=Enum.KeyCode.Slash,[0xC0]=Enum.KeyCode.Backquote,[0xDB]=Enum.KeyCode.LeftBracket,[0xDD]=Enum.KeyCode.RightBracket,[0xDE]=Enum.KeyCode.Quote} -- for keypress
local Fonts = { -- Drawing.Fonts
 [0] = Enum.Font.Arial,
 [1] = Enum.Font.BuilderSans,
 [2] = Enum.Font.Gotham,
 [3] = Enum.Font.RobotoMono
}
-- rconsole
local MessageColor = colors['WHITE']
local ConsoleClone = nil
-- functions
local function Descendants(tbl)
    local descendants = {}
    
    local function process_table(subtbl, prefix)
        for k, v in pairs(subtbl) do
            local index = prefix and (prefix .. "." .. tostring(k)) or tostring(k)
            descendants[index] = v
            if type(v) == 'table' then
                process_table(v, index)
            else
                descendants[index] = v
            end
        end
    end

    if type(tbl) ~= 'table' then
        descendants[tostring(1)] = tbl
    else
        process_table(tbl, nil)
    end
    
    return descendants
end

local function getByIndex(index)
    local target = funcs
    local parts = index:split(".")

    for _, part in ipairs(parts) do
        target = target[part]
        if not target then return nil end
    end

    return target
end

local function ToPairsLoop(code)
    for _, p in ipairs(patterns2) do
        code = code:gsub(p.pattern, function(var1, var2, tbl)
            return p.format:format(var1, var2, tbl)
        end)
    end
    return code
end

local function SafeOverride(a, b, c) --[[ Index, Data, Should override ]]
    local target = getgenv()
    if target[a] and not c then return 1 end
    target[a] = b

    return 2
end

local function toluau(code)
    for _, p in ipairs(patterns) do
        code = code:gsub(p.pattern, function(var, value)
            return p.format:format(var, var, value)
        end)
    end
    code = ToPairsLoop(code)
    return code
end

local function handleInput(input, Object)
    if isDragging then
        local delta = input.Position - dragStartPos
        Object.Position = UDim2.new(
            frameStartPos.X.Scale, 
            frameStartPos.X.Offset + delta.X, 
            frameStartPos.Y.Scale, 
            frameStartPos.Y.Offset + delta.Y
        )
    end
end

local function startDrag(input, Object)
    isDragging = true
    dragStartPos = input.Position
    frameStartPos = Object.Position
    input.UserInputState = Enum.UserInputState.Begin
end

local function stopDrag(input)
    isDragging = false
    input.UserInputState = Enum.UserInputState.End
end

local newIndex = function(self, key, value) -- For getgc
 if type(value) == 'function' and key ~= 'getgc' then
  local new = function(...)
   table.insert(gc, value)
   return value(...)
  end

  rawset(self, key, new)
 else
  rawset(self, key, value)
 end
end
-- Main Functions
function QueueGetIdentity()
  printidentity()
  task.wait(.1)
  local messages = Log:GetLogHistory()
  local message;
  if not messages[#messages].message:match("Current identity is") then
   for i = #messages, 1, -1 do
    if messages[i].message:match("Current identity is %d") then
     message = messages[i].message
     break
    end
   end
  else
   message = messages[#messages].message:match('Current identity is %d'):gsub("Current identity is ", '')
  end
  Identity = tonumber(message)
end
local Queue = {}
Queue.__index = Queue
function Queue.new()
    local self = setmetatable({}, Queue)
    self.elements = {}
    return self
end

function Queue:Queue(element)
    table.insert(self.elements, element)
end

function Queue:Update()
    if #self.elements == 0 then
        return nil
    end
    return table.remove(self.elements, 1)
end

function Queue:IsEmpty()
    return #self.elements == 0
end
function Queue:Current()
    return self.elements
end

-- Events
game.DescendantRemoving:Connect(function(des)
 table.insert(Instances, des)
 cache[des] = 'REMOVE'
end)
game.DescendantAdded:Connect(function(des)
 cache[des] = true
end)
game:GetService("UserInputService").WindowFocused:Connect(function()
 active = true
end)

game:GetService("UserInputService").WindowFocusReleased:Connect(function()
 active = false
end)

game:GetService("UserInputService").InputChanged:Connect(function(input)
    if not input then return end
    if isDragging and input.UserInputType == Enum.UserInputType.MouseMovement and ConsoleClone then
        handleInput(input, ConsoleClone.ConsoleFrame)
    end
end)

game:GetService("UserInputService").InputEnded:Connect(function(input)
    if not input then return end
    if input.UserInputType == Enum.UserInputType.MouseButton1 then
        stopDrag(input)
    end
end)
-- Function Calls
setmetatable(getgenv(), {__newindex=newIndex})
-- Libraries
funcs.base64 = {}
funcs.crypt = {hex={},url={}}
funcs.syn = {}
funcs.syn_backup = {}
funcs.http = {}
funcs.Drawing = {}
funcs.cache = {}
funcs.debug = debug
funcs.debug.getinfo = function(t)
    local CurrentLine = tonumber(debug.info(t, 'l'))
    local Source = debug.info(t, 's')
    local name = debug.info(t, 'n')
    local numparams, isvrg = debug.info(t, 'a')
    if #name == 0 then name = nil end
    local a, b = debug.info(t, 'a')
    return {
     ['currentline'] = CurrentLine,
     ['source'] = Source,
     ['name'] = tostring(name),
     ['numparams'] = tonumber(numparams),
     ['is_vararg'] = isvrg and 1 or 0,
     ['short_src'] = tostring(Source:sub(1, 60)),
     ['what'] = Source == '[C]' and 'C' or 'Lua',
     ['func'] = t,
     ['nups'] = 0 -- i CANNOT make an upvalue thingy
     }
end

funcs.Drawing.Fonts = {
  ['UI'] = 0,
  ['System'] = 1,
  ['Plex'] = 2,
  ['Monospace'] = 3
}


local ClipboardQueue = Queue.new()
local ConsoleQueue = Queue.new()
local getgenv = getgenv or getfenv(2)
getgenv().getgenv = getgenv
-- _G fix:
getgenv()._G = table.clone(_G)

-- [[ Functions ]]

funcs.clonefunction = function(a)
 local proxy = newproxy(true)
 local meta = getmetatable(proxy)
 meta.__call = function(_, args)
  return a(args)
 end

 meta.__tostring = function(self)
  return tostring(meta):gsub("table: ", "function: ")
 end

 meta.__len = function(self)
  return error('attempt to get length of a function value')
 end

 meta.__type = 'function'

 return setmetatable({}, meta)
end
funcs.cloneref = function(a)
    if not clonerefs[a] then clonerefs[a] = {} end
    local Clone = {}

    local mt = {__type='Instance'} -- idk if this works ;(

    mt.__tostring = function()
        return a.Name
    end

    mt.__index = function(_, key)
        local thing = a[key]
        if type(thing) == 'function' then
            return function(...)
                return thing(a, ...)
            end
        else
            return thing
        end
    end
    mt.__newindex = function(_, key, value)
     a[key] = value
    end
    mt.__metatable = 'The metatable is locked'
    mt.__len = function(self)
     return error('attempt to get length of a userdata value')
    end

    setmetatable(Clone, mt)

    table.insert(clonerefs[a], Clone)

    return Clone
end
funcs.compareinstances = function(a, b)
 if not clonerefs[a] then
  return a == b
 else
  if table.find(clonerefs[a], b) then return true end
 end
 return false
end
funcs.cache.iscached = function(thing)
 return cache[thing] ~= 'REMOVE' and thing:IsDescendantOf(game) or false -- If it's cache isnt 'REMOVE' and its a des of game (Usually always true) or if its cache is 'REMOVE' then its false.
end
funcs.cache.invalidate = function(thing)
 cache[thing] = 'REMOVE'
 thing.Parent = nil
end
funcs.cache.replace = function(a, b)
 if cache[a] then
  cache[a] = b
 end
 local n, p = a.Name, a.Parent -- name, parent
 b.Parent = p
 b.Name = n
 a.Parent = nil
end
funcs.deepclone = function(a)
 local Result = {}
 for i, v in pairs(a) do
  if type(v) == 'table' then
    Result[i] = funcs.deepclone(v)
  end
  Result[i] = v
 end
 return Result
end
--[[ The base64 functions were made by https://scriptblox.com/u/yofriendfromschool1 , Credits to him.]]
funcs.base64.encode = function(data)
    local letters = 'ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/'
    return ((data:gsub('.', function(x) 
        local r,b='',x:byte()
        for i=8,1,-1 do r=r..(b%2^i-b%2^(i-1)>0 and '1' or '0') end
        return r;
    end)..'0000'):gsub('%d%d%d?%d?%d?%d?', function(x)
        if (#x < 6) then return '' end
        local c=0
        for i=1,6 do c=c+(x:sub(i,i)=='1' and 2^(6-i) or 0) end
        return letters:sub(c+1,c+1)
    end)..({ '', '==', '=' })[#data%3+1])
end
funcs.base64.decode = function(data)
    local b = 'ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/'
    data = string.gsub(data, '[^'..b..'=]', '')
    return (data:gsub('.', function(x)
        if x == '=' then return '' end
        local r, f = '', (b:find(x) - 1)
        for i = 6, 1, -1 do
            r = r .. (f % 2^i - f % 2^(i - 1) > 0 and '1' or '0')
        end
        return r;
    end):gsub('%d%d%d?%d?%d?%d?%d?%d?', function(x)
        if #x ~= 8 then return '' end
        local c = 0
        for i = 1, 8 do
            c = c + (x:sub(i, i) == '1' and 2^(8 - i) or 0)
        end
        return string.char(c)
    end))
end

funcs.loadstring = function(code)
 local s1, val1 = pcall(function()
  return loadstring('local v1=15;v1+=1;return v1')()
 end)
 local s2, val2 = pcall(function()
  return loadstring('local v1={"a"};for i, v in v1 do return v end')()
 end)
 if val1 ~= 16 and val2 ~= 'a' then
  return oldLoader(toluau(code))
 else
  return oldLoader(code)
 end
end
funcs.getgenv = getgenv
funcs.crypt.base64 = funcs.base64
funcs.crypt.base64encode = funcs.base64.encode
funcs.crypt.base64decode = funcs.base64.decode
funcs.crypt.base64_encode = funcs.base64.encode
funcs.crypt.base64_decode = funcs.base64.decode
funcs.base64_encode = funcs.base64.encode
funcs.base64_decode = funcs.base64.decode

funcs.crypt.hex.encode = function(txt)
 txt = tostring(txt)
 local hex = ''
 for i = 1, #txt do
    hex = hex .. string.format("%02x", string.byte(txt, i))
 end
 return hex
end
funcs.crypt.hex.decode = function(hex)
    hex = tostring(hex)
    local text = ""
    for i = 1, #hex, 2 do
        local byte_str = string.sub(hex, i, i+1)
        local byte = tonumber(byte_str, 16)
        text = text .. string.char(byte)
    end
    return text
end
funcs.crypt.url.encode = function(a)
 return game:GetService("HttpService"):UrlEncode(a)
end
funcs.crypt.url.decode = function(a)
    a = tostring(a)
    a = string.gsub(a, "+", " ")
    a = string.gsub(a, "%%(%x%x)", function(hex)
        return string.char(tonumber(hex, 16))
    end)
    a = string.gsub(a, "\r\n", "\n")
    return a
end
funcs.crypt.generatekey = function(optionalSize)
 local key = ''
 local a = 'ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/'
 for i = 1, optionalSize or 32 do local n = math.random(1, #a) key = key .. a:sub(n, n) end
 return funcs.base64.encode(key)
end
funcs.crypt.generatebytes = function(size)
 if type(size) ~= 'number' then return error('missing arguement #1 to \'generatebytes\' (number expected)') end
 return funcs.crypt.generatekey(size)
end
funcs.crypt.encrypt = function(a, b)
 local result = {}
 a = tostring(a) b = tostring(b)
 for i = 1, #a do
    local byte = string.byte(a, i)
    local keyByte = string.byte(b, (i - 1) % #b + 1)
    table.insert(result, string.char(bit32.bxor(byte, keyByte)))
 end
 return table.concat(result)
end
funcs.crypt.decrypt = funcs.crypt.encrypt
funcs.crypt.random = function(len)
 return funcs.crypt.generatekey(len)
end

funcs.isrbxactive = function()
 return active
end
funcs.isgameactive = funcs.isrbxactive
funcs.gethui = function()
 local s, H = pcall(function()
  return game:GetService("CoreGui")
 end)
 return s and H or game:GetService("Players").LocalPlayer.PlayerGui
end
if getgenv().getrenv and #getgenv().getrenv() == 0 or not getgenv().getrenv then
 getgenv().getrenv = nil
 getgenv().getrenv = function() -- Override incognito's getrenv
  return renv -- couldn't think of a better way to implement it
 end
end
funcs.setclipboard = function(data)
    repeat task.wait() until ClipboardQueue:Current()[1] == data or ClipboardQueue:IsEmpty()
    ClipboardQueue:Queue(data)
    local old = game:GetService("UserInputService"):GetFocusedTextBox()
    local copy = ClipboardQueue:Current()[1]
    ClipboardBox:CaptureFocus()
    ClipboardBox.Text = copy
    
    local KeyCode = Enum.KeyCode
    local Keys = {KeyCode.RightControl, KeyCode.A}
    local Keys2 = {KeyCode.RightControl, KeyCode.C, KeyCode.V}
    
    for _, v in ipairs(Keys) do
        vim:SendKeyEvent(true, v, false, game)
        task.wait()
    end
    for _, v in ipairs(Keys) do
        vim:SendKeyEvent(false, v, false, game)
        task.wait()
    end
    for _, v in ipairs(Keys2) do
        vim:SendKeyEvent(true, v, false, game)
        task.wait()
    end
    for _, v in ipairs(Keys2) do
        vim:SendKeyEvent(false, v, false, game)
        task.wait()
    end
    ClipboardBox.Text = ''
    if old then old:CaptureFocus() end
    task.wait(.18)
    ClipboardQueue:Update()
end
funcs.syn.write_clipboard = funcs.setclipboard
funcs.toclipboard = funcs.setclipboard
funcs.writeclipboard = funcs.setclipboard
funcs.setrbxclipboard = funcs.setclipboard

funcs.isrenderobj = function(thing)
 if typeof(thing) == 'Instance' then
  return table.find(renderObjs, thing.ClassName) ~= nil
 else
  return table.find(renderObjs, thing) ~= nil
 end
end
funcs.getrenderproperty = function(thing, prop)
 local success, p = pcall(function()
  return thing[prop]
 end)
 return success and p or nil
end
funcs.setrenderproperty = function(thing, prop, val)
 local success, err = pcall(function()
  thing[prop] = val
 end)
 if not success and err then warn(err) end
end

funcs.syn.protect_gui = function(gui)
 names[gui] = {name=gui.Name,parent=gui.Parent}
 protecteduis[gui] = gui
 gui.Name = funcs.crypt.random(64) -- 64 byte string, removed hashing cuz its useless lmao
 gui.Parent = gethui()
end
funcs.syn.unprotect_gui = function(gui)
 if names[gui] then gui.Name = names[gui].name gui.Parent = names[gui].parent end protecteduis[gui] = nil
end
funcs.syn.protectgui = funcs.syn.protect_gui
funcs.syn.unprotectgui = funcs.syn.unprotect_gui
funcs.syn.secure_call = function(func) -- Does not do a secure call, just pcalls it.
 return pcall(func)
end


funcs.isreadonly = function(tbl)
 if type(tbl) ~= 'table' then return false end
 return table.isfrozen(tbl)
end
funcs.setreadonly = function(tbl, cond)
 if cond then
  table.freeze(tbl)
 else
  return funcs.deepclone(tbl)
 end
end
funcs.httpget = function(url)
 return game:HttpGet(url)
end
funcs.httppost = function(url, body, contenttype)
 return game:HttpPostAsync(url, body, contenttype)
end
funcs.request = function(args)
 local Body = nil
 local Timeout = 0
 local function callback(success, body)
  Body = body
  Body['Success'] = success
 end
 HttpService:RequestInternal(args):Start(callback)
 while not Body and Timeout < 10 do
  task.wait(.1)
  Timeout = Timeout + .1
 end
 return Body
end
funcs.mouse1click = function(x, y)
 x = x or 0
 y = y or 0
 vim:SendMouseButtonEvent(x, y, 0, true, game, false)
 task.wait()
 vim:SendMouseButtonEvent(x, y, 0, false, game, false)
end
funcs.mouse2click = function(x, y)
 x = x or 0
 y = y or 0
 vim:SendMouseButtonEvent(x, y, 1, true, game, false)
 task.wait()
 vim:SendMouseButtonEvent(x, y, 1, false, game, false)
end
funcs.mouse1press = function(x, y)
 x = x or 0
 y = y or 0
 vim:SendMouseButtonEvent(x, y, 0, true, game, false)
end
funcs.mouse1release = function(x, y)
 x = x or 0
 y = y or 0
 vim:SendMouseButtonEvent(x, y, 0, false, game, false)
end
funcs.mouse2press = function(x, y)
 x = x or 0
 y = y or 0
 vim:SendMouseButtonEvent(x, y, 1, true, game, false)
end
funcs.mouse2release = function(x, y)
 x = x or 0
 y = y or 0
 vim:SendMouseButtonEvent(x, y, 1, false, game, false)
end
funcs.mousescroll = function(x, y, a)
 x = x or 0
 y = y or 0
 a = a and true or false
 vim:SendMouseWheelEvent(x, y, a, game)
end
funcs.keyclick = function(key)
 if typeof(key) == 'number' then
 if not keys[key] then return error("Key "..tostring(key) .. ' not found!') end
 vim:SendKeyEvent(true, keys[key], false, game)
 task.wait()
 vim:SendKeyEvent(false, keys[key], false, game)
 elseif typeof(Key) == 'EnumItem' then
  vim:SendKeyEvent(true, key, false, game)
  task.wait()
  vim:SendKeyEvent(false, key, false, game)
 end
end
funcs.keypress = function(key)
 if typeof(key) == 'number' then
 if not keys[key] then return error("Key "..tostring(key) .. ' not found!') end
 vim:SendKeyEvent(true, keys[key], false, game)
 elseif typeof(Key) == 'EnumItem' then
  vim:SendKeyEvent(true, key, false, game)
 end
end
funcs.keyrelease = function(key)
 if typeof(key) == 'number' then
 if not keys[key] then return error("Key "..tostring(key) .. ' not found!') end
 vim:SendKeyEvent(false, keys[key], false, game)
 elseif typeof(Key) == 'EnumItem' then
  vim:SendKeyEvent(false, key, false, game)
 end
end
funcs.mousemoverel = function(relx, rely)
 local Pos = workspace.CurrentCamera.ViewportSize
 relx = relx or 0
 rely = rely or 0
 local x = Pos.X * relx
 local y = Pos.Y * rely
 vim:SendMouseMoveEvent(x, y, game)
end
funcs.mousemoveabs = function(x, y)
 x = x or 0 y = y or 0
 vim:SendMouseMoveEvent(x, y, game)
end

funcs.newcclosure = function(fnc)
 return coroutine.wrap(fnc)
end -- credits to emper for this (empereans on discord)
funcs.iscclosure = function(fnc) return debug.info(fnc, 's') == '[C]' end
funcs.islclosure = function(func) return not funcs.iscclosure(func) end
funcs.isexecutorclosure = function(fnc)
    local found = false
    for _, v in pairs(funcs) do
     if found then break end
     found = v==fnc
    end
    for _, v in pairs(getgenv()) do
     if found then break end
     found = v==fnc
    end
    for i = 1, math.huge do
        local s, env = pcall(getfenv, i)
        if not s or found then break end
        if type(env) == "table" then
            for _, v in pairs(env) do
                if v == fnc then
                    found = true
                    break
                end
            end
        end
        if found then break end
    end

    return found
end
funcs.newlclosure = function(fnc)
 return function(...) return fnc(...) end
end
funcs.is_l_closure = funcs.islclosure
funcs.is_executor_closure = funcs.isexecutorclosure
funcs.isourclosure = funcs.isexecutorclosure
funcs.isexecclosure = funcs.isexecutorclosure
funcs.checkclosure = funcs.isourclosure

--[[ File system is something i do not know how to implement in roblox lua.
UPDATE AT 18/5/2024:
I figured out i can use temp file system with tables.
]]
local files = {}

local function startswith(a, b)
 return a:sub(1, #b) == b
end
local function endswith(hello, lo) 
    return hello:sub(#hello - #lo + 1, #hello) == lo
end

funcs.writefile = function(path, content)
 local Path = path:split('/')
 local CurrentPath = {}
 for i = 1, #Path do
  local a = Path[i]
  CurrentPath[i] = a
  if not files[a] and i ~= #Path then
   files[table.concat(CurrentPath, '/')] = {}
   files[table.concat(CurrentPath, '/') .. '/'] = files[table.concat(CurrentPath, '/')]
  elseif i == #Path then
   files[table.concat(CurrentPath, '/')] = tostring(content)
  end
 end
end
funcs.makefolder = function(path)
 files[path] = {}
 files[path .. '/'] = files[path]
end
funcs.isfolder = function(path)
 return type(files[path]) == 'table'
end
funcs.isfile = function(path)
 return type(files[path]) == 'string'
end
funcs.readfile = function(path)
 return files[path]
end
funcs.appendfile = function(path, text2)
 funcs.writefile(path, funcs.readfile(path) .. text2)
end
funcs.loadfile = function(path)
 local content = funcs.readfile(path)
 if not content then error('File \'' .. tostring(path) .. '\' does not exist.') return '' end
 local s, func = pcall(function()
  return loadstring(content)
 end)
 return func, not s and func or nil
end
funcs.delfolder = function(path)
 local f = files[path]
 if type(f) == 'table' then files[path] = nil end
end
funcs.delfile = function(path)
 local f = files[path]
 if type(f) == 'string' then files[path] = nil end
end
funcs.listfiles = function(path)
    if not path or path == '' then
     local Files = {}
     for i, v in pairs(files) do
      if #i:split('/') == 1 then table.insert(Files, i) end
     end
     return Files
    end
    if type(files[path]) ~= 'table' then return error(path .. ' is not a folder.') end
    local Files = {}
    for i, v in pairs(files) do
      if startswith(i, path .. '/') and not endswith(i, '/') and i ~= path and #i:split('/') == (#path:split('/') + 1) then table.insert(Files, i) end
    end
    return Files
end

funcs.http.request = funcs.request
funcs.syn.crypt = funcs.crypt
funcs.syn.crypto = funcs.crypt
funcs.syn_backup = funcs.syn


funcs.getexecutorname = function()
 return 'MoreUNC', '1'
end
funcs.identifyexecutor = funcs.getexecutorname
funcs.http_request = getgenv().request or funcs.request
funcs.getscripts = function()
 local a = {};for i, v in pairs(game:GetDescendants()) do if v:IsA("LocalScript") or v:IsA("ModuleScript") then table.insert(a, v) end end return a
end
funcs.get_scripts = function()
 local a = {};for i, v in pairs(game:GetDescendants()) do if v:IsA("LocalScript") or v:IsA("ModuleScript") then table.insert(a, v) end end return a
end
funcs.getmodules = function()
 local a = {};for i, v in pairs(game:GetDescendants()) do if v:IsA("ModuleScript") then table.insert(a, v) end end return a
end
funcs.getloadedmodules = funcs.getmodules
funcs.make_readonly = funcs.setreadonly
funcs.makereadonly = funcs.setreadonly
funcs.base64encode = funcs.crypt.base64encode
funcs.base64decode = funcs.crypt.base64decode
funcs.clonefunc = funcs.clonefunction
funcs.setsimulationradius = function(to, max)
 game:GetService("Players").LocalPlayer.SimulationRadius = to
 if max then game:GetService("Players").LocalPlayer.MaxSimulationDistance = max end
end
funcs.getinstances = function()
 return game:GetDescendants()
end
funcs.getnilinstances = function()
 return Instances
end
funcs.iswriteable = function(tbl)
 return not table.isfrozen(tbl)
end
funcs.makewriteable = function(tbl)
 return funcs.setreadonly(tbl, false)
end
funcs.isscriptable = function(self, prop)
 local s = pcall(function()
  self[prop] = self[prop]
 end)
 return s
end
funcs.getrunningscripts = function()
 local scripts = {}
 for _, v in pairs(funcs.getinstances()) do
  if v:IsA("LocalScript") and v.Enabled then table.insert(scripts, v) end
 end
 return scripts
end
funcs.fireproximityprompt = function(p)
 local Hold, Distance, Enabled, Thing, CFrame1= p.HoldDuration, p.MaxActivationDistance, p.Enabled, p.RequiresLineOfSight, nil
 -- Make it activatable from anywhere
 p.MaxActivationDistance = math.huge
 -- Make it take 0 seconds to activate
 p.HoldDuration = 0
 -- Make it enabled (so you can activate it)
 p.Enabled = true
 -- Disable RequiresLineOfSight
 p.RequiresLineOfSight = false
 -- Show the thingy
 local function get()
  local classes = {'BasePart', 'Part', 'MeshPart'}
  for _, v in pairs(classes) do
   if p:FindFirstAncestorOfClass(v) then
    return p:FindFirstAncestorOfClass(v)
   end
  end
 end
 local a = get()
 if not a then
  local parent = p.Parent
  p.Parent = Instance.new("Part", workspace)
  a = p.Parent
 end
 CFrame1 = a.CFrame
 a.CFrame = game:GetService("Players").LocalPlayer.Character.Head.CFrame + game:GetService("Players").LocalPlayer.Character.Head.CFrame.LookVector * 2
 task.wait()
 p:InputHoldBegin()
 task.wait()
 p:InputHoldEnd()
 p.HoldDuration = Hold
 p.MaxActivationDistance = Distance
 p.Enabled = Enabled
 p.RequiresLineOfSight = Thing
 a.CFrame = CFrame1
 p.Parent = parent or p.Parent
end
funcs.firetouchinterest = function(toTouch, TouchWith, on)
 if on == 0 then return end
 if toTouch.ClassName == 'TouchTransmitter' then
   local function get()
    local classes = {'BasePart', 'Part', 'MeshPart'}
    for _, v in pairs(classes) do
    if toTouch:FindFirstAncestorOfClass(v) then
     return toTouch:FindFirstAncestorOfClass(v)
    end
   end
  end
  toTouch = get()
 end
 local cf = toTouch.CFrame
 local anc = toTouch.CanCollide
 toTouch.CanCollide = false
 toTouch.CFrame = TouchWith.CFrame
 task.wait()
 toTouch.CFrame = cf
 toTouch.CanCollide = anc
end -- i admit its kinda bad dont fucking attack me

-- SHA256 Hashing
local function str2hexa(a)return string.gsub(a,".",function(b)return string.format("%02x",string.byte(b))end)end;local function num2s(c,d)local a=""for e=1,d do local f=c%256;a=string.char(f)..a;c=(c-f)/256 end;return a end;local function s232num(a,e)local d=0;for g=e,e+3 do d=d*256+string.byte(a,g)end;return d end;local function preproc(h,i)local j=64-(i+9)%64;i=num2s(8*i,8)h=h.."\128"..string.rep("\0",j)..i;assert(#h%64==0)return h end;local function k(h,e,l)local m={}local n={0x428a2f98,0x71374491,0xb5c0fbcf,0xe9b5dba5,0x3956c25b,0x59f111f1,0x923f82a4,0xab1c5ed5,0xd807aa98,0x12835b01,0x243185be,0x550c7dc3,0x72be5d74,0x80deb1fe,0x9bdc06a7,0xc19bf174,0xe49b69c1,0xefbe4786,0x0fc19dc6,0x240ca1cc,0x2de92c6f,0x4a7484aa,0x5cb0a9dc,0x76f988da,0x983e5152,0xa831c66d,0xb00327c8,0xbf597fc7,0xc6e00bf3,0xd5a79147,0x06ca6351,0x14292967,0x27b70a85,0x2e1b2138,0x4d2c6dfc,0x53380d13,0x650a7354,0x766a0abb,0x81c2c92e,0x92722c85,0xa2bfe8a1,0xa81a664b,0xc24b8b70,0xc76c51a3,0xd192e819,0xd6990624,0xf40e3585,0x106aa070,0x19a4c116,0x1e376c08,0x2748774c,0x34b0bcb5,0x391c0cb3,0x4ed8aa4a,0x5b9cca4f,0x682e6ff3,0x748f82ee,0x78a5636f,0x84c87814,0x8cc70208,0x90befffa,0xa4506ceb,0xbef9a3f7,0xc67178f2}for g=1,16 do m[g]=s232num(h,e+(g-1)*4)end;for g=17,64 do local o=m[g-15]local p=bit.bxor(bit.rrotate(o,7),bit.rrotate(o,18),bit.rshift(o,3))o=m[g-2]local q=bit.bxor(bit.rrotate(o,17),bit.rrotate(o,19),bit.rshift(o,10))m[g]=(m[g-16]+p+m[g-7]+q)%2^32 end;local r,s,b,t,u,v,w,x=l[1],l[2],l[3],l[4],l[5],l[6],l[7],l[8]for e=1,64 do local p=bit.bxor(bit.rrotate(r,2),bit.rrotate(r,13),bit.rrotate(r,22))local y=bit.bxor(bit.band(r,s),bit.band(r,b),bit.band(s,b))local z=(p+y)%2^32;local q=bit.bxor(bit.rrotate(u,6),bit.rrotate(u,11),bit.rrotate(u,25))local A=bit.bxor(bit.band(u,v),bit.band(bit.bnot(u),w))local B=(x+q+A+n[e]+m[e])%2^32;x=w;w=v;v=u;u=(t+B)%2^32;t=b;b=s;s=r;r=(B+z)%2^32 end;l[1]=(l[1]+r)%2^32;l[2]=(l[2]+s)%2^32;l[3]=(l[3]+b)%2^32;l[4]=(l[4]+t)%2^32;l[5]=(l[5]+u)%2^32;l[6]=(l[6]+v)%2^32;l[7]=(l[7]+w)%2^32;l[8]=(l[8]+x)%2^32 end;funcs.crypt.hash=function(h)h=preproc(h,#h)local l={0x6a09e667,0xbb67ae85,0x3c6ef372,0xa54ff53a,0x510e527f,0x9b05688c,0x1f83d9ab,0x5be0cd19}for e=1,#h,64 do k(h,e,l)end;return str2hexa(num2s(l[1],4)..num2s(l[2],4)..num2s(l[3],4)..num2s(l[4],4)..num2s(l[5],4)..num2s(l[6],4)..num2s(l[7],4)..num2s(l[8],4))end

funcs.Drawing.new = function(Type) -- Drawing.new
    local baseProps = {
     Visible = false,
     Color = Color3.new(0,0,0),
     ClassName = nil
    }
    if Type == 'Line' then
        local a = Instance.new("Frame", Instance.new("ScreenGui", DrawingDict))
        a.Visible = false
        a.Size = UDim2.new(0, 0, 0, 0)
        a.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
        a.BackgroundTransparency = 1
        a.BorderSizePixel = 0

        local meta = baseProps
        meta.ClassName = Type
        meta.__index = {
            Thickness = 1,
            From = Vector2.new(0, 0),
            To = Vector2.new(0, 0),
            Transparency = 0,
            Remove = function(a)
                a:Destroy()
            end,
            Destroy = function()
                a:Destroy()
            end,
            updateLine = function(self)
             local from = self.From
             local to = self.To
             local distance = (to - from).Magnitude
             local angle = math.deg(math.atan2(to.Y - from.Y, to.X - from.X))

             a.Size = UDim2.new(0, distance, 0, self.Thickness)
             a.Position = UDim2.new(0, from.X, 0, from.Y)
             a.Rotation = angle
            end
        }

        meta.__newindex = function(self, key, value)
            if key == 'Thickness' and typeof(value) == 'number' then
                rawset(self, key, value)
                a.Size = UDim2.new(0, (self.To - self.From).Magnitude, 0, value)
            elseif key == 'Visible' and typeof(value) == 'boolean' then
                rawset(self, key, value)
                a.Visible = value
            elseif key == 'Color' and typeof(value) == 'Color3' then
                rawset(self, key, value)
                a.BackgroundColor3 = value
            elseif key == 'Transparency' and typeof(value) == 'number' and value <= 1 then
                rawset(self, key, value)
                a.BackgroundTransparency = 1 - value
            elseif key == 'From' and typeof(value) == 'Vector2' then
                rawset(self, key, value)
                self:updateLine()
            elseif key == 'To' and typeof(value) == 'Vector2' then
                rawset(self, key, value)
                self:updateLine()
            end
        end
        table.insert(drawCache, meta)
        return setmetatable({}, meta)
    elseif Type == 'Square' then
        local a = Instance.new("Frame", DrawingDict)
        a.Visible = false
        a.Size = UDim2.new(0, 0, 0, 0)
        a.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
        a.BackgroundTransparency = 1
        a.BorderSizePixel = 0
        local b = Instance.new("UIStroke", a)
        b.Color = Color3.fromRGB(255, 255, 255)
        b.Enabled = true

        local meta = baseProps
        meta.ClassName = Type
        meta.__index = {
            Size = Vector2.new(0,0),
            Position = Vector2.new(0, 0),
            Remove = function()
                a:Destroy()
            end,
            Destroy = function()
                a:Destroy()
            end,
            updateSquare = function(self)
             a.Size = UDim2.new(0, self.Size.X, 0, self.Size.Y)
             a.Position = UDim2.new(0, self.Position.X, 0, self.Position.Y)
            end
        }

        meta.__newindex = function(self, key, value)
            if key == 'Filled' and typeof(value) == 'boolean' then
                rawset(self, key, value)
                b.Enabled = not value
                a.BackgroundTransparency = value and 0 or 1
            elseif key == 'Visible' and typeof(value) == 'boolean' then
                rawset(self, key, value)
                a.Visible = value
            elseif key == 'Color' and typeof(value) == 'Color3' then
                rawset(self, key, value)
                a.BackgroundColor3 = value
                b.Color = value
            elseif key == 'Position' and typeof(value) == 'Vector2' then
                rawset(self, key, value)
                self:updateSquare()
            elseif key == 'Size' and typeof(value) == 'Vector2' then
                rawset(self, key, value)
                self:updateSquare()
            end
        end
        table.insert(drawCache, meta)
        return setmetatable({}, meta)
    elseif Type == 'Circle' then
        local a = Instance.new("Frame", Instance.new("ScreenGui", DrawingDict))
        a.Visible = false
        a.Size = UDim2.new(0, 0, 0, 0)
        a.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
        a.BackgroundTransparency = 1
        a.BorderSizePixel = 0
        local b = Instance.new("UIStroke", a)
        b.Color = Color3.fromRGB(255, 255, 255)
        b.Enabled = false
        b.Thickness = 1
        local c = Instance.new("UICorner", a)
        c.CornerRadius = UDim.new(1, 0)

        local meta = baseProps
        meta.ClassName = Type
        meta.__index = {
            Thickness = 1,
            Filled = false,
            NumSides = 0,
            Radius = 1,
            Position = Vector2.new(0, 0),
            Transparency = 0,
            Remove = function()
                a:Destroy()
            end,
            Destroy = function()
                a:Destroy()
            end,
            updateCircle = function(self)
             a.Size = UDim2.new(0, self.Radius, 0, self.Radius)
             a.Position = UDim2.new(0, self.Position.X, 0, self.Position.Y)
             b.Enabled = not self
             b.Color = self.Color
            end
        }

        meta.__newindex = function(self, key, value)
            if key == 'Thickness' and typeof(value) == 'number' then
                rawset(self, key, value)
                b.Thickness = value
            elseif key == 'Visible' and typeof(value) == 'boolean' then
                rawset(self, key, value)
                a.Visible = value
            elseif key == 'Color' and typeof(value) == 'Color3' then
                rawset(self, key, value)
                a.BackgroundColor3 = value
                a.Color = value
            elseif key == 'Transparency' and typeof(value) == 'number' then
                rawset(self, key, value)
                a.BackgroundTransparency = 1 - value
            elseif key == 'Position' and typeof(value) == 'Vector2' then
                rawset(self, key, value)
                self:updateCircle()
            elseif key == 'Radius' and typeof(value) == 'number' then
                rawset(self, key, value)
                self:updateCircle()
            elseif key == 'NumSides' and typeof(value) == 'number' then
                rawset(self, key, value)
            elseif key == 'Filled' and typeof(value) == 'boolean' then
                rawset(self, key, value)
                self:updateCircle()
            end
        end

        table.insert(drawCache, meta)
        return setmetatable({}, meta)
    elseif Type == 'Text' then
        local a = Instance.new("TextLabel", DrawingDict)
        a.Visible = false
        a.Size = UDim2.new(0, 0, 0, 0)
        a.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
        a.BackgroundTransparency = 1
        a.BorderSizePixel = 0
        a.TextStrokeColor3 = Color3.new(0,0,0)
        a.TextStrokeTransparency = 1

        local meta = baseProps
        meta.ClassName = Type
        meta.__index = {
            Text = '',
            Transparency = 0,
            Size = 0,
            Center = false,
            Outline = false,
            OutlineColor = Color3.new(0,0,0),
            Position = Vector2.new(0,0),
            Font = 3,
            Remove = function()
                a:Destroy()
            end,
            Destroy = function()
                a:Destroy()
            end,
            updateText = function(self)
             a.TextScaled = true
             a.Size = UDim2.new(0, self.Size * 3, 0, self.Size / 2)
             a.Position = UDim2.new(0, self.Position.X, 0, self.Position.Y)
             a.Text = self.Text
             a.Font = Fonts[self.Font]
             a.Visible = self.Visible
             a.TextColor3 = self.Color
             a.TextTransparency = 1 - self.Transparency
             a.BorderSizePixel = self.Outline and 1 or 0
             if self.Center then
              a.TextXAlignment = Enum.TextXAlignment.Center
              a.TextYAlignment = Enum.TextYAlignment.Center
             else
              a.TextXAlignment = Enum.TextXAlignment.Left
              a.TextYAlignment = Enum.TextYAlignment.Top
             end
             a.TextStrokeTransparency = self.Outline and 0 or 1
             a.TextStrokeColor3 = self.OutlineColor
            end
        }

        meta.__newindex = function(self, key, value)
            if key == 'Text' and typeof(value) == 'string' then
                rawset(self, key, value)
            elseif key == 'Visible' and typeof(value) == 'boolean' then
                rawset(self, key, value)
                a.Visible = value
            elseif key == 'Color' and typeof(value) == 'Color3' then
                rawset(self, key, value)
            elseif key == 'Transparency' and typeof(value) == 'number' then
                rawset(self, key, value)
            elseif key == 'Position' and typeof(value) == 'Vector2' then
                rawset(self, key, value)
            elseif key == 'Size' and typeof(value) == 'number' then
                rawset(self, key, value)
            elseif key == 'Outline' and typeof(value) == 'boolean' then
                rawset(self, key, value)
            elseif key == 'Center' and typeof(value) == 'boolean' then
                rawset(self, key, value)
            elseif key == 'OutlineColor' and typeof(value) == 'Color3' then
                rawset(self, key, value)
            elseif key == 'Font' and typeof(value) == 'number' then
                rawset(self, key, value)
            end
            self:updateText()
        end

        table.insert(drawCache, meta)
        return setmetatable({}, meta)
    elseif Type == 'Image' then
        local a = Instance.new("ImageLabel", DrawingDict)
        a.Visible = false
        a.Size = UDim2.new(0, 0, 0, 0)
        a.ImageColor3 = Color3.fromRGB(255,255,255)
        a.BackgroundTransparency = 1
        a.BorderSizePixel = 0

        local meta = baseProps
        meta.ClassName = 'Image'
        meta.__index = {
            Text = '',
            Transparency = 0,
            Size = Vector2.new(0, 0),
            Position = Vector2.new(0,0),
            Color = Color3.fromRGB(255, 255, 255),
            Image = '',
            Remove = function()
                a:Destroy()
            end,
            Destroy = function()
                a:Destroy()
            end,
            updateImage = function(self)
             a.Size = UDim2.new(0, self.Size.X, 0, self.Size.Y)
             a.Position = UDim2.new(0, self.Position.X, 0, self.Position.Y)
             a.Visible = self.Visible
             a.ImageColor3 = self.Color
             a.ImageTransparency = 1 - self.Transparency
             a.BorderSizePixel = self.Outline and 1 or 0
             a.Image = self.Image
            end
        }

        meta.__newindex = function(self, key, value)
            if key == 'Visible' and typeof(value) == 'boolean' then
                rawset(self, key, value)
            elseif key == 'Color' and typeof(value) == 'Color3' then
                rawset(self, key, value)
            elseif key == 'Transparency' and typeof(value) == 'number' then
                rawset(self, key, value)
            elseif key == 'Position' and typeof(value) == 'Vector2' then
                rawset(self, key, value)
            elseif key == 'Size' and typeof(value) == 'number' then
                rawset(self, key, value)
            elseif key == 'Image' and typeof(value) == 'string' then
                rawset(self, key, value)
            else
             return
            end
            self:updateImage()
        end

        table.insert(drawCache, meta)
        return setmetatable({}, meta)
    end
end

funcs.randomstring = funcs.crypt.random
funcs.getprotecteduis = function()
 return protecteduis
end
funcs.getprotectedguis = funcs.getprotecteduis
funcs.cleardrawcache = function()
 table.clear(drawCache)
end
funcs.checkcaller = function()
 local info = debug.info(getgenv, 'slnaf')
 return debug.info(1, 'slnaf')==info
end
funcs.getgc = function()
 return gc
end
funcs.getthreadcontext = function() -- funny little way of getting this
 if coroutine.isyieldable(coroutine.running()) then -- check if u can use task.wait or not
  QueueGetIdentity()
  task.wait(.1)
  return tonumber(Identity)
 else
  if Identity == -1 then
   task.spawn(QueueGetIdentity)
   return 1
  else
   return tonumber(Identity)
  end
  return tonumber(Identity)
 end
end
funcs.getthreadidentity = funcs.getthreadcontext
funcs.getidentity = funcs.getthreadcontext
funcs.rconsolecreate = function()
    local Clone = Console:Clone()
    Clone.Parent = gethui()
    ConsoleClone = Clone
    ConsoleClone.ConsoleFrame.Topbar.InputBegan:Connect(function(input)
        if input.UserInputType == Enum.UserInputType.MouseButton1 then
            startDrag(input, ConsoleClone.ConsoleFrame)
        end
    end)
end
funcs.rconsoledestroy = function()
    if ConsoleClone then ConsoleClone:Destroy() end
    ConsoleClone = nil
end
funcs.rconsoleprint = function(msg, cc)
    if not ConsoleClone then return end
	repeat task.wait() until ConsoleQueue:IsEmpty()
	msg = tostring(msg)
	local last_color = nil

	msg = msg:gsub('@@(%a+)@@', function(color)
		local colorName = color:upper()
		local rgbColor = colors[colorName]
		if rgbColor then
			local fontTag = string.format('<font color="rgb(%d,%d,%d)">', rgbColor.R * 255, rgbColor.G * 255, rgbColor.B * 255)
			local result = last_color and '</font>' .. fontTag or fontTag
			last_color = colorName
			return result
		else
			return '@@' .. color .. '@@'
		end
	end)

	if last_color then
		msg = msg .. '</font>'
	end
	
	if msg:match('<font color=".+">.+</font>') then
	 if msg:match('<font color=".+"></font>') == msg then MessageColor = colors[last_color] return end
	end
	
	local tmp = MessageTemplate:Clone()
	tmp.Parent = ConsoleClone.ConsoleFrame.Holder
	tmp.Text = msg
	tmp.Visible = true
	tmp.TextColor3 = cc and cc or MessageColor
end
funcs.rconsoleinput = function()
    if not ConsoleClone then return end
    repeat task.wait() until ConsoleQueue:IsEmpty()
    ConsoleQueue:Queue('input')
    local box = InputTemplate:Clone()
    local val
    box.Parent = ConsoleClone.ConsoleFrame.Holder
    box.Visible = true
    box.TextEditable = true
    box.TextColor3 = MessageColor

    box.FocusLost:Connect(function(a)
     if not a then return end
     val = box.Text
     ConsoleQueue:Update()
    end)

    local FOCUSED = false
    while true do
     if box.Text:sub(#box.Text, #box.Text) == '_' or box.Text == '' or not box:IsFocused() then
        box.TextColor3 = Color3.fromRGB(255, 255, 255)
        box.Text = box.Text .. '_'
        
        for _ = 1, 100 do
            task.wait(1/2)
            if box:IsFocused() then
                FOCUSED = true
                box.TextColor3 = MessageColor
                break
            end
            box.Text = box.Text:sub(#box.Text, #box.Text) == '_' and box.Text:sub(#box.Text-1, #box.Text-1) or box.Text .. '_'
        end
        if FOCUSED then break end
     else
        task.wait(0.1)
     end
    end
    repeat task.wait() until val
    return val
end
funcs.rconsolename = function(a)
 if ConsoleClone then
  ConsoleClone.ConsoleFrame.Title.Text = a
 end
end
funcs.printconsole = function(msg, r, g, b)
 if not ConsoleClone then return end
 r = r or 0
 g = g or 0
 b = b or 0
 rconsoleprint(msg, Color3.fromRGB(r, g, b))
end
funcs.rconsoleclear = function()
 if not ConsoleClone then return end
 for i, v in pairs(ConsoleClone.ConsoleFrame.Holder:GetChildren()) do
  if v.ClassName == 'TextLabel' or v.ClassName == 'TextBox' then v:Destroy() end
 end
end
funcs.rconsoleinfo = function(a)
 rconsoleprint('[INFO]: ' .. tostring(a))
end
funcs.rconsolewarn = function(a)
 rconsoleprint('[*]: ' .. tostring(a))
end
funcs.rconsoleerr = function(a)
 local clr = MessageColor
 local oldColor
 for i, v in pairs(colors) do
  if clr == v then oldColor = i break end
 end
 rconsoleprint(string.format('[@@RED@@*@@%s@@]: %s', oldColor, tostring(a)))
end
funcs.rconsoleinputasync = funcs.rconsoleinput
funcs.consolecreate = funcs.rconsolecreate
funcs.consoleclear = funcs.rconsoleclear
funcs.consoledestroy = funcs.rconsoledestroy
funcs.consoleinput = funcs.rconsoleinput
funcs.rconsolesettitle = funcs.rconsolename
funcs.consolesettitle = funcs.rconsolename

funcs.queue_on_teleport = function(scripttoexec) -- WARNING: MUST HAVE MOREUNC IN AUTO EXECUTE FOR THIS TO WORK.
 local newTPService = {
  __index = function(self, key)
   if key == 'Teleport' then
    return function(gameId, player, teleportData, loadScreen)
      teleportData = {teleportData, MOREUNCSCRIPTQUEUE=scripttoexec}
      return oldGame:GetService("TeleportService"):Teleport(gameId, player, teleportData, loadScreen)
    end
   end
  end
 }
 local gameMeta = {
  __index = function(self, key)
    if key == 'GetService' then
     return function(name)
      if name == 'TeleportService' then return newTPService end
     end
    elseif key == 'TeleportService' then return newTPService end
    return game[key]
  end,
  __metatable = 'The metatable is protected'
 }
 getgenv().game = setmetatable({}, gameMeta)
end
funcs.queueonteleport = funcs.queue_on_teleport

local Count = 0
local Total = 0

local result = Descendants(funcs)

local funcs2 = {} -- For displaying in alphabetical order
for name, _ in pairs(result) do
    table.insert(funcs2, name)
    if not getgenv()[name] then Total = Total + 1 end
end

table.sort(funcs2, function(a, b)
    local aa = string.byte(a:lower():sub(1,1))
    local bb = string.byte(b:lower():sub(1,1))
    if aa == bb then
     return #a < #b
    end
    return aa < bb
end)

print('Running MoreUNC | Roblox', version(), ' | Discord https://discord.gg/gYhqMRBeZV')
for _, v in ipairs(funcs2) do -- v is a string for name
    if not getgenv()[v] then Count = Count + 1 end
    local func = getByIndex(v)
    local Result = SafeOverride(v, func)
    local str = Result == 1 and ('[⛔] %s already exists.'):format(v) or Result == 2 and ("[✅] Added %s%s to the global environment. (%d/%d)"):format(v, type(func)=='function' and '()' or '', Count, Total) or Result ~= 1 and Result ~= 2 and ("[⛔] Unknown result for %s."):format(v)
    print(str)
end
-- getgc but only works for getgenv() :fire:
for i, func in pairs(getgenv()) do
 if type(func) == 'function' and i ~= 'getgc' then
  local new = function(...)
   table.insert(gc, func)
   return func(...)
  end

  getgenv()[i] = new
 end
end
syn.protect_gui(DrawingDict)
syn.protect_gui(ClipboardUI)
print('Done adding functions!')
QueueGetIdentity()
getgenv().MoreUNC = true
	end,
})

local Button = Tab:CreateButton({
	Name = "UNC TEST",
	Callback = function() 
		assert = function(a, b)
 if not a then warn(b) end
end

local passes, fails, undefined = 0, 0, 0
local running = 0

local function getGlobal(path)
	return getgenv()[path]
end

local function test(name, aliases, callback, target)
	running = running + 1

	task.spawn(function()
		if not callback then
			print("⏺️ " .. name)
		elseif not getGlobal(name) then
			fails = fails + 1
			warn("⛔ " .. name)
		else
			local success, message = pcall(callback)
	        name = tostring(name)
			message = tostring(message)
			if success then
				passes = passes + 1
				print("✅ " .. tostring(name) .. (tostring(message) and " • " .. tostring(message) or ""))
			else
				fails = fails + 1
				warn("⛔ " .. name .. " failed: " .. message)
			end
		end
	
		local undefinedAliases = {}
	
		for _, alias in ipairs(aliases) do
			if getGlobal(alias) == nil then
				table.insert(undefinedAliases, alias)
			end
		end
	
		if #undefinedAliases > 0 then
			undefined = undefined + 1
			warn("⚠️ " .. table.concat(undefinedAliases, ", "))
		end

		running = running - 1
	end)
end

-- Header and summary

print("\n")

print("UNC Environment Check")
print("✅ - Pass, ⛔ - Fail, ⏺️ - No test, ⚠️ - Missing aliases\n")

task.defer(function()
	repeat task.wait() until running == 0

	local rate = math.round(passes / (passes + fails) * 100)
	local outOf = passes .. " out of " .. (passes + fails)

	print("\n")

	print("UNC Summary")
	print("✅ Tested with a " .. rate .. "% success rate (" .. outOf .. ")")
	print("⛔ " .. fails .. " tests failed")
	print("⚠️ " .. undefined .. " globals are missing aliases")
end)

-- Cache

test("cache.invalidate", {}, function()
	local container = Instance.new("Folder")
	local part = Instance.new("Part", container)
	cache.invalidate(container:FindFirstChild("Part"))
	assert(part ~= container:FindFirstChild("Part"), "Reference `part` could not be invalidated")
end)

test("cache.iscached", {}, function()
	local part = Instance.new("Part")
	assert(cache.iscached(part), "Part should be cached")
	cache.invalidate(part)
	assert(not cache.iscached(part), "Part should not be cached")
end)

test("cache.replace", {}, function()
	local part = Instance.new("Part")
	local fire = Instance.new("Fire")
	cache.replace(part, fire)
	assert(part ~= fire, "Part was not replaced with Fire")
end)

test("cloneref", {}, function()
	local part = Instance.new("Part")
	local clone = cloneref(part)
	assert(part ~= clone, "Clone should not be equal to original")
	clone.Name = "Test"
	assert(part.Name == "Test", "Clone should have updated the original")
end)

test("compareinstances", {}, function()
	local part = Instance.new("Part")
	local clone = cloneref(part)
	assert(part ~= clone, "Clone should not be equal to original")
	assert(compareinstances(part, clone), "Clone should be equal to original when using compareinstances()")
end)

-- Closures

local function shallowEqual(t1, t2)
	if t1 == t2 then
		return true
	end

	local UNIQUE_TYPES = {
		["function"] = true,
		["table"] = true,
		["userdata"] = true,
		["thread"] = true,
	}

	for k, v in pairs(t1) do
		if UNIQUE_TYPES[type(v)] then
			if type(t2[k]) ~= type(v) then
				return false
			end
		elseif t2[k] ~= v then
			return false
		end
	end

	for k, v in pairs(t2) do
		if UNIQUE_TYPES[type(v)] then
			if type(t2[k]) ~= type(v) then
				return false
			end
		elseif t1[k] ~= v then
			return false
		end
	end

	return true
end

test("checkcaller", {}, function()
	assert(checkcaller(), "Main scope should return true")
end)

test("clonefunction", {}, function()
	local function test()
		return "success"
	end
	local copy = clonefunction(test)
	assert(test() == copy(), "The clone should return the same value as the original")
	assert(test ~= copy, "The clone should not be equal to the original")
end)

test("getcallingscript", {})

test("getscriptclosure", {"getscriptfunction"}, function()
	local module = game:GetService("CoreGui").RobloxGui.Modules.Common.Constants
	local constants = getrenv().require(module)
	local generated = getscriptclosure(module)()
	assert(constants ~= generated, "Generated module should not match the original")
	assert(shallowEqual(constants, generated), "Generated constant table should be shallow equal to the original")
end)

test("hookfunction", {"replaceclosure"}, function()
	local function test()
		return true
	end
	local ref = hookfunction(test, function()
		return false
	end)
	assert(test() == false, "Function should return false")
	assert(ref() == true, "Original function should return true")
	assert(test ~= ref, "Original function should not be same as the reference")
end)

test("iscclosure", {}, function()
	assert(iscclosure(print) == true, "Function 'print' should be a C closure")
	assert(iscclosure(function() end) == false, "Executor function should not be a C closure")
end)

test("islclosure", {}, function()
	assert(islclosure(print) == false, "Function 'print' should not be a Lua closure")
	assert(islclosure(function() end) == true, "Executor function should be a Lua closure")
end)

test("isexecutorclosure", {"checkclosure", "isourclosure"}, function()
	assert(isexecutorclosure(isexecutorclosure) == true, "Did not return true for an executor global")
	assert(isexecutorclosure(newcclosure(function() end)) == true, "Did not return true for an executor C closure")
	assert(isexecutorclosure(function() end) == true, "Did not return true for an executor Luau closure")
	assert(isexecutorclosure(print) == false, "Did not return false for a Roblox global")
end)

test("loadstring", {}, function()
	local animate = game:GetService("Players").LocalPlayer.Character.Animate
	local bytecode = getscriptbytecode(animate)
	local func = loadstring(bytecode)
	assert(type(func) ~= "function", "Luau bytecode should not be loadable!")
	assert(assert(loadstring("return ... + 1"))(1) == 2, "Failed to do simple math")
	assert(type(select(2, loadstring("f"))) == "string", "Loadstring did not return anything for a compiler error")
end)

test("newcclosure", {}, function()
	local function test()
		return true
	end
	local testC = newcclosure(test)
	assert(test() == testC(), "New C closure should return the same value as the original")
	assert(test ~= testC, "New C closure should not be same as the original")
	assert(iscclosure(testC), "New C closure should be a C closure")
end)

-- Console

test("rconsoleclear", {"consoleclear"})

test("rconsolecreate", {"consolecreate"})

test("rconsoledestroy", {"consoledestroy"})

test("rconsoleinput", {"consoleinput"})

test("rconsoleprint", {"consoleprint"})

test("rconsolesettitle", {"rconsolename", "consolesettitle"})

-- Crypt

test("crypt.base64encode", {"crypt.base64.encode", "crypt.base64_encode", "base64.encode", "base64_encode"}, function()
	assert(crypt.base64encode("test") == "dGVzdA==", "Base64 encoding failed")
end)

test("crypt.base64decode", {"crypt.base64.decode", "crypt.base64_decode", "base64.decode", "base64_decode"}, function()
	assert(crypt.base64decode("dGVzdA==") == "test", "Base64 decoding failed")
end)

test("crypt.encrypt", {}, function()
	local key = crypt.generatekey()
	local encrypted, iv = crypt.encrypt("test", key, nil, "CBC")
	assert(iv, "crypt.encrypt should return an IV")
	local decrypted = crypt.decrypt(encrypted, key, iv, "CBC")
	assert(decrypted == "test", "Failed to decrypt raw string from encrypted data")
end)

test("crypt.decrypt", {}, function()
	local key, iv = crypt.generatekey(), crypt.generatekey()
	local encrypted = crypt.encrypt("test", key, iv, "CBC")
	local decrypted = crypt.decrypt(encrypted, key, iv, "CBC")
	assert(decrypted == "test", "Failed to decrypt raw string from encrypted data")
end)

test("crypt.generatebytes", {}, function()
	local size = math.random(10, 100)
	local bytes = crypt.generatebytes(size)
	assert(#crypt.base64decode(bytes) == size, "The decoded result should be " .. size .. " bytes long (got " .. #crypt.base64decode(bytes) .. " decoded, " .. #bytes .. " raw)")
end)

test("crypt.generatekey", {}, function()
	local key = crypt.generatekey()
	assert(#crypt.base64decode(key) == 32, "Generated key should be 32 bytes long when decoded")
end)

test("crypt.hash", {}, function()
	local algorithms = {'sha1', 'sha384', 'sha512', 'md5', 'sha256', 'sha3-224', 'sha3-256', 'sha3-512'}
	for _, algorithm in ipairs(algorithms) do
		local hash = crypt.hash("test", algorithm)
		assert(hash, "crypt.hash on algorithm '" .. algorithm .. "' should return a hash")
	end
end)

--- Debug

test("debug.getconstant", {}, function()
	local function test()
		print("Hello, world!")
	end
	assert(debug.getconstant(test, 1) == "print", "First constant must be print")
	assert(debug.getconstant(test, 2) == nil, "Second constant must be nil")
	assert(debug.getconstant(test, 3) == "Hello, world!", "Third constant must be 'Hello, world!'")
end)

test("debug.getconstants", {}, function()
	local function test()
		local num = 5000 .. 50000
		print("Hello, world!", num, warn)
	end
	local constants = debug.getconstants(test)
	assert(constants[1] == 50000, "First constant must be 50000")
	assert(constants[2] == "print", "Second constant must be print")
	assert(constants[3] == nil, "Third constant must be nil")
	assert(constants[4] == "Hello, world!", "Fourth constant must be 'Hello, world!'")
	assert(constants[5] == "warn", "Fifth constant must be warn")
end)

test("debug.getinfo", {}, function()
	local types = {
		source = "string",
		short_src = "string",
		func = "function",
		what = "string",
		currentline = "number",
		name = "string",
		nups = "number",
		numparams = "number",
		is_vararg = "number",
	}
	local function test(...)
		print(...)
	end
	local info = debug.getinfo(test)
	for k, v in pairs(types) do
		assert(info[k] ~= nil, "Did not return a table with a '" .. k .. "' field")
		assert(type(info[k]) == v, "Did not return a table with " .. k .. " as a " .. v .. " (got " .. type(info[k]) .. ")")
	end
end)

test("debug.getproto", {}, function()
	local function test()
		local function proto()
			return true
		end
	end
	local proto = debug.getproto(test, 1, true)[1]
	local realproto = debug.getproto(test, 1)
	assert(proto, "Failed to get the inner function")
	assert(proto() == true, "The inner function did not return anything")
	if not realproto() then
		return "Proto return values are disabled on this executor"
	end
end)

test("debug.getprotos", {}, function()
	local function test()
		local function _1()
			return true
		end
		local function _2()
			return true
		end
		local function _3()
			return true
		end
	end
	for i in ipairs(debug.getprotos(test)) do
		local proto = debug.getproto(test, i, true)[1]
		local realproto = debug.getproto(test, i)
		assert(proto(), "Failed to get inner function " .. i)
		if not realproto() then
			return "Proto return values are disabled on this executor"
		end
	end
end)

test("debug.getstack", {}, function()
	local _ = "a" .. "b"
	assert(debug.getstack(1, 1) == "ab", "The first item in the stack should be 'ab'")
	assert(debug.getstack(1)[1] == "ab", "The first item in the stack table should be 'ab'")
end)

test("debug.getupvalue", {}, function()
	local upvalue = function() end
	local function test()
		print(upvalue)
	end
	assert(debug.getupvalue(test, 1) == upvalue, "Unexpected value returned from debug.getupvalue")
end)

test("debug.getupvalues", {}, function()
	local upvalue = function() end
	local function test()
		print(upvalue)
	end
	local upvalues = debug.getupvalues(test)
	assert(upvalues[1] == upvalue, "Unexpected value returned from debug.getupvalues")
end)

test("debug.setconstant", {}, function()
	local function test()
		return "fail"
	end
	debug.setconstant(test, 1, "success")
	assert(test() == "success", "debug.setconstant did not set the first constant")
end)

test("debug.setstack", {}, function()
	local function test()
		return "fail", debug.setstack(1, 1, "success")
	end
	assert(test() == "success", "debug.setstack did not set the first stack item")
end)

test("debug.setupvalue", {}, function()
	local function upvalue()
		return "fail"
	end
	local function test()
		return upvalue()
	end
	debug.setupvalue(test, 1, function()
		return "success"
	end)
	assert(test() == "success", "debug.setupvalue did not set the first upvalue")
end)

-- Filesystem

if isfolder and makefolder and delfolder then
	if isfolder(".tests") then
		delfolder(".tests")
	end
	makefolder(".tests")
end

test("readfile", {}, function()
	writefile(".tests/readfile.txt", "success")
	assert(readfile(".tests/readfile.txt") == "success", "Did not return the contents of the file")
end)

test("listfiles", {}, function()
	makefolder(".tests/listfiles")
	writefile(".tests/listfiles/test_1.txt", "success")
	writefile(".tests/listfiles/test_2.txt", "success")
	local files = listfiles(".tests/listfiles")
	assert(#files == 2, "Did not return the correct number of files")
	assert(isfile(files[1]), "Did not return a file path")
	assert(readfile(files[1]) == "success", "Did not return the correct files")
	makefolder(".tests/listfiles_2")
	makefolder(".tests/listfiles_2/test_1")
	makefolder(".tests/listfiles_2/test_2")
	local folders = listfiles(".tests/listfiles_2")
	assert(#folders == 2, "Did not return the correct number of folders")
	assert(isfolder(folders[1]), "Did not return a folder path")
end)

test("writefile", {}, function()
	writefile(".tests/writefile.txt", "success")
	assert(readfile(".tests/writefile.txt") == "success", "Did not write the file")
	local requiresFileExt = pcall(function()
		writefile(".tests/writefile", "success")
		assert(isfile(".tests/writefile.txt"))
	end)
	if not requiresFileExt then
		return "This executor requires a file extension in writefile"
	end
end)

test("makefolder", {}, function()
	makefolder(".tests/makefolder")
	assert(isfolder(".tests/makefolder"), "Did not create the folder")
end)

test("appendfile", {}, function()
	writefile(".tests/appendfile.txt", "su")
	appendfile(".tests/appendfile.txt", "cce")
	appendfile(".tests/appendfile.txt", "ss")
	assert(readfile(".tests/appendfile.txt") == "success", "Did not append the file")
end)

test("isfile", {}, function()
	writefile(".tests/isfile.txt", "success")
	assert(isfile(".tests/isfile.txt") == true, "Did not return true for a file")
	assert(isfile(".tests") == false, "Did not return false for a folder")
	assert(isfile(".tests/doesnotexist.exe") == false, "Did not return false for a nonexistent path (got " .. tostring(isfile(".tests/doesnotexist.exe")) .. ")")
end)

test("isfolder", {}, function()
	assert(isfolder(".tests") == true, "Did not return false for a folder")
	assert(isfolder(".tests/doesnotexist.exe") == false, "Did not return false for a nonexistent path (got " .. tostring(isfolder(".tests/doesnotexist.exe")) .. ")")
end)

test("delfolder", {}, function()
	makefolder(".tests/delfolder")
	delfolder(".tests/delfolder")
	assert(isfolder(".tests/delfolder") == false, "Failed to delete folder (isfolder = " .. tostring(isfolder(".tests/delfolder")) .. ")")
end)

test("delfile", {}, function()
	writefile(".tests/delfile.txt", "Hello, world!")
	delfile(".tests/delfile.txt")
	assert(isfile(".tests/delfile.txt") == false, "Failed to delete file (isfile = " .. tostring(isfile(".tests/delfile.txt")) .. ")")
end)

test("dofile", {})

-- Input

test("isrbxactive", {"isgameactive"}, function()
	assert(type(isrbxactive()) == "boolean", "Did not return a boolean value")
end)

test("mouse1click", {})

test("mouse1press", {})

test("mouse1release", {})

test("mouse2click", {})

test("mouse2press", {})

test("mouse2release", {})

test("mousemoveabs", {})

test("mousemoverel", {})

test("mousescroll", {})

-- Instances

test("fireclickdetector", {}, function()
	local detector = Instance.new("ClickDetector")
	fireclickdetector(detector, 50, "MouseHoverEnter")
end)

test("getcallbackvalue", {}, function()
	local bindable = Instance.new("BindableFunction")
	local function test()
	end
	bindable.OnInvoke = test
	assert(getcallbackvalue(bindable, "OnInvoke") == test, "Did not return the correct value")
end)

test("getconnections", {}, function()
	local types = {
		Enabled = "boolean",
		ForeignState = "boolean",
		LuaConnection = "boolean",
		Function = "function",
		Thread = "thread",
		Fire = "function",
		Defer = "function",
		Disconnect = "function",
		Disable = "function",
		Enable = "function",
	}
	local bindable = Instance.new("BindableEvent")
	bindable.Event:Connect(function() end)
	local connection = getconnections(bindable.Event)[1]
	for k, v in pairs(types) do
		assert(connection[k] ~= nil, "Did not return a table with a '" .. k .. "' field")
		assert(type(connection[k]) == v, "Did not return a table with " .. k .. " as a " .. v .. " (got " .. type(connection[k]) .. ")")
	end
end)

test("getcustomasset", {}, function()
	writefile(".tests/getcustomasset.txt", "success")
	local contentId = getcustomasset(".tests/getcustomasset.txt")
	assert(type(contentId) == "string", "Did not return a string")
	assert(#contentId > 0, "Returned an empty string")
	assert(string.match(contentId, "rbxasset://") == "rbxasset://", "Did not return an rbxasset url")
end)

test("gethiddenproperty", {}, function()
	local fire = Instance.new("Fire")
	local property, isHidden = gethiddenproperty(fire, "size_xml")
	assert(property == 5, "Did not return the correct value")
	assert(isHidden == true, "Did not return whether the property was hidden")
end)

test("sethiddenproperty", {}, function()
	local fire = Instance.new("Fire")
	local hidden = sethiddenproperty(fire, "size_xml", 10)
	assert(hidden, "Did not return true for the hidden property")
	assert(gethiddenproperty(fire, "size_xml") == 10, "Did not set the hidden property")
end)

test("gethui", {}, function()
	assert(typeof(gethui()) == "Instance", "Did not return an Instance")
end)

test("getinstances", {}, function()
	assert(getinstances()[1]:IsA("Instance"), "The first value is not an Instance")
end)

test("getnilinstances", {}, function()
	assert(getnilinstances()[1]:IsA("Instance"), "The first value is not an Instance")
	assert(getnilinstances()[1].Parent == nil, "The first value is not parented to nil")
end)

test("isscriptable", {}, function()
	local fire = Instance.new("Fire")
	assert(isscriptable(fire, "size_xml") == false, "Did not return false for a non-scriptable property (size_xml)")
	assert(isscriptable(fire, "Size") == true, "Did not return true for a scriptable property (Size)")
end)

test("setscriptable", {}, function()
	local fire = Instance.new("Fire")
	local wasScriptable = setscriptable(fire, "size_xml", true)
	assert(wasScriptable == false, "Did not return false for a non-scriptable property (size_xml)")
	assert(isscriptable(fire, "size_xml") == true, "Did not set the scriptable property")
	fire = Instance.new("Fire")
	assert(isscriptable(fire, "size_xml") == false, "⚠️⚠️ setscriptable persists between unique instances ⚠️⚠️")
end)

test("setrbxclipboard", {})

-- Metatable

test("getrawmetatable", {}, function()
	local metatable = { __metatable = "Locked!" }
	local object = setmetatable({}, metatable)
	assert(getrawmetatable(object) == metatable, "Did not return the metatable")
end)

test("hookmetamethod", {}, function()
	local object = setmetatable({}, { __index = newcclosure(function() return false end), __metatable = "Locked!" })
	local ref = hookmetamethod(object, "__index", function() return true end)
	assert(object.test == true, "Failed to hook a metamethod and change the return value")
	assert(ref() == false, "Did not return the original function")
end)

test("getnamecallmethod", {}, function()
	local method
	local ref
	ref = hookmetamethod(game, "__namecall", function(...)
		if not method then
			method = getnamecallmethod()
		end
		return ref(...)
	end)
	game:GetService("Lighting")
	assert(method == "GetService", "Did not get the correct method (GetService)")
end)

test("isreadonly", {}, function()
	local object = {}
	table.freeze(object)
	assert(isreadonly(object), "Did not return true for a read-only table")
end)

test("setrawmetatable", {}, function()
	local object = setmetatable({}, { __index = function() return false end, __metatable = "Locked!" })
	local objectReturned = setrawmetatable(object, { __index = function() return true end })
	assert(object, "Did not return the original object")
	assert(object.test == true, "Failed to change the metatable")
	if objectReturned then
		return objectReturned == object and "Returned the original object" or "Did not return the original object"
	end
end)

test("setreadonly", {}, function()
	local object = { success = false }
	table.freeze(object)
	setreadonly(object, false)
	object.success = true
	assert(object.success, "Did not allow the table to be modified")
end)

-- Miscellaneous

test("identifyexecutor", {"getexecutorname"}, function()
	local name, version = identifyexecutor()
	assert(type(name) == "string", "Did not return a string for the name")
	return type(version) == "string" and "Returns version as a string" or "Does not return version"
end)

test("lz4compress", {}, function()
	local raw = "Hello, world!"
	local compressed = lz4compress(raw)
	assert(type(compressed) == "string", "Compression did not return a string")
	assert(lz4decompress(compressed, #raw) == raw, "Decompression did not return the original string")
end)

test("lz4decompress", {}, function()
	local raw = "Hello, world!"
	local compressed = lz4compress(raw)
	assert(type(compressed) == "string", "Compression did not return a string")
	assert(lz4decompress(compressed, #raw) == raw, "Decompression did not return the original string")
end)

test("messagebox", {})

test("queue_on_teleport", {"queueonteleport"})

test("request", {"http.request", "http_request"}, function()
	local response = request({
		Url = "https://httpbin.org/user-agent",
		Method = "GET",
	})
	assert(type(response) == "table", "Response must be a table")
	assert(response.StatusCode == 200, "Did not return a 200 status code")
	local data = game:GetService("HttpService"):JSONDecode(response.Body)
	assert(type(data) == "table" and type(data["user-agent"]) == "string", "Did not return a table with a user-agent key")
	return "User-Agent: " .. data["user-agent"]
end)

test("setclipboard", {"toclipboard"})

test("setfpscap", {}, function()
	local renderStepped = game:GetService("RunService").RenderStepped
	local function step()
		renderStepped:Wait()
		local sum = 0
		for _ = 1, 5 do
			sum = sum + 1 / renderStepped:Wait()
		end
		return math.round(sum / 5)
	end
	setfpscap(60)
	local step60 = step()
	setfpscap(0)
	local step0 = step()
	return step60 .. "fps @60 • " .. step0 .. "fps @0"
end)

-- Scripts

test("getgc", {}, function()
	local gc = getgc()
	assert(type(gc) == "table", "Did not return a table")
	assert(#gc > 0, "Did not return a table with any values")
end)

test("getgenv", {}, function()
	getgenv().__TEST_GLOBAL = true
	assert(__TEST_GLOBAL, "Failed to set a global variable")
	getgenv().__TEST_GLOBAL = nil
end)

test("getloadedmodules", {}, function()
	local modules = getloadedmodules()
	assert(type(modules) == "table", "Did not return a table")
	assert(#modules > 0, "Did not return a table with any values")
	assert(typeof(modules[1]) == "Instance", "First value is not an Instance")
	assert(modules[1]:IsA("ModuleScript"), "First value is not a ModuleScript")
end)

test("getrenv", {}, function()
	assert(_G ~= getrenv()._G, "The variable _G in the executor is identical to _G in the game")
end)

test("getrunningscripts", {}, function()
	local scripts = getrunningscripts()
	assert(type(scripts) == "table", "Did not return a table")
	assert(#scripts > 0, "Did not return a table with any values")
	assert(typeof(scripts[1]) == "Instance", "First value is not an Instance")
	assert(scripts[1]:IsA("ModuleScript") or scripts[1]:IsA("LocalScript"), "First value is not a ModuleScript or LocalScript")
end)

test("getscriptbytecode", {"dumpstring"}, function()
	local animate = game:GetService("Players").LocalPlayer.Character.Animate
	local bytecode = getscriptbytecode(animate)
	assert(type(bytecode) == "string", "Did not return a string for Character.Animate (a " .. animate.ClassName .. ")")
end)

test("getscripthash", {}, function()
	local animate = game:GetService("Players").LocalPlayer.Character.Animate:Clone()
	local hash = getscripthash(animate)
	local source = animate.Source
	animate.Source = "print('Hello, world!')"
	task.defer(function()
		animate.Source = source
	end)
	local newHash = getscripthash(animate)
	assert(hash ~= newHash, "Did not return a different hash for a modified script")
	assert(newHash == getscripthash(animate), "Did not return the same hash for a script with the same source")
end)

test("getscripts", {}, function()
	local scripts = getscripts()
	assert(type(scripts) == "table", "Did not return a table")
	assert(#scripts > 0, "Did not return a table with any values")
	assert(typeof(scripts[1]) == "Instance", "First value is not an Instance")
	assert(scripts[1]:IsA("ModuleScript") or scripts[1]:IsA("LocalScript"), "First value is not a ModuleScript or LocalScript")
end)

test("getsenv", {}, function()
	local animate = game:GetService("Players").LocalPlayer.Character.Animate
	local env = getsenv(animate)
	assert(type(env) == "table", "Did not return a table for Character.Animate (a " .. animate.ClassName .. ")")
	assert(env.script == animate, "The script global is not identical to Character.Animate")
end)

test("getthreadidentity", {"getidentity", "getthreadcontext"}, function()
	assert(type(getthreadidentity()) == "number", "Did not return a number")
end)

test("setthreadidentity", {"setidentity", "setthreadcontext"}, function()
	setthreadidentity(3)
	assert(getthreadidentity() == 3, "Did not set the thread identity")
end)

-- Drawing

test("Drawing", {})

test("Drawing.new", {}, function()
	local drawing = Drawing.new("Square")
	drawing.Visible = false
	local canDestroy = pcall(function()
		drawing:Destroy()
	end)
	assert(canDestroy, "Drawing:Destroy() should not throw an error")
end)

test("Drawing.Fonts", {}, function()
	assert(Drawing.Fonts.UI == 0, "Did not return the correct id for UI")
	assert(Drawing.Fonts.System == 1, "Did not return the correct id for System")
	assert(Drawing.Fonts.Plex == 2, "Did not return the correct id for Plex")
	assert(Drawing.Fonts.Monospace == 3, "Did not return the correct id for Monospace")
end)

test("isrenderobj", {}, function()
	local drawing = Drawing.new("Image")
	drawing.Visible = true
	assert(isrenderobj(drawing) == true, "Did not return true for an Image")
	assert(isrenderobj(newproxy()) == false, "Did not return false for a blank table")
end)

test("getrenderproperty", {}, function()
	local drawing = Drawing.new("Image")
	drawing.Visible = true
	assert(type(getrenderproperty(drawing, "Visible")) == "boolean", "Did not return a boolean value for Image.Visible")
	local success, result = pcall(function()
		return getrenderproperty(drawing, "Color")
	end)
	if not success or not result then
		return "Image.Color is not supported"
	end
end)

test("setrenderproperty", {}, function()
	local drawing = Drawing.new("Square")
	drawing.Visible = true
	setrenderproperty(drawing, "Visible", false)
	assert(drawing.Visible == false, "Did not set the value for Square.Visible")
end)

test("cleardrawcache", {}, function()
	cleardrawcache()
end)

-- WebSocket

test("WebSocket", {})

test("WebSocket.connect", {}, function()
	local types = {
		Send = "function",
		Close = "function",
		OnMessage = {"table", "userdata"},
		OnClose = {"table", "userdata"},
	}
	local ws = WebSocket.connect("ws://echo.websocket.events")
	assert(type(ws) == "table" or type(ws) == "userdata", "Did not return a table or userdata")
	for k, v in pairs(types) do
		if type(v) == "table" then
			assert(table.find(v, type(ws[k])), "Did not return a " .. table.concat(v, ", ") .. " for " .. k .. " (a " .. type(ws[k]) .. ")")
		else
			assert(type(ws[k]) == v, "Did not return a " .. v .. " for " .. k .. " (a " .. type(ws[k]) .. ")")
		end
	end
	ws:Close()
end)
	end,
})

local Button = Tab:CreateButton({
	Name = "NoLogging (Clear your chat logs)",
	Callback = function()
		-- MADE BY ballsman3761 ON DISCORD OR libary.hello
-- JOIN THE DISCORD: https://discord.gg/gYhqMRBeZV

local randomstr = Instance.new("ScreenGui")
local Holder = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local Clearer = Instance.new("TextButton")
local Splitter = Instance.new("Frame")
local Info = Instance.new("TextLabel")
local MAX = Instance.new("UITextSizeConstraint")
local Clearer2 = Instance.new("TextButton")
local Splitterrandomstr2 = Instance.new("Frame")

randomstr.Name = 'RobloxGui' -- silly method :3
randomstr.Parent = game:GetService("CoreGui")
randomstr.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Holder.Name = "Holder"
Holder.Parent = randomstr
Holder.BackgroundColor3 = Color3.fromRGB(66, 66, 212)
Holder.BorderColor3 = Color3.fromRGB(0, 0, 0)
Holder.BorderSizePixel = 0
Holder.Position = UDim2.new(0.279100537, 0, 0.258639902, 0)
Holder.Size = UDim2.new(0, 202, 0, 206)

UICorner.Parent = Holder

Clearer.Name = "Clearer"
Clearer.Parent = Holder
Clearer.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Clearer.BackgroundTransparency = 1.000
Clearer.BorderColor3 = Color3.fromRGB(0, 0, 0)
Clearer.BorderSizePixel = 0
Clearer.Size = UDim2.new(0, 200, 0, 50)
Clearer.Font = Enum.Font.GothamBold
Clearer.Text = "Basic Clear"
Clearer.TextColor3 = Color3.fromRGB(255, 255, 255)
Clearer.TextScaled = true
Clearer.TextSize = 14.000
Clearer.TextWrapped = true

Splitter.Name = "Splitter"
Splitter.Parent = Holder
Splitter.BackgroundColor3 = Color3.fromRGB(34, 34, 34)
Splitter.BorderColor3 = Color3.fromRGB(0, 0, 0)
Splitter.BorderSizePixel = 0
Splitter.Position = UDim2.new(0, 0, 0.242718443, 0)
Splitter.Size = UDim2.new(1, 0, 0, 1)

Info.Name = "Info"
Info.Parent = Holder
Info.Active = true
Info.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Info.BackgroundTransparency = 1.000
Info.BorderColor3 = Color3.fromRGB(0, 0, 0)
Info.BorderSizePixel = 0
Info.Position = UDim2.new(0.00990098994, 0, 0.524271846, 0)
Info.Selectable = true
Info.Size = UDim2.new(0, 198, 0, 98)
Info.Font = Enum.Font.GothamBold
Info.Text = "This will add a chat cooldown whenever you clear your logs, It might not let you chat for a little after you clear depending on which clear you used."
Info.TextColor3 = Color3.fromRGB(255, 255, 255)
Info.TextScaled = true
Info.TextSize = 14.000
Info.TextWrapped = true
Info.TextXAlignment = Enum.TextXAlignment.Left
Info.TextYAlignment = Enum.TextYAlignment.Top

MAX.Name = "MAX"
MAX.Parent = Info
MAX.MaxTextSize = 16
MAX.MinTextSize = 14

Clearer2.Name = "Clearer2"
Clearer2.Parent = Holder
Clearer2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Clearer2.BackgroundTransparency = 1.000
Clearer2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Clearer2.BorderSizePixel = 0
Clearer2.Position = UDim2.new(0, 0, 0, 51)
Clearer2.Size = UDim2.new(0, 200, 0, 50)
Clearer2.Font = Enum.Font.GothamBold
Clearer2.Text = "Advanced Clear"
Clearer2.TextColor3 = Color3.fromRGB(255, 255, 255)
Clearer2.TextScaled = true
Clearer2.TextSize = 14.000
Clearer2.TextWrapped = true

Splitterrandomstr2.Name = "Splitter"
Splitterrandomstr2.Parent = Holder
Splitterrandomstr2.BackgroundColor3 = Color3.fromRGB(34, 34, 34)
Splitterrandomstr2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Splitterrandomstr2.BorderSizePixel = 0
Splitterrandomstr2.Position = UDim2.new(0, 0, 0, 101)
Splitterrandomstr2.Size = UDim2.new(1, 0, 0, 1)
local UserInputService = game:GetService('UserInputService');
local TextChatService = game:GetService('TextChatService');
Clearer.MouseButton1Click:Connect(function()
	if TextChatService.ChatVersion == Enum.ChatVersion.TextChatService then
		local chatBox = TextChatService:FindFirstChildOfClass("ChatInputBarConfiguration")
		for i = 1, 10 do
			chatBox.TargetTextChannel:SendAsync('')
		end
		Clearer.Text = 'Cleared!'
		task.wait(2)
		Clearer.Text = 'Basic Clear'
	else
	 local Path1 = game:GetService("ReplicatedStorage"):FindFirstChild("DefaultChatSystemChatEvents")
	 if not Path1 then return error("DefaultChatSystemChatEvents is missing!\nChat logs will not be cleared.") end
	 local Path2 = Path1:FindFirstChild('SayMessageRequest')
	 if not Path2 then return error("SayMessageRequest is missing!\nChat logs will not be cleared.") end
	 for i = 1, 10 do
	  Path2:FireServer('', 'All')
	 end
	 Clearer.Text = 'Cleared!'
	 task.wait(2)
	 Clearer.Text = 'Basic Clear'
	end
end)
Clearer2.MouseButton1Click:Connect(function()
	if TextChatService.ChatVersion == Enum.ChatVersion.TextChatService then
		local chatBox = TextChatService:FindFirstChildOfClass("ChatInputBarConfiguration")
		for i = 1, 20 do
			chatBox.TargetTextChannel:SendAsync('')
		end
		Clearer2.Text = 'Cleared!'
		task.wait(2)
		Clearer2.Text = 'Advanced Clear'
	else
		local Path1 = game:GetService("ReplicatedStorage"):FindFirstChild("DefaultChatSystemChatEvents")
		if not Path1 then return error("DefaultChatSystemChatEvents is missing!\nChat logs will not be cleared.") end
		local Path2 = Path1:FindFirstChild('SayMessageRequest')
		if not Path2 then return error("SayMessageRequest is missing!\nChat logs will not be cleared.") end
		for i = 1, 20 do
			Path2:FireServer('', 'All')
		end
		Clearer2.Text = 'Cleared!'
		task.wait(2)
		Clearer2.Text = 'Advanced Clear'
	end
end)

local isDragging = false
local dragStartPos = nil
local frameStartPos = nil

local function handleInput(input)
	if isDragging then
		local delta = input.Position - dragStartPos
		Holder.Position = UDim2.new(
			frameStartPos.X.Scale, 
			frameStartPos.X.Offset + delta.X, 
			frameStartPos.Y.Scale, 
			frameStartPos.Y.Offset + delta.Y
		)
	end
end

local function startDrag(input)
	isDragging = true
	dragStartPos = input.Position
	frameStartPos = Holder.Position
	input.UserInputState = Enum.UserInputState.Begin
end

local function stopDrag(input)
	isDragging = false
	input.UserInputState = Enum.UserInputState.End
end

Holder.InputBegan:Connect(function(input)
	if input.UserInputType == Enum.UserInputType.MouseButton1 then
		startDrag(input)
	end
end)

UserInputService.InputChanged:Connect(function(input)
	if isDragging and input.UserInputType == Enum.UserInputType.MouseMovement then
		handleInput(input)
	end
end)

UserInputService.InputEnded:Connect(function(input)
	if input.UserInputType == Enum.UserInputType.MouseButton1 then
		stopDrag(input)
	end
end)
	end,
})

local Button = Tab:CreateButton({
	Name = "Arsenal",
	Callback = function()
		lrm_load_script("41f7d88bf584cfbb05c0f507eda3a130")
--updatednewloadstring
	end,
})
