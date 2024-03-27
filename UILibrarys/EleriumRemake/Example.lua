-- Get Library
local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/vrxzpshop/Roblox/main/UILibrarys/EleriumRemake/Library.lua"))()

-- Create Window
local Window = Library:CreateWindow("Example UI - By vrxzpshop#0")

-- Create Tab
local Tab1 = Window:CreateTab("General")

-- Create Label
Tab1:CreateLabel("Label")

-- Create Button
Tab1:CreateButton("Button", function()
	print("works")
end)

-- Create Switch
Tab1:CreateSwitch("Switch", function(state)
	print(state)
end)

-- Create Dropdown
Tab1:CreateDropdown("Dropdown", {"Option 1", "Option 2", "Option 3", "Option 4", "Option 5", "Option 6"}, function(selected)
	print(selected)
end)

-- Create Box
Tab1:CreateBox("Walk Speed", function(input)
	print(input)
end)

-- Create Slider
Tab1:CreateSlider("Jump Power", 250, function(value)
	print(value)
end)

-- Create Folder
local Folder = Tab1:CreateFolder("Folder Items")

-- Create Label In Folder
Folder:CreateLabel("Label")

-- Create Button In Folder
Folder:CreateButton("Button", function()
	print("works")
end)

-- Create Switch In Folder
Folder:CreateSwitch("Switch", function(state)
	print(state)
end)

-- Create Dropdown In Folder
Folder:CreateDropdown("Dropdown", {"Option 1", "Option 2", "Option 3", "Option 4", "Option 5", "Option 6"}, function(selected)
	print(selected)
end)

-- Create Box In Folder
Folder:CreateBox("Walk Speed", function(input)
	print(input)
end)

-- Create SLider In Folder
Folder:CreateSlider("Jump Power", 250, function(value)
	print(value)
end)
