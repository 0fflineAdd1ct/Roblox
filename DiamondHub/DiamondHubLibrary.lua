-- GUI to Lua 
-- Version: 0.0.3

-- Instances:

local Library = Instance.new("ScreenGui")
local Main_1 = Instance.new("Frame")
local UIStroke2_1 = Instance.new("UIStroke")
local DiamondLogo_1 = Instance.new("ImageLabel")
local TopBar_1 = Instance.new("Frame")
local A_Title_1 = Instance.new("TextLabel")
local UIPadding_1 = Instance.new("UIPadding")
local B_Title_1 = Instance.new("TextLabel")
local UIPadding_2 = Instance.new("UIPadding")
local A_CloseBtn_1 = Instance.new("TextButton")
local WelcomeMessage_1 = Instance.new("TextLabel")
local TabHolder_1 = Instance.new("Frame")
local TabHolder_2 = Instance.new("ScrollingFrame")
local UIListLayout_1 = Instance.new("UIListLayout")
local TabBtn_1 = Instance.new("TextButton")
local UIPadding_3 = Instance.new("UIPadding")
local TabBtn_2 = Instance.new("TextButton")
local UIPadding_4 = Instance.new("UIPadding")
local ElementsHolder_1 = Instance.new("Frame")
local Elements_1 = Instance.new("Frame")
local UICorner_1 = Instance.new("UICorner")
local UIStroke3_1 = Instance.new("UIStroke")
local Items_1 = Instance.new("ScrollingFrame")
local Toggle_1 = Instance.new("Frame")
local UICorner_2 = Instance.new("UICorner")
local Toggler_1 = Instance.new("Frame")
local UICorner_3 = Instance.new("UICorner")
local ToggleBtn_1 = Instance.new("TextButton")
local ToggleText_1 = Instance.new("TextLabel")
local UIPadding_5 = Instance.new("UIPadding")
local UIListLayout_2 = Instance.new("UIListLayout")
local UIPadding_6 = Instance.new("UIPadding")
local Toggle_2 = Instance.new("Frame")
local UICorner_4 = Instance.new("UICorner")
local Toggler_2 = Instance.new("Frame")
local UICorner_5 = Instance.new("UICorner")
local ToggleBtn_2 = Instance.new("TextButton")
local ToggleText_2 = Instance.new("TextLabel")
local UIPadding_7 = Instance.new("UIPadding")
local Section_1 = Instance.new("Frame")
local SectionText_1 = Instance.new("TextLabel")
local UIPadding_8 = Instance.new("UIPadding")
local Slider_1 = Instance.new("Frame")
local UICorner_6 = Instance.new("UICorner")
local SliderImage_1 = Instance.new("ImageLabel")
local SliderText_1 = Instance.new("TextLabel")
local UIPadding_9 = Instance.new("UIPadding")
local SliderHolder_1 = Instance.new("Frame")
local UICorner_7 = Instance.new("UICorner")
local SliderBtn_1 = Instance.new("TextButton")
local SliderInner_1 = Instance.new("Frame")
local UICorner_8 = Instance.new("UICorner")
local Label_1 = Instance.new("Frame")
local UICorner_9 = Instance.new("UICorner")
local LabelText_1 = Instance.new("TextLabel")
local Button_1 = Instance.new("Frame")
local UICorner_10 = Instance.new("UICorner")
local ButtonBtn_1 = Instance.new("TextButton")
local UIPadding_10 = Instance.new("UIPadding")
local ButtonImage_1 = Instance.new("ImageLabel")
local Box_1 = Instance.new("Frame")
local UICorner_11 = Instance.new("UICorner")
local BoxImage_1 = Instance.new("ImageLabel")
local BoxText_1 = Instance.new("TextLabel")
local UIPadding_11 = Instance.new("UIPadding")
local BoxHolder_1 = Instance.new("Frame")
local UICorner_12 = Instance.new("UICorner")
local TextBox_1 = Instance.new("TextBox")
local DiamondLogo2_1 = Instance.new("ImageLabel")
local UICorner_13 = Instance.new("UICorner")
local UIToggler_1 = Instance.new("Frame")
local UICorner_14 = Instance.new("UICorner")
local UIStroke4_1 = Instance.new("UIStroke")
local UITogglerBtn_1 = Instance.new("ImageButton")

-- Properties:
Library.Name = "Library"
Library.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")

Main_1.Name = "Main"
Main_1.Parent = Library
Main_1.AnchorPoint = Vector2.new(0.5, 0.5)
Main_1.BackgroundColor3 = Color3.fromRGB(24,24,24)
Main_1.BorderColor3 = Color3.fromRGB(0,0,0)
Main_1.BorderSizePixel = 0
Main_1.Position = UDim2.new(0.5, 0,0.513719499, 0)
Main_1.Size = UDim2.new(0, 510,0, 339)

UIStroke2_1.Name = "UIStroke2"
UIStroke2_1.Parent = Main_1
UIStroke2_1.Color = Color3.fromRGB(255,255,255)
UIStroke2_1.Thickness = 1

DiamondLogo_1.Name = "DiamondLogo"
DiamondLogo_1.Parent = Main_1
DiamondLogo_1.AnchorPoint = Vector2.new(0.5, 0.5)
DiamondLogo_1.BackgroundColor3 = Color3.fromRGB(255,255,255)
DiamondLogo_1.BackgroundTransparency = 1
DiamondLogo_1.BorderColor3 = Color3.fromRGB(0,0,0)
DiamondLogo_1.BorderSizePixel = 0
DiamondLogo_1.Position = UDim2.new(0.5, 0,0.5, 0)
DiamondLogo_1.Size = UDim2.new(0, 226,0, 226)
DiamondLogo_1.Visible = false
DiamondLogo_1.Image = "rbxassetid://17099684036"

TopBar_1.Name = "TopBar"
TopBar_1.Parent = Main_1
TopBar_1.BackgroundColor3 = Color3.fromRGB(255,255,255)
TopBar_1.BackgroundTransparency = 1
TopBar_1.BorderColor3 = Color3.fromRGB(0,0,0)
TopBar_1.BorderSizePixel = 0
TopBar_1.Position = UDim2.new(-0.00144473801, 0,-0.00071945868, 0)
TopBar_1.Size = UDim2.new(0, 510,0, 34)

A_Title_1.Name = "A_Title"
A_Title_1.Parent = TopBar_1
A_Title_1.AutomaticSize = Enum.AutomaticSize.X
A_Title_1.BackgroundColor3 = Color3.fromRGB(255,255,255)
A_Title_1.BackgroundTransparency = 1
A_Title_1.BorderColor3 = Color3.fromRGB(0,0,0)
A_Title_1.BorderSizePixel = 0
A_Title_1.Size = UDim2.new(0, 103,0, 34)
A_Title_1.Font = Enum.Font.GothamBold
A_Title_1.Text = "DiamondHub"
A_Title_1.TextColor3 = Color3.fromRGB(200,200,200)
A_Title_1.TextSize = 16
A_Title_1.TextXAlignment = Enum.TextXAlignment.Left

UIPadding_1.Parent = A_Title_1
UIPadding_1.PaddingLeft = UDim.new(0,10)

B_Title_1.Name = "B_Title"
B_Title_1.Parent = TopBar_1
B_Title_1.AutomaticSize = Enum.AutomaticSize.X
B_Title_1.BackgroundColor3 = Color3.fromRGB(255,255,255)
B_Title_1.BackgroundTransparency = 1
B_Title_1.BorderColor3 = Color3.fromRGB(0,0,0)
B_Title_1.BorderSizePixel = 0
B_Title_1.Position = UDim2.new(0.201960787, 0,0, 0)
B_Title_1.Size = UDim2.new(0, 65,0, 34)
B_Title_1.Font = Enum.Font.Gotham
B_Title_1.Text = "| v0.0.1"
B_Title_1.TextColor3 = Color3.fromRGB(255,255,255)
B_Title_1.TextSize = 16
B_Title_1.TextXAlignment = Enum.TextXAlignment.Left

UIPadding_2.Parent = B_Title_1
UIPadding_2.PaddingLeft = UDim.new(0,8)
UIPadding_2.PaddingRight = UDim.new(0,8)

A_CloseBtn_1.Name = "A_CloseBtn"
A_CloseBtn_1.Parent = TopBar_1
A_CloseBtn_1.Active = true
A_CloseBtn_1.BackgroundColor3 = Color3.fromRGB(255,255,255)
A_CloseBtn_1.BackgroundTransparency = 1
A_CloseBtn_1.BorderColor3 = Color3.fromRGB(0,0,0)
A_CloseBtn_1.BorderSizePixel = 0
A_CloseBtn_1.Position = UDim2.new(0.949019611, 0,0.194169879, 0)
A_CloseBtn_1.Size = UDim2.new(0, 20,0, 20)
A_CloseBtn_1.Font = Enum.Font.GothamBold
A_CloseBtn_1.Text = "X"
A_CloseBtn_1.TextColor3 = Color3.fromRGB(200,200,200)
A_CloseBtn_1.TextSize = 16

WelcomeMessage_1.Name = "WelcomeMessage"
WelcomeMessage_1.Parent = Main_1
WelcomeMessage_1.AnchorPoint = Vector2.new(0.5, 0.5)
WelcomeMessage_1.BackgroundColor3 = Color3.fromRGB(255,255,255)
WelcomeMessage_1.BackgroundTransparency = 1
WelcomeMessage_1.BorderColor3 = Color3.fromRGB(0,0,0)
WelcomeMessage_1.BorderSizePixel = 0
WelcomeMessage_1.Position = UDim2.new(0.499019593, 0,0.761061966, 0)
WelcomeMessage_1.Size = UDim2.new(0, 123,0, 31)
WelcomeMessage_1.Visible = false
WelcomeMessage_1.Font = Enum.Font.GothamBold
WelcomeMessage_1.Text = "DiamondHub"
WelcomeMessage_1.TextColor3 = Color3.fromRGB(200,200,200)
WelcomeMessage_1.TextSize = 20

TabHolder_1.Name = "TabHolder"
TabHolder_1.Parent = Main_1
TabHolder_1.BackgroundColor3 = Color3.fromRGB(255,255,255)
TabHolder_1.BackgroundTransparency = 1
TabHolder_1.BorderColor3 = Color3.fromRGB(0,0,0)
TabHolder_1.BorderSizePixel = 0
TabHolder_1.Position = UDim2.new(0, 0,0.0973451361, 0)
TabHolder_1.Size = UDim2.new(0, 145,0, 306)

TabHolder_2.Name = "TabHolder"
TabHolder_2.Parent = TabHolder_1
TabHolder_2.Active = true
TabHolder_2.BackgroundColor3 = Color3.fromRGB(255,255,255)
TabHolder_2.BackgroundTransparency = 1
TabHolder_2.BorderColor3 = Color3.fromRGB(0,0,0)
TabHolder_2.BorderSizePixel = 0
TabHolder_2.Size = UDim2.new(0, 145,0, 306)
TabHolder_2.ClipsDescendants = true
TabHolder_2.AutomaticCanvasSize = Enum.AutomaticSize.Y
TabHolder_2.BottomImage = "rbxasset://textures/ui/Scroll/scroll-bottom.png"
TabHolder_2.CanvasPosition = Vector2.new(0, 0)
TabHolder_2.CanvasSize = UDim2.new(0, 0,0.5, 0)
TabHolder_2.ElasticBehavior = Enum.ElasticBehavior.Never
TabHolder_2.HorizontalScrollBarInset = Enum.ScrollBarInset.None
TabHolder_2.MidImage = "rbxasset://textures/ui/Scroll/scroll-middle.png"
TabHolder_2.ScrollBarImageColor3 = Color3.fromRGB(0,0,0)
TabHolder_2.ScrollBarImageTransparency = 1
TabHolder_2.ScrollBarThickness = 1
TabHolder_2.ScrollingDirection = Enum.ScrollingDirection.Y
TabHolder_2.TopImage = "rbxasset://textures/ui/Scroll/scroll-top.png"
TabHolder_2.VerticalScrollBarInset = Enum.ScrollBarInset.None
TabHolder_2.VerticalScrollBarPosition = Enum.VerticalScrollBarPosition.Right

UIListLayout_1.Parent = TabHolder_2
UIListLayout_1.SortOrder = Enum.SortOrder.LayoutOrder

TabBtn_1.Name = "TabBtn"
TabBtn_1.Parent = TabHolder_2
TabBtn_1.Active = true
TabBtn_1.BackgroundColor3 = Color3.fromRGB(255,255,255)
TabBtn_1.BackgroundTransparency = 1
TabBtn_1.BorderColor3 = Color3.fromRGB(0,0,0)
TabBtn_1.BorderSizePixel = 0
TabBtn_1.Size = UDim2.new(0, 138,0, 26)
TabBtn_1.ClipsDescendants = true
TabBtn_1.Font = Enum.Font.Gotham
TabBtn_1.Text = "General Tab"
TabBtn_1.TextColor3 = Color3.fromRGB(130,130,130)
TabBtn_1.TextSize = 14
TabBtn_1.TextXAlignment = Enum.TextXAlignment.Left

UIPadding_3.Parent = TabBtn_1
UIPadding_3.PaddingLeft = UDim.new(0,9)

TabBtn_2.Name = "TabBtn"
TabBtn_2.Parent = TabHolder_2
TabBtn_2.Active = true
TabBtn_2.BackgroundColor3 = Color3.fromRGB(255,255,255)
TabBtn_2.BackgroundTransparency = 1
TabBtn_2.BorderColor3 = Color3.fromRGB(0,0,0)
TabBtn_2.BorderSizePixel = 0
TabBtn_2.Size = UDim2.new(0, 138,0, 26)
TabBtn_2.ClipsDescendants = true
TabBtn_2.Font = Enum.Font.Gotham
TabBtn_2.Text = "Misellaneous"
TabBtn_2.TextColor3 = Color3.fromRGB(200,200,200)
TabBtn_2.TextSize = 14
TabBtn_2.TextXAlignment = Enum.TextXAlignment.Left

UIPadding_4.Parent = TabBtn_2
UIPadding_4.PaddingLeft = UDim.new(0,9)

ElementsHolder_1.Name = "ElementsHolder"
ElementsHolder_1.Parent = Main_1
ElementsHolder_1.BackgroundColor3 = Color3.fromRGB(34,34,34)
ElementsHolder_1.BackgroundTransparency = 1
ElementsHolder_1.BorderColor3 = Color3.fromRGB(0,0,0)
ElementsHolder_1.BorderSizePixel = 0
ElementsHolder_1.Position = UDim2.new(0.305882365, 0,0.1179941, 0)
ElementsHolder_1.Size = UDim2.new(0, 354,0, 299)

Elements_1.Name = "Elements"
Elements_1.Parent = ElementsHolder_1
Elements_1.AnchorPoint = Vector2.new(0.5, 0.5)
Elements_1.BackgroundColor3 = Color3.fromRGB(20,20,20)
Elements_1.BorderColor3 = Color3.fromRGB(0,0,0)
Elements_1.BorderSizePixel = 0
Elements_1.Position = UDim2.new(0.5, 0,0.5, 0)
Elements_1.Size = UDim2.new(0, 354,0, 299)

UICorner_1.Parent = Elements_1
UICorner_1.CornerRadius = UDim.new(0,7)

UIStroke3_1.Name = "UIStroke3"
UIStroke3_1.Parent = Elements_1
UIStroke3_1.Color = Color3.fromRGB(255,255,255)
UIStroke3_1.Thickness = 1

Items_1.Name = "Items"
Items_1.Parent = Elements_1
Items_1.Active = true
Items_1.BackgroundColor3 = Color3.fromRGB(255,255,255)
Items_1.BackgroundTransparency = 1
Items_1.BorderColor3 = Color3.fromRGB(0,0,0)
Items_1.BorderSizePixel = 0
Items_1.Position = UDim2.new(0.002922446, 0,0.0136183929, 0)
Items_1.Size = UDim2.new(0, 351,0, 289)
Items_1.ClipsDescendants = true
Items_1.AutomaticCanvasSize = Enum.AutomaticSize.Y
Items_1.BottomImage = "rbxasset://textures/ui/Scroll/scroll-bottom.png"
Items_1.CanvasPosition = Vector2.new(0, 0)
Items_1.CanvasSize = UDim2.new(0, 0,0.5, 0)
Items_1.ElasticBehavior = Enum.ElasticBehavior.Never
Items_1.HorizontalScrollBarInset = Enum.ScrollBarInset.None
Items_1.MidImage = "rbxasset://textures/ui/Scroll/scroll-middle.png"
Items_1.ScrollBarImageColor3 = Color3.fromRGB(0,0,0)
Items_1.ScrollBarImageTransparency = 1
Items_1.ScrollBarThickness = 1
Items_1.ScrollingDirection = Enum.ScrollingDirection.Y
Items_1.TopImage = "rbxasset://textures/ui/Scroll/scroll-top.png"
Items_1.VerticalScrollBarInset = Enum.ScrollBarInset.None
Items_1.VerticalScrollBarPosition = Enum.VerticalScrollBarPosition.Right

Toggle_1.Name = "Toggle"
Toggle_1.Parent = Items_1
Toggle_1.BackgroundColor3 = Color3.fromRGB(24,24,24)
Toggle_1.BackgroundTransparency = 0.20000000298023224
Toggle_1.BorderColor3 = Color3.fromRGB(0,0,0)
Toggle_1.BorderSizePixel = 0
Toggle_1.Size = UDim2.new(0, 344,0, 32)

UICorner_2.Parent = Toggle_1
UICorner_2.CornerRadius = UDim.new(0,6)

Toggler_1.Name = "Toggler"
Toggler_1.Parent = Toggle_1
Toggler_1.BackgroundColor3 = Color3.fromRGB(75,75,75)
Toggler_1.BorderColor3 = Color3.fromRGB(0,0,0)
Toggler_1.BorderSizePixel = 0
Toggler_1.Position = UDim2.new(0.023, 0,0.187999994, 0)
Toggler_1.Size = UDim2.new(0, 18,0, 18)

UICorner_3.Parent = Toggler_1
UICorner_3.CornerRadius = UDim.new(0,15)

ToggleBtn_1.Name = "ToggleBtn"
ToggleBtn_1.Parent = Toggler_1
ToggleBtn_1.Active = true
ToggleBtn_1.BackgroundColor3 = Color3.fromRGB(255,255,255)
ToggleBtn_1.BackgroundTransparency = 1
ToggleBtn_1.BorderColor3 = Color3.fromRGB(0,0,0)
ToggleBtn_1.BorderSizePixel = 0
ToggleBtn_1.Size = UDim2.new(0, 18,0, 18)
ToggleBtn_1.Font = Enum.Font.Gotham
ToggleBtn_1.Text = "•"
ToggleBtn_1.TextColor3 = Color3.fromRGB(200,200,200)
ToggleBtn_1.TextSize = 60

ToggleText_1.Name = "ToggleText"
ToggleText_1.Parent = Toggle_1
ToggleText_1.BackgroundColor3 = Color3.fromRGB(255,255,255)
ToggleText_1.BackgroundTransparency = 1
ToggleText_1.BorderColor3 = Color3.fromRGB(0,0,0)
ToggleText_1.BorderSizePixel = 0
ToggleText_1.Size = UDim2.new(0, 344,0, 32)
ToggleText_1.Font = Enum.Font.GothamBold
ToggleText_1.Text = "Toggle Example (On)"
ToggleText_1.TextColor3 = Color3.fromRGB(200,200,200)
ToggleText_1.TextSize = 15
ToggleText_1.TextXAlignment = Enum.TextXAlignment.Left

UIPadding_5.Parent = ToggleText_1
UIPadding_5.PaddingLeft = UDim.new(0,34)

UIListLayout_2.Parent = Items_1
UIListLayout_2.Padding = UDim.new(0,5)
UIListLayout_2.SortOrder = Enum.SortOrder.LayoutOrder

UIPadding_6.Parent = Items_1
UIPadding_6.PaddingLeft = UDim.new(0,3)
UIPadding_6.PaddingTop = UDim.new(0,2)

Toggle_2.Name = "Toggle"
Toggle_2.Parent = Items_1
Toggle_2.BackgroundColor3 = Color3.fromRGB(24,24,24)
Toggle_2.BackgroundTransparency = 0.20000000298023224
Toggle_2.BorderColor3 = Color3.fromRGB(0,0,0)
Toggle_2.BorderSizePixel = 0
Toggle_2.Size = UDim2.new(0, 344,0, 32)

UICorner_4.Parent = Toggle_2
UICorner_4.CornerRadius = UDim.new(0,6)

Toggler_2.Name = "Toggler"
Toggler_2.Parent = Toggle_2
Toggler_2.BackgroundColor3 = Color3.fromRGB(75,75,75)
Toggler_2.BorderColor3 = Color3.fromRGB(0,0,0)
Toggler_2.BorderSizePixel = 0
Toggler_2.Position = UDim2.new(0.023, 0,0.187999994, 0)
Toggler_2.Size = UDim2.new(0, 18,0, 18)

UICorner_5.Parent = Toggler_2
UICorner_5.CornerRadius = UDim.new(0,15)

ToggleBtn_2.Name = "ToggleBtn"
ToggleBtn_2.Parent = Toggler_2
ToggleBtn_2.Active = true
ToggleBtn_2.BackgroundColor3 = Color3.fromRGB(255,255,255)
ToggleBtn_2.BackgroundTransparency = 1
ToggleBtn_2.BorderColor3 = Color3.fromRGB(0,0,0)
ToggleBtn_2.BorderSizePixel = 0
ToggleBtn_2.Size = UDim2.new(0, 18,0, 18)
ToggleBtn_2.Font = Enum.Font.Gotham
ToggleBtn_2.Text = "•"
ToggleBtn_2.TextColor3 = Color3.fromRGB(200,200,200)
ToggleBtn_2.TextSize = 1

ToggleText_2.Name = "ToggleText"
ToggleText_2.Parent = Toggle_2
ToggleText_2.BackgroundColor3 = Color3.fromRGB(255,255,255)
ToggleText_2.BackgroundTransparency = 1
ToggleText_2.BorderColor3 = Color3.fromRGB(0,0,0)
ToggleText_2.BorderSizePixel = 0
ToggleText_2.Size = UDim2.new(0, 344,0, 32)
ToggleText_2.Font = Enum.Font.GothamBold
ToggleText_2.Text = "Toggle Example (Off)"
ToggleText_2.TextColor3 = Color3.fromRGB(200,200,200)
ToggleText_2.TextSize = 15
ToggleText_2.TextXAlignment = Enum.TextXAlignment.Left

UIPadding_7.Parent = ToggleText_2
UIPadding_7.PaddingLeft = UDim.new(0,34)

Section_1.Name = "Section"
Section_1.Parent = Items_1
Section_1.BackgroundColor3 = Color3.fromRGB(24,24,24)
Section_1.BackgroundTransparency = 1
Section_1.BorderColor3 = Color3.fromRGB(0,0,0)
Section_1.BorderSizePixel = 0
Section_1.Position = UDim2.new(0, 0,0.386759579, 0)
Section_1.Size = UDim2.new(0, 344,0, 18)

SectionText_1.Name = "SectionText"
SectionText_1.Parent = Section_1
SectionText_1.BackgroundColor3 = Color3.fromRGB(255,255,255)
SectionText_1.BackgroundTransparency = 1
SectionText_1.BorderColor3 = Color3.fromRGB(0,0,0)
SectionText_1.BorderSizePixel = 0
SectionText_1.Size = UDim2.new(0, 344,0, 18)
SectionText_1.Font = Enum.Font.GothamBold
SectionText_1.Text = "Section Example"
SectionText_1.TextColor3 = Color3.fromRGB(200,200,200)
SectionText_1.TextSize = 13
SectionText_1.TextXAlignment = Enum.TextXAlignment.Left

UIPadding_8.Parent = SectionText_1
UIPadding_8.PaddingLeft = UDim.new(0,2)

Slider_1.Name = "Slider"
Slider_1.Parent = Items_1
Slider_1.BackgroundColor3 = Color3.fromRGB(24,24,24)
Slider_1.BackgroundTransparency = 0.20000000298023224
Slider_1.BorderColor3 = Color3.fromRGB(0,0,0)
Slider_1.BorderSizePixel = 0
Slider_1.Size = UDim2.new(0, 344,0, 32)

UICorner_6.Parent = Slider_1
UICorner_6.CornerRadius = UDim.new(0,6)

SliderImage_1.Name = "SliderImage"
SliderImage_1.Parent = Slider_1
SliderImage_1.BackgroundColor3 = Color3.fromRGB(255,255,255)
SliderImage_1.BackgroundTransparency = 1
SliderImage_1.BorderColor3 = Color3.fromRGB(0,0,0)
SliderImage_1.BorderSizePixel = 0
SliderImage_1.Position = UDim2.new(0.023, 0,0.187999994, 0)
SliderImage_1.Size = UDim2.new(0, 18,0, 18)
SliderImage_1.Image = "rbxassetid://17100361702"

SliderText_1.Name = "SliderText"
SliderText_1.Parent = Slider_1
SliderText_1.BackgroundColor3 = Color3.fromRGB(255,255,255)
SliderText_1.BackgroundTransparency = 1
SliderText_1.BorderColor3 = Color3.fromRGB(0,0,0)
SliderText_1.BorderSizePixel = 0
SliderText_1.Size = UDim2.new(0, 188,0, 32)
SliderText_1.ClipsDescendants = true
SliderText_1.Font = Enum.Font.GothamBold
SliderText_1.Text = "Slider Example"
SliderText_1.TextColor3 = Color3.fromRGB(200,200,200)
SliderText_1.TextSize = 15
SliderText_1.TextXAlignment = Enum.TextXAlignment.Left

UIPadding_9.Parent = SliderText_1
UIPadding_9.PaddingLeft = UDim.new(0,34)

SliderHolder_1.Name = "SliderHolder"
SliderHolder_1.Parent = Slider_1
SliderHolder_1.BackgroundColor3 = Color3.fromRGB(44,44,44)
SliderHolder_1.BorderColor3 = Color3.fromRGB(0,0,0)
SliderHolder_1.BorderSizePixel = 0
SliderHolder_1.Position = UDim2.new(0.54651165, 0,0.375, 0)
SliderHolder_1.Size = UDim2.new(0, 144,0, 7)

UICorner_7.Parent = SliderHolder_1
UICorner_7.CornerRadius = UDim.new(0,6)

SliderBtn_1.Name = "SliderBtn"
SliderBtn_1.Parent = SliderHolder_1
SliderBtn_1.Active = true
SliderBtn_1.BackgroundColor3 = Color3.fromRGB(255,255,255)
SliderBtn_1.BackgroundTransparency = 1
SliderBtn_1.BorderColor3 = Color3.fromRGB(0,0,0)
SliderBtn_1.BorderSizePixel = 0
SliderBtn_1.Size = UDim2.new(0, 144,0, 7)
SliderBtn_1.Font = Enum.Font.SourceSans
SliderBtn_1.Text = ""
SliderBtn_1.TextSize = 14

SliderInner_1.Name = "SliderInner"
SliderInner_1.Parent = SliderBtn_1
SliderInner_1.BackgroundColor3 = Color3.fromRGB(78,78,78)
SliderInner_1.BorderColor3 = Color3.fromRGB(0,0,0)
SliderInner_1.BorderSizePixel = 0
SliderInner_1.Size = UDim2.new(0, 0,0, 7)

UICorner_8.Parent = SliderInner_1
UICorner_8.CornerRadius = UDim.new(0,6)

Label_1.Name = "Label"
Label_1.Parent = Items_1
Label_1.BackgroundColor3 = Color3.fromRGB(24,24,24)
Label_1.BackgroundTransparency = 0.20000000298023224
Label_1.BorderColor3 = Color3.fromRGB(0,0,0)
Label_1.BorderSizePixel = 0
Label_1.Position = UDim2.new(0, 0,0.595818818, 0)
Label_1.Size = UDim2.new(0, 344,0, 27)

UICorner_9.Parent = Label_1
UICorner_9.CornerRadius = UDim.new(0,6)

LabelText_1.Name = "LabelText"
LabelText_1.Parent = Label_1
LabelText_1.BackgroundColor3 = Color3.fromRGB(255,255,255)
LabelText_1.BackgroundTransparency = 1
LabelText_1.BorderColor3 = Color3.fromRGB(0,0,0)
LabelText_1.BorderSizePixel = 0
LabelText_1.Size = UDim2.new(0, 344,0, 27)
LabelText_1.Font = Enum.Font.GothamBold
LabelText_1.Text = "Label"
LabelText_1.TextColor3 = Color3.fromRGB(200,200,200)
LabelText_1.TextSize = 15

Button_1.Name = "Button"
Button_1.Parent = Items_1
Button_1.BackgroundColor3 = Color3.fromRGB(24,24,24)
Button_1.BackgroundTransparency = 0.20000000298023224
Button_1.BorderColor3 = Color3.fromRGB(0,0,0)
Button_1.BorderSizePixel = 0
Button_1.Size = UDim2.new(0, 344,0, 32)

UICorner_10.Parent = Button_1
UICorner_10.CornerRadius = UDim.new(0,6)

ButtonBtn_1.Name = "ButtonBtn"
ButtonBtn_1.Parent = Button_1
ButtonBtn_1.Active = true
ButtonBtn_1.BackgroundColor3 = Color3.fromRGB(255,255,255)
ButtonBtn_1.BackgroundTransparency = 1
ButtonBtn_1.BorderColor3 = Color3.fromRGB(0,0,0)
ButtonBtn_1.BorderSizePixel = 0
ButtonBtn_1.Size = UDim2.new(0, 344,0, 32)
ButtonBtn_1.Font = Enum.Font.GothamBold
ButtonBtn_1.Text = "Button Example"
ButtonBtn_1.TextColor3 = Color3.fromRGB(200,200,200)
ButtonBtn_1.TextSize = 15
ButtonBtn_1.TextXAlignment = Enum.TextXAlignment.Left

UIPadding_10.Parent = ButtonBtn_1
UIPadding_10.PaddingLeft = UDim.new(0,34)

ButtonImage_1.Name = "ButtonImage"
ButtonImage_1.Parent = Button_1
ButtonImage_1.BackgroundColor3 = Color3.fromRGB(255,255,255)
ButtonImage_1.BackgroundTransparency = 1
ButtonImage_1.BorderColor3 = Color3.fromRGB(0,0,0)
ButtonImage_1.BorderSizePixel = 0
ButtonImage_1.Position = UDim2.new(0.023, 0,0.187999994, 0)
ButtonImage_1.Size = UDim2.new(0, 18,0, 18)
ButtonImage_1.Image = "rbxassetid://17100225921"

Box_1.Name = "Box"
Box_1.Parent = Items_1
Box_1.BackgroundColor3 = Color3.fromRGB(24,24,24)
Box_1.BackgroundTransparency = 0.20000000298023224
Box_1.BorderColor3 = Color3.fromRGB(0,0,0)
Box_1.BorderSizePixel = 0
Box_1.Size = UDim2.new(0, 344,0, 32)

UICorner_11.Parent = Box_1
UICorner_11.CornerRadius = UDim.new(0,6)

BoxImage_1.Name = "BoxImage"
BoxImage_1.Parent = Box_1
BoxImage_1.BackgroundColor3 = Color3.fromRGB(255,255,255)
BoxImage_1.BackgroundTransparency = 1
BoxImage_1.BorderColor3 = Color3.fromRGB(0,0,0)
BoxImage_1.BorderSizePixel = 0
BoxImage_1.Position = UDim2.new(0.023, 0,0.187999994, 0)
BoxImage_1.Size = UDim2.new(0, 18,0, 18)
BoxImage_1.Image = "rbxassetid://17100563408"

BoxText_1.Name = "BoxText"
BoxText_1.Parent = Box_1
BoxText_1.BackgroundColor3 = Color3.fromRGB(255,255,255)
BoxText_1.BackgroundTransparency = 1
BoxText_1.BorderColor3 = Color3.fromRGB(0,0,0)
BoxText_1.BorderSizePixel = 0
BoxText_1.Size = UDim2.new(0, 188,0, 32)
BoxText_1.ClipsDescendants = true
BoxText_1.Font = Enum.Font.GothamBold
BoxText_1.Text = "Box Example"
BoxText_1.TextColor3 = Color3.fromRGB(200,200,200)
BoxText_1.TextSize = 15
BoxText_1.TextXAlignment = Enum.TextXAlignment.Left

UIPadding_11.Parent = BoxText_1
UIPadding_11.PaddingLeft = UDim.new(0,34)

BoxHolder_1.Name = "BoxHolder"
BoxHolder_1.Parent = Box_1
BoxHolder_1.BackgroundColor3 = Color3.fromRGB(44,44,44)
BoxHolder_1.BorderColor3 = Color3.fromRGB(0,0,0)
BoxHolder_1.BorderSizePixel = 0
BoxHolder_1.Position = UDim2.new(0.54651165, 0,0.219249725, 0)
BoxHolder_1.Size = UDim2.new(0, 144,0, 17)

UICorner_12.Parent = BoxHolder_1
UICorner_12.CornerRadius = UDim.new(0,6)

TextBox_1.Parent = BoxHolder_1
TextBox_1.Active = true
TextBox_1.BackgroundColor3 = Color3.fromRGB(255,255,255)
TextBox_1.BackgroundTransparency = 1
TextBox_1.BorderColor3 = Color3.fromRGB(0,0,0)
TextBox_1.BorderSizePixel = 0
TextBox_1.Size = UDim2.new(0, 144,0, 17)
TextBox_1.Font = Enum.Font.Gotham
TextBox_1.PlaceholderColor3 = Color3.fromRGB(200,200,200)
TextBox_1.PlaceholderText = "..."
TextBox_1.Text = ""
TextBox_1.TextColor3 = Color3.fromRGB(200,200,200)
TextBox_1.TextSize = 12

DiamondLogo2_1.Name = "DiamondLogo2"
DiamondLogo2_1.Parent = Elements_1
DiamondLogo2_1.AnchorPoint = Vector2.new(0.5, 0.5)
DiamondLogo2_1.BackgroundColor3 = Color3.fromRGB(255,255,255)
DiamondLogo2_1.BackgroundTransparency = 1
DiamondLogo2_1.BorderColor3 = Color3.fromRGB(0,0,0)
DiamondLogo2_1.BorderSizePixel = 0
DiamondLogo2_1.Position = UDim2.new(0.5, 0,0.5, 0)
DiamondLogo2_1.Size = UDim2.new(0, 253,0, 253)
DiamondLogo2_1.ZIndex = -1
DiamondLogo2_1.Image = "rbxassetid://17099684036"
DiamondLogo2_1.ImageTransparency = 0.6000000238418579

UICorner_13.Parent = Main_1
UICorner_13.CornerRadius = UDim.new(0,7)

UIToggler_1.Name = "UIToggler"
UIToggler_1.Parent = Library
UIToggler_1.AnchorPoint = Vector2.new(0.5, 0.5)
UIToggler_1.BackgroundColor3 = Color3.fromRGB(24,24,24)
UIToggler_1.BorderColor3 = Color3.fromRGB(0,0,0)
UIToggler_1.BorderSizePixel = 0
UIToggler_1.Position = UDim2.new(0.0500000007, 0,0.5, 0)
UIToggler_1.Size = UDim2.new(0, 0,0, 0)
UIToggler_1.ClipsDescendants = true

UICorner_14.Parent = UIToggler_1
UICorner_14.CornerRadius = UDim.new(0,90)

UIStroke4_1.Name = "UIStroke4"
UIStroke4_1.Parent = UIToggler_1
UIStroke4_1.Color = Color3.fromRGB(255,255,255)
UIStroke4_1.Thickness = 1

UITogglerBtn_1.Name = "UITogglerBtn"
UITogglerBtn_1.Parent = UIToggler_1
UITogglerBtn_1.Active = true
UITogglerBtn_1.AnchorPoint = Vector2.new(0.5, 0.5)
UITogglerBtn_1.BackgroundColor3 = Color3.fromRGB(255,255,255)
UITogglerBtn_1.BackgroundTransparency = 1
UITogglerBtn_1.BorderColor3 = Color3.fromRGB(0,0,0)
UITogglerBtn_1.BorderSizePixel = 0
UITogglerBtn_1.Position = UDim2.new(0.5, 0,0.5, 0)
UITogglerBtn_1.Size = UDim2.new(0, 56,0, 56)
UITogglerBtn_1.Image = "rbxassetid://17099684036"

local function TcnxpUxmCzofUssV()
local script = Instance.new("LocalScript",Main_1)
local frame = script.Parent
local mainFrame = frame.Parent.Main
local uiStroke = mainFrame.UIStroke2
local diamondLogo = mainFrame.DiamondLogo
local diamondLogo2 = mainFrame.ElementsHolder.Elements.DiamondLogo2
local welcomeMsg = mainFrame.WelcomeMessage
local bTitle = mainFrame.TopBar.B_Title
local uiStroke3 = mainFrame.ElementsHolder.Elements.UIStroke3
local UITogglerStroke = frame.Parent.UIToggler.UIStroke4
local UITogglerLogo = frame.Parent.UIToggler.UITogglerBtn

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

		local startColor = rainbowColors[i]
		local endColor = rainbowColors[i % #rainbowColors + 1] -- Circular indexing to loop back to the first color

		while tick() < endTime do
			local t = (tick() - startTime) / transitionTime
			diamondLogo.ImageColor3 = lerpColor(startColor, endColor, t)
			bTitle.TextColor3 = lerpColor(startColor, endColor, t)
			welcomeMsg.TextColor3 = lerpColor(startColor, endColor, t)
			uiStroke.Color = lerpColor(startColor, endColor, t)
			uiStroke3.Color = lerpColor(startColor, endColor, t)
			diamondLogo2.ImageColor3 = lerpColor(startColor, endColor, t)
			UITogglerStroke.Color = lerpColor(startColor, endColor, t)
			UITogglerLogo.ImageColor3 = lerpColor(startColor, endColor, t)
			wait()
		end
	end
end

end
coroutine.wrap(TcnxpUxmCzofUssV)()


local function PqtlgFeNdiNVWoxQ()
local script = Instance.new("LocalScript",Main_1)
local frame = script.Parent
local mainFrame = frame.Parent.Main
local topBar = mainFrame.TopBar
local diamondIcon = mainFrame.DiamondLogo
local welcomeMsg = mainFrame.WelcomeMessage
local tabHolder = mainFrame.TabHolder
local elementsHolder = mainFrame.ElementsHolder

local TweenService = game:GetService("TweenService")
mainFrame.Active = true
mainFrame.Draggable = false
mainFrame.Size = UDim2.new(0, 0, 0, 0)
diamondIcon.Size = UDim2.new(0, 0, 0, 0)
diamondIcon.Visible = true
welcomeMsg.TextSize = 0
tabHolder.Visible = false
welcomeMsg.Visible = true
topBar.Visible = false
elementsHolder.Visible = false

local smallSize = UDim2.new(0, 200, 0, 200)
local smallSizeWelcomeMsg = 20
local smallSizeDiamond = UDim2.new(0, 150, 0, 150)
local smallSizeDiamond2 = UDim2.new(0, 226, 0, 226)
local bigSize = UDim2.new(0, 510, 0, 339)

topBar.Visible = false

local tweenInfo = TweenInfo.new(
	1, -- Duration
	Enum.EasingStyle.Linear, -- Easing style
	Enum.EasingDirection.Out, -- Easing direction
	0, -- Repeat count (0 for no repeat)
	false, -- Reverses (true for ping-pong)
	0 -- Delay
)

local tween2 = TweenService:Create(mainFrame, tweenInfo, {Size = smallSize})
local tween3 = TweenService:Create(diamondIcon, tweenInfo, {Size = smallSizeDiamond})
local tween4 = TweenService:Create(diamondIcon, tweenInfo, {Size = smallSizeDiamond2})
local tween5 = TweenService:Create(mainFrame, tweenInfo, {Size = bigSize})
local tween6 = TweenService:Create(welcomeMsg, tweenInfo, {TextSize = smallSizeWelcomeMsg})
local tween7 = TweenService:Create(topBar, tweenInfo, {Visible = true})
local tween10 = TweenService:Create(tabHolder, tweenInfo, {Visible = true})
local tween11 = TweenService:Create(elementsHolder, tweenInfo, {Visible = true})
local tween8 = TweenService:Create(welcomeMsg, tweenInfo, {TextTransparency = 1})
local tween12 = TweenService:Create(diamondIcon, tweenInfo, {Visible = false})

wait(1.5)
tween2:Play()
tween3:Play()
tween6:Play()
wait(2.5)
tween8:Play()
tween4:Play()
tween5:Play()
wait(1.5)
tween7:Play()
tween10:Play()
tween11:Play()
tween12:Play()


mainFrame.Draggable = true
end
coroutine.wrap(PqtlgFeNdiNVWoxQ)()


local function uOccXlqogXCPIUMB()
local script = Instance.new("LocalScript",Library)
local TweenService = game:GetService("TweenService")
local UITogHolder_1 = script.Parent.UIToggler
local UITogglerStroke = script.Parent.UIToggler.UIStroke4
local UITog_1 = script.Parent.UIToggler.UITogglerBtn
local Main_1 = script.Parent.Main
local ElementsHolder_1 = Main_1.ElementsHolder
local TabHolder_1 = Main_1.TabHolder
local closeBtn = Main_1.TopBar.A_CloseBtn
local topBar = Main_1.TopBar

local MinimumSize = UDim2.new(0, 56,0, 56)

local tweenInfo = TweenInfo.new(0.25, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)

local sizeTweenMaximizeToggleGoal = {}
sizeTweenMaximizeToggleGoal.Size = MinimumSize

local sizeTweenMaximizeToggle = TweenService:Create(UITogHolder_1, tweenInfo, sizeTweenMaximizeToggleGoal)


local targetSize2 = UDim2.new(0, 0, 0, 0)

local tweenInfo = TweenInfo.new(0.25, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)

local sizeTweenCloseGUIGoal = {}
sizeTweenCloseGUIGoal.Size = targetSize2

local sizeTweenCloseGUI = TweenService:Create(Main_1, tweenInfo, sizeTweenCloseGUIGoal)






local targetSize3 = UDim2.new(0, 510,0, 339)

local tweenInfo = TweenInfo.new(0.25, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)

local sizeTweenOpenGUIGoal = {}
sizeTweenOpenGUIGoal.Size = targetSize3

local sizeTweenOpenGUI = TweenService:Create(Main_1, tweenInfo, sizeTweenOpenGUIGoal)



local targetSize = UDim2.new(0, 0, 0, 0)

local tweenInfo = TweenInfo.new(0.25, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)

local sizeTweenMinimizeToggleGoal = {}
sizeTweenMinimizeToggleGoal.Size = targetSize

local sizeTweenMinimizeToggle = TweenService:Create(UITogHolder_1, tweenInfo, sizeTweenMinimizeToggleGoal)

closeBtn.MouseButton1Click:Connect(function()
	ElementsHolder_1.Visible = false
	TabHolder_1.Visible = false
	topBar.Visible = false
	sizeTweenCloseGUI:Play()
	wait(0.25)
	Main_1.Visible = false
	UITogHolder_1.Visible = true
	sizeTweenMaximizeToggle:Play()
	wait(0.25)
	UITog_1.Visible = true
end)

UITog_1.MouseButton1Click:Connect(function()
	UITog_1.Visible = false
	sizeTweenMinimizeToggle:Play()
	UITogHolder_1.Visible = false
	Main_1.Visible = true
	sizeTweenOpenGUI:Play()  
	wait(0.25)
	ElementsHolder_1.Visible = true
	TabHolder_1.Visible = true
	topBar.Visible = true
end)
end
coroutine.wrap(uOccXlqogXCPIUMB)()
