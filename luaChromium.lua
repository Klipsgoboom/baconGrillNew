-- Gui to Lua
-- Version: 3.2

-- Instances:

local luaChromiumGUI = Instance.new("ScreenGui")
local luaChromium = Instance.new("Frame")
local close = Instance.new("TextButton")
local minimize = Instance.new("TextButton")
local windowTitle = Instance.new("TextLabel")
local luaChromium_2 = Instance.new("ImageLabel")
local line = Instance.new("Frame")
local icon = Instance.new("ImageLabel")
local File = Instance.new("TextButton")
local copyBox = Instance.new("TextBox")
local Format = Instance.new("TextButton")
local View = Instance.new("TextButton")
local Help = Instance.new("TextButton")
local addressBar = Instance.new("TextBox")
local search = Instance.new("TextButton")
local TextLabel = Instance.new("TextLabel")
local line_2 = Instance.new("Frame")
local iFrame = Instance.new("ScrollingFrame")
local CopyElement17 = Instance.new("TextBox")
local httpsbaconwebservicedefaultrtdbfirebaseiocomwebsite2json = Instance.new("TextButton")
local imageElement15 = Instance.new("ImageLabel")
local headingElement2 = Instance.new("TextLabel")
local paragraphElement4 = Instance.new("TextLabel")
local paragraphElement6 = Instance.new("TextLabel")
local h = Instance.new("TextLabel")
local p = Instance.new("TextLabel")
local img = Instance.new("ImageLabel")
local loading = Instance.new("ImageLabel")
local Edit = Instance.new("TextButton")
local hl = Instance.new("TextButton")
local arrow_back = Instance.new("ImageButton")

--Properties:

luaChromiumGUI.Name = "luaChromiumGUI"
luaChromiumGUI.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
luaChromiumGUI.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

luaChromium.Name = "luaChromium"
luaChromium.Parent = game.Players.LocalPlayer.PlayerGui.win10mode
luaChromium.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
luaChromium.BorderColor3 = Color3.fromRGB(74, 74, 74)
luaChromium.Position = UDim2.new(0.354276091, 0, 0.206593409, 0)
luaChromium.Size = UDim2.new(0, 668, 0, 523)
luaChromium.Visible = false

close.Name = "close"
close.Parent = luaChromium
close.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
close.BorderColor3 = Color3.fromRGB(255, 255, 255)
close.Position = UDim2.new(0.940816343, 0, 0.00733577227, 0)
close.Size = UDim2.new(0, 29, 0, 24)
close.Font = Enum.Font.SourceSans
close.Text = "X"
close.TextColor3 = Color3.fromRGB(0, 0, 0)
close.TextSize = 14.000

minimize.Name = "minimize"
minimize.Parent = luaChromium
minimize.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
minimize.BorderColor3 = Color3.fromRGB(255, 255, 255)
minimize.Position = UDim2.new(0.881632745, 0, 0.00733577227, 0)
minimize.Size = UDim2.new(0, 29, 0, 24)
minimize.Font = Enum.Font.SourceSans
minimize.Text = "-"
minimize.TextColor3 = Color3.fromRGB(0, 0, 0)
minimize.TextSize = 29.000

windowTitle.Name = "windowTitle"
windowTitle.Parent = luaChromium
windowTitle.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
windowTitle.BackgroundTransparency = 1.000
windowTitle.BorderColor3 = Color3.fromRGB(27, 42, 53)
windowTitle.Position = UDim2.new(0.0475253724, 0, 0, 0)
windowTitle.Size = UDim2.new(0, 149, 0, 29)
windowTitle.Font = Enum.Font.SourceSans
windowTitle.Text = "Lua Chromium"
windowTitle.TextColor3 = Color3.fromRGB(0, 0, 0)
windowTitle.TextSize = 14.000
windowTitle.TextXAlignment = Enum.TextXAlignment.Left

luaChromium_2.Name = "luaChromium"
luaChromium_2.Parent = luaChromium
luaChromium_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
luaChromium_2.BorderColor3 = Color3.fromRGB(255, 255, 255)
luaChromium_2.Position = UDim2.new(0.00560920406, 0, 0.00733577227, 0)
luaChromium_2.Size = UDim2.new(0, 19, 0, 20)
luaChromium_2.Image = "http://www.roblox.com/asset/?id=18240828158"

line.Name = "line"
line.Parent = luaChromium
line.BackgroundColor3 = Color3.fromRGB(241, 241, 241)
line.BorderColor3 = Color3.fromRGB(241, 241, 241)
line.Position = UDim2.new(0.00600000005, 0, 0.197999999, 0)
line.Size = UDim2.new(0, 653, 0, 2)

icon.Name = "icon"
icon.Parent = luaChromium
icon.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
icon.BorderColor3 = Color3.fromRGB(255, 255, 255)
icon.Position = UDim2.new(0.193877548, 0, 0.0130718956, 0)
icon.Size = UDim2.new(0, 17, 0, 20)
icon.Visible = false
icon.Image = "http://www.roblox.com/asset/?id=18280510257"

File.Name = "File"
File.Parent = luaChromium
File.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
File.BorderColor3 = Color3.fromRGB(0, 0, 0)
File.BorderSizePixel = 0
File.Position = UDim2.new(0, 0, 0.0554493293, 0)
File.Size = UDim2.new(0, 52, 0, 22)
File.Font = Enum.Font.SourceSans
File.Text = "File"
File.TextColor3 = Color3.fromRGB(0, 0, 0)
File.TextSize = 14.000

copyBox.Name = "copyBox"
copyBox.Parent = luaChromium
copyBox.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
copyBox.BorderColor3 = Color3.fromRGB(0, 0, 0)
copyBox.BorderSizePixel = 0
copyBox.Position = UDim2.new(0.0119760484, 0, -0.0956022963, 0)
copyBox.Size = UDim2.new(0, 632, 0, 50)
copyBox.Visible = false
copyBox.ClearTextOnFocus = false
copyBox.Font = Enum.Font.SourceSans
copyBox.Text = "CopyBoxText"
copyBox.TextColor3 = Color3.fromRGB(8, 70, 77)
copyBox.TextScaled = true
copyBox.TextSize = 14.000
copyBox.TextWrapped = true

Format.Name = "Format"
Format.Parent = luaChromium
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
View.Parent = luaChromium
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
Help.Parent = luaChromium
Help.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Help.BorderColor3 = Color3.fromRGB(0, 0, 0)
Help.BorderSizePixel = 0
Help.Position = UDim2.new(0.311377257, 0, 0.0535372831, 0)
Help.Size = UDim2.new(0, 52, 0, 22)
Help.Font = Enum.Font.SourceSans
Help.Text = "Help"
Help.TextColor3 = Color3.fromRGB(0, 0, 0)
Help.TextSize = 14.000

addressBar.Name = "addressBar"
addressBar.Parent = luaChromium
addressBar.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
addressBar.BorderColor3 = Color3.fromRGB(0, 0, 0)
addressBar.Position = UDim2.new(0.173652694, 0, 0.130927533, 0)
addressBar.Size = UDim2.new(0, 457, 0, 25)
addressBar.ClearTextOnFocus = false
addressBar.Font = Enum.Font.SourceSans
addressBar.Text = ""
addressBar.TextColor3 = Color3.fromRGB(0, 0, 0)
addressBar.TextScaled = true
addressBar.TextSize = 14.000
addressBar.TextWrapped = true
addressBar.TextXAlignment = Enum.TextXAlignment.Left

search.Name = "search"
search.Parent = luaChromium
search.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
search.BorderColor3 = Color3.fromRGB(0, 0, 0)
search.Position = UDim2.new(0.880239546, 0, 0.130526885, 0)
search.Size = UDim2.new(0, 40, 0, 25)
search.Font = Enum.Font.SourceSans
search.Text = "Go"
search.TextColor3 = Color3.fromRGB(0, 0, 0)
search.TextSize = 14.000

TextLabel.Parent = luaChromium
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.BorderSizePixel = 0
TextLabel.Position = UDim2.new(0.0101002222, 0, 0.129797265, 0)
TextLabel.Size = UDim2.new(0, 72, 0, 25)
TextLabel.Font = Enum.Font.SourceSans
TextLabel.Text = "Address Bar:"
TextLabel.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.TextSize = 14.000
TextLabel.TextXAlignment = Enum.TextXAlignment.Left

line_2.Name = "line"
line_2.Parent = luaChromium
line_2.BackgroundColor3 = Color3.fromRGB(241, 241, 241)
line_2.BorderColor3 = Color3.fromRGB(241, 241, 241)
line_2.Position = UDim2.new(0.00560892979, 0, 0.0975143388, 0)
line_2.Size = UDim2.new(0, 653, 0, 2)

iFrame.Name = "iFrame"
iFrame.Parent = luaChromium
iFrame.Active = true
iFrame.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
iFrame.BorderColor3 = Color3.fromRGB(0, 0, 0)
iFrame.BorderSizePixel = 0
iFrame.Position = UDim2.new(0.0104790423, 0, 0.233269602, 0)
iFrame.Size = UDim2.new(0, 653, 0, 400)
iFrame.CanvasSize = UDim2.new(0, 0, 0.800000012, 0)

CopyElement17.Name = "CopyElement17"
CopyElement17.Parent = iFrame
CopyElement17.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
CopyElement17.BorderColor3 = Color3.fromRGB(0, 0, 0)
CopyElement17.BorderSizePixel = 0
CopyElement17.Position = UDim2.new(0, 0, 0, 300)
CopyElement17.Size = UDim2.new(0, 632, 0, 50)
CopyElement17.ClearTextOnFocus = false
CopyElement17.Font = Enum.Font.SourceSans
CopyElement17.Text = "hello world"
CopyElement17.TextColor3 = Color3.fromRGB(8, 70, 77)
CopyElement17.TextScaled = true
CopyElement17.TextSize = 14.000
CopyElement17.TextWrapped = true

httpsbaconwebservicedefaultrtdbfirebaseiocomwebsite2json.Name = "https://baconwebservice-default-rtdb.firebaseio.com/website2.json"
httpsbaconwebservicedefaultrtdbfirebaseiocomwebsite2json.Parent = iFrame
httpsbaconwebservicedefaultrtdbfirebaseiocomwebsite2json.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
httpsbaconwebservicedefaultrtdbfirebaseiocomwebsite2json.BorderColor3 = Color3.fromRGB(0, 0, 0)
httpsbaconwebservicedefaultrtdbfirebaseiocomwebsite2json.BorderSizePixel = 0
httpsbaconwebservicedefaultrtdbfirebaseiocomwebsite2json.Position = UDim2.new(0, 0, 0, 150)
httpsbaconwebservicedefaultrtdbfirebaseiocomwebsite2json.Size = UDim2.new(0, 620, 0, 50)
httpsbaconwebservicedefaultrtdbfirebaseiocomwebsite2json.Font = Enum.Font.SourceSans
httpsbaconwebservicedefaultrtdbfirebaseiocomwebsite2json.Text = "Hyperlink: Hello world"
httpsbaconwebservicedefaultrtdbfirebaseiocomwebsite2json.TextColor3 = Color3.fromRGB(0, 0, 238)
httpsbaconwebservicedefaultrtdbfirebaseiocomwebsite2json.TextScaled = true
httpsbaconwebservicedefaultrtdbfirebaseiocomwebsite2json.TextSize = 14.000
httpsbaconwebservicedefaultrtdbfirebaseiocomwebsite2json.TextStrokeColor3 = Color3.fromRGB(0, 0, 238)
httpsbaconwebservicedefaultrtdbfirebaseiocomwebsite2json.TextWrapped = true

imageElement15.Name = "imageElement15"
imageElement15.Parent = iFrame
imageElement15.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
imageElement15.BorderColor3 = Color3.fromRGB(0, 0, 0)
imageElement15.BorderSizePixel = 0
imageElement15.Position = UDim2.new(0, 0, 0, 200)
imageElement15.Size = UDim2.new(0, 100, 0, 100)
imageElement15.Image = "http://www.roblox.com/asset/?id=18238710945"

headingElement2.Name = "headingElement2"
headingElement2.Parent = iFrame
headingElement2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
headingElement2.BorderColor3 = Color3.fromRGB(0, 0, 0)
headingElement2.BorderSizePixel = 0
headingElement2.Size = UDim2.new(0, 620, 0, 50)
headingElement2.Font = Enum.Font.SourceSans
headingElement2.Text = "Welcome to Krypt Lua Chromium"
headingElement2.TextColor3 = Color3.fromRGB(0, 0, 0)
headingElement2.TextSize = 30.000
headingElement2.TextWrapped = true

paragraphElement4.Name = "paragraphElement4"
paragraphElement4.Parent = iFrame
paragraphElement4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
paragraphElement4.BorderColor3 = Color3.fromRGB(0, 0, 0)
paragraphElement4.BorderSizePixel = 0
paragraphElement4.Position = UDim2.new(0, 0, 0, 50)
paragraphElement4.Size = UDim2.new(0, 620, 0, 50)
paragraphElement4.Font = Enum.Font.SourceSans
paragraphElement4.Text = "It is an internet browser but in roblox"
paragraphElement4.TextColor3 = Color3.fromRGB(0, 0, 0)
paragraphElement4.TextSize = 18.000
paragraphElement4.TextWrapped = true

paragraphElement6.Name = "paragraphElement6"
paragraphElement6.Parent = iFrame
paragraphElement6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
paragraphElement6.BorderColor3 = Color3.fromRGB(0, 0, 0)
paragraphElement6.BorderSizePixel = 0
paragraphElement6.Position = UDim2.new(0, 0, 0, 100)
paragraphElement6.Size = UDim2.new(0, 620, 0, 50)
paragraphElement6.Font = Enum.Font.SourceSans
paragraphElement6.Text = "This is quite possibly the coolest novelty app that Bacon POS offers. It is made by klipsgoboom"
paragraphElement6.TextColor3 = Color3.fromRGB(0, 0, 0)
paragraphElement6.TextSize = 18.000
paragraphElement6.TextWrapped = true

h.Name = "h"
h.Parent = luaChromium
h.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
h.BorderColor3 = Color3.fromRGB(0, 0, 0)
h.BorderSizePixel = 0
h.Position = UDim2.new(0.00999999978, 0, 0, 0)
h.Size = UDim2.new(0, 620, 0, 50)
h.Visible = false
h.Font = Enum.Font.SourceSans
h.Text = "This is a heading"
h.TextColor3 = Color3.fromRGB(0, 0, 0)
h.TextSize = 30.000
h.TextWrapped = true

p.Name = "p"
p.Parent = luaChromium
p.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
p.BorderColor3 = Color3.fromRGB(0, 0, 0)
p.BorderSizePixel = 0
p.Position = UDim2.new(0.00999999978, 0, 0, 0)
p.Size = UDim2.new(0, 620, 0, 50)
p.Visible = false
p.Font = Enum.Font.SourceSans
p.Text = "This is a paragraph"
p.TextColor3 = Color3.fromRGB(0, 0, 0)
p.TextSize = 18.000
p.TextWrapped = true

img.Name = "img"
img.Parent = luaChromium
img.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
img.BorderColor3 = Color3.fromRGB(0, 0, 0)
img.BorderSizePixel = 0
img.Position = UDim2.new(0.0104790423, 0, -0.0210325047, 0)
img.Size = UDim2.new(0, 100, 0, 100)
img.Visible = false
img.Image = "rbxasset://textures/ui/GuiImagePlaceholder.png"

loading.Name = "loading"
loading.Parent = luaChromium
loading.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
loading.BackgroundTransparency = 1.000
loading.BorderColor3 = Color3.fromRGB(0, 0, 0)
loading.BorderSizePixel = 0
loading.Position = UDim2.new(0.387724549, 0, 0.309751421, 0)
loading.Size = UDim2.new(0, 142, 0, 142)
loading.Visible = false
loading.Image = "http://www.roblox.com/asset/?id=18240602112"

Edit.Name = "Edit"
Edit.Parent = luaChromium
Edit.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Edit.BorderColor3 = Color3.fromRGB(0, 0, 0)
Edit.BorderSizePixel = 0
Edit.Position = UDim2.new(0.0778443143, 0, 0.0535372831, 0)
Edit.Size = UDim2.new(0, 52, 0, 22)
Edit.Font = Enum.Font.SourceSans
Edit.Text = "Edit"
Edit.TextColor3 = Color3.fromRGB(0, 0, 0)
Edit.TextSize = 14.000

hl.Name = "hl"
hl.Parent = luaChromium
hl.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
hl.BorderColor3 = Color3.fromRGB(0, 0, 0)
hl.BorderSizePixel = 0
hl.Position = UDim2.new(0.0194610786, 0, -0.201977119, 0)
hl.Size = UDim2.new(0, 620, 0, 50)
hl.Visible = false
hl.Font = Enum.Font.SourceSans
hl.Text = "https://baconwebservice-default-rtdb.firebaseio.com/website2.json"
hl.TextColor3 = Color3.fromRGB(0, 0, 238)
hl.TextScaled = true
hl.TextSize = 30.000
hl.TextWrapped = true

arrow_back.Name = "arrow_back"
arrow_back.Parent = luaChromium
arrow_back.BackgroundColor3 = Color3.fromRGB(252, 250, 255)
arrow_back.LayoutOrder = 5
arrow_back.Position = UDim2.new(0.13499999, 0, 0.130927533, 0)
arrow_back.Size = UDim2.new(0, 25, 0, 25)
arrow_back.ZIndex = 2
arrow_back.Image = "rbxassetid://3926307971"
arrow_back.ImageColor3 = Color3.fromRGB(0, 0, 0)
arrow_back.ImageRectOffset = Vector2.new(124, 324)
arrow_back.ImageRectSize = Vector2.new(36, 36)

-- Scripts:

local function WWQI_fake_script() -- luaChromium.LocalScript 
	local script = Instance.new('LocalScript', luaChromium)

	
	local UserInputService = game:GetService("UserInputService")
	
	-- Function to check if the mouse is over the frame
	local function isMouseOverFrame(frame, mousePosition)
		local framePosition = frame.AbsolutePosition
		local frameSize = frame.AbsoluteSize
	
		return (mousePosition.X >= framePosition.X and
			mousePosition.X <= framePosition.X + frameSize.X and
			mousePosition.Y >= framePosition.Y and
			mousePosition.Y <= framePosition.Y + frameSize.Y)
	end
	
	-- Function to find a frame at a specific position with a certain ZIndex
	local function findFrameAtPosition(position, zIndex)
		for _, frame in ipairs(game.Workspace:GetChildren()) do
			if frame:IsA("Frame") and frame.ZIndex == zIndex and isMouseOverFrame(frame, position) then
				return frame
			end
		end
		return nil
	end
	
	-- Function to handle dragging behavior
	local function makeDraggable(frame)
		local mouse = game.Players.LocalPlayer:GetMouse()
		local dragging = false
		local objectPosition = nil
		local originalZIndex = frame.ZIndex  -- Store the original ZIndex of the frame
		local inputChangedConnection = nil  -- To store the InputChanged connection
	
		frame.InputBegan:Connect(function(input)
			if input.UserInputType == Enum.UserInputType.MouseButton1 then
				local mousePosition = Vector2.new(mouse.X, mouse.Y)
	
				-- Check if there is another frame with ZIndex 5 at the click position
				local frameAtPosition = findFrameAtPosition(mousePosition, 5)
				if frameAtPosition and frameAtPosition ~= frame then
					return  -- Another frame with ZIndex 5 is at this position; do nothing
				end
	
				dragging = true
				objectPosition = Vector2.new(mouse.X - frame.AbsolutePosition.X, mouse.Y - frame.AbsolutePosition.Y)
	
				-- Set ZIndex to bring the frame to the front while dragging
				frame.ZIndex = frame.ZIndex + 1
	
				-- Connect InputChanged to handle mouse movement
				inputChangedConnection = UserInputService.InputChanged:Connect(function(input)
					if input.UserInputType == Enum.UserInputType.MouseMovement then
						local newPosition = UDim2.new(0, mouse.X - objectPosition.X, 0, mouse.Y - objectPosition.Y)
						frame.Position = newPosition
					end
				end)
			end
		end)
	
		UserInputService.InputEnded:Connect(function(input)
			if input.UserInputType == Enum.UserInputType.MouseButton1 then
				dragging = false
	
				-- Reset ZIndex to original value
				frame.ZIndex = originalZIndex
	
				-- Update visuals based on mouse position
				local mousePosition = Vector2.new(mouse.X, mouse.Y)
				local frameAtPosition = findFrameAtPosition(mousePosition, 5)
				if not isMouseOverFrame(frame, mousePosition) and not frameAtPosition then
					frame.ZIndex = 0
				else
					frame.ZIndex = 5
				end
	
				-- Disconnect InputChanged once dragging ends
				if inputChangedConnection then
					inputChangedConnection:Disconnect()
				end
			end
		end)
	end
	
	-- Example usage:
	local frameToDrag = script.Parent  -- Replace with the actual frame you want to make draggable
	makeDraggable(frameToDrag)
	
end
coroutine.wrap(WWQI_fake_script)()
local function MRGZ_fake_script() -- close.LocalScript 
	local script = Instance.new('LocalScript', close)

	function Click(mouse)
	
	script.Parent.Parent.Visible = false
	end
	script.Parent.MouseButton1Down:connect(Click)
	
	
	
	
	
	
	
	
	
end
coroutine.wrap(MRGZ_fake_script)()
local function ALZGE_fake_script() -- minimize.script 
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
coroutine.wrap(ALZGE_fake_script)()
local function EHZG_fake_script() -- copyBox.LocalScript 
	local script = Instance.new('LocalScript', copyBox)

	local hovered = false
	local input = game:GetService("UserInputService")
	
	script.Parent.MouseEnter:Connect(function()
		hovered = true
	end)
	script.Parent.MouseLeave:Connect(function()
		hovered = false
	end)
	
	game:GetService("UserInputService").InputBegan:Connect(function(input, gameProcessedEvent)
			if input.UserInputType == Enum.UserInputType.MouseButton1 then
	if hovered == true then
		script.Parent.Parent.Parent.Parent.notepad.Visible = true
				script.Parent.Parent.Parent.Parent.notepad.ScrollingFrame.TextBox.Text = script.Parent.Text
	end
			end
	end)
end
coroutine.wrap(EHZG_fake_script)()
local function WBWOV_fake_script() -- search.kryptScLoader 
	local script = Instance.new('LocalScript', search)

	wait()
	local color = "#000000"
	local backColor = 'blue'
	local setText = "Krypt-Script JS"
	local setVars = {}
	local coordx = 0
	local coordy = 0
	local loadedCode = {}
	local scene = 0
	local inputString = 0
	local loop = 0
	local tbnoneClick = 0
	local tbntwoClick = 0
	local loopStart = 0
	local i = 0
	local currentFunction = ""
	local extensionInput = ""
	local ifStatements = 0
	local extension = 0
	
	local headings = 0
	local paragraphs = 0
	
	local var1
	local var2
	local var3
	
	local previousLink = "https://baconwebservice-default-rtdb.firebaseio.com/website.json"
	local currentLink = ""
	
	
	local align = 1 --0=left, 1=center, 2=right
	
	function interpret(code)
		local linesSet = 0
		inputString = softCompile(code)
		print("interpret time! " .. string.len(inputString))
	
		local l = 1
		local line
		for line in string.gmatch(inputString, "([^z]*)z") do
			if line ~= "" then
				loadedCode[linesSet] = line
				linesSet = linesSet + 1
			end
		end
	
		processCode()
	
	end
	
	
	
	function processCode()
		
		print(#loadedCode)
		while (i < #loadedCode) do
			local testLine = loadedCode[i]
			i = 0
			while (i < #loadedCode) do
				testLine = loadedCode[i];
	
	
				if (type(testLine) ~= 'string') then
					testLine = tostring(testLine);
				end
	
				extensionInput = loadedCode[i+1]
	
				local _, periodIndex = string.find(testLine, '.', 1, true)
	
				if periodIndex then
					extension = testLine:sub(periodIndex)
				end
	
				-- function extensions
				if extension == ".int" then
					extension = ""
					extensionInput = tonumber(loadedCode[i+1])
					testLine = testLine:sub(1, periodIndex - 1)
				elseif extension == ".str" then
					extension = ""
					extensionInput = tostring(loadedCode[i+1])
					testLine = testLine:sub(1, periodIndex - 1)
				elseif extension == ".val" then
					extensionInput = tonumber(loadedCode[i+1])
					testLine = testLine:sub(1, periodIndex - 1)
					extension = ""
				elseif extension == ".var" then
					extensionInput = setVars[loadedCode[i+1]]
					testLine = testLine:sub(1, periodIndex - 1)
					extension = ""
				end
	
				if (testLine == 'p') then
					i+=1
					local newParagraphElement = script.Parent.Parent.p:Clone()
					newParagraphElement.Name = "paragraphElement" .. i
					newParagraphElement.Position = UDim2.new(0, 0, 0, (headings+paragraphs) * 50)
					newParagraphElement.Text = loadedCode[i]
					newParagraphElement.Parent = script.Parent.Parent.iFrame
					newParagraphElement.Visible = true
					newParagraphElement.TextColor3 = Color3.fromHex(color)
					paragraphs +=1
				elseif (testLine == 'h') then
					i+=1
					local newParagraphElement = script.Parent.Parent.h:Clone()
					newParagraphElement.Name = "headingElement" .. i
					newParagraphElement.Position = UDim2.new(0, 0, 0, (headings+paragraphs) * 50)
					newParagraphElement.Text = loadedCode[i]
					newParagraphElement.Parent = script.Parent.Parent.iFrame
					newParagraphElement.Visible = true
					newParagraphElement.TextColor3 = Color3.fromHex(color)
					headings +=1
				elseif (testLine == 'copyBox') then
					i+=1
					local newParagraphElement = script.Parent.Parent.copyBox:Clone()
					newParagraphElement.Name = "CopyElement" .. i
					newParagraphElement.Position = UDim2.new(0, 0, 0, (headings+paragraphs) * 50)
					newParagraphElement.Text = loadedCode[i]
					newParagraphElement.Parent = script.Parent.Parent.iFrame
					newParagraphElement.Visible = true
					newParagraphElement.TextColor3 = Color3.fromHex(color)
					headings +=1
				elseif (testLine == 'title') then
					i+=1
					script.Parent.Parent.windowTitle.Text = "Lua Chromium - ".. loadedCode[i]
				elseif (testLine == 'img') then
					i+=1
					local newImageElement = script.Parent.Parent.img:Clone()
					newImageElement.Name = "imageElement" .. i
					newImageElement.Position = UDim2.new(0.398*align, 0, 0, (headings+paragraphs) * 50)
					newImageElement.Parent = script.Parent.Parent.iFrame
					newImageElement.Visible = true
					newImageElement.Image = "http://www.roblox.com/asset/?id=" .. loadedCode[i]
					paragraphs +=2
				elseif (testLine == 'align') then
					i+=1
					align = loadedCode[i]
				elseif (testLine == 'hyperlink') then
					i+=1
					local newButtonElement = script.Parent.Parent.hl:Clone()
					newButtonElement.Position = UDim2.new(0, 0, 0, (headings+paragraphs) * 50)
					newButtonElement.Text = "Hyperlink: " .. loadedCode[i]
					i+=1	
					newButtonElement.Name = loadedCode[i]
					newButtonElement.Parent = script.Parent.Parent.iFrame
					newButtonElement.Visible = true
					paragraphs +=1
				elseif (testLine == 'colorFromHex') then
					i+=1
					color = loadedCode[i]
				end
	
				i+=1
				script.Parent.Parent.iFrame.CanvasSize= UDim2.new(0,0,(paragraphs+headings) * 0.10, 0)
				wait()
			end
		end
		script.Parent.Parent.loading.Visible = false
		previousLink = currentLink
		currentLink = script.Parent.Parent.addressBar.Text
	end
	
	
	
	
	function softCompile(inputString)
		local result = ''
		local output = ''
		local insideQuotes = false
	
	
		for i = 1, #inputString do
			local char = inputString:sub(i, i)
	
			if char == "'" then
				insideQuotes = not insideQuotes
				result = result .. char
			elseif char == ' ' and insideQuotes then
				result = result .. '_'
			else
				result = result .. char
			end
		end
	
		output = result
			:gsub(' ', 'z')
			:gsub('_', ' ')
			:gsub('%(', 'z')
			:gsub('%)', '')
			:gsub(',', '')
			:gsub("'", '')
			:gsub('"', '')
			:gsub('\n', '')
			:gsub('zz', 'z')
	
		print(output)
		
		local firstLetters = output:sub(1, 7)
		if firstLetters == "kryptsc" then
			return output
		else
			return "pzThe URL you entered does not appear to use KryptSc HTMLz|"
		end
	end
	
	function loadUrl()
		local data = game.ReplicatedStorage.httpGet:FireServer(tostring(script.Parent.Parent.addressBar.Text))
		headings = 0
		paragraphs = 0
		i=0
		script.Parent.Parent.loading.Visible = true
		for _, child in ipairs(script.Parent.Parent.iFrame:GetChildren()) do
			child:Destroy()
		end
		for k in pairs (loadedCode) do
			loadedCode[k] = nil
		end
		wait(1)
		interpret(game.ReplicatedStorage.response.Value)	
	end
	
	script.Parent.MouseButton1Click:Connect(function()
		loadUrl()
	end)
	
	script.Parent.Parent.arrow_back.MouseButton1Click:Connect(function()
		script.Parent.Parent.search.redirrect.Value = previousLink
		script.Parent.Parent.addressBar.Text = script.Parent.Parent.search.redirrect.Value
		script.Parent.Parent.search.redirrect.Value = ''
		loadUrl()
	end)
	
	while true do
		if script.Parent.Parent.addressBar.Text ~= script.Parent.Parent.search.redirrect.Value and script.Parent.Parent.search.redirrect.Value ~= ''  then
			script.Parent.Parent.addressBar.Text = script.Parent.Parent.search.redirrect.Value
			script.Parent.Parent.search.redirrect.Value = ''
			loadUrl()
		end
		wait(0.1)
	end
	
	
	
end
coroutine.wrap(WBWOV_fake_script)()
local function BKTVT_fake_script() -- search.redirrectScript 
	local script = Instance.new('LocalScript', search)

	local redirrect = Instance.new('StringValue')
	redirrect.Parent = script.Parent.Parent.search
	redirrect.Name = "redirrect"
	redirrect.Value = "https://baconwebservice-default-rtdb.firebaseio.com/website.json"
	
end
coroutine.wrap(BKTVT_fake_script)()
local function LIUT_fake_script() -- CopyElement17.LocalScript 
	local script = Instance.new('LocalScript', CopyElement17)

	local hovered = false
	local input = game:GetService("UserInputService")
	
	script.Parent.MouseEnter:Connect(function()
		hovered = true
	end)
	script.Parent.MouseLeave:Connect(function()
		hovered = false
	end)
	
	game:GetService("UserInputService").InputBegan:Connect(function(input, gameProcessedEvent)
			if input.UserInputType == Enum.UserInputType.MouseButton1 then
	if hovered == true then
		script.Parent.Parent.Parent.Parent.notepad.Visible = true
				script.Parent.Parent.Parent.Parent.notepad.ScrollingFrame.TextBox.Text = script.Parent.Text
	end
			end
	end)
end
coroutine.wrap(LIUT_fake_script)()
local function FTAX_fake_script() -- loading.LocalScript 
	local script = Instance.new('LocalScript', loading)

	while true do
	script.Parent.Parent.loading.Rotation += 5
	wait(0.02)
	end
end
coroutine.wrap(FTAX_fake_script)()
local function EHAV_fake_script() -- luaChromium.buttonClickHandler 
	local script = Instance.new('LocalScript', luaChromium)

	-- Get the parent object containing all buttons
	local parentObject = script.Parent.iFrame -- Adjust the path if the script is not directly under the parent object
	
	-- Get the parent object containing all buttons
	local parentObject = script.Parent.iFrame -- Adjust the path if the script is not directly under the parent object
	-- Table to keep track of connected buttons
	local connectedButtons = {}
	
	-- Function to handle button click
	local function onButtonClick(button)
		print(button.Name .. " was clicked")
		button.Parent.Parent.search.redirrect.Value = button.Name
	end
	
	-- Function to connect button click events
	local function connectButton(button)
		if not connectedButtons[button] then
			-- Connect the MouseButton1Click event to the onButtonClick function
			local connection = button.MouseButton1Click:Connect(function()
				onButtonClick(button)
			end)
			-- Store the connection in the dictionary
			connectedButtons[button] = connection
		end
	end
	
	-- Loop through all existing children of the parent object and connect button clicks
	for _, child in pairs(parentObject:GetChildren()) do
		if child:IsA("TextButton") or child:IsA("ImageButton") then
			connectButton(child)
		end
	end
	
	-- Optional: Add a loop to continuously check for new buttons added to the parent object
	while true do
		for _, child in pairs(parentObject:GetChildren()) do
			if (child:IsA("TextButton") or child:IsA("ImageButton")) and not connectedButtons[child] then
				connectButton(child)
			end
		end
		wait(1) -- Wait for a second before checking again
	end
	
end
coroutine.wrap(EHAV_fake_script)()
