getgenv().AutoR = false
getgenv().AutoBlue = false

function doR()
    spawn(function()
        while AutoR == true do
        if not getgenv() then break end
        local args = {[1] = "rep"}game.Players.LocalPlayer:WaitForChild("muscleEvent"):FireServer(unpack(args))        
           wait()
        end
    end)
end

function doBlue()
    spawn(function()
        while AutoBlue == true do
        if not getgenv() then break end
        local args = {[1] = "openCrystal",[2] = "Blue Crystal"}game:GetService("ReplicatedStorage"):WaitForChild("rEvents"):WaitForChild("openCrystalRemote"):InvokeServer(unpack(args))        
           wait()
        end
    end)
end








-- teleporting aha 

function teleportTo(placeCFrame)
    local plyr = game.Players.LocalPlayer
    if plyr.Character then
        plyr.Character.HumanoidRootPart.CFrame = placeCFrame
  end
end


-- GUI

local Rayfield = loadstring(game:HttpGet('https://raw.githubusercontent.com/shlexware/Rayfield/main/source'))()


local Window = Rayfield:CreateWindow({
    Name = "Muscle Legends (NOT COMPLETE)",
    LoadingTitle = "why are you reading this",
    LoadingSubtitle = "by diglt#3397",
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
    Name = "Teleport Home",
    Callback = function()
        teleportTo(game:GetService("Workspace").spawnsFolder.spawn.CFrame)
    end,
 })

 local Section = Tab:CreateSection("Main")

local Toggle = Tab:CreateToggle({
   Name = "Auto Rep/Train",
   CurrentValue = false,
   Callback = function(bool)
    getgenv().AutoR = bool
    if bool then
        doR()
    end
   end,
})

local Button = Tab:CreateButton({
    Name = "Auto Strength + Gems ",
    Callback = function()
        teleportTo(game:GetService("Workspace").machinesFolder["Muscle King Squat"].Frame.CFrame)
    end,
 })

 local Button = Tab:CreateButton({
    Name = "Collect All Chests (Best when small)",
    Callback = function()
        teleportTo(game:GetService("Workspace").mythicalChest.circleInner.CFrame)
        wait(1)
        teleportTo(game:GetService("Workspace").magmaChest.circleInner.CFrame)
        wait(1.5)
        teleportTo(game:GetService("Workspace").goldenChest.circleInner.CFrame)
        wait(1.5)
        teleportTo(game:GetService("Workspace").enchantedChest.circleInner.CFrame)
        wait(1)
        teleportTo(game:GetService("Workspace").legendsChest.circleInner.CFrame)
        wait(1)
    end,
 })


 local Section = Tab:CreateSection("Crystals")


local Toggle = Tab:CreateToggle({
    Name = "Auto Blue Crystal",
    CurrentValue = false,
    Callback = function(bool)
     getgenv().AutoBlue = bool
     if bool then
         doBlue()
     end
    end,
 })

 local Section = Tab:CreateSection("Muscle King Teleports (From worst to best)")

 local Button = Tab:CreateButton({
    Name = "THERE CAN ONLY BE 1 MUSCLE KING PER SERVER SO IT MAY NOT WORK",
    Callback = function()
    end,
 })


 local Button = Tab:CreateButton({
    Name = "Click here to become muscle king ",
    Callback = function()
        teleportTo(game:GetService("Workspace").machinesFolder["Muscle King Squat"].Frame.CFrame)
    end,
 })


 local Button = Tab:CreateButton({
    Name = "Use MK Bench",
    Callback = function()
        teleportTo(game:GetService("Workspace").machinesFolder["Muscle King Bench"].Bench.CFrame)
        wait(0.25)
        local args = {[1] = "useMachine",[2] = workspace:WaitForChild("machinesFolder"):WaitForChild("Muscle King Bench"):WaitForChild("interactSeat")}game:GetService("ReplicatedStorage"):WaitForChild("rEvents"):WaitForChild("machineInteractRemote"):InvokeServer(unpack(args))        
    end,
 })

 local Button = Tab:CreateButton({
    Name = "Use MK Squat",
    Callback = function()
        teleportTo( game:GetService("Workspace").machinesFolder["Muscle King Squat"].Barbell.CFrame)
        wait(0.25)
        local args = {[1] = "useMachine",[2] = workspace:WaitForChild("machinesFolder"):WaitForChild("Muscle King Squat"):WaitForChild("interactSeat")}game:GetService("ReplicatedStorage"):WaitForChild("rEvents"):WaitForChild("machineInteractRemote"):InvokeServer(unpack(args))        
    end,
 })



 local Button = Tab:CreateButton({
    Name = "Use MK Lift",
    Callback = function()
        teleportTo(game:GetService("Workspace").machinesFolder["Muscle King Lift"].Barbell.CFrame)
        wait(0.25)
        local args = {[1] = "useMachine",[2] = workspace:WaitForChild("machinesFolder"):WaitForChild("Muscle King Lift"):WaitForChild("interactSeat")}game:GetService("ReplicatedStorage"):WaitForChild("rEvents"):WaitForChild("machineInteractRemote"):InvokeServer(unpack(args))        
    end,
 })

 local Button = Tab:CreateButton({
    Name = "Use MK Mountain/Rock",
    Callback = function()
        teleportTo(game:GetService("Workspace").machinesFolder["Muscle King Mountain"].Rock.CFrame)
        wait(0.25)
        local args = {[1] = "useMachine",[2] = workspace:WaitForChild("machinesFolder"):WaitForChild("Muscle King Mountain"):WaitForChild("interactSeat")}game:GetService("ReplicatedStorage"):WaitForChild("rEvents"):WaitForChild("machineInteractRemote"):InvokeServer(unpack(args))        
    end,
 })




local Section = Tab:CreateSection("Teleport To Machines")

local Button = Tab:CreateButton({
    Name = "Use Bench",
    Callback = function()
        teleportTo(game:GetService("Workspace").machinesFolder["Bench Press"].Bench.CFrame)
        wait(0.25)
        local args = {[1] = "useMachine",[2] = workspace:WaitForChild("machinesFolder"):WaitForChild("Bench Press"):WaitForChild("interactSeat")}game:GetService("ReplicatedStorage"):WaitForChild("rEvents"):WaitForChild("machineInteractRemote"):InvokeServer(unpack(args))        
    end,
 })


 local Button = Tab:CreateButton({
    Name = "Use Squat",
    Callback = function()
        teleportTo(game:GetService("Workspace").machinesFolder["Squat Rack"].Holder.CFrame)
        wait(0.25)
        local args = {[1] = "useMachine",[2] = workspace:WaitForChild("machinesFolder"):WaitForChild("Squat Rack"):WaitForChild("interactSeat")}game:GetService("ReplicatedStorage"):WaitForChild("rEvents"):WaitForChild("machineInteractRemote"):InvokeServer(unpack(args))        
    end,
 })

 local Button = Tab:CreateButton({
    Name = "Use PullUp",
    Callback = function()
        teleportTo(game:GetService("Workspace").machinesFolder.Pullups.Frame.CFrame)
        wait(0.25)
        local args = {[1] = "useMachine",[2] = workspace:WaitForChild("machinesFolder"):WaitForChild("Pullups"):WaitForChild("interactSeat")}game:GetService("ReplicatedStorage"):WaitForChild("rEvents"):WaitForChild("machineInteractRemote"):InvokeServer(unpack(args))        
    end,
 })

 local Button = Tab:CreateButton({
    Name = "Use Deadlift (Strongest)",
    Callback = function()
        teleportTo(game:GetService("Workspace").machinesFolder.Deadlift.Barbell.CFrame)
        wait(0.25)
        local args = {[1] = "useMachine",[2] = workspace:WaitForChild("machinesFolder"):WaitForChild("Deadlift"):WaitForChild("interactSeat")}game:GetService("ReplicatedStorage"):WaitForChild("rEvents"):WaitForChild("machineInteractRemote"):InvokeServer(unpack(args))        
    end,
 })

 local Button = Tab:CreateButton({
    Name = "Use Boulder Throw",
    Callback = function()
        teleportTo(game:GetService("Workspace").machinesFolder["Boulder Throw"].Boulder.CFrame)
        wait(0.25)
        local args = {[1] = "useMachine",[2] = workspace:WaitForChild("machinesFolder"):WaitForChild("Boulder Throw"):WaitForChild("interactSeat")}game:GetService("ReplicatedStorage"):WaitForChild("rEvents"):WaitForChild("machineInteractRemote"):InvokeServer(unpack(args))        
    end,
 })



 Rayfield:LoadConfiguration()
