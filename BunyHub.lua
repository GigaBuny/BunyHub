local Rayfield = loadstring(game:HttpGet('https://sirius.menu/rayfield'))()

local Window = Rayfield:CreateWindow({
    Name = "Buny Hub",
    LoadingTitle = "Loading",
    LoadingSubtitle = "by BunyoTr",
    ConfigurationSaving = {
       Enabled = true,
       FolderName = nil, -- Create a custom folder for your hub/game
       FileName = "BunyHub"
    },
    Discord = {
       Enabled = false,
       Invite = "noinvitelink", -- The Discord invite code, do not include discord.gg/. E.g. discord.gg/ABCD would be ABCD
       RememberJoins = true -- Set this to false to make them join the discord every time they load it up
    },
    KeySystem = false, -- Set this to true to use our key system
    KeySettings = {
       Title = "Untitled",
       Subtitle = "Key System",
       Note = "No method of obtaining the key is provided",
       FileName = "Key", -- It is recommended to use something unique as other scripts using Rayfield may overwrite your key file
       SaveKey = true, -- The user's key will be saved, but if you change the key, they will be unable to use your script
       GrabKeyFromSite = false, -- If this is true, set Key below to the RAW site you would like Rayfield to get the key from
       Key = {"Hello"} -- List of keys that will be accepted by the system, can be RAW file links (pastebin, github etc) or simple strings ("hello","key22")
    }
 })

local MainTab = Window:CreateTab("Main", 4483362458) -- Title, Image
local Label = MainTab:CreateLabel("Welcome Buny Hub User!")
local Label = MainTab:CreateLabel("Version: V1 Free")
local Label = MainTab:CreateLabel("Enjoy Exploiting with Buny Hub :D")

local Button = MainTab:CreateButton({
    Name = "Da Hood(keybind = V)",
    Callback = function()
        _G.Toggles = "V" -- You can put any keybind
        loadstring(game:HttpGet("https://raw.githubusercontent.com/NighterEpic/Faded/main/YesEpic", true))()
    end,
 })

 local Button = MainTab:CreateButton({
    Name = "Da Hood Aimlock",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/Actyrn/Scripts/main/AzureModded"))()
    end,
 })

 local Button = MainTab:CreateButton({
    Name = "Murder Mystery 2",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/washingtontrichkid2/Newgay/main/MM2"))()
    end,
 })

 local Button = MainTab:CreateButton({
    Name = "Blade Ball",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/FFJ1/Roblox-Exploits/main/scripts/Loader.lua"))()
    end,
 })

 local Button = MainTab:CreateButton({
    Name = "Arsenal",
    Callback = function()
        loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/b95e8fecdf824e41f4a030044b055add.lua"))()
    end,
 })

 local Button = MainTab:CreateButton({
    Name = "Blox Fruit",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/Yatsuraa/Yuri/main/Winterhub_V2.lua"))()
    end,
 })

 local Button = MainTab:CreateButton({
    Name = "Pet Simulator 99",
    Callback = function()
        loadstring(game:HttpGet('https://raw.githubusercontent.com/HGIOD/TerraFusion/main/FreeVersion'))()
    end,
 })

 local Button = MainTab:CreateButton({
    Name = "Counter Blox",
    Callback = function()
        loadstring(game:HttpGet('https://raw.githubusercontent.com/AFGCLIENT/Snyware/main/Loader'))()
    end,
 })

 local Button = MainTab:CreateButton({
    Name = "Doors",
    Callback = function()
        loadstring(game:HttpGet('https://rawscripts.net/raw/DOORS-FFJ-Hub-11365'))()
    end,
 })

 local Button = MainTab:CreateButton({
    Name = "Bed Wars",
    Callback = function()
        loadstring(game:HttpGet('https://raw.githubusercontent.com/AFGCLIENT/Snyware/main/Loader'))()
    end,
 })

 local Button = MainTab:CreateButton({
    Name = "Gym League",
    Callback = function()
        loadstring(game:HttpGet("https://scriptblox.com/raw/Gym-League-Speed-hub-NO-KEY-14879"))()
    end,
 })

 local Button = MainTab:CreateButton({
    Name = "Infinite Yield",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source"))()
    end,
 })

 local Button = MainTab:CreateButton({
    Name = "Buil A Boat for Trasure",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/Yousuck780/Build-A-Boat-For-Treasure/main/Build%20A%20Boat%20For%20Treasure", true))()
    end,
 })

 local Button = MainTab:CreateButton({
    Name = "Brookhaven",
    Callback = function()
        loadstring(game:HttpGet('https://raw.githubusercontent.com/M1ZZ001/BrookhavenR4D/main/Brookhaven%20R4D%20Script'))()
    end,
 })

 local Button = MainTab:CreateButton({
    Name = "Breaking Point",
    Callback = function()
        loadstring(game:HttpGet(("https://raw.githubusercontent.com/Yousuck780/Breaking-point/main/Breaking"), true))()
    end,
 })

 local Button = MainTab:CreateButton({
    Name = "Natural Disaster",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/RobloxHackingProject/CHHub/main/CHHub.lua"))()
    end,
 })

 local Button = MainTab:CreateButton({
    Name = "Murder vs Sherrif",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/tbao143/thaibao/main/TbaoHubMurdervssheriff"))()
    end,
 })

 local Button = MainTab:CreateButton({
    Name = "Jail Break",
    Callback = function()
        loadstring(game:HttpGet(("https://raw.githubusercontent.com/Yousuck780/jailbreak/main/jailbreak%20lol"), true))()
    end,
 })

 local Button = MainTab:CreateButton({
    Name = "Prison Life",
    Callback = function()
        loadstring(game:HttpGet('https://raw.githubusercontent.com/elliexmln/PrizzLife/main/pladmin.lua'))()
    end,
 })

 local Button = MainTab:CreateButton({
    Name = "A Dusty Trip",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/artemy133563/Utilities/main/ADustyTrip",true))()
    end,
 })

 local Button = MainTab:CreateButton({
    Name = "Driving Empire",
    Callback = function()
     --Vars

     LocalPlayer = game:GetService("Players").LocalPlayer

     Camera = workspace.CurrentCamera

     VirtualUser = game:GetService("VirtualUser")

     MarketplaceService = game:GetService("MarketplaceService")

     

     --Get Current Vehicle

     function GetCurrentVehicle()

         return LocalPlayer.Character and LocalPlayer.Character:FindFirstChild("Humanoid") and LocalPlayer.Character.Humanoid.SeatPart and LocalPlayer.Character.Humanoid.SeatPart.Parent

     end

     

     --Regular TP

     function TP(cframe)

         GetCurrentVehicle():SetPrimaryPartCFrame(cframe)

     end

     

     --Velocity TP

     function VelocityTP(cframe)

         TeleportSpeed = math.random(600, 600)

         Car = GetCurrentVehicle()

         local BodyGyro = Instance.new("BodyGyro", Car.PrimaryPart)

         BodyGyro.P = 5000

         BodyGyro.maxTorque = Vector3.new(9e9, 9e9, 9e9)

         BodyGyro.CFrame = Car.PrimaryPart.CFrame

         local BodyVelocity = Instance.new("BodyVelocity", Car.PrimaryPart)

         BodyVelocity.MaxForce = Vector3.new(9e9, 9e9, 9e9)

         BodyVelocity.Velocity = CFrame.new(Car.PrimaryPart.Position, cframe.p).LookVector * TeleportSpeed

         wait((Car.PrimaryPart.Position - cframe.p).Magnitude / TeleportSpeed)

         BodyVelocity.Velocity = Vector3.new()

         wait(0.1)

         BodyVelocity:Destroy()

         BodyGyro:Destroy()

     end

     

     --Auto Farm

     StartPosition = CFrame.new(Vector3.new(4940.19775, 66.0195084, -1933.99927, 0.343969434, -0.00796990748, -0.938947022, 0.00281227613, 0.999968231, -0.00745762791, 0.938976645, -7.53822824e-05, 0.343980938), Vector3.new())

     EndPosition = CFrame.new(Vector3.new(1827.3407, 66.0150146, -658.946655, -0.366112858, 0.00818905979, 0.930534422, 0.00240773871, 0.999966264, -0.00785277691, -0.930567324, -0.000634518801, -0.366120219), Vector3.new())

     AutoFarmFunc = coroutine.create(function()

         while wait() do

             if not AutoFarm then

                 AutoFarmRunning = false

                 coroutine.yield()

             end

             AutoFarmRunning = true

             pcall(function()

                 if not GetCurrentVehicle() and tick() - (LastNotif or 0) > 5 then

                     LastNotif = tick()

                 else

                     TP(StartPosition + (TouchTheRoad and Vector3.new(0,0,0) or Vector3.new(0, 0, 0)))

                     VelocityTP(EndPosition + (TouchTheRoad and Vector3.new() or Vector3.new(0, 0, 0)))

                     TP(EndPosition + (TouchTheRoad and Vector3.new() or Vector3.new(0, 0, 0)))

                     VelocityTP(StartPosition + (TouchTheRoad and Vector3.new() or Vector3.new(0, 0, 0)))

                 end

             end)

         end

     end)

     

     --Anti AFK

     AntiAFK = true

     LocalPlayer.Idled:Connect(function()

         VirtualUser:CaptureController()

         VirtualUser:ClickButton2(Vector2.new(), Camera.CFrame)

     end)

     

     local lib = loadstring(game:HttpGet("https://raw.githubusercontent.com/Simak90/pfsetcetc/main/fluxed.lua"))() -- UI Library

             local win = lib:Window("MaxHub", "Signed By JMaxeyy", Color3.fromRGB(255, 0, 0), _G.closeBind) -- done mess with

         

             ---------Spins--------------------------------

             local Visual = win:Tab("Farm Section", "http://www.roblox.com/asset/?id=6023426915")

             Visual:Label("Farms")

             Visual:Line()

             

             Visual:Toggle("Auto Farm", "Activates farm. Get in car to start",false, function(value)

                 AutoFarm = value

                     if value and not AutoFarmRunning then

                         coroutine.resume(AutoFarmFunc)

                     end

             end)

             Visual:Toggle("TouchTheRoad", "doesnt work for some cars",false, function(value)

                 TouchTheRoad = value

             end)

             Visual:Toggle("AntiAFK", "simulates keypressing",false, function(value)

                 AntiAFK = value

             end)

    end,
 })

 local Button = MainTab:CreateButton({
    Name = "KAT",
    Callback = function()
        loadstring(game:HttpGet(("https://raw.githubusercontent.com/Yousuck780/KAT-new/main/wow"), true))()
    end,
 })

 local Button = MainTab:CreateButton({
    Name = "Ninja Legends",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/Tropxzz/Terror/main/Games/NinjaLegends.lua", true))()
    end,
 })

 local Button = MainTab:CreateButton({
    Name = "Combat Warriors",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/1f0yt/community/master/flare"))()
    end,
 })

 local Button = MainTab:CreateButton({
    Name = "War Tycoon",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/Awakenchan/Misc-Release/main/WarTycoon"))()
    end,
 })

 local Button = MainTab:CreateButton({
    Name = "Lifting Simulator",
    Callback = function()
    -- Suscribete
-- jonagamer
-- Version: 0.5:
 
 
local ScreenGui = Instance.new("ScreenGui")
local frame = Instance.new("Frame")
local OneSafeZone = Instance.new("TextButton")
local Autoliftt = Instance.new("TextButton")
local autosell = Instance.new("TextButton")
 
 
 
--Properties:
 
ScreenGui.Parent = game.CoreGui
 
frame.Name = "frame"
frame.Parent = ScreenGui
frame.BackgroundColor3 = Color3.fromRGB(248, 248, 248)
frame.Position = UDim2.new(0.326148063, 0, 0.29880476, 0)
frame.Size = UDim2.new(0, 371, 0, 188)
frame.Active = true
frame.Draggable = true
 
OneSafeZone.Name = "TP TO A SAFEZONE"
OneSafeZone.Parent = frame
OneSafeZone.BackgroundColor3 = Color3.fromRGB(188, 155, 93)
OneSafeZone.Position = UDim2.new(0.0539083555, 0, 0.0744680762, 0)
OneSafeZone.Size = UDim2.new(0, 154, 0, 50)
OneSafeZone.Font = Enum.Font.GothamBold
OneSafeZone.Text = "TP TO A SAFEZONE"
OneSafeZone.TextColor3 = Color3.fromRGB(255, 0, 0)
OneSafeZone.TextScaled = true
OneSafeZone.TextSize = 14.000
OneSafeZone.TextWrapped = true
OneSafeZone.MouseButton1Down:connect(function()
local plr = game.Players
local lplr = plr.LocalPlayer
local lchar = lplr.Character
local HRP = lchar.HumanoidRootPart
 
HRP.CFrame = CFrame.new(-100, 100, -10000)
 
local C = Instance.new("Part")
C.Parent = workspace
C.CFrame = CFrame.new(-100, 50, -10000)
C.Size = Vector3.new(1000000, 100, 10000000)
C.Anchored = true
end)
 
Autoliftt.Name = "Auto liftt"
Autoliftt.Parent = frame
Autoliftt.BackgroundColor3 = Color3.fromRGB(255, 255, 0)
Autoliftt.Position = UDim2.new(0.560646892, 0, 0.0744680837, 0)
Autoliftt.Size = UDim2.new(0, 141, 0, 50)
Autoliftt.Font = Enum.Font.GothamBold
Autoliftt.Text = "Auto Lifting (You Can AutoLift Alots, SpamClick)"
Autoliftt.TextColor3 = Color3.fromRGB(255, 0, 0)
Autoliftt.TextScaled = true
Autoliftt.TextSize = 14.000
Autoliftt.TextWrapped = true
Autoliftt.MouseButton1Down:connect(function()
_G.Lift = true
 
while _G.Lift do
wait(0.00002)
local table_1 = {
[1] = 'GainMuscle'
};
local Target = game:GetService("ReplicatedStorage").RemoteEvent;
Target:FireServer(table_1);
end
end)
 
 
autosell.Name = "auto sell"
autosell.Parent = frame
autosell.BackgroundColor3 = Color3.fromRGB(4, 175, 236)
autosell.Position = UDim2.new(0.185983822, 0, 0.462765962, 0)
autosell.Size = UDim2.new(0, 250, 0, 50)
autosell.Font = Enum.Font.GothamBold
autosell.Text = "Auto Sell"
autosell.TextColor3 = Color3.fromRGB(255, 0, 0)
autosell.TextScaled = true
autosell.TextSize = 14.000
autosell.TextWrapped = true
autosell.MouseButton1Down:connect(function()
_G.Sale = true
 
while _G.Sale do
wait()
local table_1 = {
[1] = 'SellMuscle'
};
local Target = game:GetService("ReplicatedStorage").RemoteEvent;
Target:FireServer(table_1);
end
end)
 
-- Farewell Infortality.
-- Version: 2.82
-- Instances:
local GUITHING = Instance.new("ScreenGui")
local makeinvisble = Instance.new("Frame")
local r15gui = Instance.new("Frame")
local rainbow1 = Instance.new("Frame")
local rainbow2 = Instance.new("Frame")
local title1 = Instance.new("TextLabel")
local blockhead = Instance.new("TextButton")
local creeperR15 = Instance.new("TextButton")
local removewaist = Instance.new("TextButton")
local drophats = Instance.new("TextButton")
local blockhats = Instance.new("TextButton")
local shattervest = Instance.new("TextButton")
local animationgui = Instance.new("TextButton")
local invisble = Instance.new("TextButton")
local r6gui = Instance.new("Frame")
local rainbow3 = Instance.new("Frame")
local rainbow4 = Instance.new("Frame")
local title2 = Instance.new("TextLabel")
local creeperR6 = Instance.new("TextButton")
local blockhead1 = Instance.new("TextButton")
local drophats1 = Instance.new("TextButton")
local blockhats1 = Instance.new("TextButton")
local animationgui1 = Instance.new("TextButton")
local shattervest1 = Instance.new("TextButton")
local gabx = Instance.new("TextButton")
local toolsgui = Instance.new("Frame")
local rainbow5 = Instance.new("Frame")
local rainbow6 = Instance.new("Frame")
local title3 = Instance.new("TextLabel")
local savetools = Instance.new("TextButton")
local loadtools = Instance.new("TextButton")
local othersgui = Instance.new("Frame")
local rainbow8 = Instance.new("Frame")
local rainbow7 = Instance.new("Frame")
local title4 = Instance.new("TextLabel")
local fathomhub = Instance.new("TextButton")
local legacyhub = Instance.new("TextButton")
local vehiclegui = Instance.new("TextButton")
local aimbotctrl = Instance.new("TextButton")
local aimboth = Instance.new("TextButton")
local antiafk = Instance.new("TextButton")
local phonegui = Instance.new("TextButton")
local survivorgui = Instance.new("TextButton")
--Properties:
GUITHING.Name = "GUITHING"
GUITHING.Parent = game.CoreGui
 
makeinvisble.Name = "makeinvisble :)"
makeinvisble.Parent = GUITHING
makeinvisble.BackgroundColor3 = Color3.new(1, 1, 1)
makeinvisble.BackgroundTransparency = 0.60000002384186
makeinvisble.Size = UDim2.new(0, 1133, 0, 514)
makeinvisble.Visible = false
 
r15gui.Name = "r15gui"
r15gui.Parent = makeinvisble
r15gui.BackgroundColor3 = Color3.new(0.282353, 0.282353, 0.282353)
r15gui.BorderSizePixel = 0
r15gui.Position = UDim2.new(0.0260384381, 0, 0.0297973789, 0)
r15gui.Size = UDim2.new(0, 223, 0, 25)
 
rainbow1.Name = "rainbow1"
rainbow1.Parent = r15gui
rainbow1.BackgroundColor3 = Color3.new(1, 1, 1)
rainbow1.BorderColor3 = Color3.new(0.282353, 0.282353, 0.282353)
rainbow1.BorderSizePixel = 5
rainbow1.Position = UDim2.new(0.0401113182, 0, 0.981453836, 0)
rainbow1.Size = UDim2.new(0, 203, 0, 379)
 
title1.Name = "title1"
title1.Parent = r15gui
title1.BackgroundColor3 = Color3.new(1, 1, 1)
title1.BackgroundTransparency = 1
title1.Position = UDim2.new(0.0538116582, 0, 0, 0)
title1.Size = UDim2.new(0, 200, 0, 24)
title1.Font = Enum.Font.SourceSansLight
title1.Text = "R15 Scripts (Made By LosDevs)"
title1.TextColor3 = Color3.new(1, 1, 1)
title1.TextScaled = true
title1.TextSize = 14
title1.TextWrapped = true
 
blockhead.Name = "blockhead"
blockhead.Parent = r15gui
blockhead.BackgroundColor3 = Color3.new(0.282353, 0.282353, 0.282353)
blockhead.BorderSizePixel = 0
blockhead.Position = UDim2.new(0.107623316, 0, 1.60000002, 0)
blockhead.Size = UDim2.new(0, 172, 0, 27)
blockhead.Font = Enum.Font.SourceSansLight
blockhead.Text = "Blockhead"
blockhead.TextColor3 = Color3.new(1, 1, 1)
blockhead.TextScaled = true
blockhead.TextSize = 14
blockhead.TextWrapped = true
 
creeperR15.Name = "creeperR15"
creeperR15.Parent = r15gui
creeperR15.BackgroundColor3 = Color3.new(0.282353, 0.282353, 0.282353)
creeperR15.BorderSizePixel = 0
creeperR15.Position = UDim2.new(0.11210762, 0, 3.51999998, 0)
creeperR15.Size = UDim2.new(0, 172, 0, 27)
creeperR15.Font = Enum.Font.SourceSansLight
creeperR15.Text = "Creepa.. Aw Man"
creeperR15.TextColor3 = Color3.new(1, 1, 1)
creeperR15.TextScaled = true
creeperR15.TextSize = 14
creeperR15.TextWrapped = true
 
removewaist.Name = "removewaist"
removewaist.Parent = r15gui
removewaist.BackgroundColor3 = Color3.new(0.282353, 0.282353, 0.282353)
removewaist.BorderSizePixel = 0
removewaist.Position = UDim2.new(0.107623316, 0, 5.31999969, 0)
removewaist.Size = UDim2.new(0, 172, 0, 27)
removewaist.Font = Enum.Font.SourceSansLight
removewaist.Text = "Remove Waist"
removewaist.TextColor3 = Color3.new(1, 1, 1)
removewaist.TextScaled = true
removewaist.TextSize = 14
removewaist.TextWrapped = true
 
drophats.Name = "drophats"
drophats.Parent = r15gui
drophats.BackgroundColor3 = Color3.new(0.282353, 0.282353, 0.282353)
drophats.BorderSizePixel = 0
drophats.Position = UDim2.new(0.107623316, 0, 7.19999981, 0)
drophats.Size = UDim2.new(0, 172, 0, 27)
drophats.Font = Enum.Font.SourceSansLight
drophats.Text = "Drop Hats"
drophats.TextColor3 = Color3.new(1, 1, 1)
drophats.TextScaled = true
drophats.TextSize = 14
drophats.TextWrapped = true
 
blockhats.Name = "blockhats"
blockhats.Parent = r15gui
blockhats.BackgroundColor3 = Color3.new(0.282353, 0.282353, 0.282353)
blockhats.BorderSizePixel = 0
blockhats.Position = UDim2.new(0.107623316, 0, 9.11999989, 0)
blockhats.Size = UDim2.new(0, 172, 0, 27)
blockhats.Font = Enum.Font.SourceSansLight
blockhats.Text = "Block Hats"
blockhats.TextColor3 = Color3.new(1, 1, 1)
blockhats.TextScaled = true
blockhats.TextSize = 14
blockhats.TextWrapped = true
 
shattervest.Name = "shattervest"
shattervest.Parent = r15gui
shattervest.BackgroundColor3 = Color3.new(0.282353, 0.282353, 0.282353)
shattervest.BorderSizePixel = 0
shattervest.Position = UDim2.new(0.107623316, 0, 11.0799999, 0)
shattervest.Size = UDim2.new(0, 172, 0, 27)
shattervest.Font = Enum.Font.SourceSansLight
shattervest.Text = "Shattervest Admin"
shattervest.TextColor3 = Color3.new(1, 1, 1)
shattervest.TextSize = 25
shattervest.TextWrapped = true
 
animationgui.Name = "animationgui"
animationgui.Parent = r15gui
animationgui.BackgroundColor3 = Color3.new(0.282353, 0.282353, 0.282353)
animationgui.BorderSizePixel = 0
animationgui.Position = UDim2.new(0.107623316, 0, 12.8400002, 0)
animationgui.Size = UDim2.new(0, 172, 0, 27)
animationgui.Font = Enum.Font.SourceSansLight
animationgui.Text = "Animation GUI"
animationgui.TextColor3 = Color3.new(1, 1, 1)
animationgui.TextSize = 25
animationgui.TextWrapped = true
 
invisble.Name = "invisble"
invisble.Parent = r15gui
invisble.BackgroundColor3 = Color3.new(0.282353, 0.282353, 0.282353)
invisble.BorderSizePixel = 0
invisble.Position = UDim2.new(0.107623316, 0, 14.5200005, 0)
invisble.Size = UDim2.new(0, 172, 0, 27)
invisble.Font = Enum.Font.SourceSansLight
invisble.Text = "Complete Invisble"
invisble.TextColor3 = Color3.new(1, 1, 1)
invisble.TextSize = 25
invisble.TextWrapped = true
 
 
-- Scripts:
 
 
print("did not even past first test :)")
 
animationgui.MouseButton1Click:connect(function()
	loadstring(game:HttpGet("https://pastebin.com/raw/uUR6pFVv", true))()
end)
 
blockhats.MouseButton1Click:connect(function()
	for _,v in pairs(game.Players.LocalPlayer:GetChildren()) do
if (v:IsA("Tool")) then
v.Parent = game.Players.LocalPlayer.Backpack
end
end
end)
 
blockhead.MouseButton1Click:connect(function()
	game.Players.LocalPlayer.Character.Head.Mesh:destroy()
end)
 
creeperR15.MouseButton1Click:connect(function()
	game.Players.LocalPlayer.Character.Head.Mesh:destroy()
function doo(limb, pos)
limb:BreakJoints()
local velocity = Instance.new("RocketPropulsion", limb)
velocity.CartoonFactor = 0
velocity.MaxSpeed = 30
velocity.MaxThrust = 9999
velocity.MaxTorque = Vector3.new(math.huge,math.huge,math.huge)
velocity.Target = game.Players.LocalPlayer.Character.UpperTorso
velocity.TargetOffset = pos
velocity:fire()
local b = Instance.new("BodyGyro", limb)
end
while wait() do
doo(game.Players.LocalPlayer.Character["LeftUpperArm"], Vector3.new(-0.5,-2,-1))
doo(game.Players.LocalPlayer.Character["RightUpperArm"], Vector3.new(0.5,-2,-1))
doo(game.Players.LocalPlayer.Character["LeftUpperLeg"], Vector3.new(-0.5,-2,1))
doo(game.Players.LocalPlayer.Character["RightUpperLeg"], Vector3.new(0.5,-2,1))
end
end)
 
drophats.MouseButton1Click:connect(function()
	game.Players.LocalPlayer:GetMouse().KeyDown:connect(function(key)
if (key=="=") then
for i,v in pairs(game.Players.LocalPlayer.Character:GetChildren()) do
if (v:IsA("Accessory")) then
v.Parent = workspace
end
end
end
end)
end)
 
drophats1.MouseButton1Click:connect(function()
	game.Players.LocalPlayer:GetMouse().KeyDown:connect(function(key)
if (key=="=") then
for i,v in pairs(game.Players.LocalPlayer.Character:GetChildren()) do
if (v:IsA("Accessory")) then
v.Parent = workspace
end
end
end
end)
end)
 
invisble.MouseButton1Click:connect(function()
	if (game.Players.LocalPlayer.Character.Humanoid.RigType == Enum.HumanoidRigType.R15) then
if (game.Players.LocalPlayer.Character:FindFirstChild("LowerTorso")) then
if (game.Players.LocalPlayer.Character.LowerTorso:FindFirstChild("Root")) then
game.Players.LocalPlayer.Character.LowerTorso.Root:remove()
end
end
else
print('Not R15!')
end
end)
 
removewaist.MouseButton1Click:connect(function()
	if (game.Players.LocalPlayer.Character.Humanoid.RigType == Enum.HumanoidRigType.R15) then
if (game.Players.LocalPlayer.Character:FindFirstChild("UpperTorso")) then
if (game.Players.LocalPlayer.Character.UpperTorso:FindFirstChild("Waist")) then
game.Players.LocalPlayer.Character.UpperTorso.Waist:remove()
end
end
else
print('Not R15!')
end
end)
 
shattervest.MouseButton1Click:connect(function()
	loadstring(game:HttpGet("https://pastebin.com/raw/CKbPg9NC", true))()
end)
 
shattervest1.MouseButton1Click:connect(function()
	loadstring(game:HttpGet("https://pastebin.com/raw/CKbPg9NC", true))()
end)
 
gabx.MouseButton1Click:connect(function()
	loadstring(game:HttpGet("https://pastebin.com/raw/EntUzD5J", true))();
end)
 
loadtools.MouseButton1Click:connect(function()
 
for _,v in pairs(game.Players.LocalPlayer:GetChildren()) do
if (v:IsA("Tool")) then
v.Parent = game.Players.LocalPlayer.Backpack
end
end
end)
 
savetools.MouseButton1Click:connect(function()
	for _,v in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
if (v:IsA("Tool")) then
v.Parent = game.Players.LocalPlayer
end
end
end)
 
 
 
print("load one working")
 
 
r15gui.Active = true
r15gui.Draggable = true
 
makeinvisble.BackgroundTransparency = 1
 
 
	        game:GetService("StarterGui"):SetCore("SendNotification",{
            Title = "Made By LosDevs";
            Text = "Press V To Open :))";
        })
 
function onKeyPress(inputObject, gameProcessedEvent)
	if inputObject.KeyCode == Enum.KeyCode.V then
		    if makeinvisble.Visible == false then
        makeinvisble.Visible = true
    else
        makeinvisble.Visible = false
    end
	end
end
 
game:GetService("UserInputService").InputBegan:connect(onKeyPress)
 
 
function zigzag(X) return math.acos(math.cos(X*math.pi))/math.pi end
 
counter = 0
 
while wait(0.1)do
	rainbow1.BackgroundColor3 = Color3.fromHSV(zigzag(counter),1,1)
	rainbow2.BackgroundColor3 = Color3.fromHSV(zigzag(counter),1,1)
	rainbow3.BackgroundColor3 = Color3.fromHSV(zigzag(counter),1,1)
	rainbow4.BackgroundColor3 = Color3.fromHSV(zigzag(counter),1,1)
	rainbow5.BackgroundColor3 = Color3.fromHSV(zigzag(counter),1,1)
	rainbow6.BackgroundColor3 = Color3.fromHSV(zigzag(counter),1,1)
	rainbow7.BackgroundColor3 = Color3.fromHSV(zigzag(counter),1,1)
	rainbow8.BackgroundColor3 = Color3.fromHSV(zigzag(counter),1,1)
 
	counter = counter + 0.01
end
 
print("load two working")
    end,
 })

 local Button = MainTab:CreateButton({
    Name = "Legend of Speed",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/TheScriptPirate/ProjectOmega/main/ProjectOmegaLoader.lua"))()
    end,
 })

 local CreditsTab = Window:CreateTab("Credits", 4483362458) -- Title, Image
 local Label = CreditsTab:CreateLabel("by BunyoTr")
 local Label = CreditsTab:CreateLabel("Dont try steal my scripts because you cant :D")
 local Label = CreditsTab:CreateLabel("Have a nice day :3")