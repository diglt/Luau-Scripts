getgenv().AutoS = false
getgenv().AutoSkill1 = false
getgenv().AutoDraw = false
getgenv().AutoK1 = false
getgenv().AutoK2 = false
getgenv().AutoK3 = false

function doS()
    spawn(function()
        while AutoS == true do
        if not getgenv() then break end
        game:GetService("ReplicatedStorage"):WaitForChild("RemoteEvents"):WaitForChild("GeneralAttack"):FireServer()
           wait()
        end
    end)
end

function doSkill1()
    spawn(function()
        while AutoSkill1 == true do
        if not getgenv() then break end
        local args = {[1] = 1}game:GetService("ReplicatedStorage"):WaitForChild("RemoteEvents"):WaitForChild("SkillAttack"):FireServer(unpack(args))
        local args = {[1] = 2}game:GetService("ReplicatedStorage"):WaitForChild("RemoteEvents"):WaitForChild("SkillAttack"):FireServer(unpack(args))
        local args = {[1] = 3}game:GetService("ReplicatedStorage"):WaitForChild("RemoteEvents"):WaitForChild("SkillAttack"):FireServer(unpack(args))
           wait()
        end
    end)
end

function doD()
    spawn(function()
        while AutoDraw == true do
        if not getgenv() then break end
        teleportTo(game:GetService("Workspace").Maps.LuckDraw.DrawRange.DrawRange.CFrame)
        wait(0.5)
        local args = {[1] = false}game:GetService("ReplicatedStorage"):WaitForChild("RemoteEvents"):WaitForChild("DrawRole"):FireServer(unpack(args))        
           wait()
        end
    end)
end


-- teleporting

function teleportTo(placeCFrame)
    local plyr = game.Players.LocalPlayer
    if plyr.Character then
        plyr.Character.HumanoidRootPart.CFrame = placeCFrame
  end
end

function doK1()
    spawn(function()
        while AutoK1 == true do
        if not getgenv() then break end
        teleportTo(game:GetService("Workspace").GhostPos.Leve1.SpawnPos1.CFrame)
        local args = {[1] = 1}game:GetService("ReplicatedStorage"):WaitForChild("RemoteEvents"):WaitForChild("SkillAttack"):FireServer(unpack(args))
        local args = {[1] = 2}game:GetService("ReplicatedStorage"):WaitForChild("RemoteEvents"):WaitForChild("SkillAttack"):FireServer(unpack(args))
        local args = {[1] = 3}game:GetService("ReplicatedStorage"):WaitForChild("RemoteEvents"):WaitForChild("SkillAttack"):FireServer(unpack(args))
        game:GetService("ReplicatedStorage"):WaitForChild("RemoteEvents"):WaitForChild("GeneralAttack"):FireServer()
        wait(1.5)
        teleportTo(game:GetService("Workspace").GhostPos.Leve1.SpawnPos2.CFrame)
        local args = {[1] = 1}game:GetService("ReplicatedStorage"):WaitForChild("RemoteEvents"):WaitForChild("SkillAttack"):FireServer(unpack(args))
        local args = {[1] = 2}game:GetService("ReplicatedStorage"):WaitForChild("RemoteEvents"):WaitForChild("SkillAttack"):FireServer(unpack(args))
        local args = {[1] = 3}game:GetService("ReplicatedStorage"):WaitForChild("RemoteEvents"):WaitForChild("SkillAttack"):FireServer(unpack(args))
        game:GetService("ReplicatedStorage"):WaitForChild("RemoteEvents"):WaitForChild("GeneralAttack"):FireServer()
        wait(1.5)
        teleportTo(game:GetService("Workspace").GhostPos.Leve1.SpawnPos3.CFrame)
        local args = {[1] = 1}game:GetService("ReplicatedStorage"):WaitForChild("RemoteEvents"):WaitForChild("SkillAttack"):FireServer(unpack(args))
        local args = {[1] = 2}game:GetService("ReplicatedStorage"):WaitForChild("RemoteEvents"):WaitForChild("SkillAttack"):FireServer(unpack(args))
        local args = {[1] = 3}game:GetService("ReplicatedStorage"):WaitForChild("RemoteEvents"):WaitForChild("SkillAttack"):FireServer(unpack(args))
        game:GetService("ReplicatedStorage"):WaitForChild("RemoteEvents"):WaitForChild("GeneralAttack"):FireServer()
        wait(1.5)
        teleportTo(game:GetService("Workspace").GhostPos.Leve1.SpawnPos4.CFrame)
        local args = {[1] = 1}game:GetService("ReplicatedStorage"):WaitForChild("RemoteEvents"):WaitForChild("SkillAttack"):FireServer(unpack(args))
        local args = {[1] = 2}game:GetService("ReplicatedStorage"):WaitForChild("RemoteEvents"):WaitForChild("SkillAttack"):FireServer(unpack(args))
        local args = {[1] = 3}game:GetService("ReplicatedStorage"):WaitForChild("RemoteEvents"):WaitForChild("SkillAttack"):FireServer(unpack(args))
        game:GetService("ReplicatedStorage"):WaitForChild("RemoteEvents"):WaitForChild("GeneralAttack"):FireServer()
        wait(1.5)
        teleportTo(game:GetService("Workspace").GhostPos.Leve1.SpawnPos5.CFrame)
        local args = {[1] = 1}game:GetService("ReplicatedStorage"):WaitForChild("RemoteEvents"):WaitForChild("SkillAttack"):FireServer(unpack(args))
        local args = {[1] = 2}game:GetService("ReplicatedStorage"):WaitForChild("RemoteEvents"):WaitForChild("SkillAttack"):FireServer(unpack(args))
        local args = {[1] = 3}game:GetService("ReplicatedStorage"):WaitForChild("RemoteEvents"):WaitForChild("SkillAttack"):FireServer(unpack(args))
        game:GetService("ReplicatedStorage"):WaitForChild("RemoteEvents"):WaitForChild("GeneralAttack"):FireServer()
        wait(1.5)
        teleportTo(game:GetService("Workspace").GhostPos.Leve1.SpawnPos6.CFrame)
        local args = {[1] = 1}game:GetService("ReplicatedStorage"):WaitForChild("RemoteEvents"):WaitForChild("SkillAttack"):FireServer(unpack(args))
        local args = {[1] = 2}game:GetService("ReplicatedStorage"):WaitForChild("RemoteEvents"):WaitForChild("SkillAttack"):FireServer(unpack(args))
        local args = {[1] = 3}game:GetService("ReplicatedStorage"):WaitForChild("RemoteEvents"):WaitForChild("SkillAttack"):FireServer(unpack(args))
        game:GetService("ReplicatedStorage"):WaitForChild("RemoteEvents"):WaitForChild("GeneralAttack"):FireServer()
        wait(1.5)
        teleportTo(game:GetService("Workspace").GhostPos.Leve1.SpawnPos7.CFrame)
        local args = {[1] = 1}game:GetService("ReplicatedStorage"):WaitForChild("RemoteEvents"):WaitForChild("SkillAttack"):FireServer(unpack(args))
        local args = {[1] = 2}game:GetService("ReplicatedStorage"):WaitForChild("RemoteEvents"):WaitForChild("SkillAttack"):FireServer(unpack(args))
        local args = {[1] = 3}game:GetService("ReplicatedStorage"):WaitForChild("RemoteEvents"):WaitForChild("SkillAttack"):FireServer(unpack(args))
        game:GetService("ReplicatedStorage"):WaitForChild("RemoteEvents"):WaitForChild("GeneralAttack"):FireServer()
        wait(1.5)
        teleportTo(game:GetService("Workspace").GhostPos.Leve1.SpawnPos8.CFrame)
        local args = {[1] = 1}game:GetService("ReplicatedStorage"):WaitForChild("RemoteEvents"):WaitForChild("SkillAttack"):FireServer(unpack(args))
        local args = {[1] = 2}game:GetService("ReplicatedStorage"):WaitForChild("RemoteEvents"):WaitForChild("SkillAttack"):FireServer(unpack(args))
        local args = {[1] = 3}game:GetService("ReplicatedStorage"):WaitForChild("RemoteEvents"):WaitForChild("SkillAttack"):FireServer(unpack(args))
        game:GetService("ReplicatedStorage"):WaitForChild("RemoteEvents"):WaitForChild("GeneralAttack"):FireServer()
        wait(1.5)
           wait()
        end
    end)
end



function doK2()
    spawn(function()
        while AutoK2 == true do
        if not getgenv() then break end
        teleportTo(game:GetService("Workspace").GhostPos.Leve5.SpawnPos1.CFrame)
        local args = {[1] = 1}game:GetService("ReplicatedStorage"):WaitForChild("RemoteEvents"):WaitForChild("SkillAttack"):FireServer(unpack(args))
        local args = {[1] = 2}game:GetService("ReplicatedStorage"):WaitForChild("RemoteEvents"):WaitForChild("SkillAttack"):FireServer(unpack(args))
        local args = {[1] = 3}game:GetService("ReplicatedStorage"):WaitForChild("RemoteEvents"):WaitForChild("SkillAttack"):FireServer(unpack(args))
        game:GetService("ReplicatedStorage"):WaitForChild("RemoteEvents"):WaitForChild("GeneralAttack"):FireServer()
        wait(1.5)
        teleportTo(game:GetService("Workspace").GhostPos.Leve5.SpawnPos2.CFrame)
        local args = {[1] = 1}game:GetService("ReplicatedStorage"):WaitForChild("RemoteEvents"):WaitForChild("SkillAttack"):FireServer(unpack(args))
        local args = {[1] = 2}game:GetService("ReplicatedStorage"):WaitForChild("RemoteEvents"):WaitForChild("SkillAttack"):FireServer(unpack(args))
        local args = {[1] = 3}game:GetService("ReplicatedStorage"):WaitForChild("RemoteEvents"):WaitForChild("SkillAttack"):FireServer(unpack(args))
        game:GetService("ReplicatedStorage"):WaitForChild("RemoteEvents"):WaitForChild("GeneralAttack"):FireServer()
        wait(1.5)
        teleportTo(game:GetService("Workspace").GhostPos.Leve5.SpawnPos3.CFrame)
        local args = {[1] = 1}game:GetService("ReplicatedStorage"):WaitForChild("RemoteEvents"):WaitForChild("SkillAttack"):FireServer(unpack(args))
        local args = {[1] = 2}game:GetService("ReplicatedStorage"):WaitForChild("RemoteEvents"):WaitForChild("SkillAttack"):FireServer(unpack(args))
        local args = {[1] = 3}game:GetService("ReplicatedStorage"):WaitForChild("RemoteEvents"):WaitForChild("SkillAttack"):FireServer(unpack(args))
        game:GetService("ReplicatedStorage"):WaitForChild("RemoteEvents"):WaitForChild("GeneralAttack"):FireServer()
        wait(1.5)
        teleportTo(game:GetService("Workspace").GhostPos.Leve5.SpawnPos4.CFrame)
        local args = {[1] = 1}game:GetService("ReplicatedStorage"):WaitForChild("RemoteEvents"):WaitForChild("SkillAttack"):FireServer(unpack(args))
        local args = {[1] = 2}game:GetService("ReplicatedStorage"):WaitForChild("RemoteEvents"):WaitForChild("SkillAttack"):FireServer(unpack(args))
        local args = {[1] = 3}game:GetService("ReplicatedStorage"):WaitForChild("RemoteEvents"):WaitForChild("SkillAttack"):FireServer(unpack(args))
        game:GetService("ReplicatedStorage"):WaitForChild("RemoteEvents"):WaitForChild("GeneralAttack"):FireServer()
        wait(1.5)
        teleportTo(game:GetService("Workspace").GhostPos.Leve5.SpawnPos5.CFrame)
        local args = {[1] = 1}game:GetService("ReplicatedStorage"):WaitForChild("RemoteEvents"):WaitForChild("SkillAttack"):FireServer(unpack(args))
        local args = {[1] = 2}game:GetService("ReplicatedStorage"):WaitForChild("RemoteEvents"):WaitForChild("SkillAttack"):FireServer(unpack(args))
        local args = {[1] = 3}game:GetService("ReplicatedStorage"):WaitForChild("RemoteEvents"):WaitForChild("SkillAttack"):FireServer(unpack(args))
        game:GetService("ReplicatedStorage"):WaitForChild("RemoteEvents"):WaitForChild("GeneralAttack"):FireServer()
        wait(1.5)
        teleportTo(game:GetService("Workspace").GhostPos.Leve5.SpawnPos6.CFrame)
        local args = {[1] = 1}game:GetService("ReplicatedStorage"):WaitForChild("RemoteEvents"):WaitForChild("SkillAttack"):FireServer(unpack(args))
        local args = {[1] = 2}game:GetService("ReplicatedStorage"):WaitForChild("RemoteEvents"):WaitForChild("SkillAttack"):FireServer(unpack(args))
        local args = {[1] = 3}game:GetService("ReplicatedStorage"):WaitForChild("RemoteEvents"):WaitForChild("SkillAttack"):FireServer(unpack(args))
        game:GetService("ReplicatedStorage"):WaitForChild("RemoteEvents"):WaitForChild("GeneralAttack"):FireServer()
        wait(1.5)
        teleportTo(game:GetService("Workspace").GhostPos.Leve5.SpawnPos7.CFrame)
        local args = {[1] = 1}game:GetService("ReplicatedStorage"):WaitForChild("RemoteEvents"):WaitForChild("SkillAttack"):FireServer(unpack(args))
        local args = {[1] = 2}game:GetService("ReplicatedStorage"):WaitForChild("RemoteEvents"):WaitForChild("SkillAttack"):FireServer(unpack(args))
        local args = {[1] = 3}game:GetService("ReplicatedStorage"):WaitForChild("RemoteEvents"):WaitForChild("SkillAttack"):FireServer(unpack(args))
        game:GetService("ReplicatedStorage"):WaitForChild("RemoteEvents"):WaitForChild("GeneralAttack"):FireServer()                        
           wait()
        end
    end)
end

function doK3()
    spawn(function()
        while AutoK3 == true do
        if not getgenv() then break end
        teleportTo(game:GetService("Workspace").GhostPos.Leve7.SpawnPos1.CFrame)
        local args = {[1] = 1}game:GetService("ReplicatedStorage"):WaitForChild("RemoteEvents"):WaitForChild("SkillAttack"):FireServer(unpack(args))
        local args = {[1] = 2}game:GetService("ReplicatedStorage"):WaitForChild("RemoteEvents"):WaitForChild("SkillAttack"):FireServer(unpack(args))
        local args = {[1] = 3}game:GetService("ReplicatedStorage"):WaitForChild("RemoteEvents"):WaitForChild("SkillAttack"):FireServer(unpack(args))
        game:GetService("ReplicatedStorage"):WaitForChild("RemoteEvents"):WaitForChild("GeneralAttack"):FireServer()
        wait(1.5)
        teleportTo(game:GetService("Workspace").GhostPos.Leve7.SpawnPos2.CFrame)
        local args = {[1] = 1}game:GetService("ReplicatedStorage"):WaitForChild("RemoteEvents"):WaitForChild("SkillAttack"):FireServer(unpack(args))
        local args = {[1] = 2}game:GetService("ReplicatedStorage"):WaitForChild("RemoteEvents"):WaitForChild("SkillAttack"):FireServer(unpack(args))
        local args = {[1] = 3}game:GetService("ReplicatedStorage"):WaitForChild("RemoteEvents"):WaitForChild("SkillAttack"):FireServer(unpack(args))
        game:GetService("ReplicatedStorage"):WaitForChild("RemoteEvents"):WaitForChild("GeneralAttack"):FireServer()
        wait(1.5)
        teleportTo(game:GetService("Workspace").GhostPos.Leve7.SpawnPos3.CFrame)
        local args = {[1] = 1}game:GetService("ReplicatedStorage"):WaitForChild("RemoteEvents"):WaitForChild("SkillAttack"):FireServer(unpack(args))
        local args = {[1] = 2}game:GetService("ReplicatedStorage"):WaitForChild("RemoteEvents"):WaitForChild("SkillAttack"):FireServer(unpack(args))
        local args = {[1] = 3}game:GetService("ReplicatedStorage"):WaitForChild("RemoteEvents"):WaitForChild("SkillAttack"):FireServer(unpack(args))
        game:GetService("ReplicatedStorage"):WaitForChild("RemoteEvents"):WaitForChild("GeneralAttack"):FireServer()
        wait(1.5)
        teleportTo(game:GetService("Workspace").GhostPos.Leve7.SpawnPos4.CFrame)
        local args = {[1] = 1}game:GetService("ReplicatedStorage"):WaitForChild("RemoteEvents"):WaitForChild("SkillAttack"):FireServer(unpack(args))
        local args = {[1] = 2}game:GetService("ReplicatedStorage"):WaitForChild("RemoteEvents"):WaitForChild("SkillAttack"):FireServer(unpack(args))
        local args = {[1] = 3}game:GetService("ReplicatedStorage"):WaitForChild("RemoteEvents"):WaitForChild("SkillAttack"):FireServer(unpack(args))
        game:GetService("ReplicatedStorage"):WaitForChild("RemoteEvents"):WaitForChild("GeneralAttack"):FireServer()
        wait(1.5)
        teleportTo(game:GetService("Workspace").GhostPos.Leve7.SpawnPos5.CFrame)
        local args = {[1] = 1}game:GetService("ReplicatedStorage"):WaitForChild("RemoteEvents"):WaitForChild("SkillAttack"):FireServer(unpack(args))
        local args = {[1] = 2}game:GetService("ReplicatedStorage"):WaitForChild("RemoteEvents"):WaitForChild("SkillAttack"):FireServer(unpack(args))
        local args = {[1] = 3}game:GetService("ReplicatedStorage"):WaitForChild("RemoteEvents"):WaitForChild("SkillAttack"):FireServer(unpack(args))
        game:GetService("ReplicatedStorage"):WaitForChild("RemoteEvents"):WaitForChild("GeneralAttack"):FireServer()
        wait(1.5)
        teleportTo(game:GetService("Workspace").GhostPos.Leve7.SpawnPos6.CFrame)
        local args = {[1] = 1}game:GetService("ReplicatedStorage"):WaitForChild("RemoteEvents"):WaitForChild("SkillAttack"):FireServer(unpack(args))
        local args = {[1] = 2}game:GetService("ReplicatedStorage"):WaitForChild("RemoteEvents"):WaitForChild("SkillAttack"):FireServer(unpack(args))
        local args = {[1] = 3}game:GetService("ReplicatedStorage"):WaitForChild("RemoteEvents"):WaitForChild("SkillAttack"):FireServer(unpack(args))
        game:GetService("ReplicatedStorage"):WaitForChild("RemoteEvents"):WaitForChild("GeneralAttack"):FireServer()
        wait(1.5)
        teleportTo(game:GetService("Workspace").GhostPos.Leve7.SpawnPos7.CFrame)
        local args = {[1] = 1}game:GetService("ReplicatedStorage"):WaitForChild("RemoteEvents"):WaitForChild("SkillAttack"):FireServer(unpack(args))
        local args = {[1] = 2}game:GetService("ReplicatedStorage"):WaitForChild("RemoteEvents"):WaitForChild("SkillAttack"):FireServer(unpack(args))
        local args = {[1] = 3}game:GetService("ReplicatedStorage"):WaitForChild("RemoteEvents"):WaitForChild("SkillAttack"):FireServer(unpack(args))
        game:GetService("ReplicatedStorage"):WaitForChild("RemoteEvents"):WaitForChild("GeneralAttack"):FireServer()                        
           wait()
        end
    end)
end



-- GUI

local Rayfield = loadstring(game:HttpGet('https://sirius.menu/rayfield'))()


local Window = Rayfield:CreateWindow({
    Name = "Demon Soul Simulator",
    LoadingTitle = "why are you reading this",
    LoadingSubtitle = "by diglt",
    ConfigurationSaving = {
       Enabled = true,
       FolderName = nil, 
       FileName = "Digital Hub"
    },
    Discord = {
       Enabled = false,
       Invite = "wk2xtM8H", 
       RememberJoins = true 
    },
    KeySystem = false, 
    KeySettings = {
       Title = "",
       Subtitle = "",
       Note = "",
       FileName = "",
       SaveKey = true,
       GrabKeyFromSite = false, 
       Key = ""
    }
 })

 local Tab = Window:CreateTab("Main")
 local Tab1 = Window:CreateTab("Other") 

 
 local Button = Tab1:CreateButton({
    Name = "Destroy Gui",
    Callback = function()
        Rayfield:Destroy()
    end,
 })

 local Button = Tab1:CreateButton({
    Name = "Redeem All Codes",
    Callback = function()
        local args = {[1] = "demonsoul260k"}game:GetService("ReplicatedStorage"):WaitForChild("RemoteEvents"):WaitForChild("Code"):FireServer(unpack(args))
        local args = {[1] = "demonsoul200k"}game:GetService("ReplicatedStorage"):WaitForChild("RemoteEvents"):WaitForChild("Code"):FireServer(unpack(args))        
        local args = {[1] = "demon150k"}game:GetService("ReplicatedStorage"):WaitForChild("RemoteEvents"):WaitForChild("Code"):FireServer(unpack(args))        
        local args = {[1] = "demonsoul"}game:GetService("ReplicatedStorage"):WaitForChild("RemoteEvents"):WaitForChild("Code"):FireServer(unpack(args))        
        local args = {[1] = "demon"}game:GetService("ReplicatedStorage"):WaitForChild("RemoteEvents"):WaitForChild("Code"):FireServer(unpack(args))        
        local args = {[1] = "liangzai20klikes"}game:GetService("ReplicatedStorage"):WaitForChild("RemoteEvents"):WaitForChild("Code"):FireServer(unpack(args))        
        local args = {[1] = "adou6000likes"}game:GetService("ReplicatedStorage"):WaitForChild("RemoteEvents"):WaitForChild("Code"):FireServer(unpack(args))        
        local args = {[1] = "1000likes"}game:GetService("ReplicatedStorage"):WaitForChild("RemoteEvents"):WaitForChild("Code"):FireServer(unpack(args))        
        local args = {[1] = "thanks3000likes"}game:GetService("ReplicatedStorage"):WaitForChild("RemoteEvents"):WaitForChild("Code"):FireServer(unpack(args))
        local args = {[1] = "Welcome "}game:GetService("ReplicatedStorage"):WaitForChild("RemoteEvents"):WaitForChild("Code"):FireServer(unpack(args))                
    end,
 })




local Section = Tab:CreateSection("Attacking, Skills")

local Toggle = Tab:CreateToggle({
   Name = "Auto Swing",
   CurrentValue = false,
   Callback = function(bool)
    getgenv().AutoS = bool
    if bool then
        doS()
    end
   end,
})

local Toggle = Tab:CreateToggle({
    Name = "Auto Skill",
    CurrentValue = false,
    Callback = function(bool)
     getgenv().AutoSkill1 = bool
     if bool then
         doSkill1()
     end
    end,
 })

 local Section = Tab:CreateSection("Auto Attack All")

 local Toggle = Tab:CreateToggle({
    Name = "Auto Attack World 1 (Dont drag gui whilst use, wait if deslect)",
    CurrentValue = false,
    Callback = function(bool)
     getgenv().AutoK1 = bool
     if bool then
         doK1()
     end
    end,
 })

 local Toggle = Tab:CreateToggle({
    Name = "Auto Attack World 2 (Dont drag gui whilst use, wait if deslect)",
    CurrentValue = false,
    Callback = function(bool)
     getgenv().AutoK2 = bool
     if bool then
         doK2()
     end
    end,
 })

 local Toggle = Tab:CreateToggle({
    Name = "Auto Attack World 3 (Dont drag gui whilst use, wait if deslect)",
    CurrentValue = false,
    Callback = function(bool)
     getgenv().AutoK3 = bool
     if bool then
         doK3()
     end
    end,
 })


 local Section = Tab:CreateSection("Character Draw")

 local Toggle = Tab:CreateToggle({
    Name = "Auto Draw Character",
    CurrentValue = false,
    Callback = function(bool)
     getgenv().AutoDraw = bool
     if bool then
         doD()
     end
    end,
 })
 
 local Section = Tab:CreateSection("Teleports")

 local Button = Tab:CreateButton({
    Name = "Teleport Home",
    Callback = function()
        teleportTo(game:GetService("Workspace").CameraAnim.Pos1.CFrame)
    end,
 })



 local Section = Tab:CreateSection("Mugen Train (Level 20+ required)")

 local Button = Tab:CreateButton({
    Name = "Teleport Mugen Train",
    Callback = function()
        local args = {[1] = true,[2] = CFrame.new(Vector3.new(40.9636344909668, -2254.968017578125, 176.10523986816406), Vector3.new(-0, -0, -1)),[3] = CFrame.new(Vector3.new(40.925575256347656, -2258.008056640625, 100.86690521240234), Vector3.new(-0, -0, 1))}game:GetService("ReplicatedStorage"):WaitForChild("RemoteEvents"):WaitForChild("EnterTrain"):FireServer(unpack(args))        
    end,
 })

 local Button = Tab:CreateButton({
    Name = "Next Cabin Mugen Train",
    Callback = function()
        local args = {[1] = true,[2] = CFrame.new(Vector3.new(40.9636344909668, -2254.968017578125, 176.10523986816406), Vector3.new(-0, -0, -1)),[3] = CFrame.new(Vector3.new(40.925575256347656, -2258.008056640625, 100.86690521240234), Vector3.new(-0, -0, 1))}game:GetService("ReplicatedStorage"):WaitForChild("RemoteEvents"):WaitForChild("EnterTrain"):FireServer(unpack(args))         
    end,
 })




 Rayfield:LoadConfiguration()
