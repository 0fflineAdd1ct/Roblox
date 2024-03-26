local TweenService = game:GetService("TweenService")
local UIS = game:GetService("UserInputService")

if game.CoreGui:FindFirstChild("Library") then
	game.CoreGui:FindFirstChild("Library"):Destroy()
end

local Library = {}
function Library:CreateWindow(Text)
	
	local Library = Instance.new("ScreenGui")
	local Main_1 = Instance.new("Frame")
	local TopBar_1 = Instance.new("Frame")
	local UICorner_1 = Instance.new("UICorner")
	local TopBarExt_1 = Instance.new("Frame")
	local FrameToggleBtn_1 = Instance.new("ImageButton")
	local Title_1 = Instance.new("TextLabel")
	local UICorner_2 = Instance.new("UICorner")
	local TabsHolder_1 = Instance.new("Frame")
	local UICorner_3 = Instance.new("UICorner")
	local Tabs_1 = Instance.new("ScrollingFrame")
	local UIListLayout_1 = Instance.new("UIListLayout")
	local UIPadding_2 = Instance.new("UIPadding")
	local TabLine_1 = Instance.new("Frame")
	local UICorner_6 = Instance.new("UICorner")
	local ElementsHolder_1 = Instance.new("Frame")
	local Elements_1 = Instance.new("Frame")
	
	Library.Name = "Library"
	Library.Parent = game.CoreGui

	Main_1.Name = "Main"
	Main_1.Parent = Library
	Main_1.BackgroundColor3 = Color3.fromRGB(21,21,23)
	Main_1.BorderColor3 = Color3.fromRGB(0,0,0)
	Main_1.BorderSizePixel = 0
	Main_1.Position = UDim2.new(0.362050742, 0,0.230452672, 0)
	Main_1.Size = UDim2.new(0, 452,0, 524)

	local frame = Main_1
	local dragToggle = nil
	local dragSpeed = 0.1 -- the amount of speed you want the drag to be
	local dragStart = nil
	local startPos = nil

	local function updateInput(input)
		local delta = input.Position - dragStart
		local position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X,
			startPos.Y.Scale, startPos.Y.Offset + delta.Y)
		game:GetService('TweenService'):Create(frame, TweenInfo.new(dragSpeed), {Position = position}):Play()
	end

	frame.InputBegan:Connect(function(input)
		if (input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch) then 
			dragToggle = true
			dragStart = input.Position
			startPos = frame.Position
			input.Changed:Connect(function()
				if input.UserInputState == Enum.UserInputState.End then
					dragToggle = false
				end
			end)
		end
	end)

	UIS.InputChanged:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
			if dragToggle then
				updateInput(input)
			end
		end
	end)
	
	TopBar_1.Name = "TopBar"
	TopBar_1.Parent = Main_1
	TopBar_1.BackgroundColor3 = Color3.fromRGB(231,127,127)
	TopBar_1.BorderColor3 = Color3.fromRGB(0,0,0)
	TopBar_1.BorderSizePixel = 0
	TopBar_1.Size = UDim2.new(0, 452,0, 26)

	UICorner_1.Parent = TopBar_1
	UICorner_1.CornerRadius = UDim.new(0,9)

	TopBarExt_1.Name = "TopBarExt"
	TopBarExt_1.Parent = TopBar_1
	TopBarExt_1.BackgroundColor3 = Color3.fromRGB(231,127,127)
	TopBarExt_1.BorderColor3 = Color3.fromRGB(0,0,0)
	TopBarExt_1.BorderSizePixel = 0
	TopBarExt_1.Position = UDim2.new(0, 0,0.625, 0)
	TopBarExt_1.Size = UDim2.new(0, 452,0, 9)

	FrameToggleBtn_1.Name = "FrameToggleBtn"
	FrameToggleBtn_1.Parent = TopBar_1
	FrameToggleBtn_1.Active = true
	FrameToggleBtn_1.BackgroundColor3 = Color3.fromRGB(255,255,255)
	FrameToggleBtn_1.BackgroundTransparency = 1
	FrameToggleBtn_1.BorderColor3 = Color3.fromRGB(0,0,0)
	FrameToggleBtn_1.BorderSizePixel = 0
	FrameToggleBtn_1.Position = UDim2.new(0.0221238937, 0,0.230769232, 0)
	FrameToggleBtn_1.Rotation = 90
	FrameToggleBtn_1.Size = UDim2.new(0, 14,0, 14)
	FrameToggleBtn_1.Image = "rbxassetid://16877605753"

	Title_1.Name = "Title"
	Title_1.Parent = TopBar_1
	Title_1.BackgroundColor3 = Color3.fromRGB(255,255,255)
	Title_1.BackgroundTransparency = 1
	Title_1.BorderColor3 = Color3.fromRGB(0,0,0)
	Title_1.BorderSizePixel = 0
	Title_1.Position = UDim2.new(0.0730088502, 0,0, 0)
	Title_1.Size = UDim2.new(0, 419,0, 26)
	Title_1.Font = Enum.Font.ArialBold
	Title_1.Text = Text
	Title_1.TextColor3 = Color3.fromRGB(255,255,255)
	Title_1.TextSize = 14
	Title_1.TextXAlignment = Enum.TextXAlignment.Left

	UICorner_2.Parent = Main_1
	UICorner_2.CornerRadius = UDim.new(0,9)

	TabsHolder_1.Name = "TabsHolder"
	TabsHolder_1.Parent = Main_1
	TabsHolder_1.BackgroundColor3 = Color3.fromRGB(37,37,40)
	TabsHolder_1.BorderColor3 = Color3.fromRGB(0,0,0)
	TabsHolder_1.BorderSizePixel = 0
	TabsHolder_1.Position = UDim2.new(0.0350000001, 0,0.0549999997, 0)
	TabsHolder_1.Size = UDim2.new(0, 419,0, 25)

	UICorner_3.Parent = TabsHolder_1
	UICorner_3.CornerRadius = UDim.new(0,4)

	Tabs_1.Name = "Tabs"
	Tabs_1.Parent = TabsHolder_1
	Tabs_1.Active = true
	Tabs_1.BackgroundColor3 = Color3.fromRGB(255,255,255)
	Tabs_1.BackgroundTransparency = 1
	Tabs_1.BorderColor3 = Color3.fromRGB(0,0,0)
	Tabs_1.BorderSizePixel = 0
	Tabs_1.Size = UDim2.new(0, 419,0, 25)
	Tabs_1.ClipsDescendants = true
	Tabs_1.AutomaticCanvasSize = Enum.AutomaticSize.X
	Tabs_1.BottomImage = "rbxasset://textures/ui/Scroll/scroll-bottom.png"
	Tabs_1.CanvasPosition = Vector2.new(0, 0)
	Tabs_1.CanvasSize = UDim2.new(0.5, 0,0, 0)
	Tabs_1.ElasticBehavior = Enum.ElasticBehavior.Never
	Tabs_1.HorizontalScrollBarInset = Enum.ScrollBarInset.None
	Tabs_1.MidImage = "rbxasset://textures/ui/Scroll/scroll-middle.png"
	Tabs_1.ScrollBarImageColor3 = Color3.fromRGB(0,0,0)
	Tabs_1.ScrollBarImageTransparency = 1
	Tabs_1.ScrollBarThickness = 1
	Tabs_1.ScrollingDirection = Enum.ScrollingDirection.X
	Tabs_1.TopImage = "rbxasset://textures/ui/Scroll/scroll-top.png"
	Tabs_1.VerticalScrollBarInset = Enum.ScrollBarInset.None
	Tabs_1.VerticalScrollBarPosition = Enum.VerticalScrollBarPosition.Right

	UIListLayout_1.Parent = Tabs_1
	UIListLayout_1.Padding = UDim.new(0,6)
	UIListLayout_1.FillDirection = Enum.FillDirection.Horizontal
	UIListLayout_1.SortOrder = Enum.SortOrder.LayoutOrder
	
	UIPadding_2.Parent = Tabs_1
	UIPadding_2.PaddingTop = UDim.new(0,1)
	
	TabLine_1.Name = "TabLine"
	TabLine_1.Parent = TabsHolder_1
	TabLine_1.BackgroundColor3 = Color3.fromRGB(231,127,127)
	TabLine_1.BorderColor3 = Color3.fromRGB(0,0,0)
	TabLine_1.BorderSizePixel = 0
	TabLine_1.Position = UDim2.new(0, 0,1, 0)
	TabLine_1.Size = UDim2.new(0, 419,0, 1)

	UICorner_6.Parent = TabLine_1
	UICorner_6.CornerRadius = UDim.new(0,4)
	
	ElementsHolder_1.Name = "ElementsHolder"
	ElementsHolder_1.Parent = Main_1
	ElementsHolder_1.BackgroundColor3 = Color3.fromRGB(255,255,255)
	ElementsHolder_1.BackgroundTransparency = 1
	ElementsHolder_1.BorderColor3 = Color3.fromRGB(0,0,0)
	ElementsHolder_1.BorderSizePixel = 0
	ElementsHolder_1.Position = UDim2.new(0.0331858397, 0,0.103053436, 0)
	ElementsHolder_1.Size = UDim2.new(0, 419,0.870000005, 0)

	Elements_1.Name = "Elements"
	Elements_1.Parent = ElementsHolder_1
	Elements_1.BackgroundColor3 = Color3.fromRGB(255,255,255)
	Elements_1.BackgroundTransparency = 1
	Elements_1.BorderColor3 = Color3.fromRGB(0,0,0)
	Elements_1.BorderSizePixel = 0
	Elements_1.Size = UDim2.new(1, 0,1, 0)
	
	local Tabs = {}
	local first = true
	local currentTab = nil
	function Tabs:CreateTab(Text)
		
		local targetTabColorOn = Color3.fromRGB(73,75,79)
		local targetTabColorOff = Color3.fromRGB(57,58,60)
		
		local TabBtnHolder_1 = Instance.new("Frame")
		local UICorner_4 = Instance.new("UICorner")
		local TabBtn_1 = Instance.new("TextButton")
		local UIPadding_1 = Instance.new("UIPadding")
		
		TabBtnHolder_1.Name = "TabBtnHolder"
		TabBtnHolder_1.Parent = Tabs_1
		TabBtnHolder_1.AutomaticSize = Enum.AutomaticSize.X
		TabBtnHolder_1.BackgroundColor3 = Color3.fromRGB(57,58,60)
		TabBtnHolder_1.BorderColor3 = Color3.fromRGB(0,0,0)
		TabBtnHolder_1.BorderSizePixel = 0
		TabBtnHolder_1.Size = UDim2.new(0, 35,0, 22)

		UICorner_4.Parent = TabBtnHolder_1
		UICorner_4.CornerRadius = UDim.new(0,4)

		TabBtn_1.Name = "TabBtn"
		TabBtn_1.Parent = TabBtnHolder_1
		TabBtn_1.Active = true
		TabBtn_1.AutomaticSize = Enum.AutomaticSize.X
		TabBtn_1.BackgroundColor3 = Color3.fromRGB(255,255,255)
		TabBtn_1.BackgroundTransparency = 1
		TabBtn_1.BorderColor3 = Color3.fromRGB(0,0,0)
		TabBtn_1.BorderSizePixel = 0
		TabBtn_1.Size = UDim2.new(0, 35,0, 22)
		TabBtn_1.Font = Enum.Font.ArialBold
		TabBtn_1.Text = Text
		TabBtn_1.TextColor3 = Color3.fromRGB(185,184,184)
		TabBtn_1.TextSize = 13

		UIPadding_1.Parent = TabBtn_1
		UIPadding_1.PaddingLeft = UDim.new(0,5)
		UIPadding_1.PaddingRight = UDim.new(0,5)
		
		local tweenInfo = TweenInfo.new(0.2)

		local tweenton = TweenService:Create(TabBtnHolder_1, tweenInfo, {BackgroundColor3 = targetTabColorOn})
		local tweentoff = TweenService:Create(TabBtnHolder_1, tweenInfo, {BackgroundColor3 = targetTabColorOff})
		
		if first then
			first = false
			Elements_1.Visible = true
			currentTab = TabBtnHolder_1 -- Set the first tab as the current tab
			tweenton:Play()
		else
			Elements_1.Visible = true
		end
		
		TabBtn_1.MouseButton1Click:Connect(function()
			if currentTab then
				tweentoff:Play() -- Turn off color for the previous tab
			end
			tweenton:Play() -- Turn on color for the new tab
			if currentTab and currentTab ~= TabBtnHolder_1 then
				currentTab.BackgroundColor3 = targetTabColorOff -- Set the color of the previously selected tab to off
			end
			currentTab = TabBtnHolder_1 -- Update the current tab
			for i, v in next, ElementsHolder_1:GetChildren() do
				v.Visible = false
			end

			Elements_1.Visible = true
		end)
		
		local Elements = {}
		function Elements:CreateLabel(Text)
			
			
			
		end
		function Elements:CreateButton(Text, Callback)



		end
		return Elements
	end
	return Tabs
end

local Window = Library:CreateWindow("By vrxzpshop#0")

local Tab1 = Window:CreateTab("General")
local Tab2 = Window:CreateTab("Misc")

return Library
