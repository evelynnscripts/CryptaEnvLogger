-- this file was generated @ crypta discord.gg/pVT6SbpPUj

game:GetService("Players")
game:GetService("TweenService")
game:GetService("UserInputService")
game:GetService("RunService")
game:GetService("CoreGui")
local log1 = Instance.new('ScreenGui')
log1.Name = "NexusHub"
log1.ResetOnSpawn = false
log1.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
log1.Parent = "CoreGui"
local log2 = Instance.new('Frame')
log2.Name = "MainFrame"
log2.Size = UDim2.new(0, 280, 0, 200)
log2.Position = UDim2.new(0.5, -140, 0.5, -100)
log2.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
log2.BorderSizePixel = 0
log2.Parent = log1
local log3 = Instance.new('UICorner')
UDim.new(0, 10)
log3.CornerRadius = "UDim.new(0, 10)"
log3.Parent = log2
local log4 = Instance.new('UIStroke')
log4.Color = Color3.fromRGB(255, 255, 255)
log4.Thickness = 2
log4.Parent = log2
local log5 = Instance.new('Frame')
log5.Name = "StarsFrame"
log5.Size = UDim2.new(1.5, 0, 1.5, 0)
log5.Position = UDim2.new(0, 0, 0, 0)
log5.BackgroundTransparency = 1
log5.ClipsDescendants = false
log5.Parent = log2
local log6 = Instance.new('Frame')
log6.Size = UDim2.new(0, 2, 0, 1)
log6.Position = UDim2.new(0.4, 0, 0.06, 0)
log6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
log6.BackgroundTransparency = 0.7
log6.BorderSizePixel = 0
log6.Parent = log5
local log7 = Instance.new('UICorner')
UDim.new(1, 0)
log7.CornerRadius = "UDim.new(1, 0)"
log7.Parent = log6
local log8 = Instance.new('Frame')
log8.Size = UDim2.new(0, 2, 0, 1)
log8.Position = UDim2.new(0.54, 0, 0.56, 0)
log8.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
log8.BackgroundTransparency = 0.45
log8.BorderSizePixel = 0
log8.Parent = log5
local log9 = Instance.new('UICorner')
UDim.new(1, 0)
log9.CornerRadius = "UDim.new(1, 0)"
log9.Parent = log8
local log10 = Instance.new('Frame')
log10.Size = UDim2.new(0, 2, 0, 2)
log10.Position = UDim2.new(1, 0, 0.83, 0)
log10.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
log10.BackgroundTransparency = 0.01
log10.BorderSizePixel = 0
log10.Parent = log5
local log11 = Instance.new('UICorner')
UDim.new(1, 0)
log11.CornerRadius = "UDim.new(1, 0)"
log11.Parent = log10
local log12 = Instance.new('Frame')
log12.Size = UDim2.new(0, 1, 0, 2)
log12.Position = UDim2.new(0.6, 0, 0.96, 0)
log12.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
log12.BackgroundTransparency = 0.1
log12.BorderSizePixel = 0
log12.Parent = log5
local log13 = Instance.new('UICorner')
UDim.new(1, 0)
log13.CornerRadius = "UDim.new(1, 0)"
log13.Parent = log12
local log14 = Instance.new('Frame')
log14.Size = UDim2.new(0, 1, 0, 2)
log14.Position = UDim2.new(0.61, 0, 1, 0)
log14.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
log14.BackgroundTransparency = 0.12
log14.BorderSizePixel = 0
log14.Parent = log5
local log15 = Instance.new('UICorner')
UDim.new(1, 0)
log15.CornerRadius = "UDim.new(1, 0)"
log15.Parent = log14
local log16 = Instance.new('Frame')
log16.Size = UDim2.new(0, 1, 0, 2)
log16.Position = UDim2.new(0.69, 0, 0.03, 0)
log16.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
log16.BackgroundTransparency = 0.54
log16.BorderSizePixel = 0
log16.Parent = log5
local log17 = Instance.new('UICorner')
UDim.new(1, 0)
log17.CornerRadius = "UDim.new(1, 0)"
log17.Parent = log16
local log18 = Instance.new('Frame')
log18.Size = UDim2.new(0, 2, 0, 2)
log18.Position = UDim2.new(0.79, 0, 0.17, 0)
log18.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
log18.BackgroundTransparency = 0.67
log18.BorderSizePixel = 0
log18.Parent = log5
local log19 = Instance.new('UICorner')
UDim.new(1, 0)
log19.CornerRadius = "UDim.new(1, 0)"
log19.Parent = log18
local log20 = Instance.new('Frame')
log20.Size = UDim2.new(0, 1, 0, 1)
log20.Position = UDim2.new(0.43, 0, 0.13, 0)
log20.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
log20.BackgroundTransparency = 0.01
log20.BorderSizePixel = 0
log20.Parent = log5
local log21 = Instance.new('UICorner')
UDim.new(1, 0)
log21.CornerRadius = "UDim.new(1, 0)"
log21.Parent = log20
local log22 = Instance.new('Frame')
log22.Size = UDim2.new(0, 2, 0, 1)
log22.Position = UDim2.new(0.74, 0, 0.83, 0)
log22.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
log22.BackgroundTransparency = 0.47
log22.BorderSizePixel = 0
log22.Parent = log5
local log23 = Instance.new('UICorner')
UDim.new(1, 0)
log23.CornerRadius = "UDim.new(1, 0)"
log23.Parent = log22
local log24 = Instance.new('Frame')
log24.Size = UDim2.new(0, 1, 0, 2)
log24.Position = UDim2.new(0.59, 0, 0.8, 0)
log24.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
log24.BackgroundTransparency = 0.2
log24.BorderSizePixel = 0
log24.Parent = log5
local log25 = Instance.new('UICorner')
UDim.new(1, 0)
log25.CornerRadius = "UDim.new(1, 0)"
log25.Parent = log24
local log26 = Instance.new('Frame')
log26.Size = UDim2.new(0, 1, 0, 1)
log26.Position = UDim2.new(0.79, 0, 0.17, 0)
log26.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
log26.BackgroundTransparency = 0.05
log26.BorderSizePixel = 0
log26.Parent = log5
local log27 = Instance.new('UICorner')
UDim.new(1, 0)
log27.CornerRadius = "UDim.new(1, 0)"
log27.Parent = log26
local log28 = Instance.new('Frame')
log28.Size = UDim2.new(0, 1, 0, 2)
log28.Position = UDim2.new(0.49, 0, 0.84, 0)
log28.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
log28.BackgroundTransparency = 0.07
log28.BorderSizePixel = 0
log28.Parent = log5
local log29 = Instance.new('UICorner')
UDim.new(1, 0)
log29.CornerRadius = "UDim.new(1, 0)"
log29.Parent = log28
local log30 = Instance.new('Frame')
log30.Size = UDim2.new(0, 1, 0, 1)
log30.Position = UDim2.new(0.74, 0, 0.92, 0)
log30.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
log30.BackgroundTransparency = 0.03
log30.BorderSizePixel = 0
log30.Parent = log5
local log31 = Instance.new('UICorner')
UDim.new(1, 0)
log31.CornerRadius = "UDim.new(1, 0)"
log31.Parent = log30
local log32 = Instance.new('Frame')
log32.Size = UDim2.new(0, 2, 0, 2)
log32.Position = UDim2.new(0.52, 0, 0.24, 0)
log32.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
log32.BackgroundTransparency = 0.38
log32.BorderSizePixel = 0
log32.Parent = log5
local log33 = Instance.new('UICorner')
UDim.new(1, 0)
log33.CornerRadius = "UDim.new(1, 0)"
log33.Parent = log32
local log34 = Instance.new('Frame')
log34.Size = UDim2.new(0, 2, 0, 2)
log34.Position = UDim2.new(1, 0, 0.31, 0)
log34.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
log34.BackgroundTransparency = 0.5
log34.BorderSizePixel = 0
log34.Parent = log5
local log35 = Instance.new('UICorner')
UDim.new(1, 0)
log35.CornerRadius = "UDim.new(1, 0)"
log35.Parent = log34
local log36 = Instance.new('Frame')
log36.Size = UDim2.new(0, 2, 0, 1)
log36.Position = UDim2.new(0.4, 0, 0.7, 0)
log36.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
log36.BackgroundTransparency = 0.64
log36.BorderSizePixel = 0
log36.Parent = log5
local log37 = Instance.new('UICorner')
UDim.new(1, 0)
log37.CornerRadius = "UDim.new(1, 0)"
log37.Parent = log36
local log38 = Instance.new('Frame')
log38.Size = UDim2.new(0, 1, 0, 2)
log38.Position = UDim2.new(0.56, 0, 0.2, 0)
log38.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
log38.BackgroundTransparency = 0.51
log38.BorderSizePixel = 0
log38.Parent = log5
local log39 = Instance.new('UICorner')
UDim.new(1, 0)
log39.CornerRadius = "UDim.new(1, 0)"
log39.Parent = log38
local log40 = Instance.new('Frame')
log40.Size = UDim2.new(0, 2, 0, 2)
log40.Position = UDim2.new(0.94, 0, 0.33, 0)
log40.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
log40.BackgroundTransparency = 0.14
log40.BorderSizePixel = 0
log40.Parent = log5
local log41 = Instance.new('UICorner')
UDim.new(1, 0)
log41.CornerRadius = "UDim.new(1, 0)"
log41.Parent = log40
local log42 = Instance.new('Frame')
log42.Size = UDim2.new(0, 1, 0, 1)
log42.Position = UDim2.new(0.13, 0, 0.17, 0)
log42.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
log42.BackgroundTransparency = 0.27
log42.BorderSizePixel = 0
log42.Parent = log5
local log43 = Instance.new('UICorner')
UDim.new(1, 0)
log43.CornerRadius = "UDim.new(1, 0)"
log43.Parent = log42
local log44 = Instance.new('Frame')
log44.Size = UDim2.new(0, 1, 0, 2)
log44.Position = UDim2.new(0.27, 0, 0.8, 0)
log44.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
log44.BackgroundTransparency = 0.4
log44.BorderSizePixel = 0
log44.Parent = log5
local log45 = Instance.new('UICorner')
UDim.new(1, 0)
log45.CornerRadius = "UDim.new(1, 0)"
log45.Parent = log44
local log46 = Instance.new('Frame')
log46.Size = UDim2.new(0, 2, 0, 2)
log46.Position = UDim2.new(0.96, 0, 0.57, 0)
log46.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
log46.BackgroundTransparency = 0.14
log46.BorderSizePixel = 0
log46.Parent = log5
local log47 = Instance.new('UICorner')
UDim.new(1, 0)
log47.CornerRadius = "UDim.new(1, 0)"
log47.Parent = log46
local log48 = Instance.new('Frame')
log48.Size = UDim2.new(0, 1, 0, 1)
log48.Position = UDim2.new(0.87, 0, 0.4, 0)
log48.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
log48.BackgroundTransparency = 0.37
log48.BorderSizePixel = 0
log48.Parent = log5
local log49 = Instance.new('UICorner')
UDim.new(1, 0)
log49.CornerRadius = "UDim.new(1, 0)"
log49.Parent = log48
local log50 = Instance.new('Frame')
log50.Size = UDim2.new(0, 2, 0, 2)
log50.Position = UDim2.new(0.22, 0, 0.89, 0)
log50.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
log50.BackgroundTransparency = 0.66
log50.BorderSizePixel = 0
log50.Parent = log5
local log51 = Instance.new('UICorner')
UDim.new(1, 0)
log51.CornerRadius = "UDim.new(1, 0)"
log51.Parent = log50
local log52 = Instance.new('Frame')
log52.Size = UDim2.new(0, 2, 0, 1)
log52.Position = UDim2.new(0.74, 0, 0.57, 0)
log52.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
log52.BackgroundTransparency = 0.61
log52.BorderSizePixel = 0
log52.Parent = log5
local log53 = Instance.new('UICorner')
UDim.new(1, 0)
log53.CornerRadius = "UDim.new(1, 0)"
log53.Parent = log52
local log54 = Instance.new('Frame')
log54.Size = UDim2.new(0, 1, 0, 1)
log54.Position = UDim2.new(0.74, 0, 0.51, 0)
log54.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
log54.BackgroundTransparency = 0.54
log54.BorderSizePixel = 0
log54.Parent = log5
local log55 = Instance.new('UICorner')
UDim.new(1, 0)
log55.CornerRadius = "UDim.new(1, 0)"
log55.Parent = log54
local log56 = Instance.new('Frame')
log56.Size = UDim2.new(0, 2, 0, 1)
log56.Position = UDim2.new(0.47, 0, 0.43, 0)
log56.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
log56.BackgroundTransparency = 0.6
log56.BorderSizePixel = 0
log56.Parent = log5
local log57 = Instance.new('UICorner')
UDim.new(1, 0)
log57.CornerRadius = "UDim.new(1, 0)"
log57.Parent = log56
local log58 = Instance.new('Frame')
log58.Size = UDim2.new(0, 1, 0, 2)
log58.Position = UDim2.new(0.8, 0, 0.98, 0)
log58.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
log58.BackgroundTransparency = 0.68
log58.BorderSizePixel = 0
log58.Parent = log5
local log59 = Instance.new('UICorner')
UDim.new(1, 0)
log59.CornerRadius = "UDim.new(1, 0)"
log59.Parent = log58
local log60 = Instance.new('Frame')
log60.Size = UDim2.new(0, 2, 0, 2)
log60.Position = UDim2.new(0.36, 0, 0.66, 0)
log60.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
log60.BackgroundTransparency = 0.53
log60.BorderSizePixel = 0
log60.Parent = log5
local log61 = Instance.new('UICorner')
UDim.new(1, 0)
log61.CornerRadius = "UDim.new(1, 0)"
log61.Parent = log60
local log62 = Instance.new('Frame')
log62.Size = UDim2.new(0, 1, 0, 2)
log62.Position = UDim2.new(0.29, 0, 0.65, 0)
log62.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
log62.BackgroundTransparency = 0
log62.BorderSizePixel = 0
log62.Parent = log5
local log63 = Instance.new('UICorner')
UDim.new(1, 0)
log63.CornerRadius = "UDim.new(1, 0)"
log63.Parent = log62
local log64 = Instance.new('Frame')
log64.Size = UDim2.new(0, 2, 0, 1)
log64.Position = UDim2.new(0.24, 0, 0.46, 0)
log64.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
log64.BackgroundTransparency = 0.69
log64.BorderSizePixel = 0
log64.Parent = log5
local log65 = Instance.new('UICorner')
UDim.new(1, 0)
log65.CornerRadius = "UDim.new(1, 0)"
log65.Parent = log64
task.spawn(function() ... end)
log2.ClipsDescendants = true
local log66 = Instance.new('TextLabel')
log66.Name = "Title"
log66.Size = UDim2.new(1, 0, 0, 25)
log66.Position = UDim2.new(0, 0, 0, 5)
log66.BackgroundTransparency = 1
log66.Text = "Nexus Hub"
log66.TextColor3 = Color3.fromRGB(255, 255, 255)
log66.TextSize = 16
log66.Font = Enum.Font.GothamBold
log66.Parent = log2
local log67 = Instance.new('Frame')
log67.Name = "Divider"
log67.Size = UDim2.new(0.9, 0, 0, 1)
log67.Position = UDim2.new(0.05, 0, 0, 32)
log67.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
log67.BorderSizePixel = 0
log67.Parent = log2
local log68 = Instance.new('Frame')
log68.Name = "TabContainer"
log68.Size = UDim2.new(0.9, 0, 0, 25)
log68.Position = UDim2.new(0.05, 0, 0, 40)
log68.BackgroundTransparency = 1
log68.Parent = log2
local log69 = Instance.new('UIListLayout')
log69.FillDirection = Enum.FillDirection.Horizontal
log69.SortOrder = Enum.SortOrder.LayoutOrder
UDim.new(0, 5)
log69.Padding = "UDim.new(0, 5)"
log69.Parent = log68
local log70 = Instance.new('Frame')
log70.Name = "ContentFrame"
log70.Size = UDim2.new(0.9, 0, 0, 125)
log70.Position = UDim2.new(0.05, 0, 0, 70)
log70.BackgroundTransparency = 1
log70.Parent = log2
task.wait(nil)
"Players".LocalPlayer.Character:FindFirstChild("HumanoidRootPart")
task.wait(nil)
"Players".LocalPlayer.Character:FindFirstChild("HumanoidRootPart")
task.wait(0.5)
"Players".LocalPlayer.CharacterAdded:Connect(function() ... end)
local log71 = Instance.new('Frame')
log71.Name = "StealerCategory"
log71.Size = UDim2.new(1, 0, 1, 0)
log71.BackgroundTransparency = 1
log71.Visible = false
log71.Parent = log70
local log72 = Instance.new('UIListLayout')
log72.SortOrder = Enum.SortOrder.LayoutOrder
UDim.new(0, 5)
log72.Padding = "UDim.new(0, 5)"
log72.Parent = log71
local log73 = Instance.new('TextButton')
log73.Name = "InstaStealer"
log73.Size = UDim2.new(1, 0, 0, 30)
log73.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
log73.Text = "Insta Steal ⚡️"
log73.TextColor3 = Color3.fromRGB(255, 255, 255)
log73.TextSize = 12
log73.Font = Enum.Font.Gotham
log73.BorderSizePixel = 0
log73.Parent = log71
local log74 = Instance.new('UICorner')
UDim.new(0, 6)
log74.CornerRadius = "UDim.new(0, 6)"
log74.Parent = log73
TextButton.MouseButton1Click:Connect(function() ... end)
TextButton.MouseEnter:Connect(function() ... end)
TextButton.MouseLeave:Connect(function() ... end)
local log75 = Instance.new('TextButton')
log75.Name = "TeleportForward"
log75.Size = UDim2.new(1, 0, 0, 30)
log75.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
log75.Text = "Teleport Forward 🔼"
log75.TextColor3 = Color3.fromRGB(255, 255, 255)
log75.TextSize = 12
log75.Font = Enum.Font.Gotham
log75.BorderSizePixel = 0
log75.Parent = log71
local log76 = Instance.new('UICorner')
UDim.new(0, 6)
log76.CornerRadius = "UDim.new(0, 6)"
log76.Parent = log75
TextButton.MouseButton1Click:Connect(function() ... end)
TextButton.MouseEnter:Connect(function() ... end)
TextButton.MouseLeave:Connect(function() ... end)
local log77 = Instance.new('TextButton')
log77.Name = "RobBrainrot"
log77.Size = UDim2.new(1, 0, 0, 30)
log77.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
log77.Text = "Rob Brainrot 🧠"
log77.TextColor3 = Color3.fromRGB(255, 255, 255)
log77.TextSize = 12
log77.Font = Enum.Font.Gotham
log77.BorderSizePixel = 0
log77.Parent = log71
local log78 = Instance.new('UICorner')
UDim.new(0, 6)
log78.CornerRadius = "UDim.new(0, 6)"
log78.Parent = log77
TextButton.MouseButton1Click:Connect(function() ... end)
TextButton.MouseEnter:Connect(function() ... end)
TextButton.MouseLeave:Connect(function() ... end)
local log79 = Instance.new('TextButton')
log79.Name = "StealerTab"
log79.Size = UDim2.new(0, 78, 0, 25)
log79.LayoutOrder = 1
log79.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
log79.Text = "Stealer"
log79.TextColor3 = Color3.fromRGB(255, 255, 255)
log79.TextSize = 11
log79.Font = Enum.Font.GothamBold
log79.BorderSizePixel = 0
log79.Parent = log68
local log80 = Instance.new('UICorner')
UDim.new(0, 6)
log80.CornerRadius = "UDim.new(0, 6)"
log80.Parent = log79
TextButton.MouseButton1Click:Connect(function() ... end)
local log81 = Instance.new('Frame')
log81.Name = "Utility'sCategory"
log81.Size = UDim2.new(1, 0, 1, 0)
log81.BackgroundTransparency = 1
log81.Visible = false
log81.Parent = log70
local log82 = Instance.new('UIListLayout')
log82.SortOrder = Enum.SortOrder.LayoutOrder
UDim.new(0, 5)
log82.Padding = "UDim.new(0, 5)"
log82.Parent = log81
local log83 = Instance.new('TextButton')
log83.Name = "PlayerESP"
log83.Size = UDim2.new(1, 0, 0, 30)
log83.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
log83.Text = "Player ESP 🫂"
log83.TextColor3 = Color3.fromRGB(255, 255, 255)
log83.TextSize = 12
log83.Font = Enum.Font.Gotham
log83.BorderSizePixel = 0
log83.Parent = log81
local log84 = Instance.new('UICorner')
UDim.new(0, 6)
log84.CornerRadius = "UDim.new(0, 6)"
log84.Parent = log83
TextButton.MouseButton1Click:Connect(function() ... end)
TextButton.MouseEnter:Connect(function() ... end)
TextButton.MouseLeave:Connect(function() ... end)
local log85 = Instance.new('TextButton')
log85.Name = "Utility'sTab"
log85.Size = UDim2.new(0, 78, 0, 25)
log85.LayoutOrder = 2
log85.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
log85.Text = "Utility's"
log85.TextColor3 = Color3.fromRGB(255, 255, 255)
log85.TextSize = 11
log85.Font = Enum.Font.GothamBold
log85.BorderSizePixel = 0
log85.Parent = log68
local log86 = Instance.new('UICorner')
UDim.new(0, 6)
log86.CornerRadius = "UDim.new(0, 6)"
log86.Parent = log85
TextButton.MouseButton1Click:Connect(function() ... end)
local log87 = Instance.new('Frame')
log87.Name = "CredsCategory"
log87.Size = UDim2.new(1, 0, 1, 0)
log87.BackgroundTransparency = 1
log87.Visible = false
log87.Parent = log70
local log88 = Instance.new('UIListLayout')
log88.SortOrder = Enum.SortOrder.LayoutOrder
UDim.new(0, 5)
log88.Padding = "UDim.new(0, 5)"
log88.Parent = log87
local log89 = Instance.new('TextButton')
log89.Name = "CopyDiscord"
log89.Size = UDim2.new(1, 0, 0, 30)
log89.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
log89.Text = "Copy Discord 🪩"
log89.TextColor3 = Color3.fromRGB(255, 255, 255)
log89.TextSize = 12
log89.Font = Enum.Font.Gotham
log89.BorderSizePixel = 0
log89.Parent = log87
local log90 = Instance.new('UICorner')
UDim.new(0, 6)
log90.CornerRadius = "UDim.new(0, 6)"
log90.Parent = log89
TextButton.MouseButton1Click:Connect(function() ... end)
TextButton.MouseEnter:Connect(function() ... end)
TextButton.MouseLeave:Connect(function() ... end)
local log91 = Instance.new('TextButton')
log91.Name = "CredsTab"
log91.Size = UDim2.new(0, 78, 0, 25)
log91.LayoutOrder = 3
log91.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
log91.Text = "Creds"
log91.TextColor3 = Color3.fromRGB(255, 255, 255)
log91.TextSize = 11
log91.Font = Enum.Font.GothamBold
log91.BorderSizePixel = 0
log91.Parent = log68
local log92 = Instance.new('UICorner')
UDim.new(0, 6)
log92.CornerRadius = "UDim.new(0, 6)"
log92.Parent = log91
TextButton.MouseButton1Click:Connect(function() ... end)
Frame.InputBegan:Connect(function() ... end)
Frame.InputChanged:Connect(function() ... end)
"UserInputService".InputChanged:Connect(function() ... end)
print("✅ Nexus Hub loaded successfully!")
print("GUI should be visible on your screen")
