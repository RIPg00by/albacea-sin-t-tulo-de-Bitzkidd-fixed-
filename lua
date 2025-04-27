-- Gui to Lua
-- Version: 3.2

-- Instances:

local ScreenGui = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local TextBox = Instance.new("TextBox")
local TextButton = Instance.new("TextButton")
local TextButton_2 = Instance.new("TextButton")
local TextButton_3 = Instance.new("TextButton")
local Frame_2 = Instance.new("Frame")
local TextButton_4 = Instance.new("TextButton")

--Properties:

ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Frame.Parent = ScreenGui
Frame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame.Position = UDim2.new(0.21155639, 0, 0.01446281, 0)
Frame.Size = UDim2.new(0, 677, 0, 397)

TextBox.Parent = Frame
TextBox.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextBox.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextBox.Position = UDim2.new(0.0103397341, 0, 0.0201511327, 0)
TextBox.Size = UDim2.new(0, 535, 0, 342)
TextBox.ClearTextOnFocus = false
TextBox.Font = Enum.Font.Code
TextBox.MultiLine = true
TextBox.PlaceholderColor3 = Color3.fromRGB(0, 0, 0)
TextBox.PlaceholderText = "--instert your script here"
TextBox.Text = ""
TextBox.TextColor3 = Color3.fromRGB(0, 0, 0)
TextBox.TextSize = 13.000
TextBox.TextWrapped = true
TextBox.TextXAlignment = Enum.TextXAlignment.Left
TextBox.TextYAlignment = Enum.TextYAlignment.Top

TextButton.Parent = Frame
TextButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton.Position = UDim2.new(0.0103397341, 0, 0.899244308, 0)
TextButton.Size = UDim2.new(0, 156, 0, 34)
TextButton.Font = Enum.Font.Code
TextButton.Text = "Execute"
TextButton.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton.TextSize = 28.000

TextButton_2.Parent = Frame
TextButton_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_2.Position = UDim2.new(0.257016242, 0, 0.899244308, 0)
TextButton_2.Size = UDim2.new(0, 200, 0, 34)
TextButton_2.Font = Enum.Font.Code
TextButton_2.Text = "Clear"
TextButton_2.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton_2.TextSize = 28.000

TextButton_3.Parent = Frame
TextButton_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_3.Position = UDim2.new(0.570162475, 0, 0.899244308, 0)
TextButton_3.Size = UDim2.new(0, 156, 0, 34)
TextButton_3.Font = Enum.Font.Code
TextButton_3.Text = "WaterMark"
TextButton_3.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton_3.TextSize = 28.000

Frame_2.Parent = Frame
Frame_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame_2.Position = UDim2.new(0.812407672, 0, 0.0201511327, 0)
Frame_2.Size = UDim2.new(0, 119, 0, 383)

TextButton_4.Parent = Frame_2
TextButton_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_4.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_4.Size = UDim2.new(0, 119, 0, 26)
TextButton_4.Font = Enum.Font.SourceSans
TextButton_4.Text = "real c00lgui"
TextButton_4.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton_4.TextScaled = true
TextButton_4.TextSize = 14.000
TextButton_4.TextWrapped = true

-- Scripts:

local function LJBL_fake_script() -- TextButton.Script 
	local script = Instance.new('Script', TextButton)

	script.Parent.MouseButton1Click:Connect(function()
		loadstring(script.Parent.Parent.TextBox.Text)()
	end)
end
coroutine.wrap(LJBL_fake_script)()
local function MCHFQE_fake_script() -- TextButton_2.LocalScript 
	local script = Instance.new('LocalScript', TextButton_2)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.TextBox.Text = ""
	end)
end
coroutine.wrap(MCHFQE_fake_script)()
local function GVFQ_fake_script() -- TextButton_3.LocalScript 
	local script = Instance.new('LocalScript', TextButton_3)

	script.Parent.MouseButton1Click:Connect(function()
		local ScreenGui = Instance.new("ScreenGui")
		local ImageLabel = Instance.new("ImageLabel")
		local ImageLabel_2 = Instance.new("ImageLabel")
	
		ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
		ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
	
		ImageLabel.Parent = ScreenGui
		ImageLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
		ImageLabel.BackgroundTransparency = 1.000
		ImageLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
		ImageLabel.BorderSizePixel = 0
		ImageLabel.Position = UDim2.new(0.452935696, 0, 0.396694213, 0)
		ImageLabel.Size = UDim2.new(0, 100, 0, 100)
		ImageLabel.Image = "rbxassetid://51099588"
	
		ImageLabel_2.Parent = ImageLabel
		ImageLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
		ImageLabel_2.BackgroundTransparency = 1.000
		ImageLabel_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
		ImageLabel_2.BorderSizePixel = 0
		ImageLabel_2.Position = UDim2.new(-0.430000007, 0, -0.439999998, 0)
		ImageLabel_2.Size = UDim2.new(0, 186, 0, 187)
		ImageLabel_2.Image = "rbxassetid://46884626"
	
		local function PJLAVRG_fake_script()
			local script = Instance.new('LocalScript', ImageLabel)
	
			local imageLabel = script.Parent
	
			local targetPosition = UDim2.new(0, 0, 1, -10)
			local tweenInfo = TweenInfo.new(1, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
	
			local tween = game:GetService("TweenService"):Create(imageLabel, tweenInfo, {Position = targetPosition})
	
			imageLabel.AnchorPoint = Vector2.new(0, 1)
			tween:Play()
		end
		coroutine.wrap(PJLAVRG_fake_script)()
		local function HIYNMM_fake_script()
			local script = Instance.new('LocalScript', ImageLabel_2)
	
			local imageLabel = script.Parent
	
			local tweenInfo = TweenInfo.new(10, Enum.EasingStyle.Linear, Enum.EasingDirection.Out, -1)
			local tween = game:GetService("TweenService"):Create(imageLabel, tweenInfo, {Rotation = 360})
	
			tween:Play()
		end
		coroutine.wrap(HIYNMM_fake_script)()
	end)
end
coroutine.wrap(GVFQ_fake_script)()
local function NXESF_fake_script() -- TextButton_4.LocalScript 
	local script = Instance.new('LocalScript', TextButton_4)

	local TextBox = script.Parent.Parent.Parent:FindFirstChild("TextBox")
	local TextButton = script.Parent
	
	TextButton.MouseButton1Click:Connect(function()
		TextBox.Text = [[loadstring(game:GetObjects("rbxassetid://142756431")[1].Source)()]]
	end)
end
coroutine.wrap(NXESF_fake_script)()
local function AENUFQ_fake_script() -- Frame.Dragify 
	local script = Instance.new('LocalScript', Frame)

	local UserInputService = game:GetService("UserInputService")
	
	local gui = script.Parent
	
	local dragging
	local dragInput
	local dragStart
	local startPos
	
	local function update(input)
		local delta = input.Position - dragStart
		gui.Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X, startPos.Y.Scale, startPos.Y.Offset + delta.Y)
	end
	
	gui.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
			dragging = true
			dragStart = input.Position
			startPos = gui.Position
	
			input.Changed:Connect(function()
				if input.UserInputState == Enum.UserInputState.End then
					dragging = false
				end
			end)
		end
	end)
	
	gui.InputChanged:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
			dragInput = input
		end
	end)
	
	UserInputService.InputChanged:Connect(function(input)
		if input == dragInput and dragging then
			update(input)
		end
	end)
end
coroutine.wrap(AENUFQ_fake_script)()
