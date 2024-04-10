-- GUI to Lua 
-- Version: 0.0.3

-- Instances:

local CommandHub = Instance.new("ScreenGui")
local CommandsMain_1 = Instance.new("Frame")
local UIStroke2_1 = Instance.new("UIStroke")
local UICorner_1 = Instance.new("UICorner")
local UIPadding_1 = Instance.new("UIPadding")
local UIListLayout_1 = Instance.new("UIListLayout")
local CommandIdeaHolder_1 = Instance.new("Frame")
local UICorner_2 = Instance.new("UICorner")
local A_CommandText_1 = Instance.new("TextLabel")
local UIPadding_2 = Instance.new("UIPadding")
local B_CommandDesc_1 = Instance.new("TextLabel")
local UIPadding_3 = Instance.new("UIPadding")
local UIListLayout_2 = Instance.new("UIListLayout")
local CommandIdeaHolder_2 = Instance.new("Frame")
local UICorner_3 = Instance.new("UICorner")
local A_CommandText_2 = Instance.new("TextLabel")
local UIPadding_4 = Instance.new("UIPadding")
local B_CommandDesc_2 = Instance.new("TextLabel")
local UIPadding_5 = Instance.new("UIPadding")
local UIListLayout_3 = Instance.new("UIListLayout")
local CommandIdeaHolder_3 = Instance.new("Frame")
local UICorner_4 = Instance.new("UICorner")
local A_CommandText_3 = Instance.new("TextLabel")
local UIPadding_6 = Instance.new("UIPadding")
local B_CommandDesc_3 = Instance.new("TextLabel")
local UIPadding_7 = Instance.new("UIPadding")
local UIListLayout_4 = Instance.new("UIListLayout")
local CommandIdeaHolder_4 = Instance.new("Frame")
local UICorner_5 = Instance.new("UICorner")
local A_CommandText_4 = Instance.new("TextLabel")
local UIPadding_8 = Instance.new("UIPadding")
local B_CommandDesc_4 = Instance.new("TextLabel")
local UIPadding_9 = Instance.new("UIPadding")
local UIListLayout_5 = Instance.new("UIListLayout")
local CommandIdeaHolder_5 = Instance.new("Frame")
local UICorner_6 = Instance.new("UICorner")
local A_CommandText_5 = Instance.new("TextLabel")
local UIPadding_10 = Instance.new("UIPadding")
local B_CommandDesc_5 = Instance.new("TextLabel")
local UIPadding_11 = Instance.new("UIPadding")
local UIListLayout_6 = Instance.new("UIListLayout")
local CommandIdeaHolder_6 = Instance.new("Frame")
local UICorner_7 = Instance.new("UICorner")
local A_CommandText_6 = Instance.new("TextLabel")
local UIPadding_12 = Instance.new("UIPadding")
local B_CommandDesc_6 = Instance.new("TextLabel")
local UIPadding_13 = Instance.new("UIPadding")
local UIListLayout_7 = Instance.new("UIListLayout")
local CommandIdeaHolder_7 = Instance.new("Frame")
local UICorner_8 = Instance.new("UICorner")
local A_CommandText_7 = Instance.new("TextLabel")
local UIPadding_14 = Instance.new("UIPadding")
local B_CommandDesc_7 = Instance.new("TextLabel")
local UIPadding_15 = Instance.new("UIPadding")
local UIListLayout_8 = Instance.new("UIListLayout")
local CommandIdeaHolder_8 = Instance.new("Frame")
local UICorner_9 = Instance.new("UICorner")
local A_CommandText_8 = Instance.new("TextLabel")
local UIPadding_16 = Instance.new("UIPadding")
local B_CommandDesc_8 = Instance.new("TextLabel")
local UIPadding_17 = Instance.new("UIPadding")
local UIListLayout_9 = Instance.new("UIListLayout")
local CommandIdeaHolder_9 = Instance.new("Frame")
local UICorner_10 = Instance.new("UICorner")
local A_CommandText_9 = Instance.new("TextLabel")
local UIPadding_18 = Instance.new("UIPadding")
local B_CommandDesc_9 = Instance.new("TextLabel")
local UIPadding_19 = Instance.new("UIPadding")
local UIListLayout_10 = Instance.new("UIListLayout")
local CommandIdeaHolder_10 = Instance.new("Frame")
local UICorner_11 = Instance.new("UICorner")
local A_CommandText_10 = Instance.new("TextLabel")
local UIPadding_20 = Instance.new("UIPadding")
local B_CommandDesc_10 = Instance.new("TextLabel")
local UIPadding_21 = Instance.new("UIPadding")
local UIListLayout_11 = Instance.new("UIListLayout")
local Main_1 = Instance.new("Frame")
local UIStroke_1 = Instance.new("UIStroke")
local CommandBoxHolder_1 = Instance.new("Frame")
local UICorner_12 = Instance.new("UICorner")
local CommandBox_1 = Instance.new("TextBox")
local UIPadding_22 = Instance.new("UIPadding")
local UICorner_13 = Instance.new("UICorner")
local Title_1 = Instance.new("TextLabel")
local UIPadding_23 = Instance.new("UIPadding")
local CloseBtn_1 = Instance.new("TextButton")

-- Properties:
CommandHub.Name = "CommandHub"
CommandHub.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")

CommandsMain_1.Name = "CommandsMain"
CommandsMain_1.Parent = CommandHub
CommandsMain_1.AnchorPoint = Vector2.new(0.5, 1)
CommandsMain_1.AutomaticSize = Enum.AutomaticSize.Y
CommandsMain_1.BackgroundColor3 = Color3.fromRGB(52,52,52)
CommandsMain_1.BorderColor3 = Color3.fromRGB(0,0,0)
CommandsMain_1.BorderSizePixel = 0
CommandsMain_1.Position = UDim2.new(0.889999986, 0,0.914268255, 0)
CommandsMain_1.Size = UDim2.new(0, 359,0, 30)

UIStroke2_1.Name = "UIStroke2"
UIStroke2_1.Parent = CommandsMain_1
UIStroke2_1.Color = Color3.fromRGB(255,0,0)
UIStroke2_1.Thickness = 1

UICorner_1.Parent = CommandsMain_1
UICorner_1.CornerRadius = UDim.new(0,7)

UIPadding_1.Parent = CommandsMain_1
UIPadding_1.PaddingBottom = UDim.new(0,5)
UIPadding_1.PaddingLeft = UDim.new(0,5)
UIPadding_1.PaddingTop = UDim.new(0,5)

UIListLayout_1.Parent = CommandsMain_1
UIListLayout_1.Padding = UDim.new(0,5)
UIListLayout_1.SortOrder = Enum.SortOrder.LayoutOrder

CommandIdeaHolder_1.Name = "CommandIdeaHolder"
CommandIdeaHolder_1.Parent = CommandsMain_1
CommandIdeaHolder_1.BackgroundColor3 = Color3.fromRGB(88,88,88)
CommandIdeaHolder_1.BorderColor3 = Color3.fromRGB(0,0,0)
CommandIdeaHolder_1.BorderSizePixel = 0
CommandIdeaHolder_1.Size = UDim2.new(0, 347,0, 23)

UICorner_2.Parent = CommandIdeaHolder_1
UICorner_2.CornerRadius = UDim.new(0,7)

A_CommandText_1.Name = "A_CommandText"
A_CommandText_1.Parent = CommandIdeaHolder_1
A_CommandText_1.AutomaticSize = Enum.AutomaticSize.X
A_CommandText_1.BackgroundColor3 = Color3.fromRGB(255,255,255)
A_CommandText_1.BackgroundTransparency = 1
A_CommandText_1.BorderColor3 = Color3.fromRGB(0,0,0)
A_CommandText_1.BorderSizePixel = 0
A_CommandText_1.Size = UDim2.new(0, 26,0, 23)
A_CommandText_1.Font = Enum.Font.Gotham
A_CommandText_1.Text = "startfarm"
A_CommandText_1.TextColor3 = Color3.fromRGB(255,255,255)
A_CommandText_1.TextSize = 14
A_CommandText_1.TextXAlignment = Enum.TextXAlignment.Left

UIPadding_2.Parent = A_CommandText_1
UIPadding_2.PaddingLeft = UDim.new(0,6)

B_CommandDesc_1.Name = "B_CommandDesc"
B_CommandDesc_1.Parent = CommandIdeaHolder_1
B_CommandDesc_1.AutomaticSize = Enum.AutomaticSize.X
B_CommandDesc_1.BackgroundColor3 = Color3.fromRGB(255,255,255)
B_CommandDesc_1.BackgroundTransparency = 1
B_CommandDesc_1.BorderColor3 = Color3.fromRGB(0,0,0)
B_CommandDesc_1.BorderSizePixel = 0
B_CommandDesc_1.Size = UDim2.new(0, 36,0, 23)
B_CommandDesc_1.Font = Enum.Font.Gotham
B_CommandDesc_1.Text = "| Starts Auto Farming"
B_CommandDesc_1.TextColor3 = Color3.fromRGB(211,211,211)
B_CommandDesc_1.TextSize = 14
B_CommandDesc_1.TextXAlignment = Enum.TextXAlignment.Left

UIPadding_3.Parent = B_CommandDesc_1
UIPadding_3.PaddingLeft = UDim.new(0,6)
UIPadding_3.PaddingRight = UDim.new(0,6)

UIListLayout_2.Parent = CommandIdeaHolder_1
UIListLayout_2.FillDirection = Enum.FillDirection.Horizontal
UIListLayout_2.SortOrder = Enum.SortOrder.Name

CommandIdeaHolder_2.Name = "CommandIdeaHolder"
CommandIdeaHolder_2.Parent = CommandsMain_1
CommandIdeaHolder_2.BackgroundColor3 = Color3.fromRGB(88,88,88)
CommandIdeaHolder_2.BorderColor3 = Color3.fromRGB(0,0,0)
CommandIdeaHolder_2.BorderSizePixel = 0
CommandIdeaHolder_2.Size = UDim2.new(0, 347,0, 23)

UICorner_3.Parent = CommandIdeaHolder_2
UICorner_3.CornerRadius = UDim.new(0,7)

A_CommandText_2.Name = "A_CommandText"
A_CommandText_2.Parent = CommandIdeaHolder_2
A_CommandText_2.AutomaticSize = Enum.AutomaticSize.X
A_CommandText_2.BackgroundColor3 = Color3.fromRGB(255,255,255)
A_CommandText_2.BackgroundTransparency = 1
A_CommandText_2.BorderColor3 = Color3.fromRGB(0,0,0)
A_CommandText_2.BorderSizePixel = 0
A_CommandText_2.Position = UDim2.new(0.0028818443, 0,0, 0)
A_CommandText_2.Size = UDim2.new(0, 62,0, 23)
A_CommandText_2.Font = Enum.Font.Gotham
A_CommandText_2.Text = "stopfarm"
A_CommandText_2.TextColor3 = Color3.fromRGB(255,255,255)
A_CommandText_2.TextSize = 14
A_CommandText_2.TextXAlignment = Enum.TextXAlignment.Left

UIPadding_4.Parent = A_CommandText_2
UIPadding_4.PaddingLeft = UDim.new(0,6)

B_CommandDesc_2.Name = "B_CommandDesc"
B_CommandDesc_2.Parent = CommandIdeaHolder_2
B_CommandDesc_2.AutomaticSize = Enum.AutomaticSize.X
B_CommandDesc_2.BackgroundColor3 = Color3.fromRGB(255,255,255)
B_CommandDesc_2.BackgroundTransparency = 1
B_CommandDesc_2.BorderColor3 = Color3.fromRGB(0,0,0)
B_CommandDesc_2.BorderSizePixel = 0
B_CommandDesc_2.Size = UDim2.new(0, 36,0, 23)
B_CommandDesc_2.Font = Enum.Font.Gotham
B_CommandDesc_2.Text = "| Stops Auto Farming"
B_CommandDesc_2.TextColor3 = Color3.fromRGB(211,211,211)
B_CommandDesc_2.TextSize = 14
B_CommandDesc_2.TextXAlignment = Enum.TextXAlignment.Left

UIPadding_5.Parent = B_CommandDesc_2
UIPadding_5.PaddingLeft = UDim.new(0,6)
UIPadding_5.PaddingRight = UDim.new(0,6)

UIListLayout_3.Parent = CommandIdeaHolder_2
UIListLayout_3.FillDirection = Enum.FillDirection.Horizontal
UIListLayout_3.SortOrder = Enum.SortOrder.Name

CommandIdeaHolder_3.Name = "CommandIdeaHolder"
CommandIdeaHolder_3.Parent = CommandsMain_1
CommandIdeaHolder_3.BackgroundColor3 = Color3.fromRGB(88,88,88)
CommandIdeaHolder_3.BorderColor3 = Color3.fromRGB(0,0,0)
CommandIdeaHolder_3.BorderSizePixel = 0
CommandIdeaHolder_3.Size = UDim2.new(0, 347,0, 23)

UICorner_4.Parent = CommandIdeaHolder_3
UICorner_4.CornerRadius = UDim.new(0,7)

A_CommandText_3.Name = "A_CommandText"
A_CommandText_3.Parent = CommandIdeaHolder_3
A_CommandText_3.AutomaticSize = Enum.AutomaticSize.X
A_CommandText_3.BackgroundColor3 = Color3.fromRGB(255,255,255)
A_CommandText_3.BackgroundTransparency = 1
A_CommandText_3.BorderColor3 = Color3.fromRGB(0,0,0)
A_CommandText_3.BorderSizePixel = 0
A_CommandText_3.Size = UDim2.new(0, 26,0, 23)
A_CommandText_3.Font = Enum.Font.Gotham
A_CommandText_3.Text = "startrace"
A_CommandText_3.TextColor3 = Color3.fromRGB(255,255,255)
A_CommandText_3.TextSize = 14
A_CommandText_3.TextXAlignment = Enum.TextXAlignment.Left

UIPadding_6.Parent = A_CommandText_3
UIPadding_6.PaddingLeft = UDim.new(0,6)

B_CommandDesc_3.Name = "B_CommandDesc"
B_CommandDesc_3.Parent = CommandIdeaHolder_3
B_CommandDesc_3.AutomaticSize = Enum.AutomaticSize.X
B_CommandDesc_3.BackgroundColor3 = Color3.fromRGB(255,255,255)
B_CommandDesc_3.BackgroundTransparency = 1
B_CommandDesc_3.BorderColor3 = Color3.fromRGB(0,0,0)
B_CommandDesc_3.BorderSizePixel = 0
B_CommandDesc_3.Size = UDim2.new(0, 36,0, 23)
B_CommandDesc_3.Font = Enum.Font.Gotham
B_CommandDesc_3.Text = "| Starts Auto Racing"
B_CommandDesc_3.TextColor3 = Color3.fromRGB(211,211,211)
B_CommandDesc_3.TextSize = 14
B_CommandDesc_3.TextXAlignment = Enum.TextXAlignment.Left

UIPadding_7.Parent = B_CommandDesc_3
UIPadding_7.PaddingLeft = UDim.new(0,6)
UIPadding_7.PaddingRight = UDim.new(0,6)

UIListLayout_4.Parent = CommandIdeaHolder_3
UIListLayout_4.FillDirection = Enum.FillDirection.Horizontal
UIListLayout_4.SortOrder = Enum.SortOrder.Name

CommandIdeaHolder_4.Name = "CommandIdeaHolder"
CommandIdeaHolder_4.Parent = CommandsMain_1
CommandIdeaHolder_4.BackgroundColor3 = Color3.fromRGB(88,88,88)
CommandIdeaHolder_4.BorderColor3 = Color3.fromRGB(0,0,0)
CommandIdeaHolder_4.BorderSizePixel = 0
CommandIdeaHolder_4.Size = UDim2.new(0, 347,0, 23)

UICorner_5.Parent = CommandIdeaHolder_4
UICorner_5.CornerRadius = UDim.new(0,7)

A_CommandText_4.Name = "A_CommandText"
A_CommandText_4.Parent = CommandIdeaHolder_4
A_CommandText_4.AutomaticSize = Enum.AutomaticSize.X
A_CommandText_4.BackgroundColor3 = Color3.fromRGB(255,255,255)
A_CommandText_4.BackgroundTransparency = 1
A_CommandText_4.BorderColor3 = Color3.fromRGB(0,0,0)
A_CommandText_4.BorderSizePixel = 0
A_CommandText_4.Size = UDim2.new(0, 26,0, 23)
A_CommandText_4.Font = Enum.Font.Gotham
A_CommandText_4.Text = "stoprace"
A_CommandText_4.TextColor3 = Color3.fromRGB(255,255,255)
A_CommandText_4.TextSize = 14
A_CommandText_4.TextXAlignment = Enum.TextXAlignment.Left

UIPadding_8.Parent = A_CommandText_4
UIPadding_8.PaddingLeft = UDim.new(0,6)

B_CommandDesc_4.Name = "B_CommandDesc"
B_CommandDesc_4.Parent = CommandIdeaHolder_4
B_CommandDesc_4.AutomaticSize = Enum.AutomaticSize.X
B_CommandDesc_4.BackgroundColor3 = Color3.fromRGB(255,255,255)
B_CommandDesc_4.BackgroundTransparency = 1
B_CommandDesc_4.BorderColor3 = Color3.fromRGB(0,0,0)
B_CommandDesc_4.BorderSizePixel = 0
B_CommandDesc_4.Size = UDim2.new(0, 36,0, 23)
B_CommandDesc_4.Font = Enum.Font.Gotham
B_CommandDesc_4.Text = "| Stops Auto Racing"
B_CommandDesc_4.TextColor3 = Color3.fromRGB(211,211,211)
B_CommandDesc_4.TextSize = 14
B_CommandDesc_4.TextXAlignment = Enum.TextXAlignment.Left

UIPadding_9.Parent = B_CommandDesc_4
UIPadding_9.PaddingLeft = UDim.new(0,6)
UIPadding_9.PaddingRight = UDim.new(0,6)

UIListLayout_5.Parent = CommandIdeaHolder_4
UIListLayout_5.FillDirection = Enum.FillDirection.Horizontal
UIListLayout_5.SortOrder = Enum.SortOrder.Name

CommandIdeaHolder_5.Name = "CommandIdeaHolder"
CommandIdeaHolder_5.Parent = CommandsMain_1
CommandIdeaHolder_5.BackgroundColor3 = Color3.fromRGB(88,88,88)
CommandIdeaHolder_5.BorderColor3 = Color3.fromRGB(0,0,0)
CommandIdeaHolder_5.BorderSizePixel = 0
CommandIdeaHolder_5.Size = UDim2.new(0, 347,0, 23)

UICorner_6.Parent = CommandIdeaHolder_5
UICorner_6.CornerRadius = UDim.new(0,7)

A_CommandText_5.Name = "A_CommandText"
A_CommandText_5.Parent = CommandIdeaHolder_5
A_CommandText_5.AutomaticSize = Enum.AutomaticSize.X
A_CommandText_5.BackgroundColor3 = Color3.fromRGB(255,255,255)
A_CommandText_5.BackgroundTransparency = 1
A_CommandText_5.BorderColor3 = Color3.fromRGB(0,0,0)
A_CommandText_5.BorderSizePixel = 0
A_CommandText_5.Size = UDim2.new(0, 26,0, 23)
A_CommandText_5.Font = Enum.Font.Gotham
A_CommandText_5.Text = "starthoops"
A_CommandText_5.TextColor3 = Color3.fromRGB(255,255,255)
A_CommandText_5.TextSize = 14
A_CommandText_5.TextXAlignment = Enum.TextXAlignment.Left

UIPadding_10.Parent = A_CommandText_5
UIPadding_10.PaddingLeft = UDim.new(0,6)

B_CommandDesc_5.Name = "B_CommandDesc"
B_CommandDesc_5.Parent = CommandIdeaHolder_5
B_CommandDesc_5.AutomaticSize = Enum.AutomaticSize.X
B_CommandDesc_5.BackgroundColor3 = Color3.fromRGB(255,255,255)
B_CommandDesc_5.BackgroundTransparency = 1
B_CommandDesc_5.BorderColor3 = Color3.fromRGB(0,0,0)
B_CommandDesc_5.BorderSizePixel = 0
B_CommandDesc_5.Size = UDim2.new(0, 36,0, 23)
B_CommandDesc_5.Font = Enum.Font.Gotham
B_CommandDesc_5.Text = "| Starts Auto Hoops"
B_CommandDesc_5.TextColor3 = Color3.fromRGB(211,211,211)
B_CommandDesc_5.TextSize = 14
B_CommandDesc_5.TextXAlignment = Enum.TextXAlignment.Left

UIPadding_11.Parent = B_CommandDesc_5
UIPadding_11.PaddingLeft = UDim.new(0,6)
UIPadding_11.PaddingRight = UDim.new(0,6)

UIListLayout_6.Parent = CommandIdeaHolder_5
UIListLayout_6.FillDirection = Enum.FillDirection.Horizontal
UIListLayout_6.SortOrder = Enum.SortOrder.Name

CommandIdeaHolder_6.Name = "CommandIdeaHolder"
CommandIdeaHolder_6.Parent = CommandsMain_1
CommandIdeaHolder_6.BackgroundColor3 = Color3.fromRGB(88,88,88)
CommandIdeaHolder_6.BorderColor3 = Color3.fromRGB(0,0,0)
CommandIdeaHolder_6.BorderSizePixel = 0
CommandIdeaHolder_6.Size = UDim2.new(0, 347,0, 23)

UICorner_7.Parent = CommandIdeaHolder_6
UICorner_7.CornerRadius = UDim.new(0,7)

A_CommandText_6.Name = "A_CommandText"
A_CommandText_6.Parent = CommandIdeaHolder_6
A_CommandText_6.AutomaticSize = Enum.AutomaticSize.X
A_CommandText_6.BackgroundColor3 = Color3.fromRGB(255,255,255)
A_CommandText_6.BackgroundTransparency = 1
A_CommandText_6.BorderColor3 = Color3.fromRGB(0,0,0)
A_CommandText_6.BorderSizePixel = 0
A_CommandText_6.Size = UDim2.new(0, 26,0, 23)
A_CommandText_6.Font = Enum.Font.Gotham
A_CommandText_6.Text = "stophoops"
A_CommandText_6.TextColor3 = Color3.fromRGB(255,255,255)
A_CommandText_6.TextSize = 14
A_CommandText_6.TextXAlignment = Enum.TextXAlignment.Left

UIPadding_12.Parent = A_CommandText_6
UIPadding_12.PaddingLeft = UDim.new(0,6)

B_CommandDesc_6.Name = "B_CommandDesc"
B_CommandDesc_6.Parent = CommandIdeaHolder_6
B_CommandDesc_6.AutomaticSize = Enum.AutomaticSize.X
B_CommandDesc_6.BackgroundColor3 = Color3.fromRGB(255,255,255)
B_CommandDesc_6.BackgroundTransparency = 1
B_CommandDesc_6.BorderColor3 = Color3.fromRGB(0,0,0)
B_CommandDesc_6.BorderSizePixel = 0
B_CommandDesc_6.Size = UDim2.new(0, 36,0, 23)
B_CommandDesc_6.Font = Enum.Font.Gotham
B_CommandDesc_6.Text = "| Stops Auto Hoops"
B_CommandDesc_6.TextColor3 = Color3.fromRGB(211,211,211)
B_CommandDesc_6.TextSize = 14
B_CommandDesc_6.TextXAlignment = Enum.TextXAlignment.Left

UIPadding_13.Parent = B_CommandDesc_6
UIPadding_13.PaddingLeft = UDim.new(0,6)
UIPadding_13.PaddingRight = UDim.new(0,6)

UIListLayout_7.Parent = CommandIdeaHolder_6
UIListLayout_7.FillDirection = Enum.FillDirection.Horizontal
UIListLayout_7.SortOrder = Enum.SortOrder.Name

CommandIdeaHolder_7.Name = "CommandIdeaHolder"
CommandIdeaHolder_7.Parent = CommandsMain_1
CommandIdeaHolder_7.BackgroundColor3 = Color3.fromRGB(88,88,88)
CommandIdeaHolder_7.BorderColor3 = Color3.fromRGB(0,0,0)
CommandIdeaHolder_7.BorderSizePixel = 0
CommandIdeaHolder_7.Size = UDim2.new(0, 347,0, 23)

UICorner_8.Parent = CommandIdeaHolder_7
UICorner_8.CornerRadius = UDim.new(0,7)

A_CommandText_7.Name = "A_CommandText"
A_CommandText_7.Parent = CommandIdeaHolder_7
A_CommandText_7.AutomaticSize = Enum.AutomaticSize.X
A_CommandText_7.BackgroundColor3 = Color3.fromRGB(255,255,255)
A_CommandText_7.BackgroundTransparency = 1
A_CommandText_7.BorderColor3 = Color3.fromRGB(0,0,0)
A_CommandText_7.BorderSizePixel = 0
A_CommandText_7.Size = UDim2.new(0, 26,0, 23)
A_CommandText_7.Font = Enum.Font.Gotham
A_CommandText_7.Text = "setorb"
A_CommandText_7.TextColor3 = Color3.fromRGB(255,255,255)
A_CommandText_7.TextSize = 14
A_CommandText_7.TextXAlignment = Enum.TextXAlignment.Left

UIPadding_14.Parent = A_CommandText_7
UIPadding_14.PaddingLeft = UDim.new(0,6)

B_CommandDesc_7.Name = "B_CommandDesc"
B_CommandDesc_7.Parent = CommandIdeaHolder_7
B_CommandDesc_7.AutomaticSize = Enum.AutomaticSize.X
B_CommandDesc_7.BackgroundColor3 = Color3.fromRGB(255,255,255)
B_CommandDesc_7.BackgroundTransparency = 1
B_CommandDesc_7.BorderColor3 = Color3.fromRGB(0,0,0)
B_CommandDesc_7.BorderSizePixel = 0
B_CommandDesc_7.Size = UDim2.new(0, 36,0, 23)
B_CommandDesc_7.Font = Enum.Font.Gotham
B_CommandDesc_7.Text = "| Set Orb For Auto Farm"
B_CommandDesc_7.TextColor3 = Color3.fromRGB(211,211,211)
B_CommandDesc_7.TextSize = 14
B_CommandDesc_7.TextXAlignment = Enum.TextXAlignment.Left

UIPadding_15.Parent = B_CommandDesc_7
UIPadding_15.PaddingLeft = UDim.new(0,6)
UIPadding_15.PaddingRight = UDim.new(0,6)

UIListLayout_8.Parent = CommandIdeaHolder_7
UIListLayout_8.FillDirection = Enum.FillDirection.Horizontal
UIListLayout_8.SortOrder = Enum.SortOrder.Name

CommandIdeaHolder_8.Name = "CommandIdeaHolder"
CommandIdeaHolder_8.Parent = CommandsMain_1
CommandIdeaHolder_8.BackgroundColor3 = Color3.fromRGB(88,88,88)
CommandIdeaHolder_8.BorderColor3 = Color3.fromRGB(0,0,0)
CommandIdeaHolder_8.BorderSizePixel = 0
CommandIdeaHolder_8.Size = UDim2.new(0, 347,0, 23)

UICorner_9.Parent = CommandIdeaHolder_8
UICorner_9.CornerRadius = UDim.new(0,7)

A_CommandText_8.Name = "A_CommandText"
A_CommandText_8.Parent = CommandIdeaHolder_8
A_CommandText_8.AutomaticSize = Enum.AutomaticSize.X
A_CommandText_8.BackgroundColor3 = Color3.fromRGB(255,255,255)
A_CommandText_8.BackgroundTransparency = 1
A_CommandText_8.BorderColor3 = Color3.fromRGB(0,0,0)
A_CommandText_8.BorderSizePixel = 0
A_CommandText_8.Size = UDim2.new(0, 26,0, 23)
A_CommandText_8.Font = Enum.Font.Gotham
A_CommandText_8.Text = "setspeed"
A_CommandText_8.TextColor3 = Color3.fromRGB(255,255,255)
A_CommandText_8.TextSize = 14
A_CommandText_8.TextXAlignment = Enum.TextXAlignment.Left

UIPadding_16.Parent = A_CommandText_8
UIPadding_16.PaddingLeft = UDim.new(0,6)

B_CommandDesc_8.Name = "B_CommandDesc"
B_CommandDesc_8.Parent = CommandIdeaHolder_8
B_CommandDesc_8.AutomaticSize = Enum.AutomaticSize.X
B_CommandDesc_8.BackgroundColor3 = Color3.fromRGB(255,255,255)
B_CommandDesc_8.BackgroundTransparency = 1
B_CommandDesc_8.BorderColor3 = Color3.fromRGB(0,0,0)
B_CommandDesc_8.BorderSizePixel = 0
B_CommandDesc_8.Size = UDim2.new(0, 36,0, 23)
B_CommandDesc_8.Font = Enum.Font.Gotham
B_CommandDesc_8.Text = "| Set Speed For Auto Farm"
B_CommandDesc_8.TextColor3 = Color3.fromRGB(211,211,211)
B_CommandDesc_8.TextSize = 14
B_CommandDesc_8.TextXAlignment = Enum.TextXAlignment.Left

UIPadding_17.Parent = B_CommandDesc_8
UIPadding_17.PaddingLeft = UDim.new(0,6)
UIPadding_17.PaddingRight = UDim.new(0,6)

UIListLayout_9.Parent = CommandIdeaHolder_8
UIListLayout_9.FillDirection = Enum.FillDirection.Horizontal
UIListLayout_9.SortOrder = Enum.SortOrder.Name

CommandIdeaHolder_9.Name = "CommandIdeaHolder"
CommandIdeaHolder_9.Parent = CommandsMain_1
CommandIdeaHolder_9.BackgroundColor3 = Color3.fromRGB(88,88,88)
CommandIdeaHolder_9.BorderColor3 = Color3.fromRGB(0,0,0)
CommandIdeaHolder_9.BorderSizePixel = 0
CommandIdeaHolder_9.Size = UDim2.new(0, 347,0, 23)

UICorner_10.Parent = CommandIdeaHolder_9
UICorner_10.CornerRadius = UDim.new(0,7)

A_CommandText_9.Name = "A_CommandText"
A_CommandText_9.Parent = CommandIdeaHolder_9
A_CommandText_9.AutomaticSize = Enum.AutomaticSize.X
A_CommandText_9.BackgroundColor3 = Color3.fromRGB(255,255,255)
A_CommandText_9.BackgroundTransparency = 1
A_CommandText_9.BorderColor3 = Color3.fromRGB(0,0,0)
A_CommandText_9.BorderSizePixel = 0
A_CommandText_9.Size = UDim2.new(0, 26,0, 23)
A_CommandText_9.Font = Enum.Font.Gotham
A_CommandText_9.Text = "setcity"
A_CommandText_9.TextColor3 = Color3.fromRGB(255,255,255)
A_CommandText_9.TextSize = 14
A_CommandText_9.TextXAlignment = Enum.TextXAlignment.Left

UIPadding_18.Parent = A_CommandText_9
UIPadding_18.PaddingLeft = UDim.new(0,6)

B_CommandDesc_9.Name = "B_CommandDesc"
B_CommandDesc_9.Parent = CommandIdeaHolder_9
B_CommandDesc_9.AutomaticSize = Enum.AutomaticSize.X
B_CommandDesc_9.BackgroundColor3 = Color3.fromRGB(255,255,255)
B_CommandDesc_9.BackgroundTransparency = 1
B_CommandDesc_9.BorderColor3 = Color3.fromRGB(0,0,0)
B_CommandDesc_9.BorderSizePixel = 0
B_CommandDesc_9.Size = UDim2.new(0, 36,0, 23)
B_CommandDesc_9.Font = Enum.Font.Gotham
B_CommandDesc_9.Text = "| Set City For Auto Farm"
B_CommandDesc_9.TextColor3 = Color3.fromRGB(211,211,211)
B_CommandDesc_9.TextSize = 14
B_CommandDesc_9.TextXAlignment = Enum.TextXAlignment.Left

UIPadding_19.Parent = B_CommandDesc_9
UIPadding_19.PaddingLeft = UDim.new(0,6)
UIPadding_19.PaddingRight = UDim.new(0,6)

UIListLayout_10.Parent = CommandIdeaHolder_9
UIListLayout_10.FillDirection = Enum.FillDirection.Horizontal
UIListLayout_10.SortOrder = Enum.SortOrder.Name

CommandIdeaHolder_10.Name = "CommandIdeaHolder"
CommandIdeaHolder_10.Parent = CommandsMain_1
CommandIdeaHolder_10.BackgroundColor3 = Color3.fromRGB(88,88,88)
CommandIdeaHolder_10.BorderColor3 = Color3.fromRGB(0,0,0)
CommandIdeaHolder_10.BorderSizePixel = 0
CommandIdeaHolder_10.Size = UDim2.new(0, 347,0, 23)

UICorner_11.Parent = CommandIdeaHolder_10
UICorner_11.CornerRadius = UDim.new(0,7)

A_CommandText_10.Name = "A_CommandText"
A_CommandText_10.Parent = CommandIdeaHolder_10
A_CommandText_10.AutomaticSize = Enum.AutomaticSize.X
A_CommandText_10.BackgroundColor3 = Color3.fromRGB(255,255,255)
A_CommandText_10.BackgroundTransparency = 1
A_CommandText_10.BorderColor3 = Color3.fromRGB(0,0,0)
A_CommandText_10.BorderSizePixel = 0
A_CommandText_10.Size = UDim2.new(0, 26,0, 23)
A_CommandText_10.Font = Enum.Font.Gotham
A_CommandText_10.Text = "teleport"
A_CommandText_10.TextColor3 = Color3.fromRGB(255,255,255)
A_CommandText_10.TextSize = 14
A_CommandText_10.TextXAlignment = Enum.TextXAlignment.Left

UIPadding_20.Parent = A_CommandText_10
UIPadding_20.PaddingLeft = UDim.new(0,6)

B_CommandDesc_10.Name = "B_CommandDesc"
B_CommandDesc_10.Parent = CommandIdeaHolder_10
B_CommandDesc_10.AutomaticSize = Enum.AutomaticSize.X
B_CommandDesc_10.BackgroundColor3 = Color3.fromRGB(255,255,255)
B_CommandDesc_10.BackgroundTransparency = 1
B_CommandDesc_10.BorderColor3 = Color3.fromRGB(0,0,0)
B_CommandDesc_10.BorderSizePixel = 0
B_CommandDesc_10.Size = UDim2.new(0, 36,0, 23)
B_CommandDesc_10.Font = Enum.Font.Gotham
B_CommandDesc_10.Text = "| Teleports The Player"
B_CommandDesc_10.TextColor3 = Color3.fromRGB(211,211,211)
B_CommandDesc_10.TextSize = 14
B_CommandDesc_10.TextXAlignment = Enum.TextXAlignment.Left

UIPadding_21.Parent = B_CommandDesc_10
UIPadding_21.PaddingLeft = UDim.new(0,6)
UIPadding_21.PaddingRight = UDim.new(0,6)

UIListLayout_11.Parent = CommandIdeaHolder_10
UIListLayout_11.FillDirection = Enum.FillDirection.Horizontal
UIListLayout_11.SortOrder = Enum.SortOrder.Name

Main_1.Name = "Main"
Main_1.Parent = CommandHub
Main_1.AnchorPoint = Vector2.new(0.5, 0.5)
Main_1.BackgroundColor3 = Color3.fromRGB(52,52,52)
Main_1.BorderColor3 = Color3.fromRGB(0,0,0)
Main_1.BorderSizePixel = 0
Main_1.Position = UDim2.new(0.889999986, 0,0.952886105, 0)
Main_1.Size = UDim2.new(0, 359,0, 59)

UIStroke_1.Parent = Main_1
UIStroke_1.Color = Color3.fromRGB(255,0,0)
UIStroke_1.Thickness = 1

CommandBoxHolder_1.Name = "CommandBoxHolder"
CommandBoxHolder_1.Parent = Main_1
CommandBoxHolder_1.BackgroundColor3 = Color3.fromRGB(88,88,88)
CommandBoxHolder_1.BorderColor3 = Color3.fromRGB(0,0,0)
CommandBoxHolder_1.BorderSizePixel = 0
CommandBoxHolder_1.Position = UDim2.new(0.0167130921, 0,0.428225756, 0)
CommandBoxHolder_1.Size = UDim2.new(0, 347,0, 26)

UICorner_12.Parent = CommandBoxHolder_1
UICorner_12.CornerRadius = UDim.new(0,7)

CommandBox_1.Name = "CommandBox"
CommandBox_1.Parent = CommandBoxHolder_1
CommandBox_1.Active = true
CommandBox_1.BackgroundColor3 = Color3.fromRGB(255,255,255)
CommandBox_1.BackgroundTransparency = 1
CommandBox_1.BorderColor3 = Color3.fromRGB(0,0,0)
CommandBox_1.BorderSizePixel = 0
CommandBox_1.Size = UDim2.new(0, 347,0, 26)
CommandBox_1.ClipsDescendants = true
CommandBox_1.Font = Enum.Font.Gotham
CommandBox_1.PlaceholderColor3 = Color3.fromRGB(211,211,211)
CommandBox_1.PlaceholderText = "Enter Command"
CommandBox_1.Text = ""
CommandBox_1.TextColor3 = Color3.fromRGB(211,211,211)
CommandBox_1.TextSize = 14
CommandBox_1.TextTruncate = Enum.TextTruncate.AtEnd
CommandBox_1.TextXAlignment = Enum.TextXAlignment.Left

UIPadding_22.Parent = CommandBox_1
UIPadding_22.PaddingLeft = UDim.new(0,6)

UICorner_13.Parent = Main_1
UICorner_13.CornerRadius = UDim.new(0,7)

Title_1.Name = "Title"
Title_1.Parent = Main_1
Title_1.BackgroundColor3 = Color3.fromRGB(255,255,255)
Title_1.BackgroundTransparency = 1
Title_1.BorderColor3 = Color3.fromRGB(0,0,0)
Title_1.BorderSizePixel = 0
Title_1.Position = UDim2.new(0.0167130921, 0,1.03449418e-06, 0)
Title_1.Size = UDim2.new(0, 298,0, 24)
Title_1.Font = Enum.Font.Gotham
Title_1.Text = "Command Hub | Legends Of Speed"
Title_1.TextColor3 = Color3.fromRGB(255,0,0)
Title_1.TextSize = 14
Title_1.TextXAlignment = Enum.TextXAlignment.Left

UIPadding_23.Parent = Title_1
UIPadding_23.PaddingLeft = UDim.new(0,1)

CloseBtn_1.Name = "CloseBtn"
CloseBtn_1.Parent = Main_1
CloseBtn_1.Active = true
CloseBtn_1.BackgroundColor3 = Color3.fromRGB(255,255,255)
CloseBtn_1.BackgroundTransparency = 1
CloseBtn_1.BorderColor3 = Color3.fromRGB(0,0,0)
CloseBtn_1.BorderSizePixel = 0
CloseBtn_1.Position = UDim2.new(0.927576602, 0,0.0508505628, 0)
CloseBtn_1.Size = UDim2.new(0, 20,0, 20)
CloseBtn_1.Font = Enum.Font.GothamBold
CloseBtn_1.Text = "X"
CloseBtn_1.TextColor3 = Color3.fromRGB(255,255,255)
CloseBtn_1.TextSize = 14

local function DOoAurUHvcfIzHKw()
local script = Instance.new("LocalScript",CommandHub)
local UserInputService = game:GetService("UserInputService")
local screenGui = script.Parent
local frame = screenGui.CommandsMain
local filterTextBox = screenGui.Main.CommandBoxHolder.CommandBox

local function filterFrames()
	local filterText = string.lower(filterTextBox.Text)

	for _, child in pairs(frame:GetChildren()) do
		if child:IsA("Frame") then
			local foundMatch = false
			for _, textLabel in pairs(child:GetChildren()) do
				if textLabel:IsA("TextLabel") then
					local labelText = string.lower(textLabel.Text)
					if string.find(labelText, filterText, 1, true) then
						foundMatch = true
						break
					end
				end
			end
			child.Visible = foundMatch
		end
	end
end

filterTextBox:GetPropertyChangedSignal("Text"):Connect(filterFrames)

UserInputService.InputBegan:Connect(function(input)
	if input.KeyCode == Enum.KeyCode.Return then
		filterTextBox.Text = ""
		filterFrames()
	end
end)

filterTextBox.FocusLost:Connect(function()
	filterTextBox.Text = ""
	filterFrames()
end)

end
coroutine.wrap(DOoAurUHvcfIzHKw)()


local function GVNNCpaHyciXpMFW()
local script = Instance.new("LocalScript",CommandsMain_1)
local frame = script.Parent -- Assuming the LocalScript is a direct child of the frame containing the UIStroke
local uiStroke = frame.UIStroke2 -- Assuming the UIStroke is named UIStroke

local rainbowColors = {
	Color3.fromRGB(255, 0, 0), -- Red
	Color3.fromRGB(255, 127, 0), -- Orange
	Color3.fromRGB(255, 255, 0), -- Yellow
	Color3.fromRGB(0, 255, 0), -- Green
	Color3.fromRGB(0, 0, 255), -- Blue
	Color3.fromRGB(75, 0, 130), -- Indigo
	Color3.fromRGB(148, 0, 211) -- Violet
}

local transitionTime = 3 -- Time in seconds for each color transition

local function lerpColor(color1, color2, t)
	return color1:Lerp(color2, t)
end

while true do
	for i = 1, #rainbowColors - 1 do
		local startTime = tick()
		local endTime = startTime + transitionTime

		while tick() < endTime do
			local t = (tick() - startTime) / transitionTime
			uiStroke.Color = lerpColor(rainbowColors[i], rainbowColors[i + 1], t)
			wait()
		end
	end
end

end
coroutine.wrap(GVNNCpaHyciXpMFW)()


local function gtSZmwOJtBmlUFCV()
local script = Instance.new("LocalScript",Main_1)
local frame = script.Parent -- Assuming the LocalScript is a direct child of the frame containing the UIStroke
local uiStroke = frame.UIStroke -- Assuming the UIStroke is named UIStroke

local rainbowColors = {
	Color3.fromRGB(255, 0, 0), -- Red
	Color3.fromRGB(255, 127, 0), -- Orange
	Color3.fromRGB(255, 255, 0), -- Yellow
	Color3.fromRGB(0, 255, 0), -- Green
	Color3.fromRGB(0, 0, 255), -- Blue
	Color3.fromRGB(75, 0, 130), -- Indigo
	Color3.fromRGB(148, 0, 211) -- Violet
}

local transitionTime = 3 -- Time in seconds for each color transition

local function lerpColor(color1, color2, t)
	return color1:Lerp(color2, t)
end

while true do
	for i = 1, #rainbowColors - 1 do
		local startTime = tick()
		local endTime = startTime + transitionTime

		while tick() < endTime do
			local t = (tick() - startTime) / transitionTime
			uiStroke.Color = lerpColor(rainbowColors[i], rainbowColors[i + 1], t)
			wait()
		end
	end
end

end
coroutine.wrap(gtSZmwOJtBmlUFCV)()


local function lpnRZjdGrffepppp()
local script = Instance.new("LocalScript",Main_1)
local frame = script.Parent -- Assuming the LocalScript is a direct child of the frame containing the TextLabel
local TitleText = frame.Title -- Assuming the TextLabel is named Title

local rainbowColors = {
	Color3.fromRGB(255, 0, 0), -- Red
	Color3.fromRGB(255, 127, 0), -- Orange
	Color3.fromRGB(255, 255, 0), -- Yellow
	Color3.fromRGB(0, 255, 0), -- Green
	Color3.fromRGB(0, 0, 255), -- Blue
	Color3.fromRGB(75, 0, 130), -- Indigo
	Color3.fromRGB(148, 0, 211) -- Violet
}

local transitionTime = 3 -- Time in seconds for each color transition

local function lerpColor(color1, color2, t)
	return color1:Lerp(color2, t)
end

while true do
	for i = 1, #rainbowColors - 1 do
		local startTime = tick()
		local endTime = startTime + transitionTime

		while tick() < endTime do
			local t = (tick() - startTime) / transitionTime
			TitleText.TextColor3 = lerpColor(rainbowColors[i], rainbowColors[i + 1], t)
			wait()
		end
	end
end

end
coroutine.wrap(lpnRZjdGrffepppp)()
