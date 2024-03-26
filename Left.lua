-- GUI to Lua 
-- Version: 0.0.3

-- Instances:




local TabBtnHolder_2 = Instance.new("Frame")
local UICorner_5 = Instance.new("UICorner")
local TabBtn_2 = Instance.new("TextButton")
local UIPadding_3 = Instance.new("UIPadding")

local Items_1 = Instance.new("ScrollingFrame")
local Label_1 = Instance.new("Frame")
local LabelText_1 = Instance.new("TextLabel")
local UIPadding_4 = Instance.new("UIPadding")
local UIListLayout_2 = Instance.new("UIListLayout")
local UIPadding_5 = Instance.new("UIPadding")
local Box_1 = Instance.new("Frame")
local UICorner_7 = Instance.new("UICorner")
local TextBox_1 = Instance.new("TextBox")
local Switch_1 = Instance.new("Frame")
local SwitchHolder_1 = Instance.new("Frame")
local SwitchBtn_1 = Instance.new("TextButton")
local UICorner_8 = Instance.new("UICorner")
local SwitchText_1 = Instance.new("TextLabel")
local UIPadding_6 = Instance.new("UIPadding")
local Slider_1 = Instance.new("Frame")
local SliderHolder_1 = Instance.new("Frame")
local UICorner_9 = Instance.new("UICorner")
local SliderBtn_1 = Instance.new("TextButton")
local SliderInner_1 = Instance.new("Frame")
local UICorner_10 = Instance.new("UICorner")
local SliderText_1 = Instance.new("TextLabel")
local SliderValue_1 = Instance.new("TextLabel")
local Keybind_1 = Instance.new("Frame")
local UICorner_11 = Instance.new("UICorner")
local KeybindText_1 = Instance.new("TextLabel")
local UIPadding_7 = Instance.new("UIPadding")
local KeyBindChosenHolder_1 = Instance.new("Frame")
local UICorner_12 = Instance.new("UICorner")
local KeyBindChosen_1 = Instance.new("TextBox")
local Dropdown_1 = Instance.new("Frame")
local DropdownText_1 = Instance.new("TextLabel")
local UIPadding_8 = Instance.new("UIPadding")
local UICorner_13 = Instance.new("UICorner")
local DropdownBtn_1 = Instance.new("ImageButton")
local DropdownItemsHolder_1 = Instance.new("Frame")
local UICorner_14 = Instance.new("UICorner")
local DropdownItems_1 = Instance.new("ScrollingFrame")
local Option_1 = Instance.new("Frame")
local UICorner_15 = Instance.new("UICorner")
local OptionBtn_1 = Instance.new("TextButton")
local UIPadding_9 = Instance.new("UIPadding")
local UIListLayout_3 = Instance.new("UIListLayout")
local UIPadding_10 = Instance.new("UIPadding")
local Button_1 = Instance.new("Frame")
local UICorner_16 = Instance.new("UICorner")
local ButtonBtn_1 = Instance.new("TextButton")
local UIPadding_11 = Instance.new("UIPadding")
local Folder_1 = Instance.new("Frame")
local UICorner_17 = Instance.new("UICorner")
local AAA_FolderMain_1 = Instance.new("Frame")
local UICorner_18 = Instance.new("UICorner")
local FolderToggleBtn_1 = Instance.new("ImageButton")
local FolderText_1 = Instance.new("TextLabel")
local UIPadding_12 = Instance.new("UIPadding")
local UIListLayout_4 = Instance.new("UIListLayout")
local FolderItems_1 = Instance.new("Frame")
local UICorner_19 = Instance.new("UICorner")
local UIListLayout_5 = Instance.new("UIListLayout")
local UIPadding_13 = Instance.new("UIPadding")
local Horizontal_1 = Instance.new("Frame")
local UIListLayout_6 = Instance.new("UIListLayout")
local UIPadding_14 = Instance.new("UIPadding")

-- Properties:






TabBtnHolder_2.Name = "TabBtnHolder"
TabBtnHolder_2.Parent = Tabs_1
TabBtnHolder_2.AutomaticSize = Enum.AutomaticSize.X
TabBtnHolder_2.BackgroundColor3 = Color3.fromRGB(57,58,60)
TabBtnHolder_2.BorderColor3 = Color3.fromRGB(0,0,0)
TabBtnHolder_2.BorderSizePixel = 0
TabBtnHolder_2.Position = UDim2.new(0.0978520289, 0,0, 0)
TabBtnHolder_2.Size = UDim2.new(0, 35,0, 20)

UICorner_5.Parent = TabBtnHolder_2
UICorner_5.CornerRadius = UDim.new(0,4)

TabBtn_2.Name = "TabBtn"
TabBtn_2.Parent = TabBtnHolder_2
TabBtn_2.Active = true
TabBtn_2.AutomaticSize = Enum.AutomaticSize.X
TabBtn_2.BackgroundColor3 = Color3.fromRGB(255,255,255)
TabBtn_2.BackgroundTransparency = 1
TabBtn_2.BorderColor3 = Color3.fromRGB(0,0,0)
TabBtn_2.BorderSizePixel = 0
TabBtn_2.Size = UDim2.new(0, 35,0, 20)
TabBtn_2.Font = Enum.Font.ArialBold
TabBtn_2.Text = "Tab"
TabBtn_2.TextColor3 = Color3.fromRGB(185,184,184)
TabBtn_2.TextSize = 13

UIPadding_3.Parent = TabBtn_2
UIPadding_3.PaddingLeft = UDim.new(0,5)
UIPadding_3.PaddingRight = UDim.new(0,5)





Items_1.Name = "Items"
Items_1.Parent = Elements_1
Items_1.Active = true
Items_1.BackgroundColor3 = Color3.fromRGB(255,255,255)
Items_1.BackgroundTransparency = 1
Items_1.BorderColor3 = Color3.fromRGB(0,0,0)
Items_1.BorderSizePixel = 0
Items_1.Size = UDim2.new(1, 0,1, 0)
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

Label_1.Name = "Label"
Label_1.Parent = Items_1
Label_1.AutomaticSize = Enum.AutomaticSize.X
Label_1.BackgroundColor3 = Color3.fromRGB(255,255,255)
Label_1.BackgroundTransparency = 1
Label_1.BorderColor3 = Color3.fromRGB(0,0,0)
Label_1.BorderSizePixel = 0
Label_1.Size = UDim2.new(0, 86,0, 17)

LabelText_1.Name = "LabelText"
LabelText_1.Parent = Label_1
LabelText_1.AutomaticSize = Enum.AutomaticSize.X
LabelText_1.BackgroundColor3 = Color3.fromRGB(255,255,255)
LabelText_1.BackgroundTransparency = 1
LabelText_1.BorderColor3 = Color3.fromRGB(0,0,0)
LabelText_1.BorderSizePixel = 0
LabelText_1.Size = UDim2.new(0, 86,0, 17)
LabelText_1.Font = Enum.Font.ArialBold
LabelText_1.Text = "Hello World!"
LabelText_1.TextColor3 = Color3.fromRGB(255,255,255)
LabelText_1.TextSize = 13
LabelText_1.TextXAlignment = Enum.TextXAlignment.Left

UIPadding_4.Parent = LabelText_1
UIPadding_4.PaddingRight = UDim.new(0,3)

UIListLayout_2.Parent = Items_1
UIListLayout_2.Padding = UDim.new(0,4)
UIListLayout_2.SortOrder = Enum.SortOrder.LayoutOrder

UIPadding_5.Parent = Items_1
UIPadding_5.PaddingBottom = UDim.new(0,3)
UIPadding_5.PaddingTop = UDim.new(0,3)

Box_1.Name = "Box"
Box_1.Parent = Items_1
Box_1.AutomaticSize = Enum.AutomaticSize.X
Box_1.BackgroundColor3 = Color3.fromRGB(57,58,60)
Box_1.BorderColor3 = Color3.fromRGB(0,0,0)
Box_1.BorderSizePixel = 0
Box_1.Position = UDim2.new(0, 0,0.106695116, 0)
Box_1.Size = UDim2.new(1, 0,0, 20)

UICorner_7.Parent = Box_1
UICorner_7.CornerRadius = UDim.new(0,4)

TextBox_1.Parent = Box_1
TextBox_1.Active = true
TextBox_1.BackgroundColor3 = Color3.fromRGB(255,255,255)
TextBox_1.BackgroundTransparency = 1
TextBox_1.BorderColor3 = Color3.fromRGB(0,0,0)
TextBox_1.BorderSizePixel = 0
TextBox_1.CursorPosition = -1
TextBox_1.Size = UDim2.new(1, 0,0, 20)
TextBox_1.Font = Enum.Font.ArialBold
TextBox_1.PlaceholderColor3 = Color3.fromRGB(139,140,141)
TextBox_1.PlaceholderText = ""
TextBox_1.Text = "TextBox"
TextBox_1.TextColor3 = Color3.fromRGB(139,140,141)
TextBox_1.TextSize = 14

Switch_1.Name = "Switch"
Switch_1.Parent = Items_1
Switch_1.AutomaticSize = Enum.AutomaticSize.X
Switch_1.BackgroundColor3 = Color3.fromRGB(57,58,60)
Switch_1.BackgroundTransparency = 1
Switch_1.BorderColor3 = Color3.fromRGB(0,0,0)
Switch_1.BorderSizePixel = 0
Switch_1.Position = UDim2.new(0, 0,0.153374225, 0)
Switch_1.Size = UDim2.new(0, 41,0, 20)

SwitchHolder_1.Name = "SwitchHolder"
SwitchHolder_1.Parent = Switch_1
SwitchHolder_1.BackgroundColor3 = Color3.fromRGB(177,120,116)
SwitchHolder_1.BorderColor3 = Color3.fromRGB(0,0,0)
SwitchHolder_1.BorderSizePixel = 0
SwitchHolder_1.Size = UDim2.new(0, 20,0, 20)

SwitchBtn_1.Name = "SwitchBtn"
SwitchBtn_1.Parent = SwitchHolder_1
SwitchBtn_1.Active = true
SwitchBtn_1.BackgroundColor3 = Color3.fromRGB(255,255,255)
SwitchBtn_1.BackgroundTransparency = 1
SwitchBtn_1.BorderColor3 = Color3.fromRGB(0,0,0)
SwitchBtn_1.BorderSizePixel = 0
SwitchBtn_1.Size = UDim2.new(0, 20,0, 20)
SwitchBtn_1.Font = Enum.Font.ArialBold
SwitchBtn_1.Text = "✓"
SwitchBtn_1.TextColor3 = Color3.fromRGB(255,255,255)
SwitchBtn_1.TextSize = 18
SwitchBtn_1.TextWrapped = true

UICorner_8.Parent = SwitchHolder_1
UICorner_8.CornerRadius = UDim.new(0,4)

SwitchText_1.Name = "SwitchText"
SwitchText_1.Parent = Switch_1
SwitchText_1.AutomaticSize = Enum.AutomaticSize.X
SwitchText_1.BackgroundColor3 = Color3.fromRGB(255,255,255)
SwitchText_1.BackgroundTransparency = 1
SwitchText_1.BorderColor3 = Color3.fromRGB(0,0,0)
SwitchText_1.BorderSizePixel = 0
SwitchText_1.Size = UDim2.new(0, 40,0, 20)
SwitchText_1.Font = Enum.Font.ArialBold
SwitchText_1.Text = "Switch"
SwitchText_1.TextColor3 = Color3.fromRGB(255,255,255)
SwitchText_1.TextSize = 13
SwitchText_1.TextXAlignment = Enum.TextXAlignment.Left

UIPadding_6.Parent = SwitchText_1
UIPadding_6.PaddingLeft = UDim.new(0,25)
UIPadding_6.PaddingRight = UDim.new(0,4)

Slider_1.Name = "Slider"
Slider_1.Parent = Items_1
Slider_1.BackgroundColor3 = Color3.fromRGB(57,58,60)
Slider_1.BackgroundTransparency = 1
Slider_1.BorderColor3 = Color3.fromRGB(0,0,0)
Slider_1.BorderSizePixel = 0
Slider_1.Position = UDim2.new(0, 0,0.106695116, 0)
Slider_1.Size = UDim2.new(1, 0,0, 20)

SliderHolder_1.Name = "SliderHolder"
SliderHolder_1.Parent = Slider_1
SliderHolder_1.BackgroundColor3 = Color3.fromRGB(37,37,40)
SliderHolder_1.BorderColor3 = Color3.fromRGB(0,0,0)
SliderHolder_1.BorderSizePixel = 0
SliderHolder_1.Size = UDim2.new(1, 0,0, 20)

UICorner_9.Parent = SliderHolder_1
UICorner_9.CornerRadius = UDim.new(0,4)

SliderBtn_1.Name = "SliderBtn"
SliderBtn_1.Parent = SliderHolder_1
SliderBtn_1.Active = true
SliderBtn_1.BackgroundColor3 = Color3.fromRGB(255,255,255)
SliderBtn_1.BackgroundTransparency = 1
SliderBtn_1.BorderColor3 = Color3.fromRGB(0,0,0)
SliderBtn_1.BorderSizePixel = 0
SliderBtn_1.Size = UDim2.new(1, 0,0, 20)
SliderBtn_1.Font = Enum.Font.SourceSans
SliderBtn_1.Text = ""
SliderBtn_1.TextSize = 14

SliderInner_1.Name = "SliderInner"
SliderInner_1.Parent = SliderBtn_1
SliderInner_1.BackgroundColor3 = Color3.fromRGB(57,58,60)
SliderInner_1.BorderColor3 = Color3.fromRGB(0,0,0)
SliderInner_1.BorderSizePixel = 0
SliderInner_1.Size = UDim2.new(0, 212,0, 20)

UICorner_10.Parent = SliderInner_1
UICorner_10.CornerRadius = UDim.new(0,4)

SliderText_1.Name = "SliderText"
SliderText_1.Parent = Slider_1
SliderText_1.BackgroundColor3 = Color3.fromRGB(255,255,255)
SliderText_1.BackgroundTransparency = 1
SliderText_1.BorderColor3 = Color3.fromRGB(0,0,0)
SliderText_1.BorderSizePixel = 0
SliderText_1.Size = UDim2.new(1, 0,0, 20)
SliderText_1.Font = Enum.Font.ArialBold
SliderText_1.Text = "Slider"
SliderText_1.TextColor3 = Color3.fromRGB(255,255,255)
SliderText_1.TextSize = 13

SliderValue_1.Name = "SliderValue"
SliderValue_1.Parent = SliderText_1
SliderValue_1.BackgroundColor3 = Color3.fromRGB(255,255,255)
SliderValue_1.BackgroundTransparency = 1
SliderValue_1.BorderColor3 = Color3.fromRGB(0,0,0)
SliderValue_1.BorderSizePixel = 0
SliderValue_1.Position = UDim2.new(1.10375512, 0,0, 0)
SliderValue_1.Size = UDim2.new(0, 43,0, 20)
SliderValue_1.Font = Enum.Font.ArialBold
SliderValue_1.Text = "50"
SliderValue_1.TextColor3 = Color3.fromRGB(255,255,255)
SliderValue_1.TextSize = 13
SliderValue_1.TextXAlignment = Enum.TextXAlignment.Right

Keybind_1.Name = "Keybind"
Keybind_1.Parent = Items_1
Keybind_1.BackgroundColor3 = Color3.fromRGB(37,37,40)
Keybind_1.BorderColor3 = Color3.fromRGB(0,0,0)
Keybind_1.BorderSizePixel = 0
Keybind_1.Position = UDim2.new(0, 0,0.26006934, 0)
Keybind_1.Size = UDim2.new(0, 137,0, 20)

UICorner_11.Parent = Keybind_1
UICorner_11.CornerRadius = UDim.new(0,4)

KeybindText_1.Name = "KeybindText"
KeybindText_1.Parent = Keybind_1
KeybindText_1.BackgroundColor3 = Color3.fromRGB(255,255,255)
KeybindText_1.BackgroundTransparency = 1
KeybindText_1.BorderColor3 = Color3.fromRGB(0,0,0)
KeybindText_1.BorderSizePixel = 0
KeybindText_1.Size = UDim2.new(0, 59,0, 20)
KeybindText_1.Font = Enum.Font.ArialBold
KeybindText_1.Text = "Keybind"
KeybindText_1.TextColor3 = Color3.fromRGB(255,255,255)
KeybindText_1.TextSize = 13

UIPadding_7.Parent = KeybindText_1

KeyBindChosenHolder_1.Name = "KeyBindChosenHolder"
KeyBindChosenHolder_1.Parent = Keybind_1
KeyBindChosenHolder_1.BackgroundColor3 = Color3.fromRGB(57,58,60)
KeyBindChosenHolder_1.BorderColor3 = Color3.fromRGB(0,0,0)
KeyBindChosenHolder_1.BorderSizePixel = 0
KeyBindChosenHolder_1.Position = UDim2.new(0.425524622, 0,0.100000001, 0)
KeyBindChosenHolder_1.Size = UDim2.new(0, 72,0, 15)

UICorner_12.Parent = KeyBindChosenHolder_1
UICorner_12.CornerRadius = UDim.new(0,4)

KeyBindChosen_1.Name = "KeyBindChosen"
KeyBindChosen_1.Parent = KeyBindChosenHolder_1
KeyBindChosen_1.Active = true
KeyBindChosen_1.BackgroundColor3 = Color3.fromRGB(255,255,255)
KeyBindChosen_1.BackgroundTransparency = 1
KeyBindChosen_1.BorderColor3 = Color3.fromRGB(0,0,0)
KeyBindChosen_1.BorderSizePixel = 0
KeyBindChosen_1.CursorPosition = -1
KeyBindChosen_1.Size = UDim2.new(0, 72,0, 15)
KeyBindChosen_1.ClipsDescendants = true
KeyBindChosen_1.Font = Enum.Font.ArialBold
KeyBindChosen_1.PlaceholderColor3 = Color3.fromRGB(139,140,141)
KeyBindChosen_1.PlaceholderText = ""
KeyBindChosen_1.Text = "RShift"
KeyBindChosen_1.TextColor3 = Color3.fromRGB(139,140,141)
KeyBindChosen_1.TextSize = 11

Dropdown_1.Name = "Dropdown"
Dropdown_1.Parent = Items_1
Dropdown_1.BackgroundColor3 = Color3.fromRGB(57,58,60)
Dropdown_1.BorderColor3 = Color3.fromRGB(0,0,0)
Dropdown_1.BorderSizePixel = 0
Dropdown_1.Position = UDim2.new(0, 0,0.313416898, 0)
Dropdown_1.Size = UDim2.new(0, 173,0, 20)

DropdownText_1.Name = "DropdownText"
DropdownText_1.Parent = Dropdown_1
DropdownText_1.AutomaticSize = Enum.AutomaticSize.X
DropdownText_1.BackgroundColor3 = Color3.fromRGB(255,255,255)
DropdownText_1.BackgroundTransparency = 1
DropdownText_1.BorderColor3 = Color3.fromRGB(0,0,0)
DropdownText_1.BorderSizePixel = 0
DropdownText_1.Size = UDim2.new(0, 40,0, 20)
DropdownText_1.Font = Enum.Font.ArialBold
DropdownText_1.Text = "Dropdown"
DropdownText_1.TextColor3 = Color3.fromRGB(255,255,255)
DropdownText_1.TextSize = 13
DropdownText_1.TextXAlignment = Enum.TextXAlignment.Left

UIPadding_8.Parent = DropdownText_1
UIPadding_8.PaddingLeft = UDim.new(0,25)
UIPadding_8.PaddingRight = UDim.new(0,4)

UICorner_13.Parent = Dropdown_1
UICorner_13.CornerRadius = UDim.new(0,4)

DropdownBtn_1.Name = "DropdownBtn"
DropdownBtn_1.Parent = Dropdown_1
DropdownBtn_1.Active = true
DropdownBtn_1.BackgroundColor3 = Color3.fromRGB(255,255,255)
DropdownBtn_1.BackgroundTransparency = 1
DropdownBtn_1.BorderColor3 = Color3.fromRGB(0,0,0)
DropdownBtn_1.BorderSizePixel = 0
DropdownBtn_1.Position = UDim2.new(0.829999983, 0,-0.150000006, 0)
DropdownBtn_1.Rotation = -90
DropdownBtn_1.Size = UDim2.new(0, 25,0, 25)
DropdownBtn_1.Image = "rbxassetid://16879227429"

DropdownItemsHolder_1.Name = "DropdownItemsHolder"
DropdownItemsHolder_1.Parent = Dropdown_1
DropdownItemsHolder_1.BackgroundColor3 = Color3.fromRGB(57,58,60)
DropdownItemsHolder_1.BorderColor3 = Color3.fromRGB(0,0,0)
DropdownItemsHolder_1.BorderSizePixel = 0
DropdownItemsHolder_1.Position = UDim2.new(0, 0,1.10000002, 0)
DropdownItemsHolder_1.Size = UDim2.new(0, 173,0, 90)
DropdownItemsHolder_1.Visible = false

UICorner_14.Parent = DropdownItemsHolder_1
UICorner_14.CornerRadius = UDim.new(0,4)

DropdownItems_1.Name = "DropdownItems"
DropdownItems_1.Parent = DropdownItemsHolder_1
DropdownItems_1.Active = true
DropdownItems_1.BackgroundColor3 = Color3.fromRGB(255,255,255)
DropdownItems_1.BackgroundTransparency = 1
DropdownItems_1.BorderColor3 = Color3.fromRGB(0,0,0)
DropdownItems_1.BorderSizePixel = 0
DropdownItems_1.Size = UDim2.new(0, 173,0, 90)
DropdownItems_1.ClipsDescendants = true
DropdownItems_1.AutomaticCanvasSize = Enum.AutomaticSize.Y
DropdownItems_1.BottomImage = "rbxasset://textures/ui/Scroll/scroll-bottom.png"
DropdownItems_1.CanvasPosition = Vector2.new(0, 0)
DropdownItems_1.CanvasSize = UDim2.new(0, 0,0.5, 0)
DropdownItems_1.ElasticBehavior = Enum.ElasticBehavior.Never
DropdownItems_1.HorizontalScrollBarInset = Enum.ScrollBarInset.None
DropdownItems_1.MidImage = "rbxasset://textures/ui/Scroll/scroll-middle.png"
DropdownItems_1.ScrollBarImageColor3 = Color3.fromRGB(0,0,0)
DropdownItems_1.ScrollBarImageTransparency = 1
DropdownItems_1.ScrollBarThickness = 1
DropdownItems_1.ScrollingDirection = Enum.ScrollingDirection.Y
DropdownItems_1.TopImage = "rbxasset://textures/ui/Scroll/scroll-top.png"
DropdownItems_1.VerticalScrollBarInset = Enum.ScrollBarInset.None
DropdownItems_1.VerticalScrollBarPosition = Enum.VerticalScrollBarPosition.Right

Option_1.Name = "Option"
Option_1.Parent = DropdownItems_1
Option_1.AutomaticSize = Enum.AutomaticSize.X
Option_1.BackgroundColor3 = Color3.fromRGB(231,127,127)
Option_1.BorderColor3 = Color3.fromRGB(0,0,0)
Option_1.BorderSizePixel = 0
Option_1.Size = UDim2.new(0, 32,0, 20)

UICorner_15.Parent = Option_1
UICorner_15.CornerRadius = UDim.new(0,4)

OptionBtn_1.Name = "OptionBtn"
OptionBtn_1.Parent = Option_1
OptionBtn_1.Active = true
OptionBtn_1.AutomaticSize = Enum.AutomaticSize.X
OptionBtn_1.BackgroundColor3 = Color3.fromRGB(255,255,255)
OptionBtn_1.BackgroundTransparency = 1
OptionBtn_1.BorderColor3 = Color3.fromRGB(0,0,0)
OptionBtn_1.BorderSizePixel = 0
OptionBtn_1.Size = UDim2.new(0, 32,0, 20)
OptionBtn_1.Font = Enum.Font.ArialBold
OptionBtn_1.Text = "1"
OptionBtn_1.TextColor3 = Color3.fromRGB(255,255,255)
OptionBtn_1.TextSize = 13

UIPadding_9.Parent = OptionBtn_1
UIPadding_9.PaddingLeft = UDim.new(0,3)
UIPadding_9.PaddingRight = UDim.new(0,3)

UIListLayout_3.Parent = DropdownItems_1
UIListLayout_3.Padding = UDim.new(0,3)
UIListLayout_3.SortOrder = Enum.SortOrder.LayoutOrder

UIPadding_10.Parent = DropdownItems_1
UIPadding_10.PaddingBottom = UDim.new(0,3)
UIPadding_10.PaddingLeft = UDim.new(0,3)
UIPadding_10.PaddingTop = UDim.new(0,3)

Button_1.Name = "Button"
Button_1.Parent = Items_1
Button_1.AutomaticSize = Enum.AutomaticSize.X
Button_1.BackgroundColor3 = Color3.fromRGB(231,127,127)
Button_1.BorderColor3 = Color3.fromRGB(0,0,0)
Button_1.BorderSizePixel = 0
Button_1.Position = UDim2.new(0, 0,0.0511247441, 0)
Button_1.Size = UDim2.new(0, 59,0, 20)

UICorner_16.Parent = Button_1
UICorner_16.CornerRadius = UDim.new(0,4)

ButtonBtn_1.Name = "ButtonBtn"
ButtonBtn_1.Parent = Button_1
ButtonBtn_1.Active = true
ButtonBtn_1.AutomaticSize = Enum.AutomaticSize.X
ButtonBtn_1.BackgroundColor3 = Color3.fromRGB(255,255,255)
ButtonBtn_1.BackgroundTransparency = 1
ButtonBtn_1.BorderColor3 = Color3.fromRGB(0,0,0)
ButtonBtn_1.BorderSizePixel = 0
ButtonBtn_1.Size = UDim2.new(0, 59,0, 20)
ButtonBtn_1.Font = Enum.Font.ArialBold
ButtonBtn_1.Text = "Button"
ButtonBtn_1.TextColor3 = Color3.fromRGB(255,255,255)
ButtonBtn_1.TextSize = 13

UIPadding_11.Parent = ButtonBtn_1
UIPadding_11.PaddingLeft = UDim.new(0,3)
UIPadding_11.PaddingRight = UDim.new(0,3)

Folder_1.Name = "Folder"
Folder_1.Parent = Items_1
Folder_1.AutomaticSize = Enum.AutomaticSize.Y
Folder_1.BackgroundColor3 = Color3.fromRGB(57,58,60)
Folder_1.BackgroundTransparency = 1
Folder_1.BorderColor3 = Color3.fromRGB(0,0,0)
Folder_1.BorderSizePixel = 0
Folder_1.Position = UDim2.new(0, 0,0.366764456, 0)
Folder_1.Size = UDim2.new(0, 419,0, 20)

UICorner_17.Parent = Folder_1
UICorner_17.CornerRadius = UDim.new(0,4)

AAA_FolderMain_1.Name = "AAA_FolderMain"
AAA_FolderMain_1.Parent = Folder_1
AAA_FolderMain_1.BackgroundColor3 = Color3.fromRGB(57,58,60)
AAA_FolderMain_1.BorderColor3 = Color3.fromRGB(0,0,0)
AAA_FolderMain_1.BorderSizePixel = 0
AAA_FolderMain_1.Size = UDim2.new(0, 419,0, 20)

UICorner_18.Parent = AAA_FolderMain_1
UICorner_18.CornerRadius = UDim.new(0,4)

FolderToggleBtn_1.Name = "FolderToggleBtn"
FolderToggleBtn_1.Parent = AAA_FolderMain_1
FolderToggleBtn_1.Active = true
FolderToggleBtn_1.BackgroundColor3 = Color3.fromRGB(255,255,255)
FolderToggleBtn_1.BackgroundTransparency = 1
FolderToggleBtn_1.BorderColor3 = Color3.fromRGB(0,0,0)
FolderToggleBtn_1.BorderSizePixel = 0
FolderToggleBtn_1.Position = UDim2.new(0.0125773204, 0,0.130769342, 0)
FolderToggleBtn_1.Size = UDim2.new(0, 14,0, 14)
FolderToggleBtn_1.Image = "rbxassetid://16877605753"

FolderText_1.Name = "FolderText"
FolderText_1.Parent = AAA_FolderMain_1
FolderText_1.AutomaticSize = Enum.AutomaticSize.X
FolderText_1.BackgroundColor3 = Color3.fromRGB(255,255,255)
FolderText_1.BackgroundTransparency = 1
FolderText_1.BorderColor3 = Color3.fromRGB(0,0,0)
FolderText_1.BorderSizePixel = 0
FolderText_1.Size = UDim2.new(0, 40,0, 20)
FolderText_1.Font = Enum.Font.ArialBold
FolderText_1.Text = "Folder"
FolderText_1.TextColor3 = Color3.fromRGB(255,255,255)
FolderText_1.TextSize = 13
FolderText_1.TextXAlignment = Enum.TextXAlignment.Left

UIPadding_12.Parent = FolderText_1
UIPadding_12.PaddingLeft = UDim.new(0,25)
UIPadding_12.PaddingRight = UDim.new(0,4)

UIListLayout_4.Parent = Folder_1
UIListLayout_4.SortOrder = Enum.SortOrder.LayoutOrder

FolderItems_1.Name = "FolderItems"
FolderItems_1.Parent = Folder_1
FolderItems_1.AutomaticSize = Enum.AutomaticSize.Y
FolderItems_1.BackgroundColor3 = Color3.fromRGB(57,58,60)
FolderItems_1.BackgroundTransparency = 1
FolderItems_1.BorderColor3 = Color3.fromRGB(0,0,0)
FolderItems_1.BorderSizePixel = 0
FolderItems_1.Position = UDim2.new(0, 0,1, 0)
FolderItems_1.Size = UDim2.new(0, 419,0, 0)

UICorner_19.Parent = FolderItems_1
UICorner_19.CornerRadius = UDim.new(0,4)

UIListLayout_5.Parent = FolderItems_1
UIListLayout_5.Padding = UDim.new(0,4)
UIListLayout_5.SortOrder = Enum.SortOrder.LayoutOrder

UIPadding_13.Parent = FolderItems_1
UIPadding_13.PaddingBottom = UDim.new(0,4)
UIPadding_13.PaddingLeft = UDim.new(0,8)
UIPadding_13.PaddingTop = UDim.new(0,4)

Horizontal_1.Name = "Horizontal"
Horizontal_1.Parent = Items_1
Horizontal_1.AutomaticSize = Enum.AutomaticSize.X
Horizontal_1.BackgroundColor3 = Color3.fromRGB(255,255,255)
Horizontal_1.BackgroundTransparency = 1
Horizontal_1.BorderColor3 = Color3.fromRGB(0,0,0)
Horizontal_1.BorderSizePixel = 0
Horizontal_1.Position = UDim2.new(0, 0,0.742420197, 0)
Horizontal_1.Size = UDim2.new(1, 0,0, 22)
Horizontal_1.ClipsDescendants = true

UIListLayout_6.Parent = Horizontal_1
UIListLayout_6.Padding = UDim.new(0,4)
UIListLayout_6.FillDirection = Enum.FillDirection.Horizontal
UIListLayout_6.SortOrder = Enum.SortOrder.LayoutOrder

UIPadding_14.Parent = Horizontal_1
UIPadding_14.PaddingTop = UDim.new(0,1)
