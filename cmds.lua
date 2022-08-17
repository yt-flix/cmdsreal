-- Gui to Lua
-- Version: 3.2

-- Instances:

local ScreenGui = Instance.new("ScreenGui")
local CommandsGUI = Instance.new("Frame")
local ScrollingFrame = Instance.new("ScrollingFrame")
local UIListLayout = Instance.new("UIListLayout")
local TextLabel = Instance.new("TextLabel")
local TextLabel_2 = Instance.new("TextLabel")
local TextLabel_3 = Instance.new("TextLabel")
local TextLabel_4 = Instance.new("TextLabel")
local TextLabel_5 = Instance.new("TextLabel")
local TextLabel_6 = Instance.new("TextLabel")
local TextLabel_7 = Instance.new("TextLabel")
local TextLabel_8 = Instance.new("TextLabel")
local TextLabel_9 = Instance.new("TextLabel")
local TextLabel_10 = Instance.new("TextLabel")
local TextLabel_11 = Instance.new("TextLabel")
local TextLabel_12 = Instance.new("TextLabel")
local TextLabel_13 = Instance.new("TextLabel")
local TextLabel_14 = Instance.new("TextLabel")
local TextLabel_15 = Instance.new("TextLabel")
local TextLabel_16 = Instance.new("TextLabel")
local TextLabel_17 = Instance.new("TextLabel")
local TextLabel_18 = Instance.new("TextLabel")
local TextLabel_19 = Instance.new("TextLabel")
local TextLabel_20 = Instance.new("TextLabel")
local TextLabel_21 = Instance.new("TextLabel")
local TextLabel_22 = Instance.new("TextLabel")
local TextLabel_23 = Instance.new("TextLabel")
local TextLabel_24 = Instance.new("TextLabel")
local TextLabel_25 = Instance.new("TextLabel")
local TextLabel_26 = Instance.new("TextLabel")
local TextLabel_27 = Instance.new("TextLabel")
local TextLabel_28 = Instance.new("TextLabel")
local TextLabel_29 = Instance.new("TextLabel")
local TextLabel_30 = Instance.new("TextLabel")
local TextLabel_31 = Instance.new("TextLabel")
local TextLabel_32 = Instance.new("TextLabel")
local TextLabel_33 = Instance.new("TextLabel")
local TextLabel_34 = Instance.new("TextLabel")
local TextLabel_35 = Instance.new("TextLabel")
local TextLabel_36 = Instance.new("TextLabel")
local TextLabel_37 = Instance.new("TextLabel")
local TextLabel_38 = Instance.new("TextLabel")
local UpBar = Instance.new("Frame")
local ImageLabel = Instance.new("ImageLabel")
local TextLabel_39 = Instance.new("TextLabel")
local TextButton = Instance.new("TextButton")

--Properties:

ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

CommandsGUI.Name = "CommandsGUI"
CommandsGUI.Parent = ScreenGui
CommandsGUI.BackgroundColor3 = Color3.fromRGB(12, 12, 12)
CommandsGUI.BorderSizePixel = 0
CommandsGUI.Position = UDim2.new(0.409966737, 0, 0.304155618, 1)
CommandsGUI.Size = UDim2.new(0, 231, 0, 204)

ScrollingFrame.Parent = CommandsGUI
ScrollingFrame.Active = true
ScrollingFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ScrollingFrame.BackgroundTransparency = 1.000
ScrollingFrame.BorderSizePixel = 0
ScrollingFrame.Position = UDim2.new(-0.00158387423, 0, -0.00332069397, 0)
ScrollingFrame.Size = UDim2.new(0, 232, 0, 204)
ScrollingFrame.CanvasSize = UDim2.new(0, 0, 6, 0)
ScrollingFrame.ScrollBarThickness = 0

UIListLayout.Parent = ScrollingFrame
UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout.Padding = UDim.new(0, 3)

TextLabel.Parent = ScrollingFrame
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.BorderSizePixel = 0
TextLabel.Size = UDim2.new(0, 232, 0, 28)
TextLabel.Font = Enum.Font.GothamMedium
TextLabel.Text = "walkspeed"
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextSize = 14.000

TextLabel_2.Parent = ScrollingFrame
TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.BackgroundTransparency = 1.000
TextLabel_2.BorderSizePixel = 0
TextLabel_2.Size = UDim2.new(0, 232, 0, 28)
TextLabel_2.Font = Enum.Font.GothamMedium
TextLabel_2.Text = "jumppower"
TextLabel_2.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.TextSize = 14.000

TextLabel_3.Parent = ScrollingFrame
TextLabel_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.BackgroundTransparency = 1.000
TextLabel_3.BorderSizePixel = 0
TextLabel_3.Size = UDim2.new(0, 232, 0, 28)
TextLabel_3.Font = Enum.Font.GothamMedium
TextLabel_3.Text = "servhop"
TextLabel_3.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.TextSize = 14.000

TextLabel_4.Parent = ScrollingFrame
TextLabel_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_4.BackgroundTransparency = 1.000
TextLabel_4.BorderSizePixel = 0
TextLabel_4.Position = UDim2.new(-0.00431034481, 0, 0.0036764706, 0)
TextLabel_4.Size = UDim2.new(0, 232, 0, 28)
TextLabel_4.Font = Enum.Font.GothamMedium
TextLabel_4.Text = "jobid"
TextLabel_4.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_4.TextSize = 14.000

TextLabel_5.Parent = ScrollingFrame
TextLabel_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_5.BackgroundTransparency = 1.000
TextLabel_5.BorderSizePixel = 0
TextLabel_5.Size = UDim2.new(0, 232, 0, 28)
TextLabel_5.Font = Enum.Font.GothamMedium
TextLabel_5.Text = "xray"
TextLabel_5.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_5.TextSize = 14.000

TextLabel_6.Parent = ScrollingFrame
TextLabel_6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_6.BackgroundTransparency = 1.000
TextLabel_6.BorderSizePixel = 0
TextLabel_6.Size = UDim2.new(0, 232, 0, 28)
TextLabel_6.Font = Enum.Font.GothamMedium
TextLabel_6.Text = "unxray"
TextLabel_6.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_6.TextSize = 14.000

TextLabel_7.Parent = ScrollingFrame
TextLabel_7.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_7.BackgroundTransparency = 1.000
TextLabel_7.BorderSizePixel = 0
TextLabel_7.Size = UDim2.new(0, 232, 0, 28)
TextLabel_7.Font = Enum.Font.GothamMedium
TextLabel_7.Text = "sitwalk"
TextLabel_7.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_7.TextSize = 14.000

TextLabel_8.Parent = ScrollingFrame
TextLabel_8.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_8.BackgroundTransparency = 1.000
TextLabel_8.BorderSizePixel = 0
TextLabel_8.Size = UDim2.new(0, 232, 0, 28)
TextLabel_8.Font = Enum.Font.GothamMedium
TextLabel_8.Text = "leavegame"
TextLabel_8.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_8.TextSize = 14.000

TextLabel_9.Parent = ScrollingFrame
TextLabel_9.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_9.BackgroundTransparency = 1.000
TextLabel_9.BorderSizePixel = 0
TextLabel_9.Size = UDim2.new(0, 232, 0, 28)
TextLabel_9.Font = Enum.Font.GothamMedium
TextLabel_9.Text = "antilag"
TextLabel_9.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_9.TextSize = 14.000

TextLabel_10.Parent = ScrollingFrame
TextLabel_10.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_10.BackgroundTransparency = 1.000
TextLabel_10.BorderSizePixel = 0
TextLabel_10.Size = UDim2.new(0, 232, 0, 28)
TextLabel_10.Font = Enum.Font.GothamMedium
TextLabel_10.Text = "savegame"
TextLabel_10.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_10.TextSize = 14.000

TextLabel_11.Parent = ScrollingFrame
TextLabel_11.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_11.BackgroundTransparency = 1.000
TextLabel_11.BorderSizePixel = 0
TextLabel_11.Size = UDim2.new(0, 232, 0, 28)
TextLabel_11.Font = Enum.Font.GothamMedium
TextLabel_11.Text = "sit"
TextLabel_11.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_11.TextSize = 14.000

TextLabel_12.Parent = ScrollingFrame
TextLabel_12.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_12.BackgroundTransparency = 1.000
TextLabel_12.BorderSizePixel = 0
TextLabel_12.Position = UDim2.new(-0.00431034481, 0, -0.0968137234, 0)
TextLabel_12.Size = UDim2.new(0, 232, 0, 28)
TextLabel_12.Font = Enum.Font.GothamMedium
TextLabel_12.Text = "lay"
TextLabel_12.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_12.TextSize = 14.000

TextLabel_13.Parent = ScrollingFrame
TextLabel_13.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_13.BackgroundTransparency = 1.000
TextLabel_13.BorderSizePixel = 0
TextLabel_13.Size = UDim2.new(0, 232, 0, 28)
TextLabel_13.Font = Enum.Font.GothamMedium
TextLabel_13.Text = "droptools"
TextLabel_13.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_13.TextSize = 14.000

TextLabel_14.Parent = ScrollingFrame
TextLabel_14.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_14.BackgroundTransparency = 1.000
TextLabel_14.BorderSizePixel = 0
TextLabel_14.Size = UDim2.new(0, 232, 0, 28)
TextLabel_14.Font = Enum.Font.GothamMedium
TextLabel_14.Text = "equiptools"
TextLabel_14.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_14.TextSize = 14.000

TextLabel_15.Parent = ScrollingFrame
TextLabel_15.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_15.BackgroundTransparency = 1.000
TextLabel_15.BorderSizePixel = 0
TextLabel_15.Size = UDim2.new(0, 232, 0, 28)
TextLabel_15.Font = Enum.Font.GothamMedium
TextLabel_15.Text = "respawn"
TextLabel_15.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_15.TextSize = 14.000

TextLabel_16.Parent = ScrollingFrame
TextLabel_16.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_16.BackgroundTransparency = 1.000
TextLabel_16.BorderSizePixel = 0
TextLabel_16.Size = UDim2.new(0, 232, 0, 28)
TextLabel_16.Font = Enum.Font.GothamMedium
TextLabel_16.Text = "re"
TextLabel_16.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_16.TextSize = 14.000

TextLabel_17.Parent = ScrollingFrame
TextLabel_17.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_17.BackgroundTransparency = 1.000
TextLabel_17.BorderSizePixel = 0
TextLabel_17.Size = UDim2.new(0, 232, 0, 28)
TextLabel_17.Font = Enum.Font.GothamMedium
TextLabel_17.Text = "rj"
TextLabel_17.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_17.TextSize = 14.000

TextLabel_18.Parent = ScrollingFrame
TextLabel_18.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_18.BackgroundTransparency = 1.000
TextLabel_18.BorderSizePixel = 0
TextLabel_18.Size = UDim2.new(0, 232, 0, 28)
TextLabel_18.Font = Enum.Font.GothamMedium
TextLabel_18.Text = "blockhead"
TextLabel_18.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_18.TextSize = 14.000

TextLabel_19.Parent = ScrollingFrame
TextLabel_19.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_19.BackgroundTransparency = 1.000
TextLabel_19.BorderSizePixel = 0
TextLabel_19.Size = UDim2.new(0, 232, 0, 28)
TextLabel_19.Font = Enum.Font.GothamMedium
TextLabel_19.Text = "blockhats"
TextLabel_19.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_19.TextSize = 14.000

TextLabel_20.Parent = ScrollingFrame
TextLabel_20.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_20.BackgroundTransparency = 1.000
TextLabel_20.BorderSizePixel = 0
TextLabel_20.Size = UDim2.new(0, 232, 0, 28)
TextLabel_20.Font = Enum.Font.GothamMedium
TextLabel_20.Text = "blocktool"
TextLabel_20.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_20.TextSize = 14.000

TextLabel_21.Parent = ScrollingFrame
TextLabel_21.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_21.BackgroundTransparency = 1.000
TextLabel_21.BorderSizePixel = 0
TextLabel_21.Size = UDim2.new(0, 232, 0, 28)
TextLabel_21.Font = Enum.Font.GothamMedium
TextLabel_21.Text = "naked"
TextLabel_21.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_21.TextSize = 14.000

TextLabel_22.Parent = ScrollingFrame
TextLabel_22.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_22.BackgroundTransparency = 1.000
TextLabel_22.BorderSizePixel = 0
TextLabel_22.Size = UDim2.new(0, 232, 0, 28)
TextLabel_22.Font = Enum.Font.GothamMedium
TextLabel_22.Text = "stun"
TextLabel_22.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_22.TextSize = 14.000

TextLabel_23.Parent = ScrollingFrame
TextLabel_23.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_23.BackgroundTransparency = 1.000
TextLabel_23.BorderSizePixel = 0
TextLabel_23.Size = UDim2.new(0, 232, 0, 28)
TextLabel_23.Font = Enum.Font.GothamMedium
TextLabel_23.Text = "unstun"
TextLabel_23.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_23.TextSize = 14.000

TextLabel_24.Parent = ScrollingFrame
TextLabel_24.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_24.BackgroundTransparency = 1.000
TextLabel_24.BorderSizePixel = 0
TextLabel_24.Size = UDim2.new(0, 232, 0, 28)
TextLabel_24.Font = Enum.Font.GothamMedium
TextLabel_24.Text = "drophats"
TextLabel_24.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_24.TextSize = 14.000

TextLabel_25.Parent = ScrollingFrame
TextLabel_25.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_25.BackgroundTransparency = 1.000
TextLabel_25.BorderSizePixel = 0
TextLabel_25.Size = UDim2.new(0, 232, 0, 28)
TextLabel_25.Font = Enum.Font.GothamMedium
TextLabel_25.Text = "nohats"
TextLabel_25.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_25.TextSize = 14.000

TextLabel_26.Parent = ScrollingFrame
TextLabel_26.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_26.BackgroundTransparency = 1.000
TextLabel_26.BorderSizePixel = 0
TextLabel_26.Position = UDim2.new(0, 0, -0.000948766596, 0)
TextLabel_26.Size = UDim2.new(0, 232, 0, 28)
TextLabel_26.Font = Enum.Font.GothamMedium
TextLabel_26.Text = "volume"
TextLabel_26.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_26.TextSize = 14.000

TextLabel_27.Parent = ScrollingFrame
TextLabel_27.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_27.BackgroundTransparency = 1.000
TextLabel_27.BorderSizePixel = 0
TextLabel_27.Size = UDim2.new(0, 232, 0, 28)
TextLabel_27.Font = Enum.Font.GothamMedium
TextLabel_27.Text = "fps"
TextLabel_27.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_27.TextSize = 14.000

TextLabel_28.Parent = ScrollingFrame
TextLabel_28.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_28.BackgroundTransparency = 1.000
TextLabel_28.BorderSizePixel = 0
TextLabel_28.Size = UDim2.new(0, 232, 0, 28)
TextLabel_28.Font = Enum.Font.GothamMedium
TextLabel_28.Text = "enableshiftlock"
TextLabel_28.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_28.TextSize = 14.000

TextLabel_29.Parent = ScrollingFrame
TextLabel_29.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_29.BackgroundTransparency = 1.000
TextLabel_29.BorderSizePixel = 0
TextLabel_29.Size = UDim2.new(0, 232, 0, 28)
TextLabel_29.Font = Enum.Font.GothamMedium
TextLabel_29.Text = "maxzoom"
TextLabel_29.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_29.TextSize = 14.000

TextLabel_30.Parent = ScrollingFrame
TextLabel_30.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_30.BackgroundTransparency = 1.000
TextLabel_30.BorderSizePixel = 0
TextLabel_30.Size = UDim2.new(0, 232, 0, 28)
TextLabel_30.Font = Enum.Font.GothamMedium
TextLabel_30.Text = "minzoom"
TextLabel_30.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_30.TextSize = 14.000

TextLabel_31.Parent = ScrollingFrame
TextLabel_31.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_31.BackgroundTransparency = 1.000
TextLabel_31.BorderSizePixel = 0
TextLabel_31.Size = UDim2.new(0, 232, 0, 28)
TextLabel_31.Font = Enum.Font.GothamMedium
TextLabel_31.Text = "f3x"
TextLabel_31.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_31.TextSize = 14.000

TextLabel_32.Parent = ScrollingFrame
TextLabel_32.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_32.BackgroundTransparency = 1.000
TextLabel_32.BorderSizePixel = 0
TextLabel_32.Size = UDim2.new(0, 232, 0, 28)
TextLabel_32.Font = Enum.Font.GothamMedium
TextLabel_32.Text = "nilchar"
TextLabel_32.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_32.TextSize = 14.000

TextLabel_33.Parent = ScrollingFrame
TextLabel_33.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_33.BackgroundTransparency = 1.000
TextLabel_33.BorderSizePixel = 0
TextLabel_33.Size = UDim2.new(0, 232, 0, 28)
TextLabel_33.Font = Enum.Font.GothamMedium
TextLabel_33.Text = "unilchar"
TextLabel_33.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_33.TextSize = 14.000

TextLabel_34.Parent = ScrollingFrame
TextLabel_34.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_34.BackgroundTransparency = 1.000
TextLabel_34.BorderSizePixel = 0
TextLabel_34.Size = UDim2.new(0, 232, 0, 28)
TextLabel_34.Font = Enum.Font.GothamMedium
TextLabel_34.Text = "day"
TextLabel_34.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_34.TextSize = 14.000

TextLabel_35.Parent = ScrollingFrame
TextLabel_35.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_35.BackgroundTransparency = 1.000
TextLabel_35.BorderSizePixel = 0
TextLabel_35.Size = UDim2.new(0, 232, 0, 28)
TextLabel_35.Font = Enum.Font.GothamMedium
TextLabel_35.Text = "night"
TextLabel_35.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_35.TextSize = 14.000

TextLabel_36.Parent = ScrollingFrame
TextLabel_36.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_36.BackgroundTransparency = 1.000
TextLabel_36.BorderSizePixel = 0
TextLabel_36.Size = UDim2.new(0, 232, 0, 28)
TextLabel_36.Font = Enum.Font.GothamMedium
TextLabel_36.Text = "nofog"
TextLabel_36.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_36.TextSize = 14.000

TextLabel_37.Parent = ScrollingFrame
TextLabel_37.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_37.BackgroundTransparency = 1.000
TextLabel_37.BorderSizePixel = 0
TextLabel_37.Size = UDim2.new(0, 232, 0, 28)
TextLabel_37.Font = Enum.Font.GothamMedium
TextLabel_37.Text = "brightness"
TextLabel_37.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_37.TextSize = 14.000

TextLabel_38.Parent = ScrollingFrame
TextLabel_38.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_38.BackgroundTransparency = 1.000
TextLabel_38.BorderSizePixel = 0
TextLabel_38.Size = UDim2.new(0, 232, 0, 28)
TextLabel_38.Font = Enum.Font.GothamMedium
TextLabel_38.Text = "globalshadows"
TextLabel_38.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_38.TextSize = 14.000


UpBar.Name = "UpBar"
UpBar.Parent = CommandsGUI
UpBar.BackgroundColor3 = Color3.fromRGB(0, 0, 1)
UpBar.BorderSizePixel = 0
UpBar.Position = UDim2.new(-0.00128867384, 0, -0.154784337, 0)
UpBar.Size = UDim2.new(0, 231, 0, 31)

ImageLabel.Parent = UpBar
ImageLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel.BackgroundTransparency = 1.000
ImageLabel.Position = UDim2.new(0.031175077, 0, 0.228063956, 0)
ImageLabel.Size = UDim2.new(0, 23, 0, 18)
ImageLabel.Image = "rbxassetid://10624060278"

TextLabel_39.Parent = UpBar
TextLabel_39.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_39.BackgroundTransparency = 1.000
TextLabel_39.Position = UDim2.new(0.129113033, 0, 0, 0)
TextLabel_39.Size = UDim2.new(0, 105, 0, 31)
TextLabel_39.Font = Enum.Font.SourceSans
TextLabel_39.Text = "Command Prompt"
TextLabel_39.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_39.TextSize = 14.000

TextButton.Parent = UpBar
TextButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton.BackgroundTransparency = 1.000
TextButton.Position = UDim2.new(0.836221039, 0, 0.00478338404, 0)
TextButton.Size = UDim2.new(0, 37, 0, 33)
TextButton.Font = Enum.Font.SourceSans
TextButton.Text = "╳"
TextButton.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton.TextSize = 14.000

-- Scripts:

local function CEOWAP_fake_script() -- TextButton.LocalScript 
	local script = Instance.new('LocalScript', TextButton)

	script.Parent.MouseButton1Click:Connect(function()
		ScreenGui:Destroy()
	end)
end
coroutine.wrap(CEOWAP_fake_script)()
