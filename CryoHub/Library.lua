local TweenService = game:GetService("TweenService")
local UIS = game:GetService("UserInputService")
local runService = (game:GetService("RunService"))
local player = game.Players.LocalPlayer
local userId = player.UserId
local profilePictureUrl = string.format("https://www.roblox.com/headshot-thumbnail/image?userId=%d&width=420&height=420", userId)

if game.CoreGui:FindFirstChild("CryoHub") then
	game.CoreGui:FindFirstChild("CryoHub"):Destroy()
end

local Library = {}
function Library:CreateWindow()

	local CryoHub = Instance.new("ScreenGui")
	local Main_1 = Instance.new("Frame")
	local UIStroke_1 = Instance.new("UIStroke")
	local UICorner_1 = Instance.new("UICorner")
	local TabHolder_1 = Instance.new("Frame")
	local UICorner_2 = Instance.new("UICorner")
	local TabHolderExt_1 = Instance.new("Frame")
	local LogoHolder_1 = Instance.new("Frame")
	local CryoHubLogo_1 = Instance.new("ImageLabel")
	local StrokeExt2_1 = Instance.new("Frame")
	local UICorner_3 = Instance.new("UICorner")
	local Tabs_1 = Instance.new("ScrollingFrame")
	local ElementsHolder_1 = Instance.new("Frame")
	local CloseHolder_1 = Instance.new("Frame")
	local CloseBtn_1 = Instance.new("ImageButton")
	local StrokeExt_1 = Instance.new("Frame")
	local UITogHolder_1 = Instance.new("Frame")
	local UICorner_35 = Instance.new("UICorner")
	local UIStroke_22 = Instance.new("UIStroke")
	local UITog_1 = Instance.new("ImageButton")


	local MinimumSize = UDim2.new(0, 58,0, 58)

	local tweenInfo = TweenInfo.new(0.25, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)

	local sizeTweenMaximizeToggleGoal = {}
	sizeTweenMaximizeToggleGoal.Size = MinimumSize

	local sizeTweenMaximizeToggle = TweenService:Create(UITogHolder_1, tweenInfo, sizeTweenMaximizeToggleGoal)


	local targetSize2 = UDim2.new(0, 0, 0, 0)

	local tweenInfo = TweenInfo.new(0.25, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)

	local sizeTweenCloseGUIGoal = {}
	sizeTweenCloseGUIGoal.Size = targetSize2

	local sizeTweenCloseGUI = TweenService:Create(Main_1, tweenInfo, sizeTweenCloseGUIGoal)






	local targetSize3 = UDim2.new(0, 530,0, 323)

	local tweenInfo = TweenInfo.new(0.25, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)

	local sizeTweenOpenGUIGoal = {}
	sizeTweenOpenGUIGoal.Size = targetSize3

	local sizeTweenOpenGUI = TweenService:Create(Main_1, tweenInfo, sizeTweenOpenGUIGoal)



	local targetSize = UDim2.new(0, 0, 0, 0)

	local tweenInfo = TweenInfo.new(0.25, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)

	local sizeTweenMinimizeToggleGoal = {}
	sizeTweenMinimizeToggleGoal.Size = targetSize

	local sizeTweenMinimizeToggle = TweenService:Create(UITogHolder_1, tweenInfo, sizeTweenMinimizeToggleGoal)




	CryoHub.Name = "CryoHub"
	CryoHub.Parent = game.CoreGui

	Main_1.Name = "Main"
	Main_1.Parent = CryoHub
	Main_1.AnchorPoint = Vector2.new(0.5, 0.5)
	Main_1.BackgroundColor3 = Color3.fromRGB(20,20,20)
	Main_1.BorderColor3 = Color3.fromRGB(0,0,0)
	Main_1.BorderSizePixel = 0
	Main_1.Position = UDim2.new(0.5, 0,0.5, 0)
	Main_1.Size = UDim2.new(0, 530,0, 323)
	Main_1.Visible = false
	Main_1.Active = true
	Main_1.Draggable = true
	
	UIStroke_1.Parent = Main_1
	UIStroke_1.Color = Color3.fromRGB(255,255,255)
	UIStroke_1.Thickness = 2

	UICorner_1.Parent = Main_1

	TabHolder_1.Name = "TabHolder"
	TabHolder_1.Parent = Main_1
	TabHolder_1.BackgroundColor3 = Color3.fromRGB(43,43,43)
	TabHolder_1.BorderColor3 = Color3.fromRGB(0,0,0)
	TabHolder_1.BorderSizePixel = 0
	TabHolder_1.Size = UDim2.new(0, 59,0, 323)

	UICorner_2.Parent = TabHolder_1

	TabHolderExt_1.Name = "TabHolderExt"
	TabHolderExt_1.Parent = TabHolder_1
	TabHolderExt_1.BackgroundColor3 = Color3.fromRGB(43,43,43)
	TabHolderExt_1.BorderColor3 = Color3.fromRGB(0,0,0)
	TabHolderExt_1.BorderSizePixel = 0
	TabHolderExt_1.Position = UDim2.new(0.576271176, 0,0, 0)
	TabHolderExt_1.Size = UDim2.new(0, 25,0, 323)
	TabHolder_1.Visible = false
	
	LogoHolder_1.Name = "LogoHolder"
	LogoHolder_1.Parent = TabHolder_1
	LogoHolder_1.BackgroundColor3 = Color3.fromRGB(255,255,255)
	LogoHolder_1.BackgroundTransparency = 1
	LogoHolder_1.BorderColor3 = Color3.fromRGB(0,0,0)
	LogoHolder_1.BorderSizePixel = 0
	LogoHolder_1.Size = UDim2.new(0, 59,0, 59)

	CryoHubLogo_1.Name = "PearXLogo"
	CryoHubLogo_1.Parent = LogoHolder_1
	CryoHubLogo_1.AnchorPoint = Vector2.new(0.5, 0.5)
	CryoHubLogo_1.BackgroundColor3 = Color3.fromRGB(255,255,255)
	CryoHubLogo_1.BackgroundTransparency = 1
	CryoHubLogo_1.BorderColor3 = Color3.fromRGB(0,0,0)
	CryoHubLogo_1.BorderSizePixel = 0
	CryoHubLogo_1.Position = UDim2.new(0.5, 0,0.5, 0)
	CryoHubLogo_1.Size = UDim2.new(0, 37,0, 37)
	CryoHubLogo_1.Image = "rbxassetid://16848223389"

	StrokeExt2_1.Name = "StrokeExt2"
	StrokeExt2_1.Parent = TabHolder_1
	StrokeExt2_1.BackgroundColor3 = Color3.fromRGB(255,255,255)
	StrokeExt2_1.BorderColor3 = Color3.fromRGB(0,0,0)
	StrokeExt2_1.BorderSizePixel = 0
	StrokeExt2_1.Position = UDim2.new(0.101694912, 0,0.182662532, 0)
	StrokeExt2_1.Size = UDim2.new(0, 47,0, 2)

	UICorner_3.Parent = StrokeExt2_1

	Tabs_1.Name = "Tabs"
	Tabs_1.Parent = TabHolder_1
	Tabs_1.Active = true
	Tabs_1.BackgroundColor3 = Color3.fromRGB(255,255,255)
	Tabs_1.BackgroundTransparency = 1
	Tabs_1.BorderColor3 = Color3.fromRGB(0,0,0)
	Tabs_1.BorderSizePixel = 0
	Tabs_1.Position = UDim2.new(0.101694912, 0,0.253869981, 0)
	Tabs_1.Size = UDim2.new(0, 47,0, 176)
	Tabs_1.ClipsDescendants = true
	Tabs_1.AutomaticCanvasSize = Enum.AutomaticSize.Y
	Tabs_1.BottomImage = "rbxasset://textures/ui/Scroll/scroll-bottom.png"
	Tabs_1.CanvasPosition = Vector2.new(0, 0)
	Tabs_1.CanvasSize = UDim2.new(0, 0,0.5, 0)
	Tabs_1.ElasticBehavior = Enum.ElasticBehavior.Never
	Tabs_1.HorizontalScrollBarInset = Enum.ScrollBarInset.None
	Tabs_1.MidImage = "rbxasset://textures/ui/Scroll/scroll-middle.png"
	Tabs_1.ScrollBarImageColor3 = Color3.fromRGB(0,0,0)
	Tabs_1.ScrollBarImageTransparency = 1
	Tabs_1.ScrollBarThickness = 1
	Tabs_1.ScrollingDirection = Enum.ScrollingDirection.Y
	Tabs_1.TopImage = "rbxasset://textures/ui/Scroll/scroll-top.png"
	Tabs_1.VerticalScrollBarInset = Enum.ScrollBarInset.None
	Tabs_1.VerticalScrollBarPosition = Enum.VerticalScrollBarPosition.Right

	ElementsHolder_1.Name = "ElementsHolder"
	ElementsHolder_1.Parent = Main_1
	ElementsHolder_1.BackgroundColor3 = Color3.fromRGB(255,255,255)
	ElementsHolder_1.BackgroundTransparency = 1
	ElementsHolder_1.BorderColor3 = Color3.fromRGB(0,0,0)
	ElementsHolder_1.BorderSizePixel = 0
	ElementsHolder_1.Position = UDim2.new(0.115094341, 0,0, 0)
	ElementsHolder_1.Size = UDim2.new(0, 469,0, 323)
	ElementsHolder_1.Visible = false
	
	CloseHolder_1.Name = "CloseHolder"
	CloseHolder_1.Parent = TabHolder_1
	CloseHolder_1.BackgroundColor3 = Color3.fromRGB(255,255,255)
	CloseHolder_1.BackgroundTransparency = 1
	CloseHolder_1.BorderColor3 = Color3.fromRGB(0,0,0)
	CloseHolder_1.BorderSizePixel = 0
	CloseHolder_1.Position = UDim2.new(0, 0,0.817337453, 0)
	CloseHolder_1.Size = UDim2.new(0, 59,0, 59)

	CloseBtn_1.Name = "CloseBtn"
	CloseBtn_1.Parent = CloseHolder_1
	CloseBtn_1.Active = true
	CloseBtn_1.AnchorPoint = Vector2.new(0.5, 0.5)
	CloseBtn_1.BackgroundColor3 = Color3.fromRGB(255,255,255)
	CloseBtn_1.BackgroundTransparency = 1
	CloseBtn_1.BorderColor3 = Color3.fromRGB(0,0,0)
	CloseBtn_1.BorderSizePixel = 0
	CloseBtn_1.Position = UDim2.new(0.5, 0,0.5, 0)
	CloseBtn_1.Size = UDim2.new(0, 37,0, 37)
	CloseBtn_1.Image = "rbxassetid://15410722339"
	CloseBtn_1.ImageColor3 = Color3.fromRGB(255,255,255)
	CloseBtn_1.MouseButton1Click:Connect(function()
		ElementsHolder_1.Visible = false
		TabHolder_1.Visible = false
		StrokeExt_1.Visible = false
		sizeTweenCloseGUI:Play()
		wait(0.25)
		Main_1.Visible = false
		UITogHolder_1.Visible = true
		sizeTweenMaximizeToggle:Play()
		wait(0.25)
		UITog_1.Visible = true
	end)

	StrokeExt_1.Name = "StrokeExt"
	StrokeExt_1.Parent = Main_1
	StrokeExt_1.BackgroundColor3 = Color3.fromRGB(255,255,255)
	StrokeExt_1.BorderColor3 = Color3.fromRGB(0,0,0)
	StrokeExt_1.BorderSizePixel = 0
	StrokeExt_1.Position = UDim2.new(0.111320756, 0,0, 0)
	StrokeExt_1.Size = UDim2.new(0, 2,0, 323)
	StrokeExt_1.Visible = false
	
	UITogHolder_1.Name = "UITogHolder"
	UITogHolder_1.Parent = CryoHub
	UITogHolder_1.AnchorPoint = Vector2.new(0.5, 0.5)
	UITogHolder_1.BackgroundColor3 = Color3.fromRGB(20,20,20)
	UITogHolder_1.BorderColor3 = Color3.fromRGB(0,0,0)
	UITogHolder_1.BorderSizePixel = 0
	UITogHolder_1.Position = UDim2.new(0.0500000007, 0,0.5, 0)
	UITogHolder_1.Size = UDim2.new(0, 58,0, 58)
	UITogHolder_1.ClipsDescendants = true
	UITogHolder_1.Visible = false

	UICorner_35.Parent = UITogHolder_1
	UICorner_35.CornerRadius = UDim.new(0,45)

	UIStroke_22.Parent = UITogHolder_1
	UIStroke_22.Color = Color3.fromRGB(255,255,255)
	UIStroke_22.Thickness = 1

	UITog_1.Name = "UITog"
	UITog_1.Parent = UITogHolder_1
	UITog_1.AnchorPoint = Vector2.new(0.5, 0.5)
	UITog_1.BackgroundColor3 = Color3.fromRGB(255,255,255)
	UITog_1.BackgroundTransparency = 1
	UITog_1.BorderColor3 = Color3.fromRGB(0,0,0)
	UITog_1.BorderSizePixel = 0
	UITog_1.Position = UDim2.new(0.5, 0,0.5, 0)
	UITog_1.Size = UDim2.new(0, 38,0, 36)
	UITog_1.Image = "rbxassetid://16848223389"
	UITog_1.Visible = false
	UITog_1.MouseButton1Click:Connect(function()
		UITog_1.Visible = false
		sizeTweenMinimizeToggle:Play()
		UITogHolder_1.Visible = false
		Main_1.Visible = true
		sizeTweenOpenGUI:Play()  
		wait(0.25)
		ElementsHolder_1.Visible = true
		TabHolder_1.Visible = true
		StrokeExt_1.Visible = true
	end)

	-- HomePage
	local HomePage_1 = Instance.new("Frame")
	local TitleHolder_1 = Instance.new("Frame")
	local TitleStrokeExt_1 = Instance.new("Frame")
	local LogoAndTitleHolder_1 = Instance.new("Frame")
	local CryoHubLogo_2 = Instance.new("ImageLabel")
	local TextLabel_1 = Instance.new("TextLabel")
	local HomeItemsHolder_1 = Instance.new("Frame")
	local ChangelogHolder_1 = Instance.new("Frame")
	local UICorner_15 = Instance.new("UICorner")
	local UIStroke_12 = Instance.new("UIStroke")
	local UpdateAnnounce_1 = Instance.new("TextLabel")
	local UIPadding_9 = Instance.new("UIPadding")
	local UpdateDate_1 = Instance.new("TextLabel")
	local UIPadding_10 = Instance.new("UIPadding")
	local UpdateMainText_1 = Instance.new("TextLabel")
	local UIPadding_11 = Instance.new("UIPadding")
	local YouTube_1 = Instance.new("Frame")
	local UICorner_16 = Instance.new("UICorner")
	local UIStroke_13 = Instance.new("UIStroke")
	local YouTubeBtn_1 = Instance.new("ImageButton")
	local ExtraLogo_1 = Instance.new("Frame")
	local UICorner_17 = Instance.new("UICorner")
	local UIStroke_14 = Instance.new("UIStroke")
	local ImageLogo_1 = Instance.new("ImageLabel")
	local Discord_1 = Instance.new("Frame")
	local UICorner_18 = Instance.new("UICorner")
	local UIStroke_15 = Instance.new("UIStroke")
	local DiscordBtn_1 = Instance.new("ImageButton")
	local QuickHacks_1 = Instance.new("Frame")
	local UICorner_19 = Instance.new("UICorner")
	local UIStroke_16 = Instance.new("UIStroke")
	local QuickHacksTitle_1 = Instance.new("TextLabel")
	local UIPadding_12 = Instance.new("UIPadding")
	local QuickHacksButtons_1 = Instance.new("Frame")
	local InfiniteYield_1 = Instance.new("Frame")
	local UICorner_20 = Instance.new("UICorner")
	local InfiniteYieldBtn_1 = Instance.new("TextButton")
	local SimpleSpy_1 = Instance.new("Frame")
	local UICorner_21 = Instance.new("UICorner")
	local SimpleSpyBtn_1 = Instance.new("TextButton")
	local SecuredDex_1 = Instance.new("Frame")
	local UICorner_22 = Instance.new("UICorner")
	local SecuredDexBtn_1 = Instance.new("TextButton")
	local QuickHacksSliders_1 = Instance.new("Frame")
	local GravitySlider_1 = Instance.new("Frame")
	local GravitySliderBtn_1 = Instance.new("TextButton")
	local GravitySliderInner_1 = Instance.new("Frame")
	local UICorner_23 = Instance.new("UICorner")
	local GravitySliderValue_1 = Instance.new("TextLabel")
	local UIPadding_13 = Instance.new("UIPadding")
	local GravityImageHolder_1 = Instance.new("Frame")
	local GravityImage_1 = Instance.new("ImageLabel")
	local UICorner_24 = Instance.new("UICorner")
	local UIStroke_17 = Instance.new("UIStroke")
	local UICorner_25 = Instance.new("UICorner")
	local WalkSpeedSlider_1 = Instance.new("Frame")
	local UICorner_26 = Instance.new("UICorner")
	local UIStroke_18 = Instance.new("UIStroke")
	local WalkSpeedImageHolder_1 = Instance.new("Frame")
	local UICorner_27 = Instance.new("UICorner")
	local WalkSpeedImage_1 = Instance.new("ImageLabel")
	local WalkSpeedSliderBtn_1 = Instance.new("TextButton")
	local WalkSpeedSliderInner_1 = Instance.new("Frame")
	local UICorner_28 = Instance.new("UICorner")
	local WalkSpeedSliderValue_1 = Instance.new("TextLabel")
	local UIPadding_14 = Instance.new("UIPadding")
	local JumpPowerSlider_1 = Instance.new("Frame")
	local UICorner_29 = Instance.new("UICorner")
	local UIStroke_19 = Instance.new("UIStroke")
	local JumpPowerImageHolder_1 = Instance.new("Frame")
	local UICorner_30 = Instance.new("UICorner")
	local JumpPowerImage_1 = Instance.new("ImageLabel")
	local JumpPowerSliderBtn_1 = Instance.new("TextButton")
	local JumpPowerSliderInner_1 = Instance.new("Frame")
	local UICorner_31 = Instance.new("UICorner")
	local JumpPowerSliderValue_1 = Instance.new("TextLabel")
	local UIPadding_15 = Instance.new("UIPadding")
	local PlayerInfo_1 = Instance.new("Frame")
	local UICorner_32 = Instance.new("UICorner")
	local UIStroke_20 = Instance.new("UIStroke")
	local PlayerProfileHolder_1 = Instance.new("Frame")
	local UICorner_33 = Instance.new("UICorner")
	local UIStroke_21 = Instance.new("UIStroke")
	local PlayerProfile_1 = Instance.new("ImageLabel")
	local UICorner_34 = Instance.new("UICorner")
	local PlayerDisplayName_1 = Instance.new("TextLabel")
	local PlayerUserName_1 = Instance.new("TextLabel")

	HomePage_1.Name = "HomePage"
	HomePage_1.Parent = ElementsHolder_1
	HomePage_1.AnchorPoint = Vector2.new(0.5, 0.5)
	HomePage_1.BackgroundColor3 = Color3.fromRGB(255,255,255)
	HomePage_1.BackgroundTransparency = 1
	HomePage_1.BorderColor3 = Color3.fromRGB(0,0,0)
	HomePage_1.BorderSizePixel = 0
	HomePage_1.Position = UDim2.new(0.5, 0,0.5, 0)
	HomePage_1.Size = UDim2.new(0, 469,0, 323)
	HomePage_1.Visible = true

	TitleHolder_1.Name = "TitleHolder"
	TitleHolder_1.Parent = HomePage_1
	TitleHolder_1.BackgroundColor3 = Color3.fromRGB(255,255,255)
	TitleHolder_1.BackgroundTransparency = 1
	TitleHolder_1.BorderColor3 = Color3.fromRGB(0,0,0)
	TitleHolder_1.BorderSizePixel = 0
	TitleHolder_1.Size = UDim2.new(0, 469,0, 55)

	TitleStrokeExt_1.Name = "TitleStrokeExt"
	TitleStrokeExt_1.Parent = TitleHolder_1
	TitleStrokeExt_1.BackgroundColor3 = Color3.fromRGB(255,255,255)
	TitleStrokeExt_1.BorderColor3 = Color3.fromRGB(0,0,0)
	TitleStrokeExt_1.BorderSizePixel = 0
	TitleStrokeExt_1.Position = UDim2.new(0.0422644392, 0,1, 0)
	TitleStrokeExt_1.Size = UDim2.new(0, 427,0, 2)

	LogoAndTitleHolder_1.Name = "LogoAndTitleHolder"
	LogoAndTitleHolder_1.Parent = TitleHolder_1
	LogoAndTitleHolder_1.BackgroundColor3 = Color3.fromRGB(255,255,255)
	LogoAndTitleHolder_1.BackgroundTransparency = 1
	LogoAndTitleHolder_1.BorderColor3 = Color3.fromRGB(0,0,0)
	LogoAndTitleHolder_1.BorderSizePixel = 0
	LogoAndTitleHolder_1.Position = UDim2.new(0.35394457, 0,0.200000003, 0)
	LogoAndTitleHolder_1.Size = UDim2.new(0, 133,0, 44)

	CryoHubLogo_2.Name = "PearXLogo"
	CryoHubLogo_2.Parent = LogoAndTitleHolder_1
	CryoHubLogo_2.AnchorPoint = Vector2.new(0.5, 0.5)
	CryoHubLogo_2.BackgroundColor3 = Color3.fromRGB(255,255,255)
	CryoHubLogo_2.BackgroundTransparency = 1
	CryoHubLogo_2.BorderColor3 = Color3.fromRGB(0,0,0)
	CryoHubLogo_2.BorderSizePixel = 0
	CryoHubLogo_2.Position = UDim2.new(0.185223803, 0,0.454545468, 0)
	CryoHubLogo_2.Size = UDim2.new(0, 34,0, 34)
	CryoHubLogo_2.Image = "rbxassetid://16848223389"

	TextLabel_1.Parent = LogoAndTitleHolder_1
	TextLabel_1.BackgroundColor3 = Color3.fromRGB(255,255,255)
	TextLabel_1.BackgroundTransparency = 1
	TextLabel_1.BorderColor3 = Color3.fromRGB(0,0,0)
	TextLabel_1.BorderSizePixel = 0
	TextLabel_1.Position = UDim2.new(0.403055966, 0,0.0272730049, 0)
	TextLabel_1.Size = UDim2.new(0, 67,0, 37)
	TextLabel_1.Font = Enum.Font.GothamBold
	TextLabel_1.Text = "Cryo Hub"
	TextLabel_1.TextColor3 = Color3.fromRGB(255,255,255)
	TextLabel_1.TextSize = 20

	HomeItemsHolder_1.Name = "HomeItemsHolder"
	HomeItemsHolder_1.Parent = HomePage_1
	HomeItemsHolder_1.BackgroundColor3 = Color3.fromRGB(255,255,255)
	HomeItemsHolder_1.BackgroundTransparency = 1
	HomeItemsHolder_1.BorderColor3 = Color3.fromRGB(0,0,0)
	HomeItemsHolder_1.BorderSizePixel = 0
	HomeItemsHolder_1.Position = UDim2.new(0.0191897657, 0,0.210526317, 0)
	HomeItemsHolder_1.Size = UDim2.new(0, 447,0, 244)

	ChangelogHolder_1.Name = "ChangelogHolder"
	ChangelogHolder_1.Parent = HomeItemsHolder_1
	ChangelogHolder_1.BackgroundColor3 = Color3.fromRGB(43,43,43)
	ChangelogHolder_1.BorderColor3 = Color3.fromRGB(0,0,0)
	ChangelogHolder_1.BorderSizePixel = 0
	ChangelogHolder_1.Position = UDim2.new(0.609857798, 0,0, 0)
	ChangelogHolder_1.Size = UDim2.new(0, 176,0, 185)

	UICorner_15.Parent = ChangelogHolder_1

	UIStroke_12.Parent = ChangelogHolder_1
	UIStroke_12.Color = Color3.fromRGB(77,77,77)
	UIStroke_12.Thickness = 1

	UpdateAnnounce_1.Name = "UpdateAnnounce"
	UpdateAnnounce_1.Parent = ChangelogHolder_1
	UpdateAnnounce_1.BackgroundColor3 = Color3.fromRGB(255,255,255)
	UpdateAnnounce_1.BackgroundTransparency = 1
	UpdateAnnounce_1.BorderColor3 = Color3.fromRGB(0,0,0)
	UpdateAnnounce_1.BorderSizePixel = 0
	UpdateAnnounce_1.Size = UDim2.new(0, 176,0, 20)
	UpdateAnnounce_1.Font = Enum.Font.GothamBold
	UpdateAnnounce_1.Text = "# Latest Update"
	UpdateAnnounce_1.TextColor3 = Color3.fromRGB(255,255,255)
	UpdateAnnounce_1.TextSize = 14
	UpdateAnnounce_1.TextXAlignment = Enum.TextXAlignment.Left

	UIPadding_9.Parent = UpdateAnnounce_1
	UIPadding_9.PaddingLeft = UDim.new(0,8)
	UIPadding_9.PaddingTop = UDim.new(0,8)

	UpdateDate_1.Name = "UpdateDate"
	UpdateDate_1.Parent = ChangelogHolder_1
	UpdateDate_1.BackgroundColor3 = Color3.fromRGB(255,255,255)
	UpdateDate_1.BackgroundTransparency = 1
	UpdateDate_1.BorderColor3 = Color3.fromRGB(0,0,0)
	UpdateDate_1.BorderSizePixel = 0
	UpdateDate_1.Position = UDim2.new(0, 0,0.113513514, 0)
	UpdateDate_1.Size = UDim2.new(0, 176,0, 20)
	UpdateDate_1.Font = Enum.Font.GothamBold
	UpdateDate_1.Text = "- Sun 24/03/2024"
	UpdateDate_1.TextColor3 = Color3.fromRGB(255,255,255)
	UpdateDate_1.TextSize = 14
	UpdateDate_1.TextXAlignment = Enum.TextXAlignment.Left

	UIPadding_10.Parent = UpdateDate_1
	UIPadding_10.PaddingLeft = UDim.new(0,8)

	UpdateMainText_1.Name = "UpdateMainText"
	UpdateMainText_1.Parent = ChangelogHolder_1
	UpdateMainText_1.BackgroundColor3 = Color3.fromRGB(255,255,255)
	UpdateMainText_1.BackgroundTransparency = 1
	UpdateMainText_1.BorderColor3 = Color3.fromRGB(0,0,0)
	UpdateMainText_1.BorderSizePixel = 0
	UpdateMainText_1.Position = UDim2.new(0, 0,0.308108121, 0)
	UpdateMainText_1.Size = UDim2.new(0, 176,0, 128)
	UpdateMainText_1.Font = Enum.Font.GothamBold
	UpdateMainText_1.RichText = true
	UpdateMainText_1.Text = "[+] Features : <br />- New Cryo Hub UI!<br />- No Key System!<br />- Quick Hacks!<br />- Legends Of Speed!<br /> <br /> <br /># By pb_cryo"
	UpdateMainText_1.TextColor3 = Color3.fromRGB(255,255,255)
	UpdateMainText_1.TextSize = 14
	UpdateMainText_1.TextXAlignment = Enum.TextXAlignment.Left
	UpdateMainText_1.TextYAlignment = Enum.TextYAlignment.Top
	
	UIPadding_11.Parent = UpdateMainText_1
	UIPadding_11.PaddingLeft = UDim.new(0,8)

	YouTube_1.Name = "YouTube"
	YouTube_1.Parent = HomeItemsHolder_1
	YouTube_1.BackgroundColor3 = Color3.fromRGB(43,43,43)
	YouTube_1.BorderColor3 = Color3.fromRGB(0,0,0)
	YouTube_1.BorderSizePixel = 0
	YouTube_1.Position = UDim2.new(0.891737044, 0,0.795081973, 0)
	YouTube_1.Size = UDim2.new(0, 50,0, 50)

	UICorner_16.Parent = YouTube_1

	UIStroke_13.Parent = YouTube_1
	UIStroke_13.Color = Color3.fromRGB(77,77,77)
	UIStroke_13.Thickness = 1

	YouTubeBtn_1.Name = "YouTubeBtn"
	YouTubeBtn_1.Parent = YouTube_1
	YouTubeBtn_1.Active = true
	YouTubeBtn_1.AnchorPoint = Vector2.new(0.5, 0.5)
	YouTubeBtn_1.BackgroundColor3 = Color3.fromRGB(255,255,255)
	YouTubeBtn_1.BackgroundTransparency = 1
	YouTubeBtn_1.BorderColor3 = Color3.fromRGB(0,0,0)
	YouTubeBtn_1.BorderSizePixel = 0
	YouTubeBtn_1.Position = UDim2.new(0.5, 0,0.5, 0)
	YouTubeBtn_1.Size = UDim2.new(0, 40,0, 40)
	YouTubeBtn_1.Image = "rbxassetid://15410973741"
	YouTubeBtn_1.MouseButton1Click:Connect(function()
		setclipboard("https://www.youtube.com/channel/UCfb-LMB9tAJZj1P8jn3Ctjg")
	end)

	ExtraLogo_1.Name = "ExtraLogo"
	ExtraLogo_1.Parent = HomeItemsHolder_1
	ExtraLogo_1.BackgroundColor3 = Color3.fromRGB(43,43,43)
	ExtraLogo_1.BorderColor3 = Color3.fromRGB(0,0,0)
	ExtraLogo_1.BorderSizePixel = 0
	ExtraLogo_1.Position = UDim2.new(0.609857798, 0,0.795081973, 0)
	ExtraLogo_1.Size = UDim2.new(0, 50,0, 50)

	UICorner_17.Parent = ExtraLogo_1

	UIStroke_14.Parent = ExtraLogo_1
	UIStroke_14.Color = Color3.fromRGB(77,77,77)
	UIStroke_14.Thickness = 1

	ImageLogo_1.Name = "ImageLogo"
	ImageLogo_1.Parent = ExtraLogo_1
	ImageLogo_1.Active = true
	ImageLogo_1.AnchorPoint = Vector2.new(0.5, 0.5)
	ImageLogo_1.BackgroundColor3 = Color3.fromRGB(255,255,255)
	ImageLogo_1.BackgroundTransparency = 1
	ImageLogo_1.BorderColor3 = Color3.fromRGB(0,0,0)
	ImageLogo_1.BorderSizePixel = 0
	ImageLogo_1.Position = UDim2.new(0.5, 0,0.5, 0)
	ImageLogo_1.Size = UDim2.new(0, 40,0, 40)
	ImageLogo_1.Image = "rbxassetid://16848223389"

	Discord_1.Name = "Discord"
	Discord_1.Parent = HomeItemsHolder_1
	Discord_1.BackgroundColor3 = Color3.fromRGB(43,43,43)
	Discord_1.BorderColor3 = Color3.fromRGB(0,0,0)
	Discord_1.BorderSizePixel = 0
	Discord_1.Position = UDim2.new(0.750797391, 0,0.795081973, 0)
	Discord_1.Size = UDim2.new(0, 50,0, 50)

	UICorner_18.Parent = Discord_1

	UIStroke_15.Parent = Discord_1
	UIStroke_15.Color = Color3.fromRGB(77,77,77)
	UIStroke_15.Thickness = 1

	DiscordBtn_1.Name = "DiscordBtn"
	DiscordBtn_1.Parent = Discord_1
	DiscordBtn_1.Active = true
	DiscordBtn_1.AnchorPoint = Vector2.new(0.5, 0.5)
	DiscordBtn_1.BackgroundColor3 = Color3.fromRGB(255,255,255)
	DiscordBtn_1.BackgroundTransparency = 1
	DiscordBtn_1.BorderColor3 = Color3.fromRGB(0,0,0)
	DiscordBtn_1.BorderSizePixel = 0
	DiscordBtn_1.Position = UDim2.new(0.5, 0,0.5, 0)
	DiscordBtn_1.Size = UDim2.new(0, 40,0, 40)
	DiscordBtn_1.Image = "rbxassetid://15410955577"
	DiscordBtn_1.MouseButton1Click:Connect(function()
		setclipboard("https://discord.gg/CDA52zuBMB")
	end)

	QuickHacks_1.Name = "QuickHacks"
	QuickHacks_1.Parent = HomeItemsHolder_1
	QuickHacks_1.BackgroundColor3 = Color3.fromRGB(43,43,43)
	QuickHacks_1.BorderColor3 = Color3.fromRGB(0,0,0)
	QuickHacks_1.BorderSizePixel = 0
	QuickHacks_1.Position = UDim2.new(0, 0,0.270491809, 0)
	QuickHacks_1.Size = UDim2.new(0, 262,0, 178)

	UICorner_19.Parent = QuickHacks_1

	UIStroke_16.Parent = QuickHacks_1
	UIStroke_16.Color = Color3.fromRGB(77,77,77)
	UIStroke_16.Thickness = 1

	QuickHacksTitle_1.Name = "QuickHacksTitle"
	QuickHacksTitle_1.Parent = QuickHacks_1
	QuickHacksTitle_1.BackgroundColor3 = Color3.fromRGB(255,255,255)
	QuickHacksTitle_1.BackgroundTransparency = 1
	QuickHacksTitle_1.BorderColor3 = Color3.fromRGB(0,0,0)
	QuickHacksTitle_1.BorderSizePixel = 0
	QuickHacksTitle_1.Size = UDim2.new(0, 261,0, 41)
	QuickHacksTitle_1.Font = Enum.Font.GothamBold
	QuickHacksTitle_1.Text = "Quick Hacks"
	QuickHacksTitle_1.TextColor3 = Color3.fromRGB(255,255,255)
	QuickHacksTitle_1.TextSize = 16
	QuickHacksTitle_1.TextStrokeColor3 = Color3.fromRGB(255,255,255)
	QuickHacksTitle_1.TextXAlignment = Enum.TextXAlignment.Left

	UIPadding_12.Parent = QuickHacksTitle_1
	UIPadding_12.PaddingLeft = UDim.new(0,12)

	QuickHacksButtons_1.Name = "QuickHacksButtons"
	QuickHacksButtons_1.Parent = QuickHacks_1
	QuickHacksButtons_1.BackgroundColor3 = Color3.fromRGB(255,255,255)
	QuickHacksButtons_1.BackgroundTransparency = 1
	QuickHacksButtons_1.BorderColor3 = Color3.fromRGB(0,0,0)
	QuickHacksButtons_1.BorderSizePixel = 0
	QuickHacksButtons_1.Position = UDim2.new(0.632193744, 0,0.230337083, 0)
	QuickHacksButtons_1.Size = UDim2.new(0, 84,0, 119)

	InfiniteYield_1.Name = "InfiniteYield"
	InfiniteYield_1.Parent = QuickHacksButtons_1
	InfiniteYield_1.AnchorPoint = Vector2.new(0.5, 0.5)
	InfiniteYield_1.BackgroundColor3 = Color3.fromRGB(255,255,255)
	InfiniteYield_1.BorderColor3 = Color3.fromRGB(0,0,0)
	InfiniteYield_1.BorderSizePixel = 0
	InfiniteYield_1.Position = UDim2.new(0.496592581, 0,0.14705883, 0)
	InfiniteYield_1.Size = UDim2.new(0, 84,0, 33)

	UICorner_20.Parent = InfiniteYield_1

	InfiniteYieldBtn_1.Name = "InfiniteYieldBtn"
	InfiniteYieldBtn_1.Parent = InfiniteYield_1
	InfiniteYieldBtn_1.BackgroundColor3 = Color3.fromRGB(255,255,255)
	InfiniteYieldBtn_1.BackgroundTransparency = 1
	InfiniteYieldBtn_1.BorderColor3 = Color3.fromRGB(0,0,0)
	InfiniteYieldBtn_1.BorderSizePixel = 0
	InfiniteYieldBtn_1.Size = UDim2.new(0, 84,0, 33)
	InfiniteYieldBtn_1.Font = Enum.Font.GothamBold
	InfiniteYieldBtn_1.Text = "Infinite Yield"
	InfiniteYieldBtn_1.TextColor3 = Color3.fromRGB(20,20,20)
	InfiniteYieldBtn_1.TextSize = 12
	InfiniteYieldBtn_1.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'))()
	end)
	
	SimpleSpy_1.Name = "SimpleSpy"
	SimpleSpy_1.Parent = QuickHacksButtons_1
	SimpleSpy_1.AnchorPoint = Vector2.new(0.5, 0.5)
	SimpleSpy_1.BackgroundColor3 = Color3.fromRGB(255,255,255)
	SimpleSpy_1.BorderColor3 = Color3.fromRGB(0,0,0)
	SimpleSpy_1.BorderSizePixel = 0
	SimpleSpy_1.Position = UDim2.new(0.496592194, 0,0.861344516, 0)
	SimpleSpy_1.Size = UDim2.new(0, 84,0, 33)

	UICorner_21.Parent = SimpleSpy_1

	SimpleSpyBtn_1.Name = "SimpleSpyBtn"
	SimpleSpyBtn_1.Parent = SimpleSpy_1
	SimpleSpyBtn_1.BackgroundColor3 = Color3.fromRGB(255,255,255)
	SimpleSpyBtn_1.BackgroundTransparency = 1
	SimpleSpyBtn_1.BorderColor3 = Color3.fromRGB(0,0,0)
	SimpleSpyBtn_1.BorderSizePixel = 0
	SimpleSpyBtn_1.Size = UDim2.new(0, 84,0, 33)
	SimpleSpyBtn_1.Font = Enum.Font.GothamBold
	SimpleSpyBtn_1.Text = "Simple Spy"
	SimpleSpyBtn_1.TextColor3 = Color3.fromRGB(20,20,20)
	SimpleSpyBtn_1.TextSize = 12
	SimpleSpyBtn_1.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/78n/SimpleSpy/main/SimpleSpySource.lua"))()
	end)
	
	SecuredDex_1.Name = "SecuredDex"
	SecuredDex_1.Parent = QuickHacksButtons_1
	SecuredDex_1.AnchorPoint = Vector2.new(0.5, 0.5)
	SecuredDex_1.BackgroundColor3 = Color3.fromRGB(255,255,255)
	SecuredDex_1.BorderColor3 = Color3.fromRGB(0,0,0)
	SecuredDex_1.BorderSizePixel = 0
	SecuredDex_1.Position = UDim2.new(0.496592194, 0,0.5, 0)
	SecuredDex_1.Size = UDim2.new(0, 84,0, 33)

	UICorner_22.Parent = SecuredDex_1

	SecuredDexBtn_1.Name = "SecuredDexBtn"
	SecuredDexBtn_1.Parent = SecuredDex_1
	SecuredDexBtn_1.BackgroundColor3 = Color3.fromRGB(255,255,255)
	SecuredDexBtn_1.BackgroundTransparency = 1
	SecuredDexBtn_1.BorderColor3 = Color3.fromRGB(0,0,0)
	SecuredDexBtn_1.BorderSizePixel = 0
	SecuredDexBtn_1.Size = UDim2.new(0, 84,0, 33)
	SecuredDexBtn_1.Font = Enum.Font.GothamBold
	SecuredDexBtn_1.Text = "Secured Dex"
	SecuredDexBtn_1.TextColor3 = Color3.fromRGB(20,20,20)
	SecuredDexBtn_1.TextSize = 12
	SecuredDexBtn_1.MouseButton1Click:Connect(function()
		loadstring(game:GetObjects("rbxassetid://418957341")[1].Source)()
	end)
	
	QuickHacksSliders_1.Name = "QuickHacksSliders"
	QuickHacksSliders_1.Parent = QuickHacks_1
	QuickHacksSliders_1.BackgroundColor3 = Color3.fromRGB(255,255,255)
	QuickHacksSliders_1.BackgroundTransparency = 1
	QuickHacksSliders_1.BorderColor3 = Color3.fromRGB(0,0,0)
	QuickHacksSliders_1.BorderSizePixel = 0
	QuickHacksSliders_1.Position = UDim2.new(0.0419847332, 0,0.230337083, 0)
	QuickHacksSliders_1.Size = UDim2.new(0, 143,0, 119)

	GravitySlider_1.Name = "GravitySlider"
	GravitySlider_1.Parent = QuickHacksSliders_1
	GravitySlider_1.BackgroundColor3 = Color3.fromRGB(23,23,23)
	GravitySlider_1.BorderColor3 = Color3.fromRGB(0,0,0)
	GravitySlider_1.BorderSizePixel = 0
	GravitySlider_1.Position = UDim2.new(0, 0,0.714285731, 0)
	GravitySlider_1.Size = UDim2.new(0, 143,0, 34)

	GravitySliderBtn_1.Name = "GravitySliderBtn"
	GravitySliderBtn_1.Parent = GravitySlider_1
	GravitySliderBtn_1.BackgroundColor3 = Color3.fromRGB(255,255,255)
	GravitySliderBtn_1.BackgroundTransparency = 1
	GravitySliderBtn_1.BorderColor3 = Color3.fromRGB(0,0,0)
	GravitySliderBtn_1.BorderSizePixel = 0
	GravitySliderBtn_1.Position = UDim2.new(0.282890707, 0,0.0294117648, 0)
	GravitySliderBtn_1.Size = UDim2.new(0, 103,0, 33)
	GravitySliderBtn_1.Text = ""
	GravitySliderBtn_1.TextColor3 = Color3.fromRGB(27,42,53)
	GravitySliderBtn_1.TextSize = 8

	GravitySliderInner_1.Name = "GravitySliderInner"
	GravitySliderInner_1.Parent = GravitySliderBtn_1
	GravitySliderInner_1.BackgroundColor3 = Color3.fromRGB(138,138,138)
	GravitySliderInner_1.BorderColor3 = Color3.fromRGB(0,0,0)
	GravitySliderInner_1.BorderSizePixel = 0
	GravitySliderInner_1.Position = UDim2.new(-0.00241149892, 0,-0.0199991856, 0)
	GravitySliderInner_1.Size = UDim2.new(0, 68,0, 33)

	UICorner_23.Parent = GravitySliderInner_1

	GravitySliderValue_1.Name = "GravitySliderValue"
	GravitySliderValue_1.Parent = GravitySlider_1
	GravitySliderValue_1.BackgroundColor3 = Color3.fromRGB(255,255,255)
	GravitySliderValue_1.BackgroundTransparency = 1
	GravitySliderValue_1.BorderColor3 = Color3.fromRGB(0,0,0)
	GravitySliderValue_1.BorderSizePixel = 0
	GravitySliderValue_1.Position = UDim2.new(0.798686445, 0,0.0588181429, 0)
	GravitySliderValue_1.Size = UDim2.new(0, 28,0, 31)
	GravitySliderValue_1.Font = Enum.Font.GothamBold
	GravitySliderValue_1.Text = "196"
	GravitySliderValue_1.TextColor3 = Color3.fromRGB(255,255,255)
	GravitySliderValue_1.TextSize = 12
	GravitySliderValue_1.TextXAlignment = Enum.TextXAlignment.Right

	local isDragging = false

	GravitySliderBtn_1.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.Touch or input.UserInputType == Enum.UserInputType.MouseButton1 then
			isDragging = true
		end
	end)

	game:GetService("UserInputService").InputEnded:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.Touch or input.UserInputType == Enum.UserInputType.MouseButton1 then
			isDragging = false
		end
	end)

	game:GetService("RunService").RenderStepped:Connect(function()
		if isDragging then
			local mousePosition = game:GetService("UserInputService"):GetMouseLocation()
			local sliderPosition = GravitySliderBtn_1.AbsolutePosition
			local sliderWidth = GravitySliderBtn_1.AbsoluteSize.X
			local fillWidth = math.clamp(mousePosition.X - sliderPosition.X, 0, sliderWidth)
			GravitySliderInner_1.Size = UDim2.new(0, fillWidth, 1, 0)

			-- Calculate and display value label
			local value = fillWidth / sliderWidth
			local minValue = 0
			local maxValue = 300
			local displayValue = math.floor(minValue + (maxValue - minValue) * value, 2)
			GravitySliderValue_1.Text = tostring(displayValue)
			game.Workspace.Gravity = displayValue
		end
	end)

	UIPadding_13.Parent = GravitySliderValue_1
	UIPadding_13.PaddingRight = UDim.new(0,5)

	GravityImageHolder_1.Name = "GravityImageHolder"
	GravityImageHolder_1.Parent = GravitySlider_1
	GravityImageHolder_1.AnchorPoint = Vector2.new(0.5, 0.5)
	GravityImageHolder_1.BackgroundColor3 = Color3.fromRGB(255,255,255)
	GravityImageHolder_1.BorderColor3 = Color3.fromRGB(0,0,0)
	GravityImageHolder_1.BorderSizePixel = 0
	GravityImageHolder_1.Position = UDim2.new(0.136037767, 0,0.5, 0)
	GravityImageHolder_1.Size = UDim2.new(0, 42,0, 33)

	GravityImage_1.Name = "GravityImage"
	GravityImage_1.Parent = GravityImageHolder_1
	GravityImage_1.AnchorPoint = Vector2.new(0.5, 0.5)
	GravityImage_1.BackgroundColor3 = Color3.fromRGB(255,255,255)
	GravityImage_1.BackgroundTransparency = 1
	GravityImage_1.BorderColor3 = Color3.fromRGB(0,0,0)
	GravityImage_1.BorderSizePixel = 0
	GravityImage_1.Position = UDim2.new(0.5, 0,0.5, 0)
	GravityImage_1.Size = UDim2.new(0, 24,0, 24)
	GravityImage_1.Image = "rbxassetid://15411101779"
	GravityImage_1.ImageColor3 = Color3.fromRGB(20,20,20)

	UICorner_24.Parent = GravityImageHolder_1

	UIStroke_17.Parent = GravitySlider_1
	UIStroke_17.Color = Color3.fromRGB(77,77,77)
	UIStroke_17.Thickness = 1

	UICorner_25.Parent = GravitySlider_1

	WalkSpeedSlider_1.Name = "WalkSpeedSlider"
	WalkSpeedSlider_1.Parent = QuickHacksSliders_1
	WalkSpeedSlider_1.BackgroundColor3 = Color3.fromRGB(23,23,23)
	WalkSpeedSlider_1.BorderColor3 = Color3.fromRGB(0,0,0)
	WalkSpeedSlider_1.BorderSizePixel = 0
	WalkSpeedSlider_1.Size = UDim2.new(0, 143,0, 34)

	UICorner_26.Parent = WalkSpeedSlider_1

	UIStroke_18.Parent = WalkSpeedSlider_1
	UIStroke_18.Color = Color3.fromRGB(77,77,77)
	UIStroke_18.Thickness = 1

	WalkSpeedImageHolder_1.Name = "WalkSpeedImageHolder"
	WalkSpeedImageHolder_1.Parent = WalkSpeedSlider_1
	WalkSpeedImageHolder_1.AnchorPoint = Vector2.new(0.5, 0.5)
	WalkSpeedImageHolder_1.BackgroundColor3 = Color3.fromRGB(255,255,255)
	WalkSpeedImageHolder_1.BorderColor3 = Color3.fromRGB(0,0,0)
	WalkSpeedImageHolder_1.BorderSizePixel = 0
	WalkSpeedImageHolder_1.Position = UDim2.new(0.136037767, 0,0.5, 0)
	WalkSpeedImageHolder_1.Size = UDim2.new(0, 42,0, 33)

	UICorner_27.Parent = WalkSpeedImageHolder_1

	WalkSpeedImage_1.Name = "WalkSpeedImage"
	WalkSpeedImage_1.Parent = WalkSpeedImageHolder_1
	WalkSpeedImage_1.AnchorPoint = Vector2.new(0.5, 0.5)
	WalkSpeedImage_1.BackgroundColor3 = Color3.fromRGB(255,255,255)
	WalkSpeedImage_1.BackgroundTransparency = 1
	WalkSpeedImage_1.BorderColor3 = Color3.fromRGB(0,0,0)
	WalkSpeedImage_1.BorderSizePixel = 0
	WalkSpeedImage_1.Position = UDim2.new(0.5, 0,0.5, 0)
	WalkSpeedImage_1.Size = UDim2.new(0, 24,0, 24)
	WalkSpeedImage_1.Image = "rbxassetid://15411087542"
	WalkSpeedImage_1.ImageColor3 = Color3.fromRGB(20,20,20)

	WalkSpeedSliderBtn_1.Name = "WalkSpeedSliderBtn"
	WalkSpeedSliderBtn_1.Parent = WalkSpeedSlider_1
	WalkSpeedSliderBtn_1.BackgroundColor3 = Color3.fromRGB(255,255,255)
	WalkSpeedSliderBtn_1.BackgroundTransparency = 1
	WalkSpeedSliderBtn_1.BorderColor3 = Color3.fromRGB(0,0,0)
	WalkSpeedSliderBtn_1.BorderSizePixel = 0
	WalkSpeedSliderBtn_1.Position = UDim2.new(0.282890707, 0,0.0294117648, 0)
	WalkSpeedSliderBtn_1.Size = UDim2.new(0, 103,0, 33)
	WalkSpeedSliderBtn_1.Text = ""
	WalkSpeedSliderBtn_1.TextColor3 = Color3.fromRGB(27,42,53)
	WalkSpeedSliderBtn_1.TextSize = 8

	WalkSpeedSliderInner_1.Name = "WalkSpeedSliderInner"
	WalkSpeedSliderInner_1.Parent = WalkSpeedSliderBtn_1
	WalkSpeedSliderInner_1.BackgroundColor3 = Color3.fromRGB(138,138,138)
	WalkSpeedSliderInner_1.BorderColor3 = Color3.fromRGB(0,0,0)
	WalkSpeedSliderInner_1.BorderSizePixel = 0
	WalkSpeedSliderInner_1.Position = UDim2.new(-0.00241149892, 0,-0.0199991856, 0)
	WalkSpeedSliderInner_1.Size = UDim2.new(0, 8, 0, 33)

	UICorner_28.Parent = WalkSpeedSliderInner_1

	WalkSpeedSliderValue_1.Name = "WalkSpeedSliderValue"
	WalkSpeedSliderValue_1.Parent = WalkSpeedSlider_1
	WalkSpeedSliderValue_1.BackgroundColor3 = Color3.fromRGB(255,255,255)
	WalkSpeedSliderValue_1.BackgroundTransparency = 1
	WalkSpeedSliderValue_1.BorderColor3 = Color3.fromRGB(0,0,0)
	WalkSpeedSliderValue_1.BorderSizePixel = 0
	WalkSpeedSliderValue_1.Position = UDim2.new(0.798686445, 0,0.0588181429, 0)
	WalkSpeedSliderValue_1.Size = UDim2.new(0, 28,0, 31)
	WalkSpeedSliderValue_1.Font = Enum.Font.GothamBold
	WalkSpeedSliderValue_1.Text = "16"
	WalkSpeedSliderValue_1.TextColor3 = Color3.fromRGB(255,255,255)
	WalkSpeedSliderValue_1.TextSize = 12
	WalkSpeedSliderValue_1.TextXAlignment = Enum.TextXAlignment.Right

	UIPadding_14.Parent = WalkSpeedSliderValue_1
	UIPadding_14.PaddingRight = UDim.new(0,5)

	local isDragging = false

	WalkSpeedSliderBtn_1.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.Touch or input.UserInputType == Enum.UserInputType.MouseButton1 then
			isDragging = true
		end
	end)

	game:GetService("UserInputService").InputEnded:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.Touch or input.UserInputType == Enum.UserInputType.MouseButton1 then
			isDragging = false
		end
	end)

	game:GetService("RunService").RenderStepped:Connect(function()
		if isDragging then
			local mousePosition = game:GetService("UserInputService"):GetMouseLocation()
			local sliderPosition = WalkSpeedSliderBtn_1.AbsolutePosition
			local sliderWidth = WalkSpeedSliderBtn_1.AbsoluteSize.X
			local fillWidth = math.clamp(mousePosition.X - sliderPosition.X, 0, sliderWidth)
			WalkSpeedSliderInner_1.Size = UDim2.new(0, fillWidth, 1, 0)

			-- Calculate and display value label
			local value = fillWidth / sliderWidth
			local minValue = 0
			local maxValue = 200
			local displayValue = math.floor(minValue + (maxValue - minValue) * value, 2)
			WalkSpeedSliderValue_1.Text = tostring(displayValue)
			game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = displayValue
		end
	end)

	JumpPowerSlider_1.Name = "JumpPowerSlider"
	JumpPowerSlider_1.Parent = QuickHacksSliders_1
	JumpPowerSlider_1.BackgroundColor3 = Color3.fromRGB(23,23,23)
	JumpPowerSlider_1.BorderColor3 = Color3.fromRGB(0,0,0)
	JumpPowerSlider_1.BorderSizePixel = 0
	JumpPowerSlider_1.Position = UDim2.new(0, 0,0.352941185, 0)
	JumpPowerSlider_1.Size = UDim2.new(0, 143,0, 34)

	UICorner_29.Parent = JumpPowerSlider_1

	UIStroke_19.Parent = JumpPowerSlider_1
	UIStroke_19.Color = Color3.fromRGB(77,77,77)
	UIStroke_19.Thickness = 1

	JumpPowerImageHolder_1.Name = "JumpPowerImageHolder"
	JumpPowerImageHolder_1.Parent = JumpPowerSlider_1
	JumpPowerImageHolder_1.AnchorPoint = Vector2.new(0.5, 0.5)
	JumpPowerImageHolder_1.BackgroundColor3 = Color3.fromRGB(255,255,255)
	JumpPowerImageHolder_1.BorderColor3 = Color3.fromRGB(0,0,0)
	JumpPowerImageHolder_1.BorderSizePixel = 0
	JumpPowerImageHolder_1.Position = UDim2.new(0.136037767, 0,0.5, 0)
	JumpPowerImageHolder_1.Size = UDim2.new(0, 42,0, 33)

	UICorner_30.Parent = JumpPowerImageHolder_1

	JumpPowerImage_1.Name = "JumpPowerImage"
	JumpPowerImage_1.Parent = JumpPowerImageHolder_1
	JumpPowerImage_1.AnchorPoint = Vector2.new(0.5, 0.5)
	JumpPowerImage_1.BackgroundColor3 = Color3.fromRGB(255,255,255)
	JumpPowerImage_1.BackgroundTransparency = 1
	JumpPowerImage_1.BorderColor3 = Color3.fromRGB(0,0,0)
	JumpPowerImage_1.BorderSizePixel = 0
	JumpPowerImage_1.Position = UDim2.new(0.5, 0,0.5, 0)
	JumpPowerImage_1.Size = UDim2.new(0, 24,0, 24)
	JumpPowerImage_1.Image = "rbxassetid://15411114825"
	JumpPowerImage_1.ImageColor3 = Color3.fromRGB(20,20,20)

	JumpPowerSliderBtn_1.Name = "JumpPowerSliderBtn"
	JumpPowerSliderBtn_1.Parent = JumpPowerSlider_1
	JumpPowerSliderBtn_1.BackgroundColor3 = Color3.fromRGB(255,255,255)
	JumpPowerSliderBtn_1.BackgroundTransparency = 1
	JumpPowerSliderBtn_1.BorderColor3 = Color3.fromRGB(0,0,0)
	JumpPowerSliderBtn_1.BorderSizePixel = 0
	JumpPowerSliderBtn_1.Position = UDim2.new(0.282890707, 0,0.0294117648, 0)
	JumpPowerSliderBtn_1.Size = UDim2.new(0, 103,0, 33)
	JumpPowerSliderBtn_1.Text = ""
	JumpPowerSliderBtn_1.TextColor3 = Color3.fromRGB(27,42,53)
	JumpPowerSliderBtn_1.TextSize = 8

	JumpPowerSliderInner_1.Name = "JumpPowerSliderInner"
	JumpPowerSliderInner_1.Parent = JumpPowerSliderBtn_1
	JumpPowerSliderInner_1.BackgroundColor3 = Color3.fromRGB(138,138,138)
	JumpPowerSliderInner_1.BorderColor3 = Color3.fromRGB(0,0,0)
	JumpPowerSliderInner_1.BorderSizePixel = 0
	JumpPowerSliderInner_1.Position = UDim2.new(-0.00241149892, 0,-0.0199991856, 0)
	JumpPowerSliderInner_1.Size = UDim2.new(0, 51, 0, 33)

	UICorner_31.Parent = JumpPowerSliderInner_1

	JumpPowerSliderValue_1.Name = "JumpPowerSliderValue"
	JumpPowerSliderValue_1.Parent = JumpPowerSlider_1
	JumpPowerSliderValue_1.BackgroundColor3 = Color3.fromRGB(255,255,255)
	JumpPowerSliderValue_1.BackgroundTransparency = 1
	JumpPowerSliderValue_1.BorderColor3 = Color3.fromRGB(0,0,0)
	JumpPowerSliderValue_1.BorderSizePixel = 0
	JumpPowerSliderValue_1.Position = UDim2.new(0.798686445, 0,0.0588181429, 0)
	JumpPowerSliderValue_1.Size = UDim2.new(0, 28,0, 31)
	JumpPowerSliderValue_1.Font = Enum.Font.GothamBold
	JumpPowerSliderValue_1.Text = "50"
	JumpPowerSliderValue_1.TextColor3 = Color3.fromRGB(255,255,255)
	JumpPowerSliderValue_1.TextSize = 12
	JumpPowerSliderValue_1.TextXAlignment = Enum.TextXAlignment.Right

	UIPadding_15.Parent = JumpPowerSliderValue_1
	UIPadding_15.PaddingRight = UDim.new(0,5)

	local isDragging = false

	JumpPowerSliderBtn_1.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.Touch or input.UserInputType == Enum.UserInputType.MouseButton1 then
			isDragging = true
		end
	end)

	game:GetService("UserInputService").InputEnded:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.Touch or input.UserInputType == Enum.UserInputType.MouseButton1 then
			isDragging = false
		end
	end)

	game:GetService("RunService").RenderStepped:Connect(function()
		if isDragging then
			local mousePosition = game:GetService("UserInputService"):GetMouseLocation()
			local sliderPosition = JumpPowerSliderBtn_1.AbsolutePosition
			local sliderWidth = JumpPowerSliderBtn_1.AbsoluteSize.X
			local fillWidth = math.clamp(mousePosition.X - sliderPosition.X, 0, sliderWidth)
			JumpPowerSliderInner_1.Size = UDim2.new(0, fillWidth, 1, 0)

			-- Calculate and display value label
			local value = fillWidth / sliderWidth
			local minValue = 0
			local maxValue = 100
			local displayValue = math.floor(minValue + (maxValue - minValue) * value, 2)
			JumpPowerSliderValue_1.Text = tostring(displayValue)
			game.Players.LocalPlayer.Character.Humanoid.JumpPower = displayValue
		end
	end)

	PlayerInfo_1.Name = "PlayerInfo"
	PlayerInfo_1.Parent = HomeItemsHolder_1
	PlayerInfo_1.BackgroundColor3 = Color3.fromRGB(43,43,43)
	PlayerInfo_1.BorderColor3 = Color3.fromRGB(0,0,0)
	PlayerInfo_1.BorderSizePixel = 0
	PlayerInfo_1.Position = UDim2.new(-0.000880435517, 0,0, 0)
	PlayerInfo_1.Size = UDim2.new(0, 262,0, 57)

	UICorner_32.Parent = PlayerInfo_1

	UIStroke_20.Parent = PlayerInfo_1
	UIStroke_20.Color = Color3.fromRGB(77,77,77)
	UIStroke_20.Thickness = 1

	PlayerProfileHolder_1.Name = "PlayerProfileHolder"
	PlayerProfileHolder_1.Parent = PlayerInfo_1
	PlayerProfileHolder_1.BackgroundColor3 = Color3.fromRGB(255,255,255)
	PlayerProfileHolder_1.BackgroundTransparency = 1
	PlayerProfileHolder_1.BorderColor3 = Color3.fromRGB(0,0,0)
	PlayerProfileHolder_1.BorderSizePixel = 0
	PlayerProfileHolder_1.Position = UDim2.new(0.0419847332, 0,0.140350878, 0)
	PlayerProfileHolder_1.Size = UDim2.new(0, 40,0, 40)

	UICorner_33.Parent = PlayerProfileHolder_1
	UICorner_33.CornerRadius = UDim.new(0,45)

	UIStroke_21.Parent = PlayerProfileHolder_1
	UIStroke_21.Color = Color3.fromRGB(77,77,77)
	UIStroke_21.Thickness = 1

	PlayerProfile_1.Name = "PlayerProfile"
	PlayerProfile_1.Parent = PlayerProfileHolder_1
	PlayerProfile_1.AnchorPoint = Vector2.new(0.5, 0.5)
	PlayerProfile_1.BackgroundColor3 = Color3.fromRGB(255,255,255)
	PlayerProfile_1.BackgroundTransparency = 1
	PlayerProfile_1.BorderColor3 = Color3.fromRGB(0,0,0)
	PlayerProfile_1.BorderSizePixel = 0
	PlayerProfile_1.Position = UDim2.new(0.5, 0,0.5, 0)
	PlayerProfile_1.Size = UDim2.new(0, 39,0, 39)
	PlayerProfile_1.Image = profilePictureUrl

	UICorner_34.Parent = PlayerProfile_1
	UICorner_34.CornerRadius = UDim.new(0,45)

	PlayerDisplayName_1.Name = "PlayerDisplayName"
	PlayerDisplayName_1.Parent = PlayerProfileHolder_1
	PlayerDisplayName_1.BackgroundColor3 = Color3.fromRGB(255,255,255)
	PlayerDisplayName_1.BackgroundTransparency = 1
	PlayerDisplayName_1.BorderColor3 = Color3.fromRGB(0,0,0)
	PlayerDisplayName_1.BorderSizePixel = 0
	PlayerDisplayName_1.Position = UDim2.new(1.27499998, 0,0.0500000007, 0)
	PlayerDisplayName_1.Size = UDim2.new(0, 190,0, 22)
	PlayerDisplayName_1.Font = Enum.Font.GothamBold
	PlayerDisplayName_1.Text = game.Players.LocalPlayer.DisplayName
	PlayerDisplayName_1.TextColor3 = Color3.fromRGB(255,255,255)
	PlayerDisplayName_1.TextSize = 16
	PlayerDisplayName_1.TextXAlignment = Enum.TextXAlignment.Left

	PlayerUserName_1.Name = "PlayerUserName"
	PlayerUserName_1.Parent = PlayerProfileHolder_1
	PlayerUserName_1.BackgroundColor3 = Color3.fromRGB(255,255,255)
	PlayerUserName_1.BackgroundTransparency = 1
	PlayerUserName_1.BorderColor3 = Color3.fromRGB(0,0,0)
	PlayerUserName_1.BorderSizePixel = 0
	PlayerUserName_1.Position = UDim2.new(1.27499998, 0,0.449999988, 0)
	PlayerUserName_1.Size = UDim2.new(0, 190,0, 22)
	PlayerUserName_1.Font = Enum.Font.GothamBold
	PlayerUserName_1.Text = "@"..game:GetService("Players").LocalPlayer.Name
	PlayerUserName_1.TextColor3 = Color3.fromRGB(149,149,149)
	PlayerUserName_1.TextSize = 11
	PlayerUserName_1.TextXAlignment = Enum.TextXAlignment.Left

	-- HomePage
	local HomeTab_1 = Instance.new("ImageButton")
	HomeTab_1.Name = "HomeTab"
	HomeTab_1.Parent = Tabs_1
	HomeTab_1.Active = true
	HomeTab_1.BackgroundColor3 = Color3.fromRGB(255,255,255)
	HomeTab_1.BackgroundTransparency = 1
	HomeTab_1.BorderColor3 = Color3.fromRGB(0,0,0)
	HomeTab_1.BorderSizePixel = 0
	HomeTab_1.Size = UDim2.new(0, 27,0, 27)
	HomeTab_1.Image = "rbxassetid://15410738044"
	HomeTab_1.ImageColor3 = Color3.fromRGB(255,255,255)

	local Tabs = {}
	local first = false
	local currentTab = HomeTab_1
	function Tabs:CreateTab(TabName,IconID)

		local targetTabColorOn = Color3.fromRGB(255,255,255)
		local targetTabColorOff = Color3.fromRGB(130,130,130)

		local targetTabIconColorOn = Color3.fromRGB(255,255,255)
		local targetTabIconColorOff = Color3.fromRGB(130,130,130)


		-- continue


		local CurrentTabHolder_1 = Instance.new("Frame")
		local CurrentTabStrokeExt_1 = Instance.new("Frame")
		local CurrentTogether_1 = Instance.new("Frame")
		local CurrentTabName_1 = Instance.new("TextLabel")

		CurrentTabHolder_1.Name = "CurrentTabHolder"
		CurrentTabHolder_1.Parent = ElementsHolder_1
		CurrentTabHolder_1.BackgroundColor3 = Color3.fromRGB(255,255,255)
		CurrentTabHolder_1.BackgroundTransparency = 1
		CurrentTabHolder_1.BorderColor3 = Color3.fromRGB(0,0,0)
		CurrentTabHolder_1.BorderSizePixel = 0
		CurrentTabHolder_1.Size = UDim2.new(0, 469,0, 55)
		CurrentTabHolder_1.Visible = false
		
		CurrentTabStrokeExt_1.Name = "CurrentTabStrokeExt"
		CurrentTabStrokeExt_1.Parent = CurrentTabHolder_1
		CurrentTabStrokeExt_1.BackgroundColor3 = Color3.fromRGB(255,255,255)
		CurrentTabStrokeExt_1.BorderColor3 = Color3.fromRGB(0,0,0)
		CurrentTabStrokeExt_1.BorderSizePixel = 0
		CurrentTabStrokeExt_1.Position = UDim2.new(0.0422644392, 0,1, 0)
		CurrentTabStrokeExt_1.Size = UDim2.new(0, 427,0, 2)

		CurrentTogether_1.Name = "CurrentTogether"
		CurrentTogether_1.Parent = CurrentTabHolder_1
		CurrentTogether_1.BackgroundColor3 = Color3.fromRGB(255,255,255)
		CurrentTogether_1.BackgroundTransparency = 1
		CurrentTogether_1.BorderColor3 = Color3.fromRGB(0,0,0)
		CurrentTogether_1.BorderSizePixel = 0
		CurrentTogether_1.Position = UDim2.new(0.200046957, 0,0, 0)
		CurrentTogether_1.Size = UDim2.new(0, 278,0, 40)

		CurrentTabName_1.Name = "CurrentTabName"
		CurrentTabName_1.Parent = CurrentTogether_1
		CurrentTabName_1.BackgroundColor3 = Color3.fromRGB(255,255,255)
		CurrentTabName_1.BackgroundTransparency = 1
		CurrentTabName_1.BorderColor3 = Color3.fromRGB(0,0,0)
		CurrentTabName_1.BorderSizePixel = 0
		CurrentTabName_1.Position = UDim2.new(0.0237352103, 0,0.272727191, 0)
		CurrentTabName_1.Size = UDim2.new(0, 264,0, 37)
		CurrentTabName_1.Font = Enum.Font.GothamBold
		CurrentTabName_1.Text = TabName
		CurrentTabName_1.TextColor3 = Color3.fromRGB(255,255,255)
		CurrentTabName_1.TextSize = 18

		local Elements_1 = Instance.new("Frame")
		Elements_1.Name = "Elements"
		Elements_1.Parent = ElementsHolder_1
		Elements_1.AnchorPoint = Vector2.new(0.5, 0.5)
		Elements_1.BackgroundColor3 = Color3.fromRGB(255,255,255)
		Elements_1.BackgroundTransparency = 1
		Elements_1.BorderColor3 = Color3.fromRGB(0,0,0)
		Elements_1.BorderSizePixel = 0
		Elements_1.Position = UDim2.new(0.5, 0,0.588235319, 0)
		Elements_1.Size = UDim2.new(0, 451,0, 244)
		Elements_1.Visible = false

		local UIPadding_8 = Instance.new("UIPadding")
		local UIListLayout_3 = Instance.new("UIListLayout")
		UIPadding_8.Parent = Elements_1
		UIPadding_8.PaddingTop = UDim.new(0,6)

		UIListLayout_3.Parent = Elements_1
		UIListLayout_3.Padding = UDim.new(0,8)
		UIListLayout_3.FillDirection = Enum.FillDirection.Horizontal
		UIListLayout_3.SortOrder = Enum.SortOrder.LayoutOrder

		-- TabButtons
		local LocalPlayerTab_1 = Instance.new("ImageButton")
		local UIPadding_1 = Instance.new("UIPadding")
		local UIListLayout_1 = Instance.new("UIListLayout")
		LocalPlayerTab_1.Name = "LocalPlayerTab"
		LocalPlayerTab_1.Parent = Tabs_1
		LocalPlayerTab_1.Active = true
		LocalPlayerTab_1.BackgroundColor3 = Color3.fromRGB(255,255,255)
		LocalPlayerTab_1.BackgroundTransparency = 1
		LocalPlayerTab_1.BorderColor3 = Color3.fromRGB(0,0,0)
		LocalPlayerTab_1.BorderSizePixel = 0
		LocalPlayerTab_1.Size = UDim2.new(0, 27,0, 27)
		LocalPlayerTab_1.Image = "rbxassetid://"..IconID
		LocalPlayerTab_1.ImageColor3 = Color3.fromRGB(130,130,130)

		UIPadding_1.Parent = Tabs_1
		UIPadding_1.PaddingLeft = UDim.new(0,10)

		UIListLayout_1.Parent = Tabs_1
		UIListLayout_1.Padding = UDim.new(0,25)
		UIListLayout_1.SortOrder = Enum.SortOrder.LayoutOrder


		local tweenInfo = TweenInfo.new(0.2)

		local tweenhon = TweenService:Create(HomeTab_1, tweenInfo, {ImageColor3 = targetTabColorOn})
		local tweenhoff = TweenService:Create(HomeTab_1, tweenInfo, {ImageColor3 = targetTabColorOff})

		local tweenton = TweenService:Create(LocalPlayerTab_1, tweenInfo, {ImageColor3 = targetTabColorOn})
		local tweentoff = TweenService:Create(LocalPlayerTab_1, tweenInfo, {ImageColor3 = targetTabColorOff})

		if first then
			first = false
			HomePage_1.Visible = true
			currentTab = HomeTab_1 -- Set the first tab as the current tab
			tweenhon:Play()
		else
			HomePage_1.Visible = true
		end

		HomeTab_1.MouseButton1Click:Connect(function()
			if currentTab then
				tweenhoff:Play() -- Turn off color for the previous tab
			end
			tweenhon:Play() -- Turn on color for the new tab
			if currentTab and currentTab ~= HomeTab_1 then
				currentTab.ImageColor3 = targetTabColorOff -- Set the color of the previously selected tab to off
			end
			currentTab = HomeTab_1 -- Update the current tab
			for i, v in next, ElementsHolder_1:GetChildren() do
				v.Visible = false
			end
			CurrentTabHolder_1.Visible = false
			HomePage_1.Visible = true
		end)

		LocalPlayerTab_1.MouseButton1Click:Connect(function()
			if currentTab then
				tweentoff:Play() -- Turn off color for the previous tab
			end
			tweenton:Play() -- Turn on color for the new tab
			if currentTab and currentTab ~= LocalPlayerTab_1 then
				currentTab.ImageColor3 = targetTabColorOff -- Set the color of the previously selected tab to off
			end
			currentTab = LocalPlayerTab_1 -- Update the current tab
			for i, v in next, ElementsHolder_1:GetChildren() do
				v.Visible = false
			end
			HomePage_1.Visible = false
			CurrentTabHolder_1.Visible = true
			Elements_1.Visible = true
		end)



		local Sections = {}
		function Sections:CreateSection()
			local Section_1 = Instance.new("Frame")
			local UICorner_4 = Instance.new("UICorner")
			local UIStroke_2 = Instance.new("UIStroke")
			local Items_1 = Instance.new("ScrollingFrame")
			local UIListLayout_2 = Instance.new("UIListLayout")
			local UIPadding_2 = Instance.new("UIPadding")

			Section_1.Name = "Section"
			Section_1.Parent = Elements_1
			Section_1.Active = true
			Section_1.BackgroundColor3 = Color3.fromRGB(43,43,43)
			Section_1.BorderColor3 = Color3.fromRGB(0,0,0)
			Section_1.BorderSizePixel = 0
			Section_1.Size = UDim2.new(0, 220,0, 238)
			Section_1.ClipsDescendants = true

			UICorner_4.Parent = Section_1

			UIStroke_2.Parent = Section_1
			UIStroke_2.Color = Color3.fromRGB(77,77,77)
			UIStroke_2.Thickness = 1

			Items_1.Name = "Items"
			Items_1.Parent = Section_1
			Items_1.Active = true
			Items_1.BackgroundColor3 = Color3.fromRGB(255,255,255)
			Items_1.BackgroundTransparency = 1
			Items_1.BorderColor3 = Color3.fromRGB(0,0,0)
			Items_1.BorderSizePixel = 0
			Items_1.Size = UDim2.new(0, 220,0, 238)
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

			UIListLayout_2.Parent = Items_1
			UIListLayout_2.Padding = UDim.new(0,7)
			UIListLayout_2.SortOrder = Enum.SortOrder.LayoutOrder

			UIPadding_2.Parent = Items_1
			UIPadding_2.PaddingBottom = UDim.new(0,6)
			UIPadding_2.PaddingLeft = UDim.new(0,6)
			UIPadding_2.PaddingTop = UDim.new(0,6)

			local Elements = {}
			function Elements:CreateButton(ButtonText,Callback)
				Callback = Callback or function()
				end

				local targetButtonColorOn = Color3.fromRGB(40,40,40)
				local targetButtonColorOff = Color3.fromRGB(23, 23, 23)

				local Button_1 = Instance.new("Frame")
				local UIStroke_3 = Instance.new("UIStroke")
				local UICorner_5 = Instance.new("UICorner")
				local ButtonBtn_1 = Instance.new("TextButton")

				Button_1.Name = "Button"
				Button_1.Parent = Items_1
				Button_1.BackgroundColor3 = Color3.fromRGB(23, 23, 23)
				Button_1.BorderColor3 = Color3.fromRGB(0,0,0)
				Button_1.BorderSizePixel = 0
				Button_1.Size = UDim2.new(0, 208,0, 30)



				UICorner_5.Parent = Button_1

				ButtonBtn_1.Name = "ButtonBtn"
				ButtonBtn_1.Parent = Button_1
				ButtonBtn_1.Active = true
				ButtonBtn_1.BackgroundColor3 = Color3.fromRGB(23, 23, 23)
				ButtonBtn_1.BackgroundTransparency = 1
				ButtonBtn_1.BorderColor3 = Color3.fromRGB(0,0,0)
				ButtonBtn_1.BorderSizePixel = 0
				ButtonBtn_1.Size = UDim2.new(0, 208,0, 30)
				ButtonBtn_1.Font = Enum.Font.GothamBold
				ButtonBtn_1.Text = ButtonText
				ButtonBtn_1.TextColor3 = Color3.fromRGB(161,161,161)
				ButtonBtn_1.TextSize = 14
				local tweenInfo = TweenInfo.new(0.2)

				local tweenbon = TweenService:Create(Button_1, tweenInfo, {BackgroundColor3 = targetButtonColorOn})
				local tweenboff = TweenService:Create(Button_1, tweenInfo, {BackgroundColor3 = targetButtonColorOff})

				ButtonBtn_1.MouseButton1Click:Connect(function()
					tweenbon:Play()
					wait(0.1)
					tweenboff:Play()
					Callback()
				end)			
			end

			function Elements:CreateToggle(ToggleText,Callback)
				Callback = Callback or function()
				end

				local toggled = false
				local debounce = false

				local targetToggleColorOn = Color3.fromRGB(161,161,161)
				local targetToggleColorOff = Color3.fromRGB(43,43,43)

				local Toggle_1 = Instance.new("Frame")
				local UIStroke_4 = Instance.new("UIStroke")
				local UICorner_6 = Instance.new("UICorner")
				local ToggleBtn_1 = Instance.new("TextButton")
				local UIPadding_3 = Instance.new("UIPadding")
				local Toggler_1 = Instance.new("Frame")
				local UICorner_7 = Instance.new("UICorner")
				local UIStroke_5 = Instance.new("UIStroke")

				Toggle_1.Name = "Toggle"
				Toggle_1.Parent = Items_1
				Toggle_1.BackgroundColor3 = Color3.fromRGB(23,23,23)
				Toggle_1.BorderColor3 = Color3.fromRGB(0,0,0)
				Toggle_1.BorderSizePixel = 0
				Toggle_1.Size = UDim2.new(0, 208,0, 30)



				UICorner_6.Parent = Toggle_1

				ToggleBtn_1.Name = "ToggleBtn"
				ToggleBtn_1.Parent = Toggle_1
				ToggleBtn_1.Active = true
				ToggleBtn_1.BackgroundColor3 = Color3.fromRGB(255,255,255)
				ToggleBtn_1.BackgroundTransparency = 1
				ToggleBtn_1.BorderColor3 = Color3.fromRGB(0,0,0)
				ToggleBtn_1.BorderSizePixel = 0
				ToggleBtn_1.Size = UDim2.new(0, 208,0, 30)
				ToggleBtn_1.Font = Enum.Font.GothamBold
				ToggleBtn_1.Text = ToggleText
				ToggleBtn_1.TextColor3 = Color3.fromRGB(161,161,161)
				ToggleBtn_1.TextSize = 14
				ToggleBtn_1.TextXAlignment = Enum.TextXAlignment.Left

				UIPadding_3.Parent = ToggleBtn_1
				UIPadding_3.PaddingLeft = UDim.new(0,6)

				Toggler_1.Name = "Toggler"
				Toggler_1.Parent = Toggle_1
				Toggler_1.BackgroundColor3 = Color3.fromRGB(43,43,43)
				Toggler_1.BorderColor3 = Color3.fromRGB(0,0,0)
				Toggler_1.BorderSizePixel = 0
				Toggler_1.Position = UDim2.new(0.860000014, 0,0.100000001, 0)
				Toggler_1.Size = UDim2.new(0, 24,0, 24)

				UICorner_7.Parent = Toggler_1



				local tweenInfo = TweenInfo.new(0.2)

				local tweentcon = TweenService:Create(Toggler_1, tweenInfo, {BackgroundColor3 = targetToggleColorOn})
				local tweentcoff = TweenService:Create(Toggler_1, tweenInfo, {BackgroundColor3 = targetToggleColorOff})

				ToggleBtn_1.MouseButton1Click:Connect(
					function()
						if debounce == false then
							if toggled == false then
								debounce = true
								tweentcon:Play()
								debounce = false
								toggled = true
								pcall(Callback, toggled)
							elseif toggled == true then
								debounce = true
								tweentcoff:Play()
								debounce = false
								toggled = false
								pcall(Callback, toggled)
							end
						end
					end
				)

			end
			function Elements:CreateSlider(SliderText,max,Callback)
				local Slider_1 = Instance.new("Frame")
				local UIStroke_10 = Instance.new("UIStroke")
				local UICorner_12 = Instance.new("UICorner")
				local SliderTxt_1 = Instance.new("TextLabel")
				local UIPadding_6 = Instance.new("UIPadding")
				local ValueTxt_1 = Instance.new("TextLabel")
				local UIPadding_7 = Instance.new("UIPadding")
				local SliderHolder_1 = Instance.new("Frame")
				local UICorner_13 = Instance.new("UICorner")
				local UIStroke_11 = Instance.new("UIStroke")
				local SliderBtn_1 = Instance.new("TextButton")
				local SliderInner_1 = Instance.new("Frame")
				local UICorner_14 = Instance.new("UICorner")

				Slider_1.Name = "Slider"
				Slider_1.Parent = Items_1
				Slider_1.BackgroundColor3 = Color3.fromRGB(23, 23, 23)
				Slider_1.BorderColor3 = Color3.fromRGB(0,0,0)
				Slider_1.BorderSizePixel = 0
				Slider_1.Position = UDim2.new(0, 0,0.783673465, 0)
				Slider_1.Size = UDim2.new(0, 208,0, 50)


				UICorner_12.Parent = Slider_1

				SliderTxt_1.Name = "SliderTxt"
				SliderTxt_1.Parent = Slider_1
				SliderTxt_1.BackgroundColor3 = Color3.fromRGB(255,255,255)
				SliderTxt_1.BackgroundTransparency = 1
				SliderTxt_1.BorderColor3 = Color3.fromRGB(0,0,0)
				SliderTxt_1.BorderSizePixel = 0
				SliderTxt_1.Size = UDim2.new(0, 147,0, 14)
				SliderTxt_1.Font = Enum.Font.GothamBold
				SliderTxt_1.Text = "Slider"
				SliderTxt_1.TextColor3 = Color3.fromRGB(161,161,161)
				SliderTxt_1.TextSize = 14
				SliderTxt_1.TextXAlignment = Enum.TextXAlignment.Left

				UIPadding_6.Parent = SliderTxt_1
				UIPadding_6.PaddingLeft = UDim.new(0,6)
				UIPadding_6.PaddingTop = UDim.new(0,6)

				ValueTxt_1.Name = "ValueTxt"
				ValueTxt_1.Parent = Slider_1
				ValueTxt_1.BackgroundColor3 = Color3.fromRGB(255,255,255)
				ValueTxt_1.BackgroundTransparency = 1
				ValueTxt_1.BorderColor3 = Color3.fromRGB(0,0,0)
				ValueTxt_1.BorderSizePixel = 0
				ValueTxt_1.Position = UDim2.new(0.643970191, 0,0, 0)
				ValueTxt_1.Size = UDim2.new(0, 74,0, 14)
				ValueTxt_1.Font = Enum.Font.GothamBold
				ValueTxt_1.Text = "0"
				ValueTxt_1.TextColor3 = Color3.fromRGB(161,161,161)
				ValueTxt_1.TextSize = 14
				ValueTxt_1.TextXAlignment = Enum.TextXAlignment.Right

				UIPadding_7.Parent = ValueTxt_1
				UIPadding_7.PaddingRight = UDim.new(0,6)
				UIPadding_7.PaddingTop = UDim.new(0,6)

				SliderHolder_1.Name = "SliderHolder"
				SliderHolder_1.Parent = Slider_1
				SliderHolder_1.BackgroundColor3 = Color3.fromRGB(77,77,77)
				SliderHolder_1.BackgroundTransparency = 0
				SliderHolder_1.BorderColor3 = Color3.fromRGB(0,0,0)
				SliderHolder_1.BorderSizePixel = 0
				SliderHolder_1.Position = UDim2.new(0.0480000414, 0,0.460000008, 0)
				SliderHolder_1.Size = UDim2.new(0, 188,0, 18)

				UICorner_13.Parent = SliderHolder_1

				UIStroke_11.Parent = SliderHolder_1
				UIStroke_11.Thickness = 0

				SliderBtn_1.Name = "SliderBtn"
				SliderBtn_1.Parent = SliderHolder_1
				SliderBtn_1.Active = true
				SliderBtn_1.BackgroundColor3 = Color3.fromRGB(255,255,255)
				SliderBtn_1.BackgroundTransparency = 1
				SliderBtn_1.BorderColor3 = Color3.fromRGB(0,0,0)
				SliderBtn_1.BorderSizePixel = 0
				SliderBtn_1.Size = UDim2.new(0, 188,0, 18)
				SliderBtn_1.ClipsDescendants = true
				SliderBtn_1.Font = Enum.Font.SourceSans
				SliderBtn_1.Text = ""
				SliderBtn_1.TextSize = 14

				SliderInner_1.Name = "SliderInner"
				SliderInner_1.Parent = SliderBtn_1
				SliderInner_1.BackgroundColor3 = Color3.fromRGB(161,161,161)
				SliderInner_1.BorderColor3 = Color3.fromRGB(0,0,0)
				SliderInner_1.BorderSizePixel = 0
				SliderInner_1.Size = UDim2.new(0, 0, 0, 18)

				UICorner_14.Parent = SliderInner_1

				local isDragging = false

				SliderBtn_1.InputBegan:Connect(function(input)
					if input.UserInputType == Enum.UserInputType.Touch or input.UserInputType == Enum.UserInputType.MouseButton1 then
						isDragging = true
					end
				end)

				game:GetService("UserInputService").InputEnded:Connect(function(input)
					if input.UserInputType == Enum.UserInputType.Touch or input.UserInputType == Enum.UserInputType.MouseButton1 then
						isDragging = false
					end
				end)

				game:GetService("RunService").RenderStepped:Connect(function()
					if isDragging then
						local mousePosition = game:GetService("UserInputService"):GetMouseLocation()
						local sliderPosition = SliderBtn_1.AbsolutePosition
						local sliderWidth = SliderBtn_1.AbsoluteSize.X
						local fillWidth = math.clamp(mousePosition.X - sliderPosition.X, 0, sliderWidth)
						SliderInner_1.Size = UDim2.new(0, fillWidth, 1, 0)

						-- Calculate and display value label
						local value = fillWidth / sliderWidth
						local minValue = 0
						local maxValue = max
						local displayValue = math.floor(minValue + (maxValue - minValue) * value, 2)
						ValueTxt_1.Text = tostring(displayValue)
						Callback(displayValue)
					end
				end)
			end
			function Elements:CreateLabel(LabelText)
				local Label_1 = Instance.new("Frame")
				local UIStroke_8 = Instance.new("UIStroke")
				local UICorner_10 = Instance.new("UICorner")
				local LabelTxt_1 = Instance.new("TextLabel")

				Label_1.Name = "Label"
				Label_1.Parent = Items_1
				Label_1.BackgroundColor3 = Color3.fromRGB(23, 23, 23)
				Label_1.BorderColor3 = Color3.fromRGB(0,0,0)
				Label_1.BorderSizePixel = 0
				Label_1.Position = UDim2.new(0, 0,0.453061223, 0)
				Label_1.Size = UDim2.new(0, 208,0, 15)



				UICorner_10.Parent = Label_1

				LabelTxt_1.Name = "LabelTxt"
				LabelTxt_1.Parent = Label_1
				LabelTxt_1.Active = true
				LabelTxt_1.BackgroundColor3 = Color3.fromRGB(255,255,255)
				LabelTxt_1.BackgroundTransparency = 1
				LabelTxt_1.BorderColor3 = Color3.fromRGB(0,0,0)
				LabelTxt_1.BorderSizePixel = 0
				LabelTxt_1.Size = UDim2.new(0, 208,0, 15)
				LabelTxt_1.Font = Enum.Font.GothamBold
				LabelTxt_1.Text = "Label"
				LabelTxt_1.TextColor3 = Color3.fromRGB(161, 161, 161)
				LabelTxt_1.TextSize = 11
			end
			function Elements:CreateSection(SectionText)
				local Section_2 = Instance.new("Frame")
				local SectionTxt_1 = Instance.new("TextLabel")

				Section_2.Name = "Section"
				Section_2.Parent = Items_1
				Section_2.BackgroundColor3 = Color3.fromRGB(23,23,23)
				Section_2.BackgroundTransparency = 1
				Section_2.BorderColor3 = Color3.fromRGB(0,0,0)
				Section_2.BorderSizePixel = 0
				Section_2.Position = UDim2.new(0, 0,0.453061223, 0)
				Section_2.Size = UDim2.new(0, 208,0, 15)

				SectionTxt_1.Name = "SectionTxt"
				SectionTxt_1.Parent = Section_2
				SectionTxt_1.Active = true
				SectionTxt_1.BackgroundColor3 = Color3.fromRGB(255,255,255)
				SectionTxt_1.BackgroundTransparency = 1
				SectionTxt_1.BorderColor3 = Color3.fromRGB(0,0,0)
				SectionTxt_1.BorderSizePixel = 0
				SectionTxt_1.Size = UDim2.new(0, 208,0, 15)
				SectionTxt_1.Font = Enum.Font.GothamBold
				SectionTxt_1.Text = "Section"
				SectionTxt_1.TextColor3 = Color3.fromRGB(255,255,255)
				SectionTxt_1.TextSize = 11
			end	
			function Elements:CreateBox(BoxText,Callback)
				local Box_1 = Instance.new("Frame")
				local UIStroke_9 = Instance.new("UIStroke")
				local UICorner_11 = Instance.new("UICorner")
				local BoxTxt_1 = Instance.new("TextLabel")
				local UIPadding_5 = Instance.new("UIPadding")
				local TextBox_1 = Instance.new("TextBox")

				Box_1.Name = "Box"
				Box_1.Parent = Items_1
				Box_1.BackgroundColor3 = Color3.fromRGB(23, 23, 23)
				Box_1.BorderColor3 = Color3.fromRGB(0,0,0)
				Box_1.BorderSizePixel = 0
				Box_1.Size = UDim2.new(0, 208,0, 30)



				UICorner_11.Parent = Box_1

				BoxTxt_1.Name = "BoxTxt"
				BoxTxt_1.Parent = Box_1
				BoxTxt_1.Active = true
				BoxTxt_1.BackgroundColor3 = Color3.fromRGB(255,255,255)
				BoxTxt_1.BackgroundTransparency = 1
				BoxTxt_1.BorderColor3 = Color3.fromRGB(0,0,0)
				BoxTxt_1.BorderSizePixel = 0
				BoxTxt_1.Size = UDim2.new(0, 147,0, 30)
				BoxTxt_1.Font = Enum.Font.GothamBold
				BoxTxt_1.Text = "Box"
				BoxTxt_1.TextColor3 = Color3.fromRGB(161, 161, 161)
				BoxTxt_1.TextSize = 14
				BoxTxt_1.TextXAlignment = Enum.TextXAlignment.Left

				UIPadding_5.Parent = BoxTxt_1
				UIPadding_5.PaddingLeft = UDim.new(0,6)

				TextBox_1.Parent = Box_1
				TextBox_1.Active = true
				TextBox_1.BackgroundColor3 = Color3.fromRGB(255,255,255)
				TextBox_1.BackgroundTransparency = 1
				TextBox_1.BorderColor3 = Color3.fromRGB(0,0,0)
				TextBox_1.BorderSizePixel = 0
				TextBox_1.CursorPosition = -1
				TextBox_1.Position = UDim2.new(0.706730783, 0,0.100000001, 0)
				TextBox_1.Size = UDim2.new(0, 55,0, 24)
				TextBox_1.ClipsDescendants = true
				TextBox_1.Font = Enum.Font.Gotham
				TextBox_1.PlaceholderColor3 = Color3.fromRGB(161, 161, 161)
				TextBox_1.PlaceholderText = "..."
				TextBox_1.Text = ""
				TextBox_1.TextColor3 = Color3.fromRGB(161, 161, 161)
				TextBox_1.TextSize = 12

				TextBox_1.FocusLost:Connect(function()
					Callback(TextBox_1.Text)
				end)

			end	
			return Elements
		end
		return Sections
	end
	UITogHolder_1.Visible = true
	sizeTweenCloseGUI:Play()
	sizeTweenMaximizeToggle:Play()
	wait(0.25)
	UITog_1.Visible = true
	return Tabs

end
return Library
