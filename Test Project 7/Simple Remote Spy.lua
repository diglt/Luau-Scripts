-- not intended to be used seriously at all. This was just a project to refresh my metamethod knowledge and learn a little bit of UI


















local StoredArgs = {}

local ScreenGui = Instance.new("ScreenGui")
local BackFrame = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local ColouredFrame = Instance.new("Frame")
local UICorner_2 = Instance.new("UICorner")
local MainFrame = Instance.new("Frame")
local UICorner_3 = Instance.new("UICorner")
local TextButton = Instance.new("TextButton")
local UIGradient = Instance.new("UIGradient")
local TextButton_2 = Instance.new("TextButton")
local UIGradient_2 = Instance.new("UIGradient")
local Title = Instance.new("TextLabel")
local UIGradient_3 = Instance.new("UIGradient")
local UIGradient_4 = Instance.new("UIGradient")
local UIStroke = Instance.new("UIStroke")

function LoadMainGUI()
    ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
    ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

    BackFrame.Name = "BackFrame"
    BackFrame.Parent = ScreenGui
    BackFrame.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
    BackFrame.BorderColor3 = Color3.fromRGB(0, 0, 0)
    BackFrame.BorderSizePixel = 0
    BackFrame.Position = UDim2.new(0.0202546008, 0, 0.0405873545, 0)
    BackFrame.Size = UDim2.new(0, 465, 0, 303)

    UICorner.CornerRadius = UDim.new(0.100000001, 0)
    UICorner.Parent = BackFrame

    ColouredFrame.Name = "ColouredFrame"
    ColouredFrame.Parent = BackFrame
    ColouredFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
    ColouredFrame.BorderColor3 = Color3.fromRGB(255, 255, 255)
    ColouredFrame.BorderSizePixel = 2
    ColouredFrame.Position = UDim2.new(0.0174935944, 0, 0.0298615508, 0)
    ColouredFrame.Size = UDim2.new(0, 448, 0, 285)

    UICorner_2.CornerRadius = UDim.new(0.100000001, 0)
    UICorner_2.Parent = ColouredFrame

    MainFrame.Name = "MainFrame"
    MainFrame.Parent = ColouredFrame
    MainFrame.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
    MainFrame.BorderColor3 = Color3.fromRGB(0, 0, 0)
    MainFrame.BorderSizePixel = 0
    MainFrame.Position = UDim2.new(0.0151188029, 0, 0.0238892678, 0)
    MainFrame.Size = UDim2.new(0, 433, 0, 270)

    UICorner_3.CornerRadius = UDim.new(0.100000001, 0)
    UICorner_3.Parent = MainFrame
    UIGradient.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(0, 0, 0)), ColorSequenceKeypoint.new(0.36, Color3.fromRGB(85, 85, 127)), ColorSequenceKeypoint.new(0.72, Color3.fromRGB(85, 85, 127)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(0, 0, 0))}
    UIGradient.Offset = Vector2.new(0, 5)
    UIGradient.Parent = TextButton
    UIGradient_2.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(0, 0, 0)), ColorSequenceKeypoint.new(0.36, Color3.fromRGB(170, 85, 127)), ColorSequenceKeypoint.new(0.72, Color3.fromRGB(170, 85, 127)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(0, 0, 0))}
    UIGradient_2.Parent = TextButton_2

    Title.Name = "Title"
    Title.Parent = MainFrame
    Title.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
    Title.BackgroundTransparency = 1.000
    Title.BorderColor3 = Color3.fromRGB(0, 0, 0)
    Title.BorderSizePixel = 0
    Title.Position = UDim2.new(0.0259829685, 0, 0.0407461114, 0)
    Title.Size = UDim2.new(0, 414, 0, 35)
    Title.Font = Enum.Font.Merriweather
    Title.Text = "Neurals Simple Remote Spy"
    Title.TextColor3 = Color3.fromRGB(255, 255, 255)
    Title.TextScaled = true
    Title.TextSize = 14.000
    Title.TextWrapped = true

    UIGradient_3.Color = ColorSequence.new{
        ColorSequenceKeypoint.new(0.00, Color3.fromRGB(65, 65, 65)),
         ColorSequenceKeypoint.new(0.33, Color3.fromHex(550000)),
          ColorSequenceKeypoint.new(0.71, Color3.fromHex(550000)),
          ColorSequenceKeypoint.new(1.00, Color3.fromRGB(65, 65, 65))
        }
    UIGradient_3.Parent = Title

    UIGradient_4.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(65, 65, 65)), ColorSequenceKeypoint.new(0.33, Color3.fromRGB(0, 0, 127)), ColorSequenceKeypoint.new(0.71, Color3.fromRGB(85, 0, 0)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(65, 65, 65))}
    UIGradient_4.Parent = ColouredFrame

    UIStroke.Parent = BackFrame
    UIStroke.Color = Color3.fromRGB(255, 255, 255)
end
LoadMainGUI()



function CreateTextButton(name, colorTHREEE)
    if not MainFrame:FindFirstChild("RemoteEventButton") and not MainFrame:FindFirstChild("OpenedRemoteFrame") then 
        local RemoteEventButton = Instance.new("Frame")
        local ActualButton2Click = Instance.new("TextButton")
        local Title = Instance.new("TextLabel")
        local UIGradient = Instance.new("UIGradient")
        local UICorner = Instance.new("UICorner")
        local UIStroke = Instance.new("UIStroke")
        local UIGradient_2 = Instance.new("UIGradient")
    
    
        RemoteEventButton.Name = "RemoteEventButton"
        RemoteEventButton.Parent = ScreenGui.BackFrame.ColouredFrame.MainFrame
        RemoteEventButton.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
        RemoteEventButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
        RemoteEventButton.BorderSizePixel = 0
        RemoteEventButton.Position = UDim2.new(0.0762123987, 0, 0.211111113, 0)
        RemoteEventButton.Size = UDim2.new(0, 369, 0, 61)
    
        ActualButton2Click.Name = "ActualButton2Click"
        ActualButton2Click.Parent = RemoteEventButton
        ActualButton2Click.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
        ActualButton2Click.BackgroundTransparency = 1.000
        ActualButton2Click.BorderColor3 = Color3.fromRGB(0, 0, 0)
        ActualButton2Click.BorderSizePixel = 0
        ActualButton2Click.Position = UDim2.new(0.0233448725, 0, 0.0852055773, 0)
        ActualButton2Click.Size = UDim2.new(0, 350, 0, 50)
        ActualButton2Click.Font = Enum.Font.Cartoon
        ActualButton2Click.Text = ""
        ActualButton2Click.TextColor3 = Color3.fromRGB(255, 255, 0)
        ActualButton2Click.TextScaled = true
        ActualButton2Click.TextSize = 14.000
        ActualButton2Click.TextWrapped = true
    
        Title.Name = "Title"
        Title.Parent = ActualButton2Click
        Title.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
        Title.BackgroundTransparency = 1.000
        Title.BorderColor3 = Color3.fromRGB(0, 0, 0)
        Title.BorderSizePixel = 0
        Title.Position = UDim2.new(-0.024612166, 0, -0.0923028588, 0)
        Title.Size = UDim2.new(0, 368, 0, 59)
        Title.Font = Enum.Font.Merriweather
        Title.Text = name
        Title.TextColor3 = Color3.fromRGB(255, 255, 255)
        Title.TextScaled = true
        Title.TextSize = 14.000
        Title.TextWrapped = true

        UIGradient.Parent = Title
    
        UICorner.CornerRadius = UDim.new(0.100000001, 0)
        UICorner.Parent = RemoteEventButton
    
        UIStroke.Parent = RemoteEventButton
        UIStroke.Color = Color3.fromRGB(255, 255, 255)

        UIGradient_2.Parent = UIStroke

        if colorTHREEE == "event" then 
            UIGradient.Color = ColorSequence.new{
                ColorSequenceKeypoint.new(0.00, Color3.fromRGB(65, 65, 65)),
                 ColorSequenceKeypoint.new(0.33, Color3.fromRGB(255, 255, 0)),
                  ColorSequenceKeypoint.new(0.71, Color3.fromRGB(85, 0, 0)),
                   ColorSequenceKeypoint.new(1.00, Color3.fromRGB(65, 65, 65))
                }

                UIGradient_2.Color = ColorSequence.new{
                    ColorSequenceKeypoint.new(0.00, Color3.fromRGB(65, 65, 65)),
                    ColorSequenceKeypoint.new(0.33, Color3.fromRGB(255, 255, 0)),
                     ColorSequenceKeypoint.new(0.71, Color3.fromRGB(85, 0, 0)),
                      ColorSequenceKeypoint.new(1.00, Color3.fromRGB(65, 65, 65))
                    }

        elseif colorTHREEE == "func" then
            UIGradient.Color = ColorSequence.new{
                ColorSequenceKeypoint.new(0.00, Color3.fromRGB(85, 85, 255)),
                 ColorSequenceKeypoint.new(0.33, Color3.fromRGB(255, 0, 127)),
                  ColorSequenceKeypoint.new(0.71, Color3.fromRGB(0, 0, 255)),
                   ColorSequenceKeypoint.new(1.00, Color3.fromRGB(85, 0, 127))
                }

            UIGradient_2.Color = ColorSequence.new{
                ColorSequenceKeypoint.new(0.00, Color3.fromRGB(85, 85, 255)),
                ColorSequenceKeypoint.new(0.33, Color3.fromRGB(255, 0, 127)),
                ColorSequenceKeypoint.new(0.71, Color3.fromRGB(0, 0, 255)),
                ColorSequenceKeypoint.new(1.00, Color3.fromRGB(85, 0, 127))
                }
        end
    end
end



function CreateRemoteEventDisplay(choice, inputtedTxt)
    local OpenedRemoteFrame = Instance.new("Frame")
    local UICorner = Instance.new("UICorner")
    local Title = Instance.new("TextLabel")
    local UIGradient = Instance.new("UIGradient")
    local ArgumentsFrame = Instance.new("Frame")
    local ArgumentInputter = Instance.new("TextLabel")
    local UIGradient_2 = Instance.new("UIGradient")
    local CopyArgumentCode = Instance.new("TextButton")
    local UIGradient_3 = Instance.new("UIGradient")
    local CloseArguments = Instance.new("TextButton")
    local UIGradient_4 = Instance.new("UIGradient")
    local UIStroke = Instance.new("UIStroke")

    OpenedRemoteFrame.Name = "OpenedRemoteFrame"
    OpenedRemoteFrame.Parent = ColouredFrame
    OpenedRemoteFrame.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
    OpenedRemoteFrame.BorderColor3 = Color3.fromRGB(0, 0, 0)
    OpenedRemoteFrame.BorderSizePixel = 0
    OpenedRemoteFrame.Position = UDim2.new(1.41244018, 0, -0.00206021592, 0)
    OpenedRemoteFrame.Size = UDim2.new(0, 566, 0, 339)

    UICorner.CornerRadius = UDim.new(0.100000001, 0)
    UICorner.Parent = OpenedRemoteFrame

    Title.Name = "Title"
    Title.Parent = OpenedRemoteFrame
    Title.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
    Title.BackgroundTransparency = 1.000
    Title.BorderColor3 = Color3.fromRGB(0, 0, 0)
    Title.BorderSizePixel = 0
    Title.Position = UDim2.new(0.0259830765, 0, 0.0407460965, 0)
    Title.Size = UDim2.new(0, 551, 0, 35)
    Title.Font = Enum.Font.Merriweather
    Title.Text = "Neurals Simple Remote Spy"
    Title.TextColor3 = Color3.fromRGB(255, 255, 255)
    Title.TextScaled = true
    Title.TextSize = 14.000
    Title.TextWrapped = true

    UIGradient.Color = ColorSequence.new{
        ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 255, 255)),
         ColorSequenceKeypoint.new(0.48, choice),
          ColorSequenceKeypoint.new(1.00, Color3.fromRGB(255, 255, 255))
        }
    UIGradient.Parent = Title

    ArgumentsFrame.Name = "ArgumentsFrame"
    ArgumentsFrame.Parent = OpenedRemoteFrame
    ArgumentsFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
    ArgumentsFrame.BorderColor3 = Color3.fromRGB(0, 0, 0)
    ArgumentsFrame.BorderSizePixel = 0
    ArgumentsFrame.Position = UDim2.new(0.0380368717, 0, 0.160803854, 0)
    ArgumentsFrame.Size = UDim2.new(0, 523, 0, 194)

    ArgumentInputter.Name = "ArgumentInputter"
    ArgumentInputter.Parent = ArgumentsFrame
    ArgumentInputter.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
    ArgumentInputter.BackgroundTransparency = 1.000
    ArgumentInputter.BorderColor3 = Color3.fromRGB(0, 0, 0)
    ArgumentInputter.BorderSizePixel = 0
    ArgumentInputter.Position = UDim2.new(0.117244467, 0, 0.0539457649, 0)
    ArgumentInputter.Size = UDim2.new(0, 398, 0, 173)
    ArgumentInputter.Font = Enum.Font.SourceSans
    ArgumentInputter.Text = inputtedTxt
    ArgumentInputter.TextColor3 = Color3.fromRGB(0, 0, 0)
    ArgumentInputter.TextScaled = true
    ArgumentInputter.TextSize = 14.000
    ArgumentInputter.TextWrapped = true

    UIGradient_2.Color = ColorSequence.new{
        ColorSequenceKeypoint.new(0.00, Color3.fromRGB(0, 0, 0)),
         ColorSequenceKeypoint.new(0.25, choice),
          ColorSequenceKeypoint.new(0.75, choice),
           ColorSequenceKeypoint.new(1.00, Color3.fromRGB(0, 0, 0))
        }
    UIGradient_2.Parent = ArgumentsFrame

    CopyArgumentCode.Name = "CopyArgumentCode"
    CopyArgumentCode.Parent = ArgumentsFrame
    CopyArgumentCode.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
    CopyArgumentCode.BorderColor3 = Color3.fromRGB(0, 0, 0)
    CopyArgumentCode.BorderSizePixel = 0
    CopyArgumentCode.Position = UDim2.new(-0.00165145029, 0, 1.09322286, 0)
    CopyArgumentCode.Size = UDim2.new(0, 233, 0, 50)
    CopyArgumentCode.Font = Enum.Font.Cartoon
    CopyArgumentCode.Text = "Copy Code"
    CopyArgumentCode.TextColor3 = Color3.fromRGB(0, 0, 0)
    CopyArgumentCode.TextScaled = true
    CopyArgumentCode.TextSize = 14.000
    CopyArgumentCode.TextWrapped = true

    UIGradient_3.Color = ColorSequence.new{
        ColorSequenceKeypoint.new(0.00, Color3.fromRGB(0, 0, 0)),
         ColorSequenceKeypoint.new(0.36, Color3.fromRGB(255, 255, 255)),
          ColorSequenceKeypoint.new(0.72, Color3.fromRGB(255, 255, 255)),
           ColorSequenceKeypoint.new(1.00, Color3.fromRGB(0, 0, 0))
        }
    UIGradient_3.Parent = CopyArgumentCode

    CloseArguments.Name = "CloseArguments"
    CloseArguments.Parent = ArgumentsFrame
    CloseArguments.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
    CloseArguments.BorderColor3 = Color3.fromRGB(0, 0, 0)
    CloseArguments.BorderSizePixel = 0
    CloseArguments.Position = UDim2.new(0.522249103, 0, 1.09322286, 0)
    CloseArguments.Size = UDim2.new(0, 233, 0, 50)
    CloseArguments.Font = Enum.Font.Cartoon
    CloseArguments.Text = "Close"
    CloseArguments.TextColor3 = Color3.fromRGB(0, 0, 0)
    CloseArguments.TextScaled = true
    CloseArguments.TextSize = 14.000
    CloseArguments.TextWrapped = true

    UIGradient_4.Color = ColorSequence.new{
        ColorSequenceKeypoint.new(0.00, Color3.fromRGB(0, 0, 0)),
         ColorSequenceKeypoint.new(0.36, Color3.fromRGB(255, 0, 0)),
          ColorSequenceKeypoint.new(0.72, Color3.fromRGB(85, 0, 0)),
           ColorSequenceKeypoint.new(1.00, Color3.fromRGB(0, 0, 0))
        }
    UIGradient_4.Parent = CloseArguments

    UIStroke.Parent = OpenedRemoteFrame
    UIStroke.Color = Color3.fromRGB(255, 255, 255)
end



function DoMMHook()
    local oldMT = getrawmetatable(game)

    oldMT = hookmetamethod(game, "__namecall", newcclosure(function(Self, ...)
        local Method = getnamecallmethod()

        if typeof(Self) == "Instance" and Self.ClassName == "RemoteEvent" and Method == "FireServer" then 
            local Arguments = {...}
            StoredArgs = Arguments

            CreateTextButton(Self.Name, "event")
        elseif typeof(Self) == "Instance" and Self.ClassName == "RemoteFunction" and Method == "InvokeServer" then
            local Arguments = {...}
            StoredArgs = Arguments

            CreateTextButton(Self.Name, "func")
        end

        return oldMT(Self, ...)
    end))
end



function DoRegularHook()
    local oldMT = getrawmetatable(game)
    oldMT = oldMT.__namecall

    oldMT.__namecall = function(Self, ...)
        local Method = getnamecallmethod()

        if typeof(Self) == "Instance" and Self.ClassName == "RemoteEvent" and Method == "FireServer" then 
            local Arguments = {...}
            StoredArgs = Arguments

            CreateTextButton(Self.Name, "event")
        elseif typeof(Self) == "Instance" and Self.ClassName == "RemoteFunction" and Method == "InvokeServer" then
            local Arguments = {...}
            StoredArgs = Arguments

            CreateTextButton(Self.Name, "func")
        end
        return oldMT(Self, ...)
    end
end



task.spawn(function()
    if hookmetamethod then 
        print("We got hook mm B) ") 
        DoMMHook()
    else
        DoRegularHook() 
    end
end)


while task.wait() do
    for i,v in pairs(MainFrame:GetDescendants()) do 
        if v:IsA("TextButton") then 
            v.MouseButton1Click:Connect(function()
                local streng = "local args = { \n"

                for a,b in pairs(StoredArgs) do 
                    local Index = "[" .. tostring(a) .. "] = "

                    if type(b) == "string" then 
                        streng = streng .. Index .. "\"" .. b .. "\"\n"  -- Adding quotes around strings
                    elseif type(b) == "boolean" then
                        local val 
                        if b == true then val = "true" end
                        if b == false then val = "false" end 

                        streng = streng .. Index .. val .. "\n"
                    elseif type(b) == "number" then
                        streng = streng .. Index .. tostring(b) .. "\n"
                    end
                end

                streng = streng .. "}"

                if not MainFrame:FindFirstChild("OpenedRemoteFrame") then 
                    CreateRemoteEventDisplay(Color3.fromHex("aa557f"), streng)
                else
                    return
                end
            end)
        end
    end


    local OpenedRemoteFrame = ColouredFrame:FindFirstChild("OpenedRemoteFrame")

    if OpenedRemoteFrame then 
        for z,y in pairs(OpenedRemoteFrame:GetDescendants()) do 
            if y:IsA("TextButton") and y.Name == "CloseArguments" then 
                y.MouseButton1Click:Connect(function()
                    print'destroying'

                    for dee,dep in pairs(OpenedRemoteFrame:GetDescendants()) do 
                        dep:Destroy()

                        if OpenedRemoteFrame then 
                            OpenedRemoteFrame:Destroy()
                        end
                    end
                end)

            elseif y:IsA("TextButton") and y.Name == "CopyArgumentCode" then
                y.MouseButton1Click:Connect(function()
                    local Fraem = y.Parent
                    local ArgLabel = Fraem:FindFirstChild("ArgumentInputter")

                    if setclipboard then 
                        setclipboard(ArgLabel.Text)
                        print'set 2 clipboard'
                    else
                        warn("setclipboard is not supported.")
                    end
                end)
            end
        end
    else
        task.wait()
    end
end



local example = {
    [1] = "string",
    [2] = "i hate racists",
    [3] = false
}

local rmE = Instance.new("RemoteEvent")
rmE.Name = "Example Remote"

rmE:FireServer(unpack(example))