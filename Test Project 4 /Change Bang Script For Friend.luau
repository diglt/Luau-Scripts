-- THIS IS NOT MY SCRIPT, THIS IS FROM INFINITE YIELDS BANG COMMAND. I DO NOT TAKE ANY OWNERSHIP AND THIS WAS REQUESTED BY A FRIEND. I DO NOT USE THIS CODE FOR ANY OF MY OWN SCRIPTS.


local speed = 6
local Players = game:GetService("Players")
local Plr2Bang = Players:FindFirstChild("gb_synapse")


local speaker = game:GetService("Players").LocalPlayer
local RunService = game:GetService("RunService")

function getTorso(char)
    return char:FindFirstChild("HumanoidRootPart")
end

function getRoot(char)
    return char:FindFirstChild("HumanoidRootPart")
end

function r15(plr)
    local tblOfKids = {} -- pause don't act sus pls...

    for i,v in pairs(plr.Character:GetChildren()) do 
        table.insert(tblOfKids, v)
    end

    if #tblOfKids <= 16 then 
        return true
    else
        return false
    end
end

local humanoid = speaker.Character:FindFirstChildWhichIsA("Humanoid")
local isR15 = r15(game.Players.LocalPlayer)

if isR15 == false then 
    bangAnim = Instance.new("Animation")
    bangAnim.AnimationId = "rbxassetid://148840371" or "rbxassetid://5918726674"
    bang = humanoid:LoadAnimation(bangAnim)
    bang:Play(0.1, 1, 1)
    bang:AdjustSpeed(speed or 3)
    bangDied = humanoid.Died:Connect(function()
        bang:Stop()
        bangAnim:Destroy()
        bangDied:Disconnect()
        bangLoop:Disconnect()
    end)
    if Plr2Bang then
        local players = game:GetService("Players")
        for _, v in pairs(players:GetPlayers()) do
            local bangOffet = CFrame.new(0, 0, 1.1)
            bangLoop = RunService.RenderStepped:Connect(function()
                pcall(function()
					local speakerRoot = getRoot(speaker.Character)
                    local otherRoot = getRoot(Plr2Bang.Character)

                    speakerRoot.CFrame = otherRoot.CFrame * bangOffet
                end)
            end)
        end
    end
end


-- u need to also get unbang function and make it work :)
