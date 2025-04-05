-- Gui to Lua
-- Version: 3.2

-- Instances:

local ScreenGui = Instance.new("ScreenGui")
local TextLabel = Instance.new("TextLabel")
local _10 = Instance.new("TextLabel")
local Combat = Instance.new("Frame")
local TextLabel_2 = Instance.new("TextLabel")
local TextButton = Instance.new("TextButton")
local UICorner = Instance.new("UICorner")
local UICorner_2 = Instance.new("UICorner")
local Blantant = Instance.new("Frame")
local TextLabel_3 = Instance.new("TextLabel")
local UICorner_3 = Instance.new("UICorner")
local Render = Instance.new("Frame")
local TextLabel_4 = Instance.new("TextLabel")
local UICorner_4 = Instance.new("UICorner")
local TextButton_2 = Instance.new("TextButton")

--Properties:

ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

TextLabel.Parent = ScreenGui
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.BorderSizePixel = 0
TextLabel.Size = UDim2.new(0, 59, 0, 29)
TextLabel.Font = Enum.Font.SourceSans
TextLabel.Text = "April"
TextLabel.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.TextSize = 32.000

_10.Name = "{1.0}"
_10.Parent = TextLabel
_10.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
_10.BackgroundTransparency = 1.000
_10.BorderColor3 = Color3.fromRGB(0, 0, 0)
_10.BorderSizePixel = 0
_10.Position = UDim2.new(1, 0, 0.137931034, 0)
_10.Size = UDim2.new(0, 30, 0, 20)
_10.Font = Enum.Font.SourceSans
_10.Text = "{1.0}"
_10.TextColor3 = Color3.fromRGB(0, 0, 0)
_10.TextSize = 20.000

Combat.Name = "Combat"
Combat.Parent = ScreenGui
Combat.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
Combat.BorderColor3 = Color3.fromRGB(0, 0, 0)
Combat.BorderSizePixel = 0
Combat.Position = UDim2.new(0.0362511054, 0, 0.118677042, 0)
Combat.Size = UDim2.new(0, 236, 0, 28)

TextLabel_2.Parent = Combat
TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.BackgroundTransparency = 1.000
TextLabel_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_2.BorderSizePixel = 0
TextLabel_2.Position = UDim2.new(0.0762711838, 0, 0, 0)
TextLabel_2.Size = UDim2.new(0, 199, 0, 28)
TextLabel_2.Font = Enum.Font.SourceSans
TextLabel_2.Text = "Combat"
TextLabel_2.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_2.TextSize = 32.000

TextButton.Parent = Combat
TextButton.BackgroundColor3 = Color3.fromRGB(29, 29, 29)
TextButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton.BorderSizePixel = 0
TextButton.Position = UDim2.new(0, 0, 1.00000012, 0)
TextButton.Size = UDim2.new(0, 236, 0, 22)
TextButton.Font = Enum.Font.SourceSans
TextButton.Text = "Sprint"
TextButton.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton.TextSize = 20.000

UICorner.Parent = TextButton

UICorner_2.Parent = Combat

Blantant.Name = "Blantant"
Blantant.Parent = ScreenGui
Blantant.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
Blantant.BorderColor3 = Color3.fromRGB(0, 0, 0)
Blantant.BorderSizePixel = 0
Blantant.Position = UDim2.new(0.353669316, 0, 0.118677042, 0)
Blantant.Size = UDim2.new(0, 236, 0, 28)

TextLabel_3.Parent = Blantant
TextLabel_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.BackgroundTransparency = 1.000
TextLabel_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_3.BorderSizePixel = 0
TextLabel_3.Position = UDim2.new(0.0762711838, 0, 0, 0)
TextLabel_3.Size = UDim2.new(0, 199, 0, 28)
TextLabel_3.Font = Enum.Font.SourceSans
TextLabel_3.Text = "Blantant"
TextLabel_3.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_3.TextSize = 32.000

UICorner_3.Parent = Blantant

Render.Name = "Render"
Render.Parent = ScreenGui
Render.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
Render.BorderColor3 = Color3.fromRGB(0, 0, 0)
Render.BorderSizePixel = 0
Render.Position = UDim2.new(0.660477459, 0, 0.118677042, 0)
Render.Size = UDim2.new(0, 236, 0, 28)

TextLabel_4.Parent = Render
TextLabel_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_4.BackgroundTransparency = 1.000
TextLabel_4.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_4.BorderSizePixel = 0
TextLabel_4.Position = UDim2.new(0.0762711838, 0, 0, 0)
TextLabel_4.Size = UDim2.new(0, 199, 0, 28)
TextLabel_4.Font = Enum.Font.SourceSans
TextLabel_4.Text = "Render"
TextLabel_4.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_4.TextSize = 32.000

UICorner_4.Parent = Render

TextButton_2.Parent = ScreenGui
TextButton_2.BackgroundColor3 = Color3.fromRGB(107, 107, 107)
TextButton_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_2.BorderSizePixel = 0
TextButton_2.Position = UDim2.new(0.899204254, 0, 0, 0)
TextButton_2.Size = UDim2.new(0, 114, 0, 39)
TextButton_2.Font = Enum.Font.SourceSans
TextButton_2.Text = "open"
TextButton_2.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton_2.TextSize = 40.000

-- Scripts:

local function ZSHR_fake_script() -- TextLabel.LocalScript 
	local script = Instance.new('LocalScript', TextLabel)

	-- Get reference to the TextLabel
	local textLabel = script.Parent
	
	-- Set TextStrokeTransparency to make it visible as a glow effect
	textLabel.TextStrokeTransparency = 0.5
	textLabel.TextStrokeThickness = 2
	
	-- Define the colors of the rainbow
	local rainbowColors = {
		Color3.fromRGB(255, 0, 0),      -- Red
		Color3.fromRGB(255, 127, 0),    -- Orange
		Color3.fromRGB(255, 255, 0),    -- Yellow
		Color3.fromRGB(0, 255, 0),      -- Green
		Color3.fromRGB(0, 0, 255),      -- Blue
		Color3.fromRGB(75, 0, 130),     -- Indigo
		Color3.fromRGB(148, 0, 211),    -- Violet
	}
	
	-- Function to cycle through rainbow colors for the glow effect
	local function cycleRainbowGlow()
		while true do
			for _, color in ipairs(rainbowColors) do
				textLabel.TextStrokeColor3 = color
				wait(0.1)  -- Change the glow color every 0.1 seconds
			end
		end
	end
	
	-- Start the rainbow glow effect
	cycleRainbowGlow()
	
end
coroutine.wrap(ZSHR_fake_script)()
local function XTUQC_fake_script() -- TextButton_2.LocalScript 
	local script = Instance.new('LocalScript', TextButton_2)

	-- Get references to the ScreenGui and TextButton
	local screenGui = script.Parent.Parent  -- The parent of the button (ScreenGui)
	local button = script.Parent  -- The button itself
	local isVisible = true  -- This will track if the ScreenGui is visible or not
	
	-- Function to toggle the visibility of the entire ScreenGui except the button
	local function toggleVisibility()
		isVisible = not isVisible
	
		-- Loop through all the children of the ScreenGui
		for _, element in ipairs(screenGui:GetChildren()) do
			if element ~= button then  -- If the element is not the button
				element.Visible = isVisible  -- Toggle visibility of all other elements
			end
		end
	end
	
	-- Connect the function to the button click event
	button.MouseButton1Click:Connect(toggleVisibility)
	
end
coroutine.wrap(XTUQC_fake_script)()
