local ScreenGui = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local UIStroke = Instance.new("UIStroke")
local TextLabel = Instance.new("TextLabel")
local TextButton = Instance.new("TextButton")
local UICorner_2 = Instance.new("UICorner")
local UIStroke_2 = Instance.new("UIStroke")
local TextButton_2 = Instance.new("TextButton")
local UICorner_3 = Instance.new("UICorner")
local UIStroke_3 = Instance.new("UIStroke")
local UIAspectRatioConstraint = Instance.new("UIAspectRatioConstraint")

--Properties:

ScreenGui.Parent = game.CoreGui
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Frame.Parent = ScreenGui
Frame.BackgroundColor3 = Color3.fromRGB(29, 29, 29)
Frame.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame.BorderSizePixel = 0
Frame.Position = UDim2.new(0.265846729, 0, 0.496688753, 0)
Frame.Size = UDim2.new(0.435193956, 0, 0.218543053, 0)

UICorner.CornerRadius = UDim.new(0, 10)
UICorner.Parent = Frame

UIStroke.Parent = Frame
UIStroke.Color = Color3.fromRGB(70, 70, 70)
UIStroke.Thickness = 0.750

TextLabel.Parent = Frame
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.BorderSizePixel = 0
TextLabel.Position = UDim2.new(0.266411811, 0, 0, 0)
TextLabel.Size = UDim2.new(0.489130437, 0, 0.375757575, 0)
TextLabel.Font = Enum.Font.Gotham
TextLabel.Text = "Accessory Test"
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextScaled = true
TextLabel.TextSize = 14.000
TextLabel.TextWrapped = true

TextButton.Parent = Frame
TextButton.BackgroundColor3 = Color3.fromRGB(32, 32, 32)
TextButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton.BorderSizePixel = 0
TextButton.Position = UDim2.new(0.527520239, 0, 0.484848499, 0)
TextButton.Size = UDim2.new(0.434782594, 0, 0.303030312, 0)
TextButton.Font = Enum.Font.Gotham
TextButton.Text = "Test"
TextButton.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton.TextScaled = true
TextButton.TextSize = 14.000
TextButton.TextWrapped = true

UICorner_2.CornerRadius = UDim.new(0, 10)
UICorner_2.Parent = TextButton

UIStroke_2.Parent = TextButton
UIStroke_2.Color = Color3.fromRGB(70, 70, 70)
UIStroke_2.Thickness = 0.750
UIStroke_2.ApplyStrokeMode = Enum.ApplyStrokeMode.Border

TextButton_2.Parent = Frame
TextButton_2.BackgroundColor3 = Color3.fromRGB(32, 32, 32)
TextButton_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_2.BorderSizePixel = 0
TextButton_2.Position = UDim2.new(0.0470854379, 0, 0.484848499, 0)
TextButton_2.Size = UDim2.new(0.434782594, 0, 0.303030312, 0)
TextButton_2.Font = Enum.Font.Gotham
TextButton_2.Text = "Load Accessories"
TextButton_2.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_2.TextScaled = true
TextButton_2.TextSize = 14.000
TextButton_2.TextWrapped = true

UICorner_3.CornerRadius = UDim.new(0, 10)
UICorner_3.Parent = TextButton_2

UIStroke_3.Parent = TextButton_2
UIStroke_3.Color = Color3.fromRGB(70, 70, 70)
UIStroke_3.Thickness = 0.750
UIStroke_3.ApplyStrokeMode = Enum.ApplyStrokeMode.Border

UIAspectRatioConstraint.Parent = Frame
UIAspectRatioConstraint.AspectRatio = 2.788

-- Scripts:

local function RIPGNF_script() -- TextButton.LocalScript 
	local script = Instance.new('LocalScript', TextButton)

	local pushed = true
	local accessoriesneeded = {
		accessory1 = "Pal Hair",
		accessory2 = "Pink Hair",
		accessory3 = "Kate Hair"
	}
	
	local function test(accessory)
		local plr = game.Players.LocalPlayer
		local char = plr.Character
		local foundaccess = char:FindFirstChild(accessory)
		local handle = foundaccess and foundaccess:FindFirstChild("Handle")
		if handle then
			local mesh = handle:FindFirstChild("Mesh")
			if mesh then
				mesh:Destroy()
				local part = Instance.new("Part", char)
				local weld = Instance.new("Weld", part)
				weld.Part0 = part
				weld.Part1 = char:FindFirstChild("Torso") or char:FindFirstChild("UpperTorso")
				local attachment = Instance.new("Attachment", part)
				local attachment2 = Instance.new("Attachment", handle)
				local align = Instance.new("AlignPosition", char)
				align.Attachment0 = attachment2
				align.Attachment1 = attachment
				handle.AccessoryWeld:Destroy()
				handle.HairAttachment:Destroy()
				weld.C0 = CFrame.new(0, 1, 1)
				align.Responsiveness = 1000
				part.Transparency = 1
				task.spawn(function()
					while task.wait(0.005) do
						handle.Orientation = part.Orientation
					end
				end)
			end
		end
	end
	
	local function test3(accessory)
		local plr = game.Players.LocalPlayer
		local char = plr.Character
		local foundaccess = char:FindFirstChild(accessory)
		local handle = foundaccess and foundaccess:FindFirstChild("Handle")
		if handle then
			local mesh = handle:FindFirstChild("Mesh")
			if mesh then
				mesh:Destroy()
				local part = Instance.new("Part", char)
				part.Name = "PushPart"
				local weld = Instance.new("Weld", part)
				weld.Part0 = part
				weld.Part1 = char:FindFirstChild("Torso") or char:FindFirstChild("UpperTorso")
				local attachment = Instance.new("Attachment", part)
				local attachment2 = Instance.new("Attachment", handle)
				local align = Instance.new("AlignPosition", char)
				align.Attachment0 = attachment2
				align.Attachment1 = attachment
				handle.AccessoryWeld:Destroy()
				handle.HairAttachment:Destroy()
				weld.C0 = CFrame.new(0, 1, 3)
				align.Responsiveness = 1000
				part.Transparency = 1
	
				wait(0.1)
	
				task.spawn(function()
					while task.wait(0.005) do
						handle.Orientation = part.Orientation
					end
				end)
			end
		end
	end
	
	
	local function test2(accessory)
		local plr = game.Players.LocalPlayer
		local char = plr.Character
		local foundaccess = char:FindFirstChild(accessory)
		local handle = foundaccess and foundaccess:FindFirstChild("Handle")
		if handle then
			local mesh = handle:FindFirstChild("Mesh")
			if mesh then
				mesh:Destroy()
				local part = Instance.new("Part", char)
				local weld = Instance.new("Weld", part)
				weld.Part0 = part
				weld.Part1 = char:FindFirstChild("Torso") or char:FindFirstChild("UpperTorso")
				local attachment = Instance.new("Attachment", part)
				local attachment2 = Instance.new("Attachment", handle)
				local align = Instance.new("AlignPosition", char)
				align.Attachment0 = attachment2
				align.Attachment1 = attachment
				handle.AccessoryWeld:Destroy()
				handle.HairAttachment:Destroy()
				weld.C0 = CFrame.new(0, 1.2, 0.5)
				align.Responsiveness = 1000
				part.Transparency = 1
				part.Rotation = Vector3.new(0,90 + char:FindFirstChild("Torso").Orientation.Y or char:FindFirstChild("UpperTorso").Orientation.Y,0)
				task.spawn(function()
					test(accessoriesneeded.accessory1)
					test3(accessoriesneeded.accessory3)
				end)
	
				wait(0.25)
	
				task.spawn(function()
					while task.wait(0.005) do
						handle.Orientation = part.Orientation
					end
				end)
			end
		end
	end
	
	script.Parent.MouseButton1Click:Connect(function()
		test2(accessoriesneeded.accessory2)
	end)
	
	game.UserInputService.InputBegan:Connect(function(input)
		if input.KeyCode == Enum.KeyCode.P then
			pushed = not pushed
			if pushed == true then
				local part = game.Players.LocalPlayer.Character:FindFirstChild("PushPart")
				local weld = part:FindFirstChild("Weld")
				if weld then
					weld.C0 = CFrame.new(0,1,2)
				end
			else
				local part = game.Players.LocalPlayer.Character:FindFirstChild("PushPart")
				local weld = part:FindFirstChild("Weld")
				if weld then
					weld.C0 = CFrame.new(0,1,3)
				end
			end
		end
	end)
end
coroutine.wrap(RIPGNF_script)()
local function DLMXN_script() -- TextButton_2.LocalScript 
	local script = Instance.new('LocalScript', TextButton_2)

	local message = "-gh 62724852 63690008 48474294"
	
	
	script.Parent.MouseButton1Click:Connect(function()
		game.TextChatService.TextChannels.RBXGeneral:SendAsync(message)
	end)
end
coroutine.wrap(DLMXN_script)()
local function ZULF_script() -- ScreenGui.LocalScript 
	local script = Instance.new('LocalScript', ScreenGui)

	script.Parent.Frame.Draggable = true
	script.Parent.Frame.Active = true
end
coroutine.wrap(ZULF_script)()
