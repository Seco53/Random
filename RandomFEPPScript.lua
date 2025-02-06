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
local Frame_2 = Instance.new("Frame")
local TextButton_3 = Instance.new("TextButton")
local UICorner_4 = Instance.new("UICorner")
local UIStroke_4 = Instance.new("UIStroke")

--Properties:

ScreenGui.Parent = game.CoreGui
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Frame.Parent = ScreenGui
Frame.BackgroundColor3 = Color3.fromRGB(29, 29, 29)
Frame.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame.BorderSizePixel = 0
Frame.Position = UDim2.new(0.265846789, 0, 0.527152359, 0)
Frame.Size = UDim2.new(0.371913016, 0, 0.214674726, 0)

UICorner.Parent = Frame

UIStroke.Parent = Frame
UIStroke.Color = Color3.fromRGB(70, 70, 70)
UIStroke.Thickness = 0.750

TextLabel.Parent = Frame
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.BorderSizePixel = 0
TextLabel.Position = UDim2.new(0.252390891, 0, 0, 0)
TextLabel.Size = UDim2.new(0.489130437, 0, 0.375757575, 0)
TextLabel.Font = Enum.Font.GothamBold
TextLabel.Text = "FE PP"
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextScaled = true
TextLabel.TextSize = 14.000
TextLabel.TextWrapped = true

TextButton.Parent = Frame
TextButton.BackgroundColor3 = Color3.fromRGB(32, 32, 32)
TextButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton.BorderSizePixel = 0
TextButton.Position = UDim2.new(0.515703261, 0, 0.433592469, 0)
TextButton.Size = UDim2.new(0.432076871, 0, 0.252025992, 0)
TextButton.Font = Enum.Font.Gotham
TextButton.Text = "Activate"
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
TextButton_2.Position = UDim2.new(0.0490885116, 0, 0.434591413, 0)
TextButton_2.Size = UDim2.new(0.427545041, 0, 0.251027077, 0)
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

Frame_2.Parent = Frame
Frame_2.BackgroundColor3 = Color3.fromRGB(208, 208, 208)
Frame_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame_2.BorderSizePixel = 0
Frame_2.Position = UDim2.new(1.34735458e-07, 0, 0.375757605, 0)
Frame_2.Size = UDim2.new(0.997792602, 0, 0.0123085175, 0)

TextButton_3.Parent = Frame
TextButton_3.BackgroundColor3 = Color3.fromRGB(32, 32, 32)
TextButton_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_3.BorderSizePixel = 0
TextButton_3.Position = UDim2.new(0.322854489, 0, 0.742580533, 0)
TextButton_3.Size = UDim2.new(0.347844005, 0, 0.214947417, 0)
TextButton_3.Font = Enum.Font.Gotham
TextButton_3.Text = "Jerk off"
TextButton_3.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_3.TextScaled = true
TextButton_3.TextSize = 14.000
TextButton_3.TextWrapped = true

UICorner_4.CornerRadius = UDim.new(0, 10)
UICorner_4.Parent = TextButton_3

UIStroke_4.Parent = TextButton_3
UIStroke_4.Color = Color3.fromRGB(70, 70, 70)
UIStroke_4.Thickness = 0.750
UIStroke_4.ApplyStrokeMode = Enum.ApplyStrokeMode.Border

-- Scripts:

local function UOJENN_script() -- TextButton.LocalScript 
	local script = Instance.new('LocalScript', TextButton)

	local pushed = true
	local splattered = false
	local accessoriesneeded = {
		accessory1 = "Pal Hair",
		accessory2 = "Pink Hair",
		accessory3 = "Kate Hair",
		accessory4 = "Body Spots white"
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
	
	local function test4(accessory)
		local plr = game.Players.LocalPlayer
		local char = plr.Character
		local foundaccess = char:FindFirstChild(accessory)
		local handle = foundaccess and foundaccess:FindFirstChild("Handle")
		if handle then
			local mesh = handle:FindFirstChild("SpecialMesh")
			if mesh then
				local part = Instance.new("Part", char)
				part.Name = "SplatterPart"
				local weld = Instance.new("Weld", part)
				weld.Part0 = part
				weld.Part1 = char:FindFirstChild("Torso") or char:FindFirstChild("UpperTorso")
				local attachment = Instance.new("Attachment", part)
				local attachment2 = Instance.new("Attachment", handle)
				local align = Instance.new("AlignPosition", char)
				align.Attachment0 = attachment2
				align.Attachment1 = attachment
				handle.AccessoryWeld:Destroy()
				handle.BodyFrontAttachment:Destroy()
				weld.C0 = CFrame.new(0, -10, 0)
				align.Responsiveness = 1000
				part.Transparency = 1
				part.CanCollide = false
				part.Size = Vector3.new(0.005, 0.005, 0.005)
				part.Rotation = Vector3.new(90 + char:FindFirstChild("Torso").Orientation.X or char:FindFirstChild("UpperTorso").Orientation.X,0,0)
	
				wait(0.1)
	
				task.spawn(function()
					while task.wait(0.01) do
						part.Rotation = Vector3.new(90 + char:FindFirstChild("Torso").Orientation.X or char:FindFirstChild("UpperTorso").Orientation.X,0,0)
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
				part.Rotation = Vector3.new(0 ,90 + char:FindFirstChild("Torso").Orientation.Y or char:FindFirstChild("UpperTorso").Orientation.Y,0)
				task.spawn(function()
					test(accessoriesneeded.accessory1)
					test3(accessoriesneeded.accessory3)
					test4(accessoriesneeded.accessory4)
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
		if input.KeyCode == Enum.KeyCode.C then
			splattered = not splattered
			if splattered == true then
				local part = game.Players.LocalPlayer.Character:FindFirstChild("SplatterPart")
				local weld = part:FindFirstChild("Weld")
				if weld then
					game.Players.LocalPlayer.Character:FindFirstChild(accessoriesneeded.accessory4).Handle.Anchored = false
					weld.C0 = CFrame.new(0,2,4)
					wait(0.5)
					weld.C0 = CFrame.new(0,2.9,4)
					wait(2)
	
					game.Players.LocalPlayer.Character:FindFirstChild(accessoriesneeded.accessory4).Handle.Anchored = true
					splattered = false
				end
			else
				local part = game.Players.LocalPlayer.Character:FindFirstChild("SplatterPart")
				local weld = part:FindFirstChild("Weld")
				if weld then
					game.Players.LocalPlayer.Character:FindFirstChild(accessoriesneeded.accessory4).Handle.Anchored = false
					weld.C0 = CFrame.new(0,-10,0)
					game.Players.LocalPlayer.Character:FindFirstChild(accessoriesneeded.accessory4).Handle.Anchored = false
				end
			end
		end
	end)
end
coroutine.wrap(UOJENN_script)()
local function LNBB_script() -- TextButton_2.LocalScript 
	local script = Instance.new('LocalScript', TextButton_2)

	local message = "-gh 62724852 63690008 48474294 13700376667"
	
	
	script.Parent.MouseButton1Click:Connect(function()
		game.TextChatService.TextChannels.RBXGeneral:SendAsync(message)
	end)
end
coroutine.wrap(LNBB_script)()
local function OSJW_script() -- TextButton_3.LocalScript 
	local script = Instance.new('LocalScript', TextButton_3)

	local animationId = "99198989"
	local character = game.Players.LocalPlayer.Character or game.Players.LocalPlayer.CharacterAdded:Wait()
	local humanoid = character:FindFirstChildOfClass("Humanoid")
	if not humanoid then
		warn("Bruh")
		return
	end
	local animation = Instance.new("Animation")
	animation.AnimationId = "rbxassetid://" .. animationId
	local animationTrack = humanoid:LoadAnimation(animation)
	animationTrack.Looped = true
	local isPlaying = false 
	local function toggleAnimation()
		if isPlaying then
			animationTrack:Stop()
		else
			animationTrack:Play()
		end
		isPlaying = not isPlaying
	end
	local button = script.Parent
	button.MouseButton1Click:Connect(toggleAnimation)
end
coroutine.wrap(OSJW_script)()
local function PUUYLYA_script() -- ScreenGui.LocalScript 
	local script = Instance.new('LocalScript', ScreenGui)

	script.Parent.Frame.Draggable = true
	script.Parent.Frame.Active = true
end
coroutine.wrap(PUUYLYA_script)()
