-- Gui to Lua
-- Version: 3.2

-- Instances:

local ScreenGui = Instance.new("ScreenGui")
local TextLabel = Instance.new("TextLabel")
local _10 = Instance.new("TextLabel")
local Frame = Instance.new("Frame")
local Frame_2 = Instance.new("Frame")
local UICorner = Instance.new("UICorner")

--Properties:

ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

TextLabel.Parent = ScreenGui
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.BorderSizePixel = 0
TextLabel.Size = UDim2.new(0, 114, 0, 29)
TextLabel.Font = Enum.Font.SourceSans
TextLabel.Text = "Exhibition"
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

Frame.Parent = ScreenGui
Frame.BackgroundColor3 = Color3.fromRGB(42, 42, 42)
Frame.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame.BorderSizePixel = 0
Frame.Position = UDim2.new(0.259062767, 0, 0.0564202331, 0)
Frame.Size = UDim2.new(0, 462, 0, 428)

Frame_2.Parent = Frame
Frame_2.BackgroundColor3 = Color3.fromRGB(26, 26, 26)
Frame_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame_2.BorderSizePixel = 0
Frame_2.Size = UDim2.new(0, 462, 0, 40)

UICorner.Parent = Frame
