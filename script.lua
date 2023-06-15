_G.autoFarm = true;

while _G.AutoFarm == true do
	print('lets get farming')
	wait()
end

if baonopro then -- let make sure out script is obfuscated so we dont error when testing
	local scriptName= baonopro['scriptName']
	local hourRemaning= baonopro['hourRemaning']
	local lasthwidResetDate = baonopro['lasthwidResetDate']
	local HwidResetCounts= baonopro['HwidresetCounts']
	local Hwid = baonopro['Hwid']
	local DiscordID = baonopro['DiscordID']
	local Discordusername = baonopro['Discordusername']
	local DiscordAvatar = baonopro['DiscordAvatar']
	local expirationDateTime = baonopro['expirationDateTime']
	local WhitelistedDate = baonopro['WhitelistedDatei']

repeat task.wait() until game:IsLoaded()
repeat task.wait() until game.Players
repeat task.wait() until game.Players.LocalPlayer
repeat task.wait() until game.Players.LocalPlayer:FindFirstChild("PlayerGui")
repeat task.wait() until game.Players.LocalPlayer.PlayerGui:FindFirstChild("Main");
_G.Team = "Pirate" -- Marine / Pirate
_G.KAITUN_SCRIPT = true
_G.Settings_Config = {
        ["Start_Farm"] = true,
        ["Kill_Players_Quests"] = true,
        ["Disabled_Hop"] = false,
        ["DO_Saber"] = true,
        ["Disabled_Set3dRenderingEnabled_Default"] = false,
        ["FPS_BOOST"] = true,
        ["LOCK_FPS"] = true,
        ["FPS_AMOUNT"] = 30,
        ["HopForFind1MFruits"] = false,
        ["WebHook_Notify"] = true ,
        ["WebHooksUrl"] = "https://discord.com/api/webhooks/1118852705398567034/McNAkBe3Z-bJEoPmwCnmgzOewTlUnNMz35lLcdPmYOvJSFPzETpj1yDlO3CzCb6SndeU",
        ["SelectMainFruits"] = {
            "Dough-Dough",
            "Leopard-Leopard"
        },
        ["Select_Fruits"] = {
            "Flame-Flame",
            "Ice-Ice",
            "Quake-Quake",
            "Light-Light",
            "Dark-Dark",
            "String-String",
            "Rumble-Rumble",
            "Magma-Magma",
            "Human-Human: Buddha"
        } -- "Bomb-Bomb","Spike-Spike","Chop-Chop","Spring-Spring","Kilo-Kilo","Spin-Spin","Bird: Falcon","Smoke-Smoke","Flame-Flame","Ice-Ice","Sand-Sand","Dark-Dark","Revive-Revive","Diamond-Diamond","Light-Light","Love-Love","Rubber-Rubber","Barrier-Barrier","Magma-Magma","Door-Door","Quake-Quake","Human-Human: Buddha","String-String","Bird-Bird: Phoenix","Rumble-Rumble","Paw-Paw","Gravity-Gravity","Dough-Dough","Shadow-Shadow","Venom-Venom","Control-Control","Soul-Soul","Dragon-Dragon","Leopard-Leopard"
}
_G.NotifyCationDelete = true
_G.Close_Ui = true
_G.Sheet_Logs = false -- Enabled Sheet
_G.Sheet_API = "" -- API Sheet best
_G.Delay_Sheets = 1500 -- Seconds / Delay for update
_G.Enabled_SetDescription = false -- Logs RAM Description // true or false



local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
local Adroid == Smartphone = Library.CreateLib("lightning-ware", "LightTheme")

repeat wait() until game:IsLoaded();
if game.PlaceId == 2753915549 or game.PlaceId == 4442272183 or game.PlaceId == 7449423635 then
    if _G.KAITUN_SCRIPT then
        loadstring(game:HttpGet("https://raw.githubusercontent.com/xshiba/LoveCream/main/LoadKT.lua"))()
    else
        loadstring(game:HttpGet("https://raw.githubusercontent.com/xshiba/LoveCream/main/LoadMain.lua"))()
    end
elseif game.PlaceId == 4520749081 or game.PlaceId == 6381829480 or game.PlaceId == 5931540094 or game.PlaceId == 6596144663 then
    loadstring(game:HttpGet("https://raw.githubusercontent.com/xshiba/LoveCream/main/LOADLK.lua"))()
elseif game.PlaceId == 6329844902 or game.PlaceId == 12192552089 or game.PlaceId == 6299805723 or game.PlaceId == 914010731 or game.PlaceId == 9790558424 or game.PlaceId == 6918802270 then
    loadstring(game:HttpGet("https://raw.githubusercontent.com/xshiba/LoveCream/main/LoadAll.lua"))()
else
    game.Players.LocalPlayer:Kick("\224\185\132\224\184\161\224\185\136\224\184\158\224\184\154\224\185\129\224\184\161\224\184\158")
    wait(1)
    game:Shutdown()
end

-- Settings [ Main ]
local Main = Adroid == Smartphone:NewTab("Main")
local Mainsection = Tab:NewSection("Mainsection")

    Mainsection:NewButton("SelectWeapon" function()
       _G.Settings.SelectWeapon = ""  -- Your Weapons / Combat 
        print("Mele","gun","fruit","sword")
        end)

    Mainsection:NewToggle("FastAttack" function(state)
    _G.Settings.FastAttack = true -- true / false Fast Attack    
    if state then
        print("Toggle On")
    else
        print("Toggle Off")
    end
end)

    Mainsection:NewToggle("SuperFastAttack" function(state)
    _G.Settings.SuperFastAttack = true -- true / false Super Fast Attack
    if state then
        print("Toggle On")
    else
        print("Toggle Off")
    end
end)

    Mainsection:NewToggle("SuperFastAttack 2 " function(state)
    _G.Settings.SuperFastAttack = true -- true / false Super Fast Attack 2
    if state then
        print("Toggle On")
    else
        print("Toggle Off")
    end
end)

    Mainsection:NewToggle("Clip" function(state)
    _G.Settings.Clip = false -- true / false -- Clip
    if state then
        print("Toggle On")
    else
        print("Toggle Off")
    end
end)
    Mainsection:NewToggle("NClip" function(state)
    _G.Settings.NClip = false -- true / false N Clip
    if state then
        print("Toggle On")
    else
        print("Toggle Off")
    end
end)

    Mainsection:NewToggle("BlackScreen" function(state)
    _G.Settings.Disabled_3dRendering = false -- true / false Black Screen
    if state then
        print("Toggle On")
    else
        print("Toggle Off")
    end
end)

    Mainsection:NewToggle("Skill Z" function(state)
    _G.Settings.SkillZMas = true -- true / false Skill Z Mas
    if state then
        print("Toggle On")
    else
        print("Toggle Off")
    end
end)

    Mainsection:NewToggle("Skill X" function(state)
    _G.Settings.SkillXMas = true -- true / false Skill X Mas
    if state then
        print("Toggle On")
    else
        print("Toggle Off")
    end
end)

    Mainsection:NewToggle("SkillC" function(state)
    _G.Settings.SkillCMas = true -- true / false Skill C Mas
    if state then
        print("Toggle On")
    else
        print("Toggle Off")
    end
end)

    Mainsection:NewToggle("SkillV" function(state)
    _G.Settings.SkillVMas = true -- true / false Skill V Mas
    if state then
        print("Toggle On")
    else
        print("Toggle Off")
    end
end)

    Mainsection:NewToggle("KillAt" function(state)
    _G.Settings.KillAt = 25 -- true / false Kill At
    if state then
        print("Toggle On")
    else
        print("Toggle Off")
    end
end)

    Mainsection:NewToggle("INFOBRange" function(state)
    _G.Settings.INFOBRange = false -- true / false INFOB Range
    if state then
        print("Toggle On")
    else
        print("Toggle Off")
    end
end)



--Main 

getgenv().Toggled = false
local toggle = Mainsection:NewToggle("AutoFarmLever", (state)
    getgenv().Toggled = state
)
game:GetService("RunService").RenderStepped:Connect(function()
    _G.Settings.AutoFarmLevel = false -- true / false Auto Farm Level
    if getgenv().Toggled then
        toggle:UpdateToggle("Toggle On")
    else
        toggle:UpdateToggle("Toggle Off")
    end
end)

getgenv().Toggled = false
local toggle = Mainsection:NewToggle("AutoSecondSea", (state)
    getgenv().Toggled = state
)
game:GetService("RunService").RenderStepped:Connect(function()
    _G.Settings.AutoSecondSea = false -- true / false Auto Second Sea
    if getgenv().Toggled then
        toggle:UpdateToggle("Toggle On")
    else
        toggle:UpdateToggle("Toggle Off")
    end
end)

getgenv().Toggled = false
local toggle = Mainsection:NewToggle("AutoFarmFactory", (state)
    getgenv().Toggled = state
)
game:GetService("RunService").RenderStepped:Connect(function()
    _G.Settings.AutoFarmFactory = false -- true / false Auto Farm Factory
    if getgenv().Toggled then
        toggle:UpdateToggle("Toggle On")
    else
        toggle:UpdateToggle("Toggle Off")
    end
end)

getgenv().Toggled = false
local toggle = Mainsection:NewToggle("AutoThirdSea", (state)
    getgenv().Toggled = state
)
game:GetService("RunService").RenderStepped:Connect(function()
    _G.Settings.AutoThirdSea = false -- true / false Auto Third Sea
    if getgenv().Toggled then
        toggle:UpdateToggle("Toggle On")
    else
        toggle:UpdateToggle("Toggle Off")
    end
end)

getgenv().Toggled = false
local toggle = Mainsection:NewToggle("AutoPiratesRaid", (state)
    getgenv().Toggled = state
)
game:GetService("RunService").RenderStepped:Connect(function()
    _G.Settings.AutoPiratesRaid = false -- true / false Auto Pirates Raid
    if getgenv().Toggled then
        toggle:UpdateToggle("Toggle On")
    else
        toggle:UpdateToggle("Toggle Off")
    end
end)

getgenv().Toggled = false
local toggle = Mainsection:NewToggle("AutoFarmFruit", (state)
    getgenv().Toggled = state
)
game:GetService("RunService").RenderStepped:Connect(function()
    _G.Settings.AutoFarmFruitMastery = false -- true / false Auto Farm Fruit 
    if getgenv().Toggled then
        toggle:UpdateToggle("Toggle On")
    else
        toggle:UpdateToggle("Toggle Off")
    end
end)
      
         ----------mastery-----------

getgenv().Toggled = false
local toggle = Mainsection:NewToggle("AutoFarmGunMastery", (state)
    getgenv().Toggled = state
)
game:GetService("RunService").RenderStepped:Connect(function()
    _G.Settings.AutoFarmGunMastery = false -- true / false Auto Farm Gun Mastery 
    if getgenv().Toggled then
        toggle:UpdateToggle("Toggle On")
    else
        toggle:UpdateToggle("Toggle Off")
    end
end)

getgenv().Toggled = false
local toggle = Mainsection:NewToggle("AutoMaxMaterySword", (state)
    getgenv().Toggled = state
)
game:GetService("RunService").RenderStepped:Connect(function()
   _G.Settings.AutoMaxMaterySword = false -- true / false Auto Max MaterySword 
    if getgenv().Toggled then
        toggle:UpdateToggle("Toggle On")
    else
        toggle:UpdateToggle("Toggle Off")
    end
end)

getgenv().Toggled = false
local toggle = Mainsection:NewToggle("AutoSuperhuman", (state)
    getgenv().Toggled = state
)
game:GetService("RunService").RenderStepped:Connect(function()
    _G.Settings.AutoSuperhuman = false -- true / false Auto Super human
    if getgenv().Toggled then
        toggle:UpdateToggle("Toggle On")
    else
        toggle:UpdateToggle("Toggle Off")
    end
end)

getgenv().Toggled = false
local toggle = Mainsection:NewToggle("AutoDeathStep", (state)
    getgenv().Toggled = state
)
game:GetService("RunService").RenderStepped:Connect(function()
    _G.Settings.AutoDeathStep = false -- true / false Auto Death Step
    if getgenv().Toggled then
        toggle:UpdateToggle("Toggle On")
    else
        toggle:UpdateToggle("Toggle Off")
    end
end)

getgenv().Toggled = false
local toggle = Mainsection:NewToggle("AutoElectricClaw", (state)
    getgenv().Toggled = state
)
game:GetService("RunService").RenderStepped:Connect(function()
    _G.Settings.AutoElectricClaw = false -- true / false Auto ElectricClaw
    if getgenv().Toggled then
        toggle:UpdateToggle("Toggle On")
    else
        toggle:UpdateToggle("Toggle Off")
    end
end)

getgenv().Toggled = false
local toggle = Mainsection:NewToggle("AutoDragonTalon", (state)
    getgenv().Toggled = state
)
game:GetService("RunService").RenderStepped:Connect(function()
    _G.Settings.AutoDragonTalon = false -- true / false Auto Dragon Talon
    if getgenv().Toggled then
        toggle:UpdateToggle("Toggle On")
    else
        toggle:UpdateToggle("Toggle Off")
    end
end)

getgenv().Toggled = false
local toggle = Mainsection:NewToggle("AutoGodhuman", (state)
    getgenv().Toggled = state
)
game:GetService("RunService").RenderStepped:Connect(function()
    _G.Settings.AutoGodhuman = false -- true / false Auto Godhuman
    if getgenv().Toggled then
        toggle:UpdateToggle("Toggle On")
    else
        toggle:UpdateToggle("Toggle Off")
    end
end)

     -------SeclectBosses-------
     Mainsection:NewButton("SelectBosses" function()
       _G.Settings.SelectBosses = "" -- true / false  -- Your Select Boss / Ice
        print = {
                _G.Settings.AutoFarmCakePrince = false -- true / false Auto Farm Cake Prince
                 _G.Settings.IgnoreSpawnCake = true -- true / false Ignore Spawn Cake
                _G.Settings.AutoBuddySword = false -- true / false Auto Buddy Sword
                _G.Settings.EnabledHopBuddy = false -- true / false Enabled Hop Buddy
                _G.Settings.AutoHallowSycthe = false -- true / false Auto Hallow Sycthe
                _G.Settings.EnabledHallowSycthe = false -- true / false Enabled Hallo
            
            }
        end)

getgenv().Toggled = false
local toggle = Mainsection:NewToggle("AutoFarmBossestate", (state)
    getgenv().Toggled = state
)
game:GetService("RunService").RenderStepped:Connect(function()
    _G.Settings.AutoFarmBosses = false -- true / false Auto Farm Bosses
    if getgenv().Toggled then
        toggle:UpdateToggle("Toggle On")
    else
        toggle:UpdateToggle("Toggle Off")
    end
end)

getgenv().Toggled = false
local toggle = Mainsection:NewToggle("EnabledHopBosses", (state)
    getgenv().Toggled = state
)
game:GetService("RunService").RenderStepped:Connect(function()
   _G.Settings.EnabledHopBosses = false -- true / false Enabled Hop Bosses
    if getgenv().Toggled then
        toggle:UpdateToggle("Toggle On")
    else
        toggle:UpdateToggle("Toggle Off")
    end
end)

getgenv().Toggled = false
local toggle = Mainsection:NewToggle("AutoFarmAllBosses", (state)
    getgenv().Toggled = state
)
game:GetService("RunService").RenderStepped:Connect(function()
   _G.Settings.AutoFarmAllBosses = false -- true / false Auto Farm AllBosses
        if getgenv().Toggled then
        toggle:UpdateToggle("Toggle On")
    else
        toggle:UpdateToggle("Toggle Off")
    end
end)

---------Sycthe---------
getgenv().Toggled = false
local toggle = Mainsection:NewToggle("AutoFarmBone", (state)
    getgenv().Toggled = state
)
game:GetService("RunService").RenderStepped:Connect(function()
   _G.Settings.AutoFarmBone = false -- true / false Auto Farm Bone
    if getgenv().Toggled then
        toggle:UpdateToggle("Toggle On")
    else
        toggle:UpdateToggle("Toggle Off")
    end
end)

getgenv().Toggled = false
local toggle = Mainsection:NewToggle("EnabledRandomSurprise", (state)
    getgenv().Toggled = state
)
game:GetService("RunService").RenderStepped:Connect(function()
   _G.Settings.EnabledRandomSurprise = false -- true / false Enabled Random
    if getgenv().Toggled then
        toggle:UpdateToggle("Toggle On")
    else
        toggle:UpdateToggle("Toggle Off")
    end
end)

----------Surprise-----------
getgenv().Toggled = false
local toggle = Mainsection:NewToggle("AutoEliteHunter", (state)
    getgenv().Toggled = state
)
game:GetService("RunService").RenderStepped:Connect(function()
   _G.Settings.AutoEliteHunter = false -- true / false Auto Elite Hunter
    if getgenv().Toggled then
        toggle:UpdateToggle("Toggle On")
    else
        toggle:UpdateToggle("Toggle Off")
    end
end)

getgenv().Toggled = false
local toggle = Mainsection:NewToggle("AutoEliteHunter", (state)
    getgenv().Toggled = state
)
game:GetService("RunService").RenderStepped:Connect(function()
   _G.Settings.EnabledHopElite = false -- true / false Enabled Hop Elite
    if getgenv().Toggled then
        toggle:UpdateToggle("Toggle On")
    else
        toggle:UpdateToggle("Toggle Off")
    end
end)

getgenv().Toggled = false
local toggle = Mainsection:NewToggle("AutoEliteHunter", (state)
    getgenv().Toggled = state
)
game:GetService("RunService").RenderStepped:Connect(function()
   _G.Settings.SelectMaterials = "" -- true / false  Your Select Materials 
   "Leather",
   "Magma Ore",
   "Angel Wings",
   "Radioactive Material",
   "Scrap Metal",
   "Demonic Wisp",
   "Vampire Fang",
   "Mini Tusk",
   "Fish Tail",
   "Gunpowder",
   "Dragon Scale",
   "Conjured Cocoa",
   "Mystic Droplet"
    if getgenv().Toggled then
        toggle:UpdateToggle("Toggle On")
    else
        toggle:UpdateToggle("Toggle Off")
    end
end)

getgenv().Toggled = false
local toggle = Mainsection:NewToggle("AutoFarmMaterials", (state)
    getgenv().Toggled = state
)
game:GetService("RunService").RenderStepped:Connect(function()
   _G.Settings.AutoFarmMaterials = false -- true / false Auto Farm Materials
    if getgenv().Toggled then
        toggle:UpdateToggle("Toggle On")
    else
        toggle:UpdateToggle("Toggle Off")
    end
end)

---------------duel katana-----------------
getgenv().Toggled = false
local toggle = Mainsection:NewToggle("AutoTushita", (state)
    getgenv().Toggled = state
)
game:GetService("RunService").RenderStepped:Connect(function()
   _G.Settings.AutoTushita = false -- true / false Auto Tushita
    if getgenv().Toggled then
        toggle:UpdateToggle("Toggle On")
    else
        toggle:UpdateToggle("Toggle Off")
    end
end)

getgenv().Toggled = false
local toggle = Mainsection:NewToggle("EnabledHopTushita", (state)
    getgenv().Toggled = state
)
game:GetService("RunService").RenderStepped:Connect(function()
   _G.Settings.EnabledHopTushita = false -- true / false Enabled Hop Tushita
    if getgenv().Toggled then
        toggle:UpdateToggle("Toggle On")
    else
        toggle:UpdateToggle("Toggle Off")
    end
end)

getgenv().Toggled = false
local toggle = Mainsection:NewToggle("AutoTushitaQuest", (state)
    getgenv().Toggled = state
)
game:GetService("RunService").RenderStepped:Connect(function()
   _G.Settings.AutoTushitaQuest = false -- true / false Auto Tushita Quest
    if getgenv().Toggled then
        toggle:UpdateToggle("Toggle On")
    else
        toggle:UpdateToggle("Toggle Off")
    end
end)

getgenv().Toggled = false
local toggle = Mainsection:NewToggle("AutoYama", (state)
    getgenv().Toggled = state
)
game:GetService("RunService").RenderStepped:Connect(function()
   _G.Settings.AutoYama = false -- true / false Auto Yama
    if getgenv().Toggled then
        toggle:UpdateToggle("Toggle On")
    else
        toggle:UpdateToggle("Toggle Off")
    end
end)

getgenv().Toggled = false
local toggle = Mainsection:NewToggle("AutoYamaQuest", (state)
    getgenv().Toggled = state
)
game:GetService("RunService").RenderStepped:Connect(function()
   _G.Settings.AutoYamaQuest = false -- true / false Auto Yama Quest
    if getgenv().Toggled then
        toggle:UpdateToggle("Toggle On")
    else
        toggle:UpdateToggle("Toggle Off")
    end
end)


getgenv().Toggled = false
local toggle = Mainsection:NewToggle("AutoCDK", (state)
    getgenv().Toggled = state
)
game:GetService("RunService").RenderStepped:Connect(function()
   _G.Settings.AutoCDK = false -- true / false AutoCDK [ When Finish All Quest ]
    if getgenv().Toggled then
        toggle:UpdateToggle("Toggle On")
    else
        toggle:UpdateToggle("Toggle Off")
    end
end)

getgenv().Toggled = false
local toggle = Mainsection:NewToggle("EnabledHopCDk", (state)
    getgenv().Toggled = state
)
game:GetService("RunService").RenderStepped:Connect(function()
_G.Settings.EnabledHopCDk = false -- true / false Enabled HopCDk
        if getgenv().Toggled then
        toggle:UpdateToggle("Toggle On")
    else
        toggle:UpdateToggle("Toggle Off")
    end
end)

----------------Soul Guitar----------------
getgenv().Toggled = false
local toggle = Mainsection:NewToggle("AutoSoulGuitar", (state)
    getgenv().Toggled = state
)
game:GetService("RunService").RenderStepped:Connect(function()
   _G.Settings.AutoSoulGuitar = false -- true / false Auto Soul Guitar
    if getgenv().Toggled then
        toggle:UpdateToggle("Toggle On")
    else
        toggle:UpdateToggle("Toggle Off")
    end
end)

getgenv().Toggled = false
local toggle = Mainsection:NewToggle("EnabledHopSoulGuitar", (state)
    getgenv().Toggled = state
)
game:GetService("RunService").RenderStepped:Connect(function()
   _G.Settings.EnabledHopSoulGuitar = false -- true / false Enabled Hop
        if getgenv().Toggled then
        toggle:UpdateToggle("Toggle On")
    else
        toggle:UpdateToggle("Toggle Off")
    end
end)

getgenv().Toggled = false
local toggle = Mainsection:NewToggle("AutoFindFullMoon", (state)
    getgenv().Toggled = state
)
game:GetService("RunService").RenderStepped:Connect(function()
_G.Settings.AutoFindFullMoon = false -- true / false Auto Find FullMoon
        if getgenv().Toggled then
        toggle:UpdateToggle("Toggle On")
    else
        toggle:UpdateToggle("Toggle Off")
    end
end)

getgenv().Toggled = false
local toggle = Mainsection:NewToggle("AutoFindFullMoon", (state)
    getgenv().Toggled = state
)
game:GetService("RunService").RenderStepped:Connect(function()
_G.Settings.AutoFindFullMoon = false -- true / false Auto Find FullMoon
        if getgenv().Toggled then
        toggle:UpdateToggle("Toggle On")
    else
        toggle:UpdateToggle("Toggle Off")
    end
end)

getgenv().Toggled = false
local toggle = Mainsection:NewToggle("AutoDoughKing", (state)
    getgenv().Toggled = state
)
game:GetService("RunService").RenderStepped:Connect(function()
   _G.Settings.AutoDoughKing = false -- true / false Auto Dough King
    if getgenv().Toggled then
        toggle:UpdateToggle("Toggle On")
    else
        toggle:UpdateToggle("Toggle Off")
    end
end)

getgenv().Toggled = false
local toggle = Mainsection:NewToggle("EnabledHopDoughKing", (state)
    getgenv().Toggled = state
)
game:GetService("RunService").RenderStepped:Connect(function()
   _G.Settings.EnabledHopDoughKing = false -- true / false Enabled Hop DoughKing
    if getgenv().Toggled then
        toggle:UpdateToggle("Toggle On")
    else
        toggle:UpdateToggle("Toggle Off")
    end
end)

getgenv().Toggled = false
local toggle = Mainsection:NewToggle("AutoTradeSweetChalice", (state)
    getgenv().Toggled = state
)
game:GetService("RunService").RenderStepped:Connect(function()
   _G.Settings.AutoTradeSweetChalice = false -- true / false Auto Trade Sweet Chalice
    if getgenv().Toggled then
        toggle:UpdateToggle("Toggle On")
    else
        toggle:UpdateToggle("Toggle Off")
    end
end)

getgenv().Toggled = false
local toggle = Mainsection:NewToggle("AutoDarkCoat", (state)
    getgenv().Toggled = state
)
game:GetService("RunService").RenderStepped:Connect(function()
   _G.Settings.AutoDarkCoat = false -- true / false Auto Dark Coat
    if getgenv().Toggled then
        toggle:UpdateToggle("Toggle On")
    else
        toggle:UpdateToggle("Toggle Off")
    end
end)

getgenv().Toggled = false
local toggle = Mainsection:NewToggle("EnabledHopDarkCoat", (state)
    getgenv().Toggled = state
)
game:GetService("RunService").RenderStepped:Connect(function()
   _G.Settings.EnabledHopDarkCoat = false -- true / false Enabled Hop Dark Coat
    if getgenv().Toggled then
        toggle:UpdateToggle("Toggle On")
    else
        toggle:UpdateToggle("Toggle Off")
    end
end)

getgenv().Toggled = false
local toggle = Mainsection:NewToggle("AutoDagger", (state)
    getgenv().Toggled = state
)
game:GetService("RunService").RenderStepped:Connect(function()
    _G.Settings.AutoDagger = false -- true / false Auto Dagger
    if getgenv().Toggled then
        toggle:UpdateToggle("Toggle On")
    else
        toggle:UpdateToggle("Toggle Off")
    end
end)

getgenv().Toggled = false
local toggle = Mainsection:NewToggle("EnabledHopDagger", (state)
    getgenv().Toggled = state
)
game:GetService("RunService").RenderStepped:Connect(function()
    _G.Settings.EnabledHopDagger = false -- true / false Enabled Hop Dagger
    if getgenv().Toggled then
        toggle:UpdateToggle("Toggle On")
    else
        toggle:UpdateToggle("Toggle Off")
    end
end)

getgenv().Toggled = false
local toggle = Mainsection:NewToggle("AutoFarmObservation", (state)
    getgenv().Toggled = state
)
game:GetService("RunService").RenderStepped:Connect(function()
    _G.Settings.AutoFarmObservation = false -- true / false Auto Farm Observation
    if getgenv().Toggled then
        toggle:UpdateToggle("Toggle On")
    else
        toggle:UpdateToggle("Toggle Off")
    end
end)

getgenv().Toggled = false
local toggle = Mainsection:NewToggle("EnabledHopObservation", (state)
    getgenv().Toggled = state
)
game:GetService("RunService").RenderStepped:Connect(function()
    _G.Settings.EnabledHopObservation = false -- true / false Enabled Hop Observation
    if getgenv().Toggled then
        toggle:UpdateToggle("Toggle On")
    else
        toggle:UpdateToggle("Toggle Off")
    end
end)

getgenv().Toggled = false
local toggle = Mainsection:NewToggle("EnabledHopItems", (state)
    getgenv().Toggled = state
)
game:GetService("RunService").RenderStepped:Connect(function()
    _G.Settings.EnabledHopItems = false -- true / false Enabled Hop Items
    if getgenv().Toggled then
        toggle:UpdateToggle("Toggle On")
    else
        toggle:UpdateToggle("Toggle Off")
    end
end)

getgenv().Toggled = false
local toggle = Mainsection:NewToggle("AutoSaber", (state)
    getgenv().Toggled = state
)
game:GetService("RunService").RenderStepped:Connect(function()
    _G.Settings.AutoSaber = false -- true / false Auto Saber
    if getgenv().Toggled then
        toggle:UpdateToggle("Toggle On")
    else
        toggle:UpdateToggle("Toggle Off")
    end
end)

getgenv().Toggled = false
local toggle = Mainsection:NewToggle("EnabledHopSaber", (state)
    getgenv().Toggled = state
)
game:GetService("RunService").RenderStepped:Connect(function()
    _G.Settings.EnabledHopSaber = false -- true / false Enabled Hop Saber
    if getgenv().Toggled then
        toggle:UpdateToggle("Toggle On")
    else
        toggle:UpdateToggle("Toggle Off")
    end
end)

getgenv().Toggled = false
local toggle = Mainsection:NewToggle("AutoCanvander", (state)
    getgenv().Toggled = state
)
game:GetService("RunService").RenderStepped:Connect(function()
    _G.Settings.AutoCanvander = false -- true / false Auto Canvander
    if getgenv().Toggled then
        toggle:UpdateToggle("Toggle On")
    else
        toggle:UpdateToggle("Toggle Off")
    end
end)

getgenv().Toggled = false
local toggle = Mainsection:NewToggle("AutoCanvanderHop", (state)
    getgenv().Toggled = state
)
game:GetService("RunService").RenderStepped:Connect(function()
    _G.Settings.AutoCanvanderHop = false -- true / false Auto Canvander Hop
    if getgenv().Toggled then
        toggle:UpdateToggle("Toggle On")
    else
        toggle:UpdateToggle("Toggle Off")
    end
end)

getgenv().Toggled = false
local toggle = Mainsection:NewToggle("AutoTwinHooks", (state)
    getgenv().Toggled = state
)
game:GetService("RunService").RenderStepped:Connect(function()
    _G.Settings.AutoTwinHooks = false -- true / false Auto TwinHooks
    if getgenv().Toggled then
        toggle:UpdateToggle("Toggle On")
    else
        toggle:UpdateToggle("Toggle Off")
    end
end)

getgenv().Toggled = false
local toggle = Mainsection:NewToggle("AutoTwinHooksHop", (state)
    getgenv().Toggled = state
)
game:GetService("RunService").RenderStepped:Connect(function()
    _G.Settings.AutoTwinHooksHop = false -- true / false Auto TwinHooks Hop
    if getgenv().Toggled then
        toggle:UpdateToggle("Toggle On")
    else
        toggle:UpdateToggle("Toggle Off")
    end
end)

getgenv().Toggled = false
local toggle = Mainsection:NewToggle("AutoSerpentBow", (state)
    getgenv().Toggled = state
)
game:GetService("RunService").RenderStepped:Connect(function()
    _G.Settings.AutoSerpentBow = false -- true / false Auto Serpent Bow
    if getgenv().Toggled then
        toggle:UpdateToggle("Toggle On")
    else
        toggle:UpdateToggle("Toggle Off")
    end
end)

getgenv().Toggled = false
local toggle = Mainsection:NewToggle("AutoSerpentBowHop", (state)
    getgenv().Toggled = state
)
game:GetService("RunService").RenderStepped:Connect(function()
    _G.Settings.AutoSerpentBowHop = false -- true / false Auto Serpent Bow Hop
    if getgenv().Toggled then
        toggle:UpdateToggle("Toggle On")
    else
        toggle:UpdateToggle("Toggle Off")
    end
end)

getgenv().Toggled = false
local toggle = Mainsection:NewToggle("AutoPoleV1", (state)
    getgenv().Toggled = state
)
game:GetService("RunService").RenderStepped:Connect(function()
    _G.Settings.AutoPoleV1 = false -- true / false Auto Pole V1
    if getgenv().Toggled then
        toggle:UpdateToggle("Toggle On")
    else
        toggle:UpdateToggle("Toggle Off")
    end
end)

getgenv().Toggled = false
local toggle = Mainsection:NewToggle("AutoPoleV1Hop", (state)
    getgenv().Toggled = state
)
game:GetService("RunService").RenderStepped:Connect(function()
    _G.Settings.AutoPoleV1Hop = false -- true / false Auto Pole V1 Hop
    if getgenv().Toggled then
        toggle:UpdateToggle("Toggle On")
    else
        toggle:UpdateToggle("Toggle Off")
    end
end)

getgenv().Toggled = false
local toggle = Mainsection:NewToggle("AutoSeaBeast", (state)
    getgenv().Toggled = state
)
game:GetService("RunService").RenderStepped:Connect(function()
    _G.Settings.AutoSeaBeast = false -- true / false Auto SeaBeast
    if getgenv().Toggled then
        toggle:UpdateToggle("Toggle On")
    else
        toggle:UpdateToggle("Toggle Off")
    end
end)

getgenv().Toggled = false
local toggle = Mainsection:NewToggle("AutoSeaBeastHop", (state)
    getgenv().Toggled = state
)
game:GetService("RunService").RenderStepped:Connect(function()
    _G.Settings.AutoSeaBeastHop = false -- true / false Auto Sea Beast Hop
    if getgenv().Toggled then
        toggle:UpdateToggle("Toggle On")
    else
        toggle:UpdateToggle("Toggle Off")
    end
end)

getgenv().Toggled = false
local toggle = Mainsection:NewToggle("AutoFarmSwanGlassesHop", (state)
    getgenv().Toggled = state
)
game:GetService("RunService").RenderStepped:Connect(function()
    _G.Settings.AutoFarmSwanGlasses = false -- true / false Auto Farm Swan Glasses
    if getgenv().Toggled then
        toggle:UpdateToggle("Toggle On")
    else
        toggle:UpdateToggle("Toggle Off")
    end
end)

getgenv().Toggled = false
local toggle = Mainsection:NewToggle("AutoFarmSwanGlassesHop", (state)
    getgenv().Toggled = state
)
game:GetService("RunService").RenderStepped:Connect(function()
    _G.Settings.AutoFarmSwanGlassesHop = false -- true / false Auto Farm Swan Glasses Hop
    if getgenv().Toggled then
        toggle:UpdateToggle("Toggle On")
    else
        toggle:UpdateToggle("Toggle Off")
    end
end)

getgenv().Toggled = false
local toggle = Mainsection:NewToggle("AutoBuyEnchancementColourHop", (state)
    getgenv().Toggled = state
)
game:GetService("RunService").RenderStepped:Connect(function()
    _G.Settings.AutoBuyEnchancementColour = false -- true / false Auto BuyEnchancement Colour
    if getgenv().Toggled then
        toggle:UpdateToggle("Toggle On")
    else
        toggle:UpdateToggle("Toggle Off")
    end
end)

getgenv().Toggled = false
local toggle = Mainsection:NewToggle("AutoBuyEnchancementColourHop", (state)
    getgenv().Toggled = state
)
game:GetService("RunService").RenderStepped:Connect(function()
    _G.Settings.AutoBuyEnchancementColourHop = false -- true / false Auto BuyEnchancementColour Hop
    if getgenv().Toggled then
        toggle:UpdateToggle("Toggle On")
    else
        toggle:UpdateToggle("Toggle Off")
    end
end)

getgenv().Toggled = false
local toggle = Mainsection:NewToggle("AutoBuyLegendarySword", (state)
    getgenv().Toggled = state
)
game:GetService("RunService").RenderStepped:Connect(function()
    _G.Settings.AutoBuyLegendarySword = false -- true / false Auto
    if getgenv().Toggled then
        toggle:UpdateToggle("Toggle On")
    else
        toggle:UpdateToggle("Toggle Off")
    end
end)

getgenv().Toggled = false
local toggle = Mainsection:NewToggle("AutoBuyLegendarySwordHop", (state)
    getgenv().Toggled = state
)
game:GetService("RunService").RenderStepped:Connect(function()
    _G.Settings.AutoBuyLegendarySwordHop = false -- true / false Auto BuyLegendarySword Hop
    if getgenv().Toggled then
        toggle:UpdateToggle("Toggle On")
    else
        toggle:UpdateToggle("Toggle Off")
    end
end)

getgenv().Toggled = false
local toggle = Mainsection:NewToggle("AutoMusketeerHat", (state)
    getgenv().Toggled = state
)
game:GetService("RunService").RenderStepped:Connect(function()
    _G.Settings.AutoMusketeerHat = false -- true / false Auto MusketeerHat
    if getgenv().Toggled then
        toggle:UpdateToggle("Toggle On")
    else
        toggle:UpdateToggle("Toggle Off")
    end
end)

getgenv().Toggled = false
local toggle = Mainsection:NewToggle("Auto_Rainbow_Haki", (state)
    getgenv().Toggled = state
)
game:GetService("RunService").RenderStepped:Connect(function()
    _G.Settings.Auto_Rainbow_Haki = false -- true / false Auto Rainbow Haki
    if getgenv().Toggled then
        toggle:UpdateToggle("Toggle On")
    else
        toggle:UpdateToggle("Toggle Off")
    end
end)

getgenv().Toggled = false
local toggle = Mainsection:NewToggle("AutoObservationv2", (state)
    getgenv().Toggled = state
)
game:GetService("RunService").RenderStepped:Connect(function()
    _G.Settings.AutoObservationv2 = false -- true / false Auto Observationv2
    if getgenv().Toggled then
        toggle:UpdateToggle("Toggle On")
    else
        toggle:UpdateToggle("Toggle Off")
    end
end)

getgenv().Toggled = false
local toggle = Mainsection:NewToggle("AutoRengoku", (state)
    getgenv().Toggled = state
)
game:GetService("RunService").RenderStepped:Connect(function()
    _G.Settings.AutoRengoku = false -- true / false AutoRengoku
    if getgenv().Toggled then
        toggle:UpdateToggle("Toggle On")
    else
        toggle:UpdateToggle("Toggle Off")
    end
end)

getgenv().Toggled = false
local toggle = Mainsection:NewToggle("MobAura", (state)
    getgenv().Toggled = state
)
game:GetService("RunService").RenderStepped:Connect(function()
    _G.Settings.MobAura = false -- true / false Mob Aura
    if getgenv().Toggled then
        toggle:UpdateToggle("Toggle On")
    else
        toggle:UpdateToggle("Toggle Off")
    end
end)

getgenv().Toggled = false
local toggle = Mainsection:NewToggle("AutoEctoplasm", (state)
    getgenv().Toggled = state
)
game:GetService("RunService").RenderStepped:Connect(function()
    _G.Settings.AutoEctoplasm = false -- true / false Auto Ectoplasm
    if getgenv().Toggled then
        toggle:UpdateToggle("Toggle On")
    else
        toggle:UpdateToggle("Toggle Off")
    end
end)

getgenv().Toggled = false
local toggle = Mainsection:NewToggle("AutoTrueTripleKatana", (state)
    getgenv().Toggled = state
)
game:GetService("RunService").RenderStepped:Connect(function()
    _G.Settings.AutoTrueTripleKatana = false -- true / false Auto TrueTripleKatana
    if getgenv().Toggled then
        toggle:UpdateToggle("Toggle On")
    else
        toggle:UpdateToggle("Toggle Off")
    end
end)

getgenv().Toggled = false
local toggle = Mainsection:NewToggle("AutoTrueTripleKatana", (state)
    getgenv().Toggled = state
)
game:GetService("RunService").RenderStepped:Connect(function()
    _G.Settings.AutoTrueTripleKatana = false -- true / false Auto TrueTripleKatana
    if getgenv().Toggled then
        toggle:UpdateToggle("Toggle On")
    else
        toggle:UpdateToggle("Toggle Off")
    end
end)


getgenv().Toggled = false
local toggle = Mainsection:NewToggle("AutoFarmChest", (state)
    getgenv().Toggled = state
)
game:GetService("RunService").RenderStepped:Connect(function()
    _G.Settings.AutoFarmChest = false -- true / false Auto Farm Chest
    if getgenv().Toggled then
        toggle:UpdateToggle("Toggle On")
    else
        toggle:UpdateToggle("Toggle Off")
    end
end)

getgenv().Toggled = false
local toggle = Mainsection:NewToggle("AutoBartilo", (state)
    getgenv().Toggled = state
)
game:GetService("RunService").RenderStepped:Connect(function()
    _G.Settings.AutoBartilo = false -- true / false Auto Bartilo
    if getgenv().Toggled then
        toggle:UpdateToggle("Toggle On")
    else
        toggle:UpdateToggle("Toggle Off")
    end
end)

getgenv().Toggled = false
local toggle = Mainsection:NewToggle("AutoEvoRace", (state)
    getgenv().Toggled = state
)
game:GetService("RunService").RenderStepped:Connect(function()
    _G.Settings.AutoEvoRace = false -- true / false Auto EvoRace
    if getgenv().Toggled then
        toggle:UpdateToggle("Toggle On")
    else
        toggle:UpdateToggle("Toggle Off")
    end
end)

getgenv().Toggled = false
local toggle = Mainsection:NewToggle("AutoHolyTourch", (state)
    getgenv().Toggled = state
)
game:GetService("RunService").RenderStepped:Connect(function()
_G.Settings.AutoHolyTorch = false -- true / false Auto Holy Torch
        if getgenv().Toggled then
        toggle:UpdateToggle("Toggle On")
    else
        toggle:UpdateToggle("Toggle Off")
    end
end)

getgenv().Toggled = false
local toggle = Mainsection:NewToggle("AutoQuestPlayers", (state)
    getgenv().Toggled = state
)
game:GetService("RunService").RenderStepped:Connect(function()
_G.Settings.AutoQuestPlayes = false -- true / false Auto Quest Playes
        if getgenv().Toggled then
        toggle:UpdateToggle("Toggle On")
    else
        toggle:UpdateToggle("Toggle Off")
    end
end)

-------------racev4-------------
local Main = Adroid == Smartphone:NewTab("RaceV4")
local RaceV4section = Tab:NewSection("RaceV4section")

getgenv().Toggled = false
local toggle = RaceV4section:NewToggle("LookAtMoon", (state)
    getgenv().Toggled = state
)
game:GetService("RunService").RenderStepped:Connect(function()
_G.Settings.LookAtMoon = false -- true / false 
        if getgenv().Toggled then
        toggle:UpdateToggle("Toggle On")
    else
        toggle:UpdateToggle("Toggle Off")
    end
end)
getgenv().Toggled = false
local toggle = RaceV4ection:NewToggle("AutoUpRaceV4", (state)
    getgenv().Toggled = state
)
game:GetService("RunService").RenderStepped:Connect(function()
_G.Settings.AutoUpRaceV4 = false -- true / false 
        if getgenv().Toggled then
        toggle:UpdateToggle("Toggle On")
    else
        toggle:UpdateToggle("Toggle Off")
    end
end)
getgenv().Toggled = false
local toggle = RaceV4section:NewToggle("TeleportFindGear", (state)
    getgenv().Toggled = state
)
game:GetService("RunService").RenderStepped:Connect(function()
_G.Settings.TeleportFindGear = false -- true / false 
        if getgenv().Toggled then
        toggle:UpdateToggle("Toggle On")
    else
        toggle:UpdateToggle("Toggle Off")
    end
end)

getgenv().Toggled = false
local toggle = RaceV4section:NewToggle("AutoFindMysticIsland", (state)
    getgenv().Toggled = state
)
game:GetService("RunService").RenderStepped:Connect(function()
_G.Settings.AutoFindMysticIsland = true -- true / false
        if getgenv().Toggled then
        toggle:UpdateToggle("Toggle On")
    else
        toggle:UpdateToggle("Toggle Off")
    end
end)

getgenv().Toggled = false
local toggle = RaceV4section:NewToggle("EnabledHopMystic", (state)
    getgenv().Toggled = state
)
game:GetService("RunService").RenderStepped:Connect(function()
_G.Settings.EnabledHopMystic = false -- true / false Enabled Hop Mystic
        if getgenv().Toggled then
        toggle:UpdateToggle("Toggle On")
    else
        toggle:UpdateToggle("Toggle Off")
    end
end)

-------------island-------------
local Main = Adroid == Smartphone:NewTab("island")
local islandsection = Tab:NewSection("islandsection")

islandsection:NewButton("SelectIsland" function()
       _G.Settings.SelectIsland = ""
        end)
        
getgenv().Toggled = false
local toggle = islandsection:NewToggle("TeleportIsland", (state)
    getgenv().Toggled = state
)
game:GetService("RunService").RenderStepped:Connect(function()
_G.Settings.TeleportIsland = false -- true / false Teleport Island
        if getgenv().Toggled then
        toggle:UpdateToggle("Toggle On")
    else
        toggle:UpdateToggle("Toggle Off")
    end
end)

--------------start-------------
local Main = Adroid == Smartphone:NewTab("Start")
local Startsection = Tab:NewSection("Startsection")

getgenv().Toggled = false
local toggle = Startsection:NewToggle("PointUp", (state)
    getgenv().Toggled = state
)
game:GetService("RunService").RenderStepped:Connect(function()
_G.Settings.PointsUp = 3 -- true / false
        if getgenv().Toggled then
        toggle:UpdateToggle("Toggle On")
    else
        toggle:UpdateToggle("Toggle Off")
    end
end)

getgenv().Toggled = false
local toggle = Startsection:NewToggle("AutoMelee", (state)
    getgenv().Toggled = state
)
game:GetService("RunService").RenderStepped:Connect(function()
_G.Settings.AutoMelee = false -- true / false Auto Melee
        if getgenv().Toggled then
        toggle:UpdateToggle("Toggle On")
    else
        toggle:UpdateToggle("Toggle Off")
    end
end)

getgenv().Toggled = false
local toggle = Startsection:NewToggle("AutoDefense", (state)
    getgenv().Toggled = state
)
game:GetService("RunService").RenderStepped:Connect(function()
_G.Settings.AutoDefense = false -- true / false Auto Defense
        if getgenv().Toggled then
        toggle:UpdateToggle("Toggle On")
    else
        toggle:UpdateToggle("Toggle Off")
    end
end)

getgenv().Toggled = false
local toggle = Startsection:NewToggle("AutoSword", (state)
    getgenv().Toggled = state
)
game:GetService("RunService").RenderStepped:Connect(function()
_G.Settings.AutoSword = false -- true / false Auto Sword
        if getgenv().Toggled then
        toggle:UpdateToggle("Toggle On")
    else
        toggle:UpdateToggle("Toggle Off")
    end
end)

getgenv().Toggled = false
local toggle = Startsection:NewToggle("AutoGun", (state)
    getgenv().Toggled = state
)
game:GetService("RunService").RenderStepped:Connect(function()
_G.Settings.AutoGun = false -- true / false Auto Gun
        if getgenv().Toggled then
        toggle:UpdateToggle("Toggle On")
    else
        toggle:UpdateToggle("Toggle Off")
    end
end)

getgenv().Toggled = false
local toggle = Startsection:NewToggle("AutoDevilFruits", (state)
    getgenv().Toggled = state
)
game:GetService("RunService").RenderStepped:Connect(function()
_G.Settings.AutoDevilFruits = false -- true / false Auto DevilFruits
        if getgenv().Toggled then
        toggle:UpdateToggle("Toggle On")
    else
        toggle:UpdateToggle("Toggle Off")
    end
end)

-----------------Raid-----------------
local Main = Adroid == Smartphone:NewTab("Raid")
local Raidsection = Tab:NewSection("Raidsection")


Raidsection:NewButton("SelectChips" function()
       _G.Settings.SelectChips = ""  
        "Flame",
        "Ice",
        "Quake",
        "Light",
        "Dark",
        "String",
        "Rumble",
        "Magma",
        "Human: Buddha",
        "Sand",
        "Bird: Phoenix",
        "Dough" 
        end)

getgenv().Toggled = false
local toggle = Raidsection:NewToggle("AutoStartRaids", (state)
    getgenv().Toggled = state
)
game:GetService("RunService").RenderStepped:Connect(function()
_G.Settings.AutoStartRaid = false -- true / false Auto Start Raid

        if getgenv().Toggled then
        toggle:UpdateToggle("Toggle On")
    else
        toggle:UpdateToggle("Toggle Off")
    end
end)

getgenv().Toggled = false
local toggle = Raidsection:NewToggle("AutoSelectdungeon", (state)
    getgenv().Toggled = state
)
game:GetService("RunService").RenderStepped:Connect(function()
_G.Settings.AutoSelectDungeon = false -- true / false Auto Select Dungeon

        if getgenv().Toggled then
        toggle:UpdateToggle("Toggle On")
    else
        toggle:UpdateToggle("Toggle Off")
    end
end)


getgenv().Toggled = false
local toggle = Raidsection:NewToggle("AutoAwakener", (state)
    getgenv().Toggled = state
)
game:GetService("RunService").RenderStepped:Connect(function()
_G.Settings.AutoAwakener = false -- true / false Auto Awakener

        if getgenv().Toggled then
        toggle:UpdateToggle("Toggle On")
    else
        toggle:UpdateToggle("Toggle Off")
    end
end)

getgenv().Toggled = false
local toggle = Raidsection:NewToggle("AutoFarmDungeon", (state)
    getgenv().Toggled = state
)
game:GetService("RunService").RenderStepped:Connect(function()
_G.Settings.AutoFarmDungeon = false -- true / false AutoFarm Dungeon
        if getgenv().Toggled then
        toggle:UpdateToggle("Toggle On")
    else
        toggle:UpdateToggle("Toggle Off")
    end
end)

getgenv().Toggled = false
local toggle = Raidsection:NewToggle("KillAura", (state)
    getgenv().Toggled = state
)
game:GetService("RunService").RenderStepped:Connect(function()
_G.Settings.KillAura = false -- true / false Kill Aura
        if getgenv().Toggled then
        toggle:UpdateToggle("Toggle On")
    else
        toggle:UpdateToggle("Toggle Off")
    end
end)

getgenv().Toggled = false
local toggle = Raidsection:NewToggle("AutoDoughDungeon", (state)
    getgenv().Toggled = state
)
game:GetService("RunService").RenderStepped:Connect(function()
_G.Settings.AutoDoughDungeon = false -- true / false Auto Dough Dungeon
        if getgenv().Toggled then
        toggle:UpdateToggle("Toggle On")
    else
        toggle:UpdateToggle("Toggle Off")
    end
end)

getgenv().Toggled = false
local toggle = Raidsection:NewToggle("AutoPhoeDungeon", (state)
    getgenv().Toggled = state
)
game:GetService("RunService").RenderStepped:Connect(function()
_G.Settings.AutoPhoeDungeon = false -- true / false Auto Phoe Dungeon
        if getgenv().Toggled then
        toggle:UpdateToggle("Toggle On")
    else
        toggle:UpdateToggle("Toggle Off")
    end
end)

getgenv().Toggled = false
local toggle = Raidsection:NewToggle("AutoDevilFruits", (state)
    getgenv().Toggled = state
)
game:GetService("RunService").RenderStepped:Connect(function()
_G.Settings.AutoDevilFruits = false -- true / false Auto Devil Fruits
        if getgenv().Toggled then
        toggle:UpdateToggle("Toggle On")
    else
        toggle:UpdateToggle("Toggle Off")
    end
end)

-------------Players---------------
local Main = Adroid == Smartphone:NewTab("Players")
local Playersection = Tab:NewSection("Playersection")

player
getgenv().Toggled = false
local toggle = Playersection:NewToggle("WaterMark", (state)
    getgenv().Toggled = state
)
game:GetService("RunService").RenderStepped:Connect(function()
_G.Settings.WaterMark = true -- true / false Water Mark
        if getgenv().Toggled then
        toggle:UpdateToggle("Toggle On")
    else
        toggle:UpdateToggle("Toggle Off")
    end
end)

getgenv().Toggled = false
local toggle = Playersection:NewToggle("ESPPlayers", (state)
    getgenv().Toggled = state
)
game:GetService("RunService").RenderStepped:Connect(function()
_G.Settings.ESPPlayers = false -- true / false ESP Players
        if getgenv().Toggled then
        toggle:UpdateToggle("Toggle On")
    else
        toggle:UpdateToggle("Toggle Off")
    end
end)

getgenv().Toggled = false
local toggle = Playersection:NewToggle("ESPFruits", (state)
    getgenv().Toggled = state
)
game:GetService("RunService").RenderStepped:Connect(function()
_G.Settings.ESPFruits = false -- true / false ESP Fruits        
        if getgenv().Toggled then
        toggle:UpdateToggle("Toggle On")
    else
        toggle:UpdateToggle("Toggle Off")
    end
end)

getgenv().Toggled = false
local toggle = Playersection:NewToggle("ESPFlowers", (state)
    getgenv().Toggled = state
)
game:GetService("RunService").RenderStepped:Connect(function()
_G.Settings.ESPFlowers = false -- true / false ESP Flowers        
        if getgenv().Toggled then
        toggle:UpdateToggle("Toggle On")
    else
        toggle:UpdateToggle("Toggle Off")
    end
end)

getgenv().Toggled = false
local toggle = Playersection:NewToggle("ESPChests", (state)
    getgenv().Toggled = state
)
game:GetService("RunService").RenderStepped:Connect(function()
_G.Settings.ESPChests = false -- true / false ESP Chests        
        if getgenv().Toggled then
        toggle:UpdateToggle("Toggle On")
    else
        toggle:UpdateToggle("Toggle Off")
    end
end)

getgenv().Toggled = false
local toggle = Playersection:NewToggle("ESPMystic", (state)
    getgenv().Toggled = state
)
game:GetService("RunService").RenderStepped:Connect(function()
_G.Settings.ESPMystic = false -- true / false ESP Mystic        
        if getgenv().Toggled then
        toggle:UpdateToggle("Toggle On")
    else
        toggle:UpdateToggle("Toggle Off")
    end
end)

--------------------combat---------------------
local Main = Adroid == Smartphone:NewTab("Combat")
local combatsection = Tab:NewSection("combatsection")

combatsection:NewButton("SelectPlayers" function()
_G.Settings.SelectPlayers = "" -- true / false
    end)

getgenv().Toggled = false
local toggle = combatsection:NewToggle("TPPlayers", (state)
    getgenv().Toggled = state
)
game:GetService("RunService").RenderStepped:Connect(function()
_G.Settings.TPPlayers = false -- true / false TP Players
        if getgenv().Toggled then
        toggle:UpdateToggle("Toggle On")
    else
        toggle:UpdateToggle("Toggle Off")
    end
end)

getgenv().Toggled = false
local toggle = combatsection:NewToggle("AimbotSkills", (state)
    getgenv().Toggled = state
)
game:GetService("RunService").RenderStepped:Connect(function()
_G.Settings.AimbotSkills = false -- true / false Aimbot Skills
        if getgenv().Toggled then
        toggle:UpdateToggle("Toggle On")
    else
        toggle:UpdateToggle("Toggle Off")
    end
end)

getgenv().Toggled = false
local toggle = combatsection:NewToggle("AuroFarmPlayers", (state)
    getgenv().Toggled = state
)
game:GetService("RunService").RenderStepped:Connect(function()
_G.Settings.AutoFarmPlayers = false -- true / false Auto Farm Players
        if getgenv().Toggled then
        toggle:UpdateToggle("Toggle On")
    else
        toggle:UpdateToggle("Toggle Off")
    end
end)

getgenv().Toggled = false
local toggle = combatsection:NewToggle("AutoFarmBounty", (state)
    getgenv().Toggled = state
)
game:GetService("RunService").RenderStepped:Connect(function()
_G.Settings.AutoFarmBounty = false -- true / false Auto Farm Bounty
        if getgenv().Toggled then
        toggle:UpdateToggle("Toggle On")
    else
        toggle:UpdateToggle("Toggle Off")
    end
end)

getgenv().Toggled = false
local toggle = combatsection:NewToggle("EnabledHopBounty", (state)
    getgenv().Toggled = state
)
game:GetService("RunService").RenderStepped:Connect(function()
_G.Settings.EnabledHopBounty = false -- true / false Enabled Hop Bounty
        if getgenv().Toggled then
        toggle:UpdateToggle("Toggle On")
    else
        toggle:UpdateToggle("Toggle Off")
    end
end)

getgenv().Toggled = false
local toggle = combatsection:NewToggle("IgnoreAllies", (state)
    getgenv().Toggled = state
)
game:GetService("RunService").RenderStepped:Connect(function()
_G.Settings.IgnoreAllies = false -- true / false Ignore Allies
        if getgenv().Toggled then
        toggle:UpdateToggle("Toggle On")
    else
        toggle:UpdateToggle("Toggle Off")
    end
end)

getgenv().Toggled = false
local toggle = combatsection:NewToggle("IgnoreSameTeams", (state)
    getgenv().Toggled = state
)
game:GetService("RunService").RenderStepped:Connect(function()
_G.Settings.IgnoreSameTeams = false -- true / false Ignore Same Teams        
        if getgenv().Toggled then
        toggle:UpdateToggle("Toggle On")
    else
        toggle:UpdateToggle("Toggle Off")
    end
end)

getgenv().Toggled = false
local toggle = combatsection:NewToggle("IgnoreFrieds", (state)
    getgenv().Toggled = state
)
game:GetService("RunService").RenderStepped:Connect(function()
_G.Settings.IgnoreFrieds = false -- true / false Ignore Frieds        
        if getgenv().Toggled then
        toggle:UpdateToggle("Toggle On")
    else
        toggle:UpdateToggle("Toggle Off")
    end
end)

getgenv().Toggled = false
local toggle = combatsection:NewToggle("EnabledPvP", (state)
    getgenv().Toggled = state
)
game:GetService("RunService").RenderStepped:Connect(function()
_G.Settings.EnabledPvP = false -- true / false Enabled PvP        
        if getgenv().Toggled then
        toggle:UpdateToggle("Toggle On")
    else
        toggle:UpdateToggle("Toggle Off")
    end
end)

getgenv().Toggled = false
local toggle = combatsection:NewToggle("SafeMode", (state)
    getgenv().Toggled = state
)
game:GetService("RunService").RenderStepped:Connect(function()
_G.Settings.SafeMode = false -- true / false Safe Mode        
        if getgenv().Toggled then
        toggle:UpdateToggle("Toggle On")
    else
        toggle:UpdateToggle("Toggle Off")
    end
end)

getgenv().Toggled = false
local toggle = combatsection:NewToggle("AimbotSkills_Near", (state)
    getgenv().Toggled = state
)
game:GetService("RunService").RenderStepped:Connect(function()
_G.Settings.AimbotSkills_Near = false -- true / false AimbotSkills Near        
        if getgenv().Toggled then
        toggle:UpdateToggle("Toggle On")
    else
        toggle:UpdateToggle("Toggle Off")
    end
end)

getgenv().Toggled = false
local toggle = combatsection:NewToggle("AimBotGun_Near", (state)
    getgenv().Toggled = state
)
game:GetService("RunService").RenderStepped:Connect(function()
_G.Settings.AimbotGun_Near = false -- true / false AimbotGun Near        
        if getgenv().Toggled then
        toggle:UpdateToggle("Toggle On")
    else
        toggle:UpdateToggle("Toggle Off")
    end
end)

-------------Miscellaneus---------------
local Main = Adroid == Smartphone:NewTab("Miscellaneous")
local Miscellaneoussection = Tab:NewSection("Miscellaneoussection")


getgenv().Toggled = false
local toggle = Miscellaneoussection:NewToggle("Random_Auto", (state)
    getgenv().Toggled = state
)
game:GetService("RunService").RenderStepped:Connect(function()
_G.Settings.Random_Auto = false -- true / false Random AutoFakeStat        
        if getgenv().Toggled then
        toggle:UpdateToggle("Toggle On")
    else
        toggle:UpdateToggle("Toggle Off")
    end
end)

getgenv().Toggled = false
local toggle = Miscellaneoussection:NewToggle("MobAuraFarmMateryGun", (state)
    getgenv().Toggled = state
)
game:GetService("RunService").RenderStepped:Connect(function()
_G.Settings.MobAuraFarmMateryGun = false -- true / false Mob Aura AutoFakeStat        
        if getgenv().Toggled then
        toggle:UpdateToggle("Toggle On")
    else
        toggle:UpdateToggle("Toggle Off")
    end
end)

getgenv().Toggled = false
local toggle = Miscellaneoussection:NewToggle("MobAuraFarmMatery", (state)
    getgenv().Toggled = state
)
game:GetService("RunService").RenderStepped:Connect(function()
_G.Settings.MobAuraFarmMatery = false -- true / false Mob Aura FarmMatery        
        if getgenv().Toggled then
        toggle:UpdateToggle("Toggle On")
    else
        toggle:UpdateToggle("Toggle Off")
    end
end)

getgenv().Toggled = false
local toggle = Miscellaneoussection:NewToggle("EnabledFake", (state)
    getgenv().Toggled = state
)
game:GetService("RunService").RenderStepped:Connect(function()
_G.Settings.EnabledFake = false -- true / false Enabled Fake       
        if getgenv().Toggled then
        toggle:UpdateToggle("Toggle On")
    else
        toggle:UpdateToggle("Toggle Off")
    end
end)

getgenv().Toggled = false
local toggle = Miscellaneoussection:NewToggle("BringFruit", (state)
    getgenv().Toggled = state
)
game:GetService("RunService").RenderStepped:Connect(function()
_G.Settings.BringFruit = false -- true / false Bring Fruit       
        if getgenv().Toggled then
        toggle:UpdateToggle("Toggle On")
    else
        toggle:UpdateToggle("Toggle Off")
    end
end)

getgenv().Toggled = false
local toggle = Miscellaneoussection:NewToggle("AutoStoreFruit", (state)
    getgenv().Toggled = state
)
game:GetService("RunService").RenderStepped:Connect(function()
_G.Settings.AutoStoreFruit = false -- true / false Auto Store Fruit       
        if getgenv().Toggled then
        toggle:UpdateToggle("Toggle On")
    else
        toggle:UpdateToggle("Toggle Off")
    end
end)

getgenv().Toggled = false
local toggle = Miscellaneoussection:NewToggle("Random_Auto", (state)
    getgenv().Toggled = state
)
game:GetService("RunService").RenderStepped:Connect(function()
_G.Settings.Random_Auto = false -- true / false Random AutoFakeStat        
        if getgenv().Toggled then
        toggle:UpdateToggle("Toggle On")
    else
        toggle:UpdateToggle("Toggle Off")
    end
end)

Miscellaneoussection:NewButton("SelectFruit" function()
    _G.Settings.SelectFruit = "" -- true / false Your SelectFruit 
        "Bomb-Bomb",
        "Spike-Spike",
        "Chop-Chop",
        "Spring-Spring",
        "Kilo-Kilo",
        "Spin-Spin",
        "Bird: Falcon",
        "Smoke-Smoke",
        "Flame-Flame",
        "Ice-Ice",
        "Sand-Sand",
        "Dark-Dark",
        "Revive-Revive",
        "Diamond-Diamond",
        "Light-Light",
        "Love-Love",
        "Rubber-Rubber",
        "Barrier-Barrier",
        "Magma-Magma",
        "Door-Door",
        "Quake-Quake",
        "Human-Human: Buddha",
        "String-String", 
        "Bird-Bird: Phoenix",
        "Rumble-Rumble",
        "Paw-Paw",
        "Gravity-Gravity",
        "Dough-Dough",
        "Venom-Venom",
        "Shadow-Shadow",
        "Control-Control",
        "Soul-Soul",
        "Dragon-Dragon",
        "Leopard-Leopard"
    end)
getgenv().Toggled = false
local toggle = Miscellaneoussection:NewToggle("AutoSelectFruits", (state)
    getgenv().Toggled = state
)
game:GetService("RunService").RenderStepped:Connect(function()
_G.Settings.AutoSelectFruits = false -- true / false        
        if getgenv().Toggled then
        toggle:UpdateToggle("Toggle On")
    else
        toggle:UpdateToggle("Toggle Off")
    end
end)
Miscellaneoussection:NewButton("SelectFruitEat" function()
    _G.Settings.SelectFruitEat = "" -- true / false Your SelectFruit 
        "Bomb-Bomb",
        "Spike-Spike",
        "Chop-Chop",
        "Spring-Spring",
        "Kilo-Kilo",
        "Spin-Spin",
        "Bird: Falcon",
        "Smoke-Smoke",
        "Flame-Flame",
        "Ice-Ice",
        "Sand-Sand",
        "Dark-Dark",
        "Revive-Revive",
        "Diamond-Diamond",
        "Light-Light",
        "Love-Love",
        "Rubber-Rubber",
        "Barrier-Barrier",
        "Magma-Magma",
        "Door-Door",
        "Quake-Quake",
        "Human-Human: Buddha",
        "String-String", 
        "Bird-Bird: Phoenix",
        "Rumble-Rumble",
        "Paw-Paw",
        "Gravity-Gravity",
        "Dough-Dough",
        "Venom-Venom",
        "Shadow-Shadow",
        "Control-Control",
        "Soul-Soul",
        "Dragon-Dragon",
        "Leopard-Leopard"
    end)
getgenv().Toggled = false
local toggle = Miscellaneoussection:NewToggle("AutoSelectFruitsEat", (state)
    getgenv().Toggled = state
)
game:GetService("RunService").RenderStepped:Connect(function()
_G.Settings.AutoSelectFruitsEat = false -- true / false      
        if getgenv().Toggled then
        toggle:UpdateToggle("Toggle On")
    else
        toggle:UpdateToggle("Toggle Off")
    end
end)
_G.Settings.RTXMode = false,  -- true / false RTX Mode
_G.Settings.RemoveFogs = false, -- true / false Remove Fogs
_G.Settings.INFEnergy = false, -- true / false INF Energy
_G.Settings.AutoAgility = false, -- true / false Auto Agility
_G.Settings.InfAb = false, -- true / false Infinite Ability
_G.Settings.EnabledFakeStat = false, -- true / false Enabled FakeStat


getgenv().Toggled = false
local toggle = Miscellaneoussection:NewToggle("RTXMode", (state)
    getgenv().Toggled = state
)
game:GetService("RunService").RenderStepped:Connect(function()
_G.Settings.RTXMode = false,  -- true / false RTX Mode    
        if getgenv().Toggled then
        toggle:UpdateToggle("Toggle On")
    else
        toggle:UpdateToggle("Toggle Off")
    end
end)

getgenv().Toggled = false
local toggle = Miscellaneoussection:NewToggle("RemoveFogs", (state)
    getgenv().Toggled = state
)
game:GetService("RunService").RenderStepped:Connect(function()
_G.Settings.RemoveFogs = false, -- true / false Remove Fogs    
        if getgenv().Toggled then
        toggle:UpdateToggle("Toggle On")
    else
        toggle:UpdateToggle("Toggle Off")
    end
end)

getgenv().Toggled = false
local toggle = Miscellaneoussection:NewToggle("INDEnergy", (state)
    getgenv().Toggled = state
)
game:GetService("RunService").RenderStepped:Connect(function()
_G.Settings.INFEnergy = false, -- true / false INF Energy
        if getgenv().Toggled then
        toggle:UpdateToggle("Toggle On")
    else
        toggle:UpdateToggle("Toggle Off")
    end
end)

getgenv().Toggled = false
local toggle = Miscellaneoussection:NewToggle("AutoAgility", (state)
    getgenv().Toggled = state
)
game:GetService("RunService").RenderStepped:Connect(function()
_G.Settings.AutoAgility = false, -- true / false Auto Agility
        if getgenv().Toggled then
        toggle:UpdateToggle("Toggle On")
    else
        toggle:UpdateToggle("Toggle Off")
    end
end)

getgenv().Toggled = false
local toggle = Miscellaneoussection:NewToggle("InfAb", (state)
    getgenv().Toggled = state
)
game:GetService("RunService").RenderStepped:Connect(function()
_G.Settings.InfAb = false, -- true / false Infinite Ability
        if getgenv().Toggled then
        toggle:UpdateToggle("Toggle On")
    else
        toggle:UpdateToggle("Toggle Off")
    end
end)

getgenv().Toggled = false
local toggle = Miscellaneoussection:NewToggle("EnabledFakeStat", (state)
    getgenv().Toggled = state
)
game:GetService("RunService").RenderStepped:Connect(function()
_G.Settings.EnabledFakeStat = false, -- true / false Enabled FakeStat        
        if getgenv().Toggled then
        toggle:UpdateToggle("Toggle On")
    else
        toggle:UpdateToggle("Toggle Off")
    end
end)

_G.Settings.JobId = ""
Miscellaneoussection:NewButton("Selectcode" function()
_G.Settings.SelectCodes = {
    "3BVISITS",
    "UPD16",
    "FUDD10",
    "BIGNEWS",
    "THEGREATACE",
    "SUB2GAMERROBOT_EXP1",
    "StrawHatMaine",
    "Sub2OfficialNoobie",
    "SUB2NOOBMASTER123",
    "Sub2Daigrock",
    "Axiore",
    "TantaiGaming",
    "STRAWHATMAINE",
    "Enyu_is_Pro",
    "Sub2Fer999",
    "Bluxxy",
    "JCWK",
    "Magicbus",
    "Starcodeheo",
    "KittGaming"
}
