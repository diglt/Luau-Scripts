getgenv().aE = false
getgenv().aE2 = false
getgenv().aE3 = false
getgenv().aE4 = false
getgenv().aE5 = false
getgenv().aE6 = false
getgenv().aE7 = false
getgenv().aE8 = false
getgenv().aC = false
getgenv().aP = false
getgenv().aCr = false

local player = game.Players.LocalPlayer
local plr = game.Players.LocalPlayer.Character.HumanoidRootPart

function doC()
    spawn(function()
        while aC == true do
        if not getgenv() then break end
        game:GetService("ReplicatedStorage"):WaitForChild("RemoteEvents"):WaitForChild("ToServer"):WaitForChild("PlayerClick"):InvokeServer()
        wait()
        end
    end)
end
        



function doE()
    spawn(function()
        while aE do
            if not getgenv() then
                break
            end
            
            local New_CFrame = CFrame.new(-137, 4, 295255)
            local ts = game:GetService("TweenService")
            local char = game.Players.LocalPlayer.Character
            
            if char then
                local success, part = pcall(function()
                    return char.HumanoidRootPart
                end)
                
                if success and part then
                    local ti = TweenInfo.new(1, Enum.EasingStyle.Linear)
                    local tp = {CFrame = New_CFrame}
                    ts:Create(part, ti, tp):Play()
                end
            end
            
            wait(1)
        end
    end)
end


function doE2()
    spawn(function()
        while aE2 do
            if not getgenv() then
                break
            end
            
            local New_CFrame = CFrame.new(-39,5,29525)
            local ts = game:GetService("TweenService")
            local char = game.Players.LocalPlayer.Character
            
            if char then
                local success, part = pcall(function()
                    return char.HumanoidRootPart
                end)
                
                if success and part then
                    local ti = TweenInfo.new(1, Enum.EasingStyle.Linear)
                    local tp = {CFrame = New_CFrame}
                    ts:Create(part, ti, tp):Play()
                end
            end
            
            wait(1)
        end
    end)
end

function doE3()
    spawn(function()
        while aE3 do
            if not getgenv() then
                break
            end
            
            local New_CFrame = CFrame.new(63, 4, 295255)
            local ts = game:GetService("TweenService")
            local char = game.Players.LocalPlayer.Character
            
            if char then
                local success, part = pcall(function()
                    return char.HumanoidRootPart
                end)
                
                if success and part then
                    local ti = TweenInfo.new(1, Enum.EasingStyle.Linear)
                    local tp = {CFrame = New_CFrame}
                    ts:Create(part, ti, tp):Play()
                end
            end
            
            wait(1)
        end
    end)
end

function doE4()
    spawn(function()
        while aE4 do
            if not getgenv() then
                break
            end
            
            local New_CFrame = CFrame.new(165, 4, 295252)
            local ts = game:GetService("TweenService")
            local char = game.Players.LocalPlayer.Character
            
            if char then
                local success, part = pcall(function()
                    return char.HumanoidRootPart
                end)
                
                if success and part then
                    local ti = TweenInfo.new(1, Enum.EasingStyle.Linear)
                    local tp = {CFrame = New_CFrame}
                    ts:Create(part, ti, tp):Play()
                end
            end
            
            wait(1)
        end
    end)
end

function doE5()
    spawn(function()
        while aE5 do
            if not getgenv() then
                break
            end
            
            local New_CFrame = CFrame.new(266, 4, 295252)
            local ts = game:GetService("TweenService")
            local char = game.Players.LocalPlayer.Character
            
            if char then
                local success, part = pcall(function()
                    return char.HumanoidRootPart
                end)
                
                if success and part then
                    local ti = TweenInfo.new(1, Enum.EasingStyle.Linear)
                    local tp = {CFrame = New_CFrame}
                    ts:Create(part, ti, tp):Play()
                end
            end
            
            wait(1)
        end
    end)
end

function doE6()
    spawn(function()
        while aE6 do
            if not getgenv() then
                break
            end
            
            local New_CFrame = CFrame.new(366, 4, 295252)
            local ts = game:GetService("TweenService")
            local char = game.Players.LocalPlayer.Character
            
            if char then
                local success, part = pcall(function()
                    return char.HumanoidRootPart
                end)
                
                if success and part then
                    local ti = TweenInfo.new(1, Enum.EasingStyle.Linear)
                    local tp = {CFrame = New_CFrame}
                    ts:Create(part, ti, tp):Play()
                end
            end
            
            wait(1)
        end
    end)
end

function doE7()
    spawn(function()
        while aE7 do
            if not getgenv() then
                break
            end
            
            local New_CFrame = CFrame.new(467, 4,295252)
            local ts = game:GetService("TweenService")
            local char = game.Players.LocalPlayer.Character
            
            if char then
                local success, part = pcall(function()
                    return char.HumanoidRootPart
                end)
                
                if success and part then
                    local ti = TweenInfo.new(1, Enum.EasingStyle.Linear)
                    local tp = {CFrame = New_CFrame}
                    ts:Create(part, ti, tp):Play()
                end
            end
            
            wait(1)
        end
    end)
end

function doE8()
    spawn(function()
        while aE8 do
            if not getgenv() then
                break
            end
            
            local New_CFrame = CFrame.new(570, 4, 295252)
            local ts = game:GetService("TweenService")
            local char = game.Players.LocalPlayer.Character
            
            if char then
                local success, part = pcall(function()
                    return char.HumanoidRootPart
                end)
                
                if success and part then
                    local ti = TweenInfo.new(1, Enum.EasingStyle.Linear)
                    local tp = {CFrame = New_CFrame}
                    ts:Create(part, ti, tp):Play()
                end
            end
            
            wait(1)
        end
    end)
end


-- GUI

local Rayfield = loadstring(game:HttpGet('https://raw.githubusercontent.com/shlexware/Rayfield/main/source'))()


local Window = Rayfield:CreateWindow({
    Name = "ProTube Race Clicker",
    LoadingTitle = "watch spongebob",
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
    Name = "Redeem All Codes",
    Callback = function()
        local args = {[1] = "DiscordMemberYAY"}game:GetService("ReplicatedStorage"):WaitForChild("RemoteEvents"):WaitForChild("ToServer"):WaitForChild("ReedemCode"):InvokeServer(unpack(args))
        local args = {[1] = "INSANE50K"}game:GetService("ReplicatedStorage"):WaitForChild("RemoteEvents"):WaitForChild("ToServer"):WaitForChild("ReedemCode"):InvokeServer(unpack(args))        
        local args = {[1] = "25kLIKES"}game:GetService("ReplicatedStorage"):WaitForChild("RemoteEvents"):WaitForChild("ToServer"):WaitForChild("ReedemCode"):InvokeServer(unpack(args))        
        local args = {[1] = "WojanTeam"}game:GetService("ReplicatedStorage"):WaitForChild("RemoteEvents"):WaitForChild("ToServer"):WaitForChild("ReedemCode"):InvokeServer(unpack(args))                
    end,
 })

 local Section = Tab1:CreateSection("Other Features")
 
 local Button = Tab1:CreateButton({
    Name = "Destroy Gui",
    Callback = function()
        Rayfield:Destroy()
    end,
 })


 local Button = Tab1:CreateButton({
    Name = "Destroy Spamming Subs",
    Callback = function()
        game.Players.LocalPlayer.PlayerGui.Clicks:Destroy()
    end,
 })

 local Section = Tab1:CreateSection("I have an issue")
 
 local Button = Tab1:CreateButton({
   Name = "Any problems dm Diglt#3397",
   Callback = function()
   end,
})

local Section = Tab:CreateSection("Auto-Click")

local Toggle = Tab:CreateToggle({
    Name = "Auto Click",
    CurrentValue = false,
    Callback = function(bool)
     getgenv().aC = bool
     if bool then
         doC()
     end
    end,
 })


 local Section = Tab:CreateSection("Runways")

 local Button = Tab:CreateButton({
    Name = "You need to unlock the runways to use.",
    Callback = function()
        print("duh")
    end,
 })


local Toggle = Tab:CreateToggle({
   Name = "Auto Win (Runway 1)",
   CurrentValue = false,
   Callback = function(bool)
    getgenv().aE = bool
    if bool then
        plr.CFrame = CFrame.new(-139, 4, 30)
        wait(2)
        doE()
    end
   end,
})
 
local Toggle = Tab:CreateToggle({
    Name = "Auto Win (Runway 2)",
    CurrentValue = false,
    Callback = function(bool)
     getgenv().aE2 = bool
     if bool then
        plr.CFrame = CFrame.new(-37, 4, 34)
        wait(2)
         doE2()
     end
    end,
 })


 local Toggle = Tab:CreateToggle({
    Name = "Auto Win (Runway 3)",
    CurrentValue = false,
    Callback = function(bool)
     getgenv().aE3 = bool
     if bool then
        plr.CFrame = CFrame.new(64, 4, 29)
        wait(1)
         doE3()
     end
    end,
 })


 
 local Toggle = Tab:CreateToggle({
    Name = "Auto Win (Runway 4)",
    CurrentValue = false,
    Callback = function(bool)
     getgenv().aE4 = bool
     if bool then
        plr.CFrame = CFrame.new(167, 4, 31)
        wait(1)
         doE4()
     end
    end,
 })

 
 local Toggle = Tab:CreateToggle({
    Name = "Auto Win (Runway 5)",
    CurrentValue = false,
    Callback = function(bool)
     getgenv().aE5 = bool
     if bool then
        plr.CFrame = CFrame.new(268, 4, 32)
        wait(1)
         doE5()
     end
    end,
 })

 
 local Toggle = Tab:CreateToggle({
    Name = "Auto Win (Runway 6)",
    CurrentValue = false,
    Callback = function(bool)
     getgenv().aE6 = bool
     if bool then
        plr.CFrame = CFrame.new(369, 4, 32)
        wait(1)
         doE6()
     end
    end,
 })

 
 local Toggle = Tab:CreateToggle({
    Name = "Auto Win (Runway 7)",
    CurrentValue = false,
    Callback = function(bool)
     getgenv().aE7 = bool
     if bool then
        plr.CFrame = CFrame.new(469, 4, 33)
        wait(1)
         doE7()
     end
    end,
 })

 local Toggle = Tab:CreateToggle({
    Name = "Auto Win (Runway 8)",
    CurrentValue = false,
    Callback = function(bool)
     getgenv().aE8 = bool
     if bool then
        plr.CFrame = CFrame.new(569, 4, 30)
        wait(1)
         doE8()
     end
    end,
 })

 local Section = Tab:CreateSection("Pets/Cameras")

 local selectedEgg
 local Dropdown = Tab:CreateDropdown({
    Name = "Choose Egg",
    Options = {1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16},
    CurrentOption = "--",
    Callback = function(value)
        selectedEgg = value[1]
    end,
 })
 
 function doaP()
     spawn(function()
         while aP == true do
         if not getgenv() then break end
         local args = {[1] = selectedEgg,[2] = 1}game:GetService("ReplicatedStorage"):WaitForChild("RemoteEvents"):WaitForChild("ToServer"):WaitForChild("OpenEgg"):InvokeServer(unpack(args))
         local args = {[1] = true}game:GetService("ReplicatedStorage"):WaitForChild("RemoteEvents"):WaitForChild("ToServer"):WaitForChild("EquipBestUnequipAll"):FireServer(unpack(args))                             
            wait(0.5)
         end
     end)
 end
 
 
 local Toggle = Tab:CreateToggle({
     Name = "Auto Selected Pet",
     CurrentValue = false,
     Callback = function(bool)
      getgenv().aP = bool
      if bool then
          doaP()
      end
     end,
  })

  local selectedCrate
  local Dropdown = Tab:CreateDropdown({
     Name = "Choose Crate",
     Options = {1,2,3,4,5,6,7,8},
     CurrentOption = "--",
     Callback = function(value)
        selectedCrate = value[1]
     end,
  })
  
  function doaCr()
      spawn(function()
          while aCr == true do
          if not getgenv() then break end
          local args = {[1] = selectedCrate,[2] = 1}game:GetService("ReplicatedStorage"):WaitForChild("RemoteEvents"):WaitForChild("ToServer"):WaitForChild("OpenCrate"):InvokeServer(unpack(args))                         
             wait(0.5)
          end
      end)
  end
  
  
  local Toggle = Tab:CreateToggle({
      Name = "Auto Selected Crate",
      CurrentValue = false,
      Callback = function(bool)
       getgenv().aCr = bool
       if bool then
           doaCr()
       end
      end,
   })




 Rayfield:LoadConfiguration()
