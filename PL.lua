-- Gui to Lua
-- Version: 3.2

-- Instances:

local prisonLife = Instance.new("ScreenGui")
local prisonlife = Instance.new("Frame")
local close = Instance.new("TextButton")
local minimize = Instance.new("TextButton")
local TextLabel = Instance.new("TextLabel")
local prisonLife_2 = Instance.new("ImageLabel")
local line = Instance.new("Frame")
local icon = Instance.new("ImageLabel")
local File = Instance.new("TextButton")
local Edit = Instance.new("TextButton")
local Format = Instance.new("TextButton")
local View = Instance.new("TextButton")
local Help = Instance.new("TextButton")
local TextLabel_2 = Instance.new("TextLabel")
local AllGuns = Instance.new("TextButton")
local Btools = Instance.new("TextButton")
local TextLabel_3 = Instance.new("TextLabel")
local InfStamina = Instance.new("TextButton")
local noClip = Instance.new("TextButton")
local TextLabel_4 = Instance.new("TextLabel")
local PoliceRoom = Instance.new("TextButton")
local CrimBase = Instance.new("TextButton")
local godMode = Instance.new("TextButton")

--Properties:

prisonLife.Name = "prisonLife"
prisonLife.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
prisonLife.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

prisonlife.Name = "prisonlife"
prisonlife.Parent = prisonLife
prisonlife.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
prisonlife.BorderColor3 = Color3.fromRGB(74, 74, 74)
prisonlife.Position = UDim2.new(0.0459862724, 0, 0.202871323, 0)
prisonlife.Size = UDim2.new(0, 668, 0, 499)
prisonlife.Visible = false

close.Name = "close"
close.Parent = prisonlife
close.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
close.BorderColor3 = Color3.fromRGB(255, 255, 255)
close.Position = UDim2.new(0.940816343, 0, 0.00733577227, 0)
close.Size = UDim2.new(0, 29, 0, 24)
close.Font = Enum.Font.SourceSans
close.Text = "X"
close.TextColor3 = Color3.fromRGB(0, 0, 0)
close.TextSize = 14.000

minimize.Name = "minimize"
minimize.Parent = prisonlife
minimize.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
minimize.BorderColor3 = Color3.fromRGB(255, 255, 255)
minimize.Position = UDim2.new(0.881632745, 0, 0.00733577227, 0)
minimize.Size = UDim2.new(0, 29, 0, 24)
minimize.Font = Enum.Font.SourceSans
minimize.Text = "-"
minimize.TextColor3 = Color3.fromRGB(0, 0, 0)
minimize.TextSize = 29.000

TextLabel.Parent = prisonlife
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.BorderColor3 = Color3.fromRGB(27, 42, 53)
TextLabel.Position = UDim2.new(0.0475253724, 0, 0, 0)
TextLabel.Size = UDim2.new(0, 149, 0, 29)
TextLabel.Font = Enum.Font.SourceSans
TextLabel.Text = "Prison Life"
TextLabel.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.TextSize = 14.000
TextLabel.TextXAlignment = Enum.TextXAlignment.Left

prisonLife_2.Name = "prisonLife"
prisonLife_2.Parent = prisonlife
prisonLife_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
prisonLife_2.BorderColor3 = Color3.fromRGB(255, 255, 255)
prisonLife_2.Position = UDim2.new(0.00560920406, 0, 0.00733577227, 0)
prisonLife_2.Size = UDim2.new(0, 19, 0, 20)
prisonLife_2.Image = "http://www.roblox.com/asset/?id=18241895562"

line.Name = "line"
line.Parent = prisonlife
line.BackgroundColor3 = Color3.fromRGB(241, 241, 241)
line.BorderColor3 = Color3.fromRGB(241, 241, 241)
line.Position = UDim2.new(0.00560892979, 0, 0.0975143388, 0)
line.Size = UDim2.new(0, 653, 0, 2)

icon.Name = "icon"
icon.Parent = prisonlife
icon.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
icon.BorderColor3 = Color3.fromRGB(255, 255, 255)
icon.Position = UDim2.new(0.193877548, 0, 0.0130718956, 0)
icon.Size = UDim2.new(0, 17, 0, 20)
icon.Visible = false
icon.Image = "rbxassetid://18241895562"

File.Name = "File"
File.Parent = prisonlife
File.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
File.BorderColor3 = Color3.fromRGB(0, 0, 0)
File.BorderSizePixel = 0
File.Position = UDim2.new(0, 0, 0.0554493293, 0)
File.Size = UDim2.new(0, 52, 0, 22)
File.Font = Enum.Font.SourceSans
File.Text = "File"
File.TextColor3 = Color3.fromRGB(0, 0, 0)
File.TextSize = 14.000

Edit.Name = "Edit"
Edit.Parent = prisonlife
Edit.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Edit.BorderColor3 = Color3.fromRGB(0, 0, 0)
Edit.BorderSizePixel = 0
Edit.Position = UDim2.new(0.0778443143, 0, 0.0535372831, 0)
Edit.Size = UDim2.new(0, 52, 0, 22)
Edit.Font = Enum.Font.SourceSans
Edit.Text = "Edit"
Edit.TextColor3 = Color3.fromRGB(0, 0, 0)
Edit.TextSize = 14.000

Format.Name = "Format"
Format.Parent = prisonlife
Format.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Format.BorderColor3 = Color3.fromRGB(0, 0, 0)
Format.BorderSizePixel = 0
Format.Position = UDim2.new(0.155688629, 0, 0.0554493293, 0)
Format.Size = UDim2.new(0, 52, 0, 22)
Format.Font = Enum.Font.SourceSans
Format.Text = "Format"
Format.TextColor3 = Color3.fromRGB(0, 0, 0)
Format.TextSize = 14.000

View.Name = "View"
View.Parent = prisonlife
View.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
View.BorderColor3 = Color3.fromRGB(0, 0, 0)
View.BorderSizePixel = 0
View.Position = UDim2.new(0.233532935, 0, 0.0535372831, 0)
View.Size = UDim2.new(0, 52, 0, 22)
View.Font = Enum.Font.SourceSans
View.Text = "View"
View.TextColor3 = Color3.fromRGB(0, 0, 0)
View.TextSize = 14.000

Help.Name = "Help"
Help.Parent = prisonlife
Help.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Help.BorderColor3 = Color3.fromRGB(0, 0, 0)
Help.BorderSizePixel = 0
Help.Position = UDim2.new(0.311377257, 0, 0.0535372831, 0)
Help.Size = UDim2.new(0, 52, 0, 22)
Help.Font = Enum.Font.SourceSans
Help.Text = "Help"
Help.TextColor3 = Color3.fromRGB(0, 0, 0)
Help.TextSize = 14.000

TextLabel_2.Parent = prisonlife
TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_2.BorderSizePixel = 0
TextLabel_2.Position = UDim2.new(0.372375667, 0, 0.151051611, 0)
TextLabel_2.Size = UDim2.new(0, 169, 0, 28)
TextLabel_2.Font = Enum.Font.SourceSans
TextLabel_2.Text = "Items"
TextLabel_2.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_2.TextSize = 30.000

AllGuns.Name = "AllGuns"
AllGuns.Parent = prisonlife
AllGuns.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
AllGuns.BorderColor3 = Color3.fromRGB(0, 0, 0)
AllGuns.Position = UDim2.new(0.374251485, 0, 0.233269647, 0)
AllGuns.Size = UDim2.new(0, 172, 0, 50)
AllGuns.Font = Enum.Font.SourceSans
AllGuns.Text = "All Guns"
AllGuns.TextColor3 = Color3.fromRGB(0, 0, 0)
AllGuns.TextSize = 14.000

Btools.Name = "Btools"
Btools.Parent = prisonlife
Btools.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Btools.BorderColor3 = Color3.fromRGB(0, 0, 0)
Btools.Position = UDim2.new(0.372754484, 0, 0.347992361, 0)
Btools.Size = UDim2.new(0, 172, 0, 50)
Btools.Font = Enum.Font.SourceSans
Btools.Text = "Btools"
Btools.TextColor3 = Color3.fromRGB(0, 0, 0)
Btools.TextSize = 14.000

TextLabel_3.Parent = prisonlife
TextLabel_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_3.BorderSizePixel = 0
TextLabel_3.Position = UDim2.new(0.0834535137, 0, 0.151051611, 0)
TextLabel_3.Size = UDim2.new(0, 169, 0, 28)
TextLabel_3.Font = Enum.Font.SourceSans
TextLabel_3.Text = "Player"
TextLabel_3.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_3.TextSize = 30.000

InfStamina.Name = "InfStamina"
InfStamina.Parent = prisonlife
InfStamina.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
InfStamina.BorderColor3 = Color3.fromRGB(0, 0, 0)
InfStamina.Position = UDim2.new(0.0838323385, 0, 0.231265634, 0)
InfStamina.Size = UDim2.new(0, 172, 0, 50)
InfStamina.Font = Enum.Font.SourceSans
InfStamina.Text = "Infinite Stamina"
InfStamina.TextColor3 = Color3.fromRGB(0, 0, 0)
InfStamina.TextSize = 14.000

noClip.Name = "noClip"
noClip.Parent = prisonlife
noClip.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
noClip.BorderColor3 = Color3.fromRGB(0, 0, 0)
noClip.Position = UDim2.new(0.0853293389, 0, 0.345988363, 0)
noClip.Size = UDim2.new(0, 172, 0, 50)
noClip.Font = Enum.Font.SourceSans
noClip.Text = "Noclip"
noClip.TextColor3 = Color3.fromRGB(0, 0, 0)
noClip.TextSize = 14.000

TextLabel_4.Parent = prisonlife
TextLabel_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_4.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_4.BorderSizePixel = 0
TextLabel_4.Position = UDim2.new(0.659800828, 0, 0.151051626, 0)
TextLabel_4.Size = UDim2.new(0, 169, 0, 28)
TextLabel_4.Font = Enum.Font.SourceSans
TextLabel_4.Text = "Teleports"
TextLabel_4.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_4.TextSize = 30.000

PoliceRoom.Name = "Police Room"
PoliceRoom.Parent = prisonlife
PoliceRoom.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
PoliceRoom.BorderColor3 = Color3.fromRGB(0, 0, 0)
PoliceRoom.Position = UDim2.new(0.658682644, 0, 0.233269602, 0)
PoliceRoom.Size = UDim2.new(0, 172, 0, 50)
PoliceRoom.Font = Enum.Font.SourceSans
PoliceRoom.Text = "Police Room"
PoliceRoom.TextColor3 = Color3.fromRGB(0, 0, 0)
PoliceRoom.TextSize = 14.000

CrimBase.Name = "CrimBase"
CrimBase.Parent = prisonlife
CrimBase.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
CrimBase.BorderColor3 = Color3.fromRGB(0, 0, 0)
CrimBase.Position = UDim2.new(0.658682644, 0, 0.347992361, 0)
CrimBase.Size = UDim2.new(0, 172, 0, 50)
CrimBase.Font = Enum.Font.SourceSans
CrimBase.Text = "Crim Base"
CrimBase.TextColor3 = Color3.fromRGB(0, 0, 0)
CrimBase.TextSize = 14.000

godMode.Name = "godMode"
godMode.Parent = prisonlife
godMode.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
godMode.BorderColor3 = Color3.fromRGB(0, 0, 0)
godMode.Position = UDim2.new(0.0855807886, 0, 0.460995972, 0)
godMode.Size = UDim2.new(0, 172, 0, 50)
godMode.Font = Enum.Font.SourceSans
godMode.Text = "god Mode"
godMode.TextColor3 = Color3.fromRGB(0, 0, 0)
godMode.TextSize = 14.000

-- Scripts:

local function ADCVMD_fake_script() -- prisonlife.LocalScript 
	local script = Instance.new('LocalScript', prisonlife)

	local dragger = {}; 
	local resizer = {};
	
	do
		local mouse = game:GetService("Players").LocalPlayer:GetMouse();
		local inputService = game:GetService('UserInputService');
		local heartbeat = game:GetService("RunService").Heartbeat;
		function dragger.new(frame)
			local s, event = pcall(function()
				return frame.MouseEnter
			end)
	
			if s then
				frame.Active = true;
	
				event:connect(function()
					local input = frame.InputBegan:connect(function(key)
						if key.UserInputType == Enum.UserInputType.MouseButton1 then
							local objectPosition = Vector2.new(mouse.X - frame.AbsolutePosition.X, mouse.Y - frame.AbsolutePosition.Y);
							while heartbeat:wait() and inputService:IsMouseButtonPressed(Enum.UserInputType.MouseButton1) do
								frame:TweenPosition(UDim2.new(0, mouse.X - objectPosition.X + (frame.Size.X.Offset * frame.AnchorPoint.X), 0, mouse.Y - objectPosition.Y + (frame.Size.Y.Offset * frame.AnchorPoint.Y)), 'Out', 'Quad', 0.1, true);
							end
						end
					end)
	
					local leave;
					leave = frame.MouseLeave:connect(function()
						input:disconnect();
						leave:disconnect();
					end)
				end)
			end
		end
	
		function resizer.new(p, s)
			p:GetPropertyChangedSignal('AbsoluteSize'):connect(function()
				s.Size = UDim2.new(s.Size.X.Scale, s.Size.X.Offset, s.Size.Y.Scale, p.AbsoluteSize.Y);
			end)
		end
	end
	script.Parent.Active = true
	script.Parent.Draggable = true
end
coroutine.wrap(ADCVMD_fake_script)()
local function CAFIF_fake_script() -- close.LocalScript 
	local script = Instance.new('LocalScript', close)

	function Click(mouse)
	
	script.Parent.Parent.Visible = false
	end
	script.Parent.MouseButton1Down:connect(Click)
	
	
	
	
	
	
	
	
	
end
coroutine.wrap(CAFIF_fake_script)()
local function KQJMZE_fake_script() -- minimize.script 
	local script = Instance.new('LocalScript', minimize)

	function Click(mouse)
	
		script.Parent.Parent.Visible = false
		if script.Parent.Parent.Parent.win10taskbar:WaitForChild(script.Parent.Parent.Name).Position.Y.Scale >= 0.077 then
			script.Parent.Parent.Parent.win10taskbar.windows.Value += 1
	
			local icon = script.Parent.Parent.Parent.win10taskbar:WaitForChild(script.Parent.Parent.Name)
			icon.Visible = true
			icon.Interactable = true
			icon.Position = UDim2.new(0.083*script.Parent.Parent.Parent.win10taskbar.windows.Value, 0, 0.073, 0)
			icon.Image = script.Parent.Parent.icon.Image
		end
	end
	script.Parent.MouseButton1Down:connect(Click)
	
	
	
	
	
	
	
	
	
end
coroutine.wrap(KQJMZE_fake_script)()
local function OUIIN_fake_script() -- AllGuns.LocalScript 
	local script = Instance.new('LocalScript', AllGuns)

	script.Parent.MouseButton1Click:Connect(function()
		for i,v in pairs(workspace.Prison_ITEMS.giver:GetChildren()) do
	
			local lol =workspace.Remote.ItemHandler:InvokeServer(v.ITEMPICKUP)
		end
	end)
end
coroutine.wrap(OUIIN_fake_script)()
local function SAGBX_fake_script() -- Btools.LocalScript 
	local script = Instance.new('LocalScript', Btools)

	script.Parent.MouseButton1Click:Connect(function()
		local tool1 = Instance.new("HopperBin",game.Players.LocalPlayer.Backpack)
		local tool2 = Instance.new("HopperBin",game.Players.LocalPlayer.Backpack)
		tool1.BinType = "Clone"
		tool2.BinType = "Hammer"
	end)
end
coroutine.wrap(SAGBX_fake_script)()
local function BXESBDT_fake_script() -- InfStamina.LocalScript 
	local script = Instance.new('LocalScript', InfStamina)

	function Click(mouse)
		getgenv().infstamina = state
		if state == false then
			local plr = game:GetService("Players").LocalPlayer
			for i,v in next, getgc() do 
				if type(v) == "function" and getfenv(v).script and getfenv(v).script == plr.Character.ClientInputHandler then 
					for i2,v2 in next, debug.getupvalues(v) do 
						if type(v2) == "number" then 
							debug.setupvalue(v, i2, 12)
						end
					end
				end
			end
		else
			local plr = game:GetService("Players").LocalPlayer
			for i,v in next, getgc() do 
				if type(v) == "function" and getfenv(v).script and getfenv(v).script == plr.Character.ClientInputHandler then 
					for i2,v2 in next, debug.getupvalues(v) do 
						if type(v2) == "number" then 
							debug.setupvalue(v, i2, math.huge)
						end
					end
				end
			end
		end
	end
	
	
	script.Parent.MouseButton1Down:connect(Click)
end
coroutine.wrap(BXESBDT_fake_script)()
local function IDZF_fake_script() -- noClip.LocalScript 
	local script = Instance.new('LocalScript', noClip)

	function Click(mouse)
		if game.Players.LocalPlayer.Character:FindFirstChild("Humanoid") then
			game.Players.LocalPlayer.Character:FindFirstChild("Humanoid"):ChangeState(11)
		end
	end
	
	
	script.Parent.MouseButton1Down:connect(Click)
	
end
coroutine.wrap(IDZF_fake_script)()
local function SGJSI_fake_script() -- PoliceRoom.LocalScript 
	local script = Instance.new('LocalScript', PoliceRoom)

	function Click(mouse)
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(802,99,2270)
	
	end
	script.Parent.MouseButton1Down:connect(Click)
	
end
coroutine.wrap(SGJSI_fake_script)()
local function FZXI_fake_script() -- CrimBase.LocalScript 
	local script = Instance.new('LocalScript', CrimBase)

	function Click(mouse)
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-944.3486328125, 94.128784179688, 2056.3723144531)
	end
	script.Parent.MouseButton1Down:connect(Click)
	
end
coroutine.wrap(FZXI_fake_script)()
local function DYXI_fake_script() -- godMode.LocalScript 
	local script = Instance.new('LocalScript', godMode)

	function Click(mouse)
		local Target = 'LocalPlayer'
		local SavedTools = Instance.new('Folder',game:GetService('ReplicatedStorage'))
		SavedTools.Name = 'SavedToolsForGodModeLel'
		function PreventDying(TargetPlayer)
			while wait() do
				if game:GetService('Players')[TargetPlayer].Character and game:GetService('Players')[TargetPlayer].Character.Humanoid.Health < 100 then 
					local lastPos = game:GetService('Players')[TargetPlayer].Character:FindFirstChild('HumanoidRootPart').Position
					local plr = game:GetService('Players')[TargetPlayer].Name
					local gayevent = game:GetService('Workspace').Remote.loadchar
					if game:GetService('ReplicatedStorage'):FindFirstChild('SavedToolsForGodModeLel') then
						for i,v in pairs(game:GetService('Players')[TargetPlayer].Backpack:GetChildren()) do
							if v then
								v.Parent = SavedTools
							end
						end
						for i,v in pairs(game:GetService('Players')[TargetPlayer].Character:GetChildren()) do
							if v:IsA('Tool') then
								v.Parent = SavedTools
							end
						end
						gayevent:InvokeServer(plr,game:GetService('Players')[TargetPlayer].TeamColor.Name)
						game:GetService('Players')[TargetPlayer].Character.HumanoidRootPart.CFrame = CFrame.new(lastPos)
						for i,v in pairs(SavedTools:GetChildren()) do
							if v then
								v.Parent = game:GetService('Players')[TargetPlayer].Backpack
							end
						end
						SavedTools:ClearAllChildren()
					else
						local SavedTools = Instance.new('Folder',game:GetService('ReplicatedStorage'))
						SavedTools.Name = 'SavedToolsForGodModeLel'
						for i,v in pairs(game:GetService('Players')[TargetPlayer].Backpack:GetChildren()) do
							if v then
								v.Parent = SavedTools
							end
						end
						for i,v in pairs(game:GetService('Players')[TargetPlayer].Character:GetChildren()) do
							if v:IsA('Tool') then
								v.Parent = SavedTools
							end
						end
						gayevent:InvokeServer(plr,game:GetService('Players')[TargetPlayer].TeamColor.Name)
						game:GetService('Players')[TargetPlayer].Character.HumanoidRootPart.CFrame = CFrame.new(lastPos)
						for i,v in pairs(SavedTools:GetChildren()) do
							if v then
								v.Parent = game:GetService('Players')[TargetPlayer].Backpack
							end
						end
						SavedTools:ClearAllChildren()
					end
				end
			end
		end
	
		wait()
	
		if game:GetService('Players')[Target].Character and game:GetService('Players')[Target].Character:FindFirstChild('Humanoid') then
			game:GetService('Players')[Target].Character.Humanoid:GetPropertyChangedSignal('Health'):Connect(function()
				PreventDying(Target)
			end)
		else
			repeat wait() until game:GetService('Players')[Target].Character and game:GetService('Players')[Target].Character:FindFirstChild('Humanoid')
			game:GetService('Players')[Target].Character.Humanoid:GetPropertyChangedSignal('Health'):Connect(function()
				PreventDying(Target)
			end)
		end
	
		game:GetService('Players').PlayerAdded:Connect(function()
			PreventDying(Target)
		end)
	end
	
	
	script.Parent.MouseButton1Down:connect(Click)
	
end
coroutine.wrap(DYXI_fake_script)()
local function VDYUV_fake_script() -- prisonlife.start 
	local script = Instance.new('LocalScript', prisonlife)

	
end
coroutine.wrap(VDYUV_fake_script)()
