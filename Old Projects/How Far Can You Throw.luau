local plr = game.Players.LocalPlayer.Character.HumanoidRootPart

getgenv().Throw = false
getgenv().Strength = false
getgenv().Crate = false
getgenv().Rebirth = false

function dp1()
    spawn(function()
        while Throw == true do
            if not getgenv() then break end
            game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("AttemptThrow"):InvokeServer()
            wait()
        end
    end)
end


function dp2()
    spawn(function()
        while Strength == true do
            if not getgenv() then break end
            local args = { [1] = 1}game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("BuyStrength"):FireServer(unpack(args))
            wait(1)
        end
    end)
end

function dp3()
    spawn(function()
        while Rebirth == true do
            if not getgenv() then break end
            game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("RebirthRequest"):InvokeServer()
            wait()
        end
    end)
end







-- GUI

local Rayfield = loadstring(game:HttpGet('https://raw.githubusercontent.com/shlexware/Rayfield/main/source'))()


local Window = Rayfield:CreateWindow({
    Name = "How Far Can You Throw",
    LoadingTitle = "drink water",
    LoadingSubtitle = "by diglt",
    ConfigurationSaving = {
       Enabled = true,
       FolderName = nil, 
       FileName = "Digital Hub"
    },
    Discord = {
       Enabled = true,
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

 
 local Section = Tab1:CreateSection("Other Features")

 local Button = Tab1:CreateButton({
    Name = "Redeem All Codes",
    Callback = function()
        local args = {[1] = "SUNNY7K"}game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("CodeRequest"):InvokeServer(unpack(args))
        local args = {[1] = "2ksaturn"}game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("CodeRequest"):InvokeServer(unpack(args))        
        local args = {[1] = "1KLIK3S"}game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("CodeRequest"):InvokeServer(unpack(args))        
        local args = {[1] = "ALI3NS"}game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("CodeRequest"):InvokeServer(unpack(args))
        local args = {[1] = "NUK3LIK3S"}game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("CodeRequest"):InvokeServer(unpack(args))
        local args = {[1] = "Nuke"}game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("EquipObject"):FireServer(unpack(args))                
    end,
 })


 local Button = Tab1:CreateButton({
    Name = "Destroy Gui",
    Callback = function()
        Rayfield:Destroy()
    end,
 })

 local Button = Tab1:CreateButton({
    Name = "Credits",
    Callback = function()
    print("Digit - Main Features  CandysNetwork - Helping with Crates")
    end,
 })
 

 local Section = Tab1:CreateSection("I have an issue")
 
 local Button = Tab1:CreateButton({
   Name = "Any problems dm Diglt#3397",
   Callback = function()
   end,
})



 local Section = Tab:CreateSection("Section")

local Toggle = Tab:CreateToggle({
   Name = "throw",
   CurrentValue = false,
   Callback = function(bool)
    getgenv().Throw = bool
    if bool then
        dp1()
    end
   end,
})

local Toggle = Tab:CreateToggle({
    Name = "Strength",
    CurrentValue = false,
    Callback = function(bool)
     getgenv().Strength = bool
     if bool then
         dp2()
     end
    end,
 })
 
 local Toggle = Tab:CreateToggle({
    Name = "Rebirth",
    CurrentValue = false,
    Callback = function(bool)
     getgenv().Rebirth = bool
     if bool then
         dp3()
     end
    end,
 })
 
 local Button = Tab:CreateButton({
    Name = "2nd world",
    Callback = function()
    plr.CFrame = CFrame.new(-2799, 349, -231)
end,})
 
  local Button = Tab:CreateButton({
    Name = "3nd world",
    Callback = function()
    plr.CFrame = CFrame.new( 2971, 354, 1)
end,})
 

 local Section = Tab:CreateSection("Crates")

 local selectedCrate
 local Dropdown = Tab:CreateDropdown({
    Name = "Choose Crate",
    Options = {"Wooden Crate","Brick Crate","Diamond Crate","Emerald Crate","Void Crate","Medieval Crate","Merchant Crate","Knights Crate","Royal Crate","Kings Crate","Ancient Crate","Pottery Crate","Warrior Crate","God Crate"},
    CurrentOption = "--",
    Callback = function(value)
        selectedCrate = value[1]
    end,
 })
 
 function doC()
     spawn(function()
         while Crate == true do
         if not getgenv() then break end
         local args = {
            [1] = selectedCrate
        }
        
        game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("OpenCrate"):InvokeServer(unpack(args))         
         wait(8)
         end
     end)
 end
 
 
 local Toggle = Tab:CreateToggle({
     Name = "Auto Crate",
     CurrentValue = false,
     Callback = function(bool)
      getgenv().Crate = bool
      if bool then
          doC()
      end
     end,
  })

  local Button = Tab:CreateButton({
    Name = "Crate Prices press del/tab to open",
    Callback = function()
        print("Wooden = 10k Brick = 75k Diamond = 1M  Emerald = 50M  Void = 750M  Medieval = 50B  Merchant = 750B  Knight = 10T  Royal = 500T  King = 10qd  Ancient = 2.5qn  Pottery = 75qn  Warrior = 100qn  Temple = 2.5sx God = 50sc")
    end,
 })



 Rayfield:LoadConfiguration()
