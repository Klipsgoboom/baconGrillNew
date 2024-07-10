-- Gui to Lua
-- Version: 3.2

-- Instances:

local win10mode = Instance.new("ScreenGui")
local win10taskbar = Instance.new("Frame")
local windowsHomeButton = Instance.new("ImageButton")
local Frame = Instance.new("Frame")
local baconStore = Instance.new("ImageButton")
local music = Instance.new("ImageButton")
local notepad = Instance.new("ImageButton")
local luaChromium = Instance.new("ImageButton")
local mm2 = Instance.new("ImageButton")
local prisonlife = Instance.new("ImageButton")
local jailbreak = Instance.new("ImageButton")
local Esp = Instance.new("ImageButton")
local TextLabel = Instance.new("TextLabel")
local settings = Instance.new("ImageButton")
local baconStore_2 = Instance.new("ImageButton")
local jailbreak_2 = Instance.new("ImageButton")
local luaChromium_2 = Instance.new("ImageButton")
local mm2_2 = Instance.new("ImageButton")
local music_2 = Instance.new("ImageButton")
local notepad_2 = Instance.new("ImageButton")
local prisonlife_2 = Instance.new("ImageButton")
local Esp_2 = Instance.new("ImageButton")
local settings_2 = Instance.new("ImageButton")
local win10 = Instance.new("Frame")
local Esp_3 = Instance.new("Frame")
local close = Instance.new("TextButton")
local minimize = Instance.new("TextButton")
local TextLabel_2 = Instance.new("TextLabel")
local notepad_3 = Instance.new("ImageLabel")
local line = Instance.new("Frame")
local File = Instance.new("TextButton")
local Edit = Instance.new("TextButton")
local Format = Instance.new("TextButton")
local View = Instance.new("TextButton")
local Help = Instance.new("TextButton")
local ESP = Instance.new("TextButton")
local icon = Instance.new("ImageLabel")
local jailbreak_3 = Instance.new("Frame")
local close_2 = Instance.new("TextButton")
local minimize_2 = Instance.new("TextButton")
local TextLabel_3 = Instance.new("TextLabel")
local jbLogo = Instance.new("ImageLabel")
local window = Instance.new("Frame")
local carSuspension = Instance.new("TextButton")
local suspensionHeight = Instance.new("TextBox")
local TextLabel_4 = Instance.new("TextLabel")
local TextLabel_5 = Instance.new("TextLabel")
local TextLabel_6 = Instance.new("TextLabel")
local speed = Instance.new("TextBox")
local icon_2 = Instance.new("ImageLabel")
local music_3 = Instance.new("Frame")
local close_3 = Instance.new("TextButton")
local minimize_3 = Instance.new("TextButton")
local windowTitle = Instance.new("TextLabel")
local window_2 = Instance.new("Frame")
local Home = Instance.new("TextLabel")
local hyperlink = Instance.new("TextLabel")
local musicPlayerText = Instance.new("TextLabel")
local audioIdText = Instance.new("TextLabel")
local audioBox = Instance.new("TextBox")
local play = Instance.new("ImageButton")
local icon_3 = Instance.new("ImageLabel")
local notepad_4 = Instance.new("Frame")
local close_4 = Instance.new("TextButton")
local minimize_4 = Instance.new("TextButton")
local TextLabel_7 = Instance.new("TextLabel")
local notepad_5 = Instance.new("ImageLabel")
local line_2 = Instance.new("Frame")
local File_2 = Instance.new("TextButton")
local Edit_2 = Instance.new("TextButton")
local Format_2 = Instance.new("TextButton")
local View_2 = Instance.new("TextButton")
local Help_2 = Instance.new("TextButton")
local ScrollingFrame = Instance.new("ScrollingFrame")
local TextBox = Instance.new("TextBox")
local icon_4 = Instance.new("ImageLabel")
local settings_3 = Instance.new("Frame")
local close_5 = Instance.new("TextButton")
local minimize_5 = Instance.new("TextButton")
local windowTitle_2 = Instance.new("TextLabel")
local window_3 = Instance.new("Frame")
local walkspeedButton = Instance.new("TextButton")
local walkspeedValue = Instance.new("TextBox")
local flight = Instance.new("TextLabel")
local walkspeedText = Instance.new("TextLabel")
local flyValue = Instance.new("TextBox")
local flyButton = Instance.new("TextButton")
local spinValue = Instance.new("TextBox")
local spinButton = Instance.new("TextButton")
local flight_2 = Instance.new("TextLabel")
local fullbright = Instance.new("TextButton")
local TextLabel_8 = Instance.new("TextLabel")
local TextLabel_9 = Instance.new("TextLabel")
local icon_5 = Instance.new("ImageLabel")
local notepad_6 = Instance.new("ImageLabel")
local mm2_3 = Instance.new("Frame")
local close_6 = Instance.new("TextButton")
local minimize_6 = Instance.new("TextButton")
local TextLabel_10 = Instance.new("TextLabel")
local notepad_7 = Instance.new("ImageLabel")
local line_3 = Instance.new("Frame")
local File_3 = Instance.new("TextButton")
local Edit_3 = Instance.new("TextButton")
local Format_3 = Instance.new("TextButton")
local View_3 = Instance.new("TextButton")
local Help_3 = Instance.new("TextButton")
local ESP_2 = Instance.new("TextButton")
local Pattern = Instance.new("ImageLabel")
local icon_6 = Instance.new("ImageLabel")

--Properties:

win10mode.Name = "win10mode"
win10mode.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
win10mode.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
win10mode.ResetOnSpawn = false

win10taskbar.Name = "win10taskbar"
win10taskbar.Parent = win10mode
win10taskbar.BackgroundColor3 = Color3.fromRGB(26, 26, 26)
win10taskbar.BackgroundTransparency = 0.100
win10taskbar.BorderColor3 = Color3.fromRGB(26, 26, 26)
win10taskbar.Position = UDim2.new(0, 0, 0.910144448, 0)
win10taskbar.Size = UDim2.new(0, 647, 0, 41)

windowsHomeButton.Name = "windowsHomeButton"
windowsHomeButton.Parent = win10taskbar
windowsHomeButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
windowsHomeButton.BackgroundTransparency = 1.000
windowsHomeButton.BorderColor3 = Color3.fromRGB(255, 255, 255)
windowsHomeButton.Size = UDim2.new(0, 43, 0, 40)
windowsHomeButton.Image = "http://www.roblox.com/asset/?id=893125015"

Frame.Parent = win10taskbar
Frame.BackgroundColor3 = Color3.fromRGB(47, 47, 47)
Frame.BackgroundTransparency = 0.100
Frame.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame.BorderSizePixel = 0
Frame.Position = UDim2.new(0, 0, -14.1722469, 0)
Frame.Size = UDim2.new(0, 647, 0, 581)
Frame.Visible = false

baconStore.Name = "baconStore"
baconStore.Parent = Frame
baconStore.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
baconStore.BackgroundTransparency = 1.000
baconStore.BorderColor3 = Color3.fromRGB(255, 255, 255)
baconStore.Position = UDim2.new(0.0664605871, 0, 0.0223752148, 0)
baconStore.Size = UDim2.new(0, 71, 0, 66)
baconStore.Image = "http://www.roblox.com/asset/?id=2692388932"

music.Name = "music"
music.Parent = Frame
music.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
music.BackgroundTransparency = 1.000
music.BorderColor3 = Color3.fromRGB(255, 255, 255)
music.Position = UDim2.new(0.202472955, 0, 0.0223752148, 0)
music.Size = UDim2.new(0, 71, 0, 66)
music.Image = "http://www.roblox.com/asset/?id=18238210524"

notepad.Name = "notepad"
notepad.Parent = Frame
notepad.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
notepad.BackgroundTransparency = 1.000
notepad.BorderColor3 = Color3.fromRGB(255, 255, 255)
notepad.Position = UDim2.new(0.338, 0, 0.0219999999, 0)
notepad.Size = UDim2.new(0, 71, 0, 66)
notepad.Image = "http://www.roblox.com/asset/?id=18238710945"

luaChromium.Name = "luaChromium"
luaChromium.Parent = Frame
luaChromium.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
luaChromium.BackgroundTransparency = 1.000
luaChromium.BorderColor3 = Color3.fromRGB(255, 255, 255)
luaChromium.Position = UDim2.new(0.474000007, 0, 0.0219999999, 0)
luaChromium.Size = UDim2.new(0, 71, 0, 66)
luaChromium.Image = "http://www.roblox.com/asset/?id=18280510257"

mm2.Name = "mm2"
mm2.Parent = Frame
mm2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
mm2.BackgroundTransparency = 1.000
mm2.BorderColor3 = Color3.fromRGB(255, 255, 255)
mm2.Position = UDim2.new(0.60799998, 0, 0.0219999999, 0)
mm2.Size = UDim2.new(0, 71, 0, 66)
mm2.Image = "http://www.roblox.com/asset/?id=18241466938"

prisonlife.Name = "prisonlife"
prisonlife.Parent = Frame
prisonlife.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
prisonlife.BackgroundTransparency = 1.000
prisonlife.BorderColor3 = Color3.fromRGB(255, 255, 255)
prisonlife.Position = UDim2.new(0.741999984, 0, 0.0219999999, 0)
prisonlife.Size = UDim2.new(0, 71, 0, 66)
prisonlife.Image = "http://www.roblox.com/asset/?id=18241895562"

jailbreak.Name = "jailbreak"
jailbreak.Parent = Frame
jailbreak.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
jailbreak.BackgroundTransparency = 1.000
jailbreak.BorderColor3 = Color3.fromRGB(255, 255, 255)
jailbreak.Position = UDim2.new(0.875999987, 0, 0.0219999999, 0)
jailbreak.Size = UDim2.new(0, 71, 0, 66)
jailbreak.Image = "http://www.roblox.com/asset/?id=18246230914"

Esp.Name = "Esp"
Esp.Parent = Frame
Esp.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Esp.BackgroundTransparency = 1.000
Esp.BorderColor3 = Color3.fromRGB(255, 255, 255)
Esp.Position = UDim2.new(0.0650293306, 0, 0.168299451, 0)
Esp.Size = UDim2.new(0, 71, 0, 66)
Esp.Image = "http://www.roblox.com/asset/?id=18277463198"

TextLabel.Parent = Frame
TextLabel.BackgroundColor3 = Color3.fromRGB(138, 138, 138)
TextLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.BorderSizePixel = 0
TextLabel.Position = UDim2.new(0.0927357003, 0, 0.86402756, 0)
TextLabel.Size = UDim2.new(0, 491, 0, 79)
TextLabel.Font = Enum.Font.SourceSans
TextLabel.Text = "Icons that have golden outlines are global scripts, grey are specific to a game"
TextLabel.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.TextScaled = true
TextLabel.TextSize = 14.000
TextLabel.TextWrapped = true

settings.Name = "settings"
settings.Parent = Frame
settings.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
settings.BackgroundTransparency = 1.000
settings.BorderColor3 = Color3.fromRGB(255, 255, 255)
settings.Position = UDim2.new(0.201041698, 0, 0.168299451, 0)
settings.Size = UDim2.new(0, 71, 0, 66)
settings.Image = "http://www.roblox.com/asset/?id=18285112483"

baconStore_2.Name = "baconStore"
baconStore_2.Parent = win10taskbar
baconStore_2.BackgroundColor3 = Color3.fromRGB(222, 249, 255)
baconStore_2.BackgroundTransparency = 1.000
baconStore_2.BorderColor3 = Color3.fromRGB(255, 255, 255)
baconStore_2.Position = UDim2.new(-0.0997711197, 0, 0.744619727, 0)
baconStore_2.Size = UDim2.new(0, 35, 0, 33)
baconStore_2.Visible = false
baconStore_2.Image = "http://www.roblox.com/asset/?id=2692388932"

jailbreak_2.Name = "jailbreak"
jailbreak_2.Parent = win10taskbar
jailbreak_2.BackgroundColor3 = Color3.fromRGB(222, 249, 255)
jailbreak_2.BackgroundTransparency = 1.000
jailbreak_2.BorderColor3 = Color3.fromRGB(255, 255, 255)
jailbreak_2.Position = UDim2.new(-0.0997711197, 0, 0.744619727, 0)
jailbreak_2.Size = UDim2.new(0, 35, 0, 33)
jailbreak_2.Visible = false
jailbreak_2.Image = "http://www.roblox.com/asset/?id=2692388932"

luaChromium_2.Name = "luaChromium"
luaChromium_2.Parent = win10taskbar
luaChromium_2.BackgroundColor3 = Color3.fromRGB(222, 249, 255)
luaChromium_2.BackgroundTransparency = 1.000
luaChromium_2.BorderColor3 = Color3.fromRGB(255, 255, 255)
luaChromium_2.Position = UDim2.new(-0.0997711197, 0, 0.744619727, 0)
luaChromium_2.Size = UDim2.new(0, 35, 0, 33)
luaChromium_2.Visible = false
luaChromium_2.Image = "http://www.roblox.com/asset/?id=2692388932"

mm2_2.Name = "mm2"
mm2_2.Parent = win10taskbar
mm2_2.BackgroundColor3 = Color3.fromRGB(222, 249, 255)
mm2_2.BackgroundTransparency = 1.000
mm2_2.BorderColor3 = Color3.fromRGB(255, 255, 255)
mm2_2.Position = UDim2.new(-0.0997711197, 0, 0.744619727, 0)
mm2_2.Size = UDim2.new(0, 35, 0, 33)
mm2_2.Visible = false
mm2_2.Image = "http://www.roblox.com/asset/?id=2692388932"

music_2.Name = "music"
music_2.Parent = win10taskbar
music_2.BackgroundColor3 = Color3.fromRGB(222, 249, 255)
music_2.BackgroundTransparency = 1.000
music_2.BorderColor3 = Color3.fromRGB(255, 255, 255)
music_2.Position = UDim2.new(-0.0997711197, 0, 0.744619727, 0)
music_2.Size = UDim2.new(0, 35, 0, 33)
music_2.Visible = false
music_2.Image = "http://www.roblox.com/asset/?id=2692388932"

notepad_2.Name = "notepad"
notepad_2.Parent = win10taskbar
notepad_2.BackgroundColor3 = Color3.fromRGB(222, 249, 255)
notepad_2.BackgroundTransparency = 1.000
notepad_2.BorderColor3 = Color3.fromRGB(255, 255, 255)
notepad_2.Position = UDim2.new(-0.0997711197, 0, 0.744619727, 0)
notepad_2.Size = UDim2.new(0, 35, 0, 33)
notepad_2.Visible = false
notepad_2.Image = "http://www.roblox.com/asset/?id=2692388932"

prisonlife_2.Name = "prisonlife"
prisonlife_2.Parent = win10taskbar
prisonlife_2.BackgroundColor3 = Color3.fromRGB(222, 249, 255)
prisonlife_2.BackgroundTransparency = 1.000
prisonlife_2.BorderColor3 = Color3.fromRGB(255, 255, 255)
prisonlife_2.Position = UDim2.new(-0.0997711197, 0, 0.744619727, 0)
prisonlife_2.Size = UDim2.new(0, 35, 0, 33)
prisonlife_2.Visible = false
prisonlife_2.Image = "http://www.roblox.com/asset/?id=2692388932"

Esp_2.Name = "Esp"
Esp_2.Parent = win10taskbar
Esp_2.BackgroundColor3 = Color3.fromRGB(222, 249, 255)
Esp_2.BackgroundTransparency = 1.000
Esp_2.BorderColor3 = Color3.fromRGB(255, 255, 255)
Esp_2.Position = UDim2.new(-0.0997711197, 0, 0.744619727, 0)
Esp_2.Size = UDim2.new(0, 35, 0, 33)
Esp_2.Visible = false
Esp_2.Image = "http://www.roblox.com/asset/?id=2692388932"

settings_2.Name = "settings"
settings_2.Parent = win10taskbar
settings_2.BackgroundColor3 = Color3.fromRGB(222, 249, 255)
settings_2.BackgroundTransparency = 1.000
settings_2.BorderColor3 = Color3.fromRGB(255, 255, 255)
settings_2.Position = UDim2.new(-0.0997711197, 0, 0.744619727, 0)
settings_2.Size = UDim2.new(0, 35, 0, 33)
settings_2.Visible = false
settings_2.Image = "http://www.roblox.com/asset/?id=18285112483"

win10.Name = "win10"
win10.Parent = win10mode
win10.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
win10.BorderColor3 = Color3.fromRGB(0, 0, 0)
win10.BorderSizePixel = 0
win10.Size = UDim2.new(0, 100, 0, 100)
win10.Visible = false

Esp_3.Name = "Esp"
Esp_3.Parent = win10mode
Esp_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Esp_3.BorderColor3 = Color3.fromRGB(74, 74, 74)
Esp_3.Position = UDim2.new(0.0347802266, 0, 0.135873795, 0)
Esp_3.Size = UDim2.new(0, 370, 0, 236)
Esp_3.Visible = false

close.Name = "close"
close.Parent = Esp_3
close.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
close.BorderColor3 = Color3.fromRGB(255, 255, 255)
close.Position = UDim2.new(0.919194758, 0, 0.0073357597, 0)
close.Size = UDim2.new(0, 29, 0, 24)
close.Font = Enum.Font.SourceSans
close.Text = "X"
close.TextColor3 = Color3.fromRGB(0, 0, 0)
close.TextSize = 14.000

minimize.Name = "minimize"
minimize.Parent = Esp_3
minimize.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
minimize.BorderColor3 = Color3.fromRGB(255, 255, 255)
minimize.Position = UDim2.new(0.838389456, 0, 0.0073357597, 0)
minimize.Size = UDim2.new(0, 29, 0, 24)
minimize.Font = Enum.Font.SourceSans
minimize.Text = "-"
minimize.TextColor3 = Color3.fromRGB(0, 0, 0)
minimize.TextSize = 29.000

TextLabel_2.Parent = Esp_3
TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.BackgroundTransparency = 1.000
TextLabel_2.BorderColor3 = Color3.fromRGB(27, 42, 53)
TextLabel_2.Position = UDim2.new(0.0602526851, 0, 0, 0)
TextLabel_2.Size = UDim2.new(0, 150, 0, 29)
TextLabel_2.Font = Enum.Font.SourceSans
TextLabel_2.Text = "Global Esp"
TextLabel_2.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_2.TextSize = 14.000
TextLabel_2.TextXAlignment = Enum.TextXAlignment.Left

notepad_3.Name = "notepad"
notepad_3.Parent = Esp_3
notepad_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
notepad_3.BorderColor3 = Color3.fromRGB(255, 255, 255)
notepad_3.Position = UDim2.new(0.00560920406, 0, 0.00733577227, 0)
notepad_3.Size = UDim2.new(0, 19, 0, 20)
notepad_3.Image = "http://www.roblox.com/asset/?id=18277463198"

line.Name = "line"
line.Parent = Esp_3
line.BackgroundColor3 = Color3.fromRGB(241, 241, 241)
line.BorderColor3 = Color3.fromRGB(241, 241, 241)
line.Position = UDim2.new(0.00290626311, 0, 0.186497375, 0)
line.Size = UDim2.new(0, 367, 0, 2)

File.Name = "File"
File.Parent = Esp_3
File.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
File.BorderColor3 = Color3.fromRGB(0, 0, 0)
File.BorderSizePixel = 0
File.Position = UDim2.new(0.00270270277, 0, 0.0893476456, 0)
File.Size = UDim2.new(0, 52, 0, 22)
File.Font = Enum.Font.SourceSans
File.Text = "File"
File.TextColor3 = Color3.fromRGB(0, 0, 0)
File.TextSize = 14.000

Edit.Name = "Edit"
Edit.Parent = Esp_3
Edit.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Edit.BorderColor3 = Color3.fromRGB(0, 0, 0)
Edit.BorderSizePixel = 0
Edit.Position = UDim2.new(0.142856658, 0, 0.0893476456, 0)
Edit.Size = UDim2.new(0, 52, 0, 22)
Edit.Font = Enum.Font.SourceSans
Edit.Text = "Edit"
Edit.TextColor3 = Color3.fromRGB(0, 0, 0)
Edit.TextSize = 14.000

Format.Name = "Format"
Format.Parent = Esp_3
Format.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Format.BorderColor3 = Color3.fromRGB(0, 0, 0)
Format.BorderSizePixel = 0
Format.Position = UDim2.new(0.283010453, 0, 0.0893476456, 0)
Format.Size = UDim2.new(0, 52, 0, 22)
Format.Font = Enum.Font.SourceSans
Format.Text = "Format"
Format.TextColor3 = Color3.fromRGB(0, 0, 0)
Format.TextSize = 14.000

View.Name = "View"
View.Parent = Esp_3
View.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
View.BorderColor3 = Color3.fromRGB(0, 0, 0)
View.BorderSizePixel = 0
View.Position = UDim2.new(0.566407681, 0, 0.0893476456, 0)
View.Size = UDim2.new(0, 52, 0, 22)
View.Font = Enum.Font.SourceSans
View.Text = "View"
View.TextColor3 = Color3.fromRGB(0, 0, 0)
View.TextSize = 14.000

Help.Name = "Help"
Help.Parent = Esp_3
Help.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Help.BorderColor3 = Color3.fromRGB(0, 0, 0)
Help.BorderSizePixel = 0
Help.Position = UDim2.new(0.428183198, 0, 0.0893476456, 0)
Help.Size = UDim2.new(0, 52, 0, 22)
Help.Font = Enum.Font.SourceSans
Help.Text = "Help"
Help.TextColor3 = Color3.fromRGB(0, 0, 0)
Help.TextSize = 14.000

ESP.Name = "ESP"
ESP.Parent = Esp_3
ESP.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ESP.BorderColor3 = Color3.fromRGB(0, 0, 0)
ESP.Position = UDim2.new(0.0546048954, 0, 0.227476731, 0)
ESP.Size = UDim2.new(0, 138, 0, 50)
ESP.ZIndex = 8
ESP.Font = Enum.Font.SourceSans
ESP.Text = "Enable Player Esp"
ESP.TextColor3 = Color3.fromRGB(0, 0, 0)
ESP.TextSize = 14.000

icon.Name = "icon"
icon.Parent = Esp_3
icon.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
icon.BorderColor3 = Color3.fromRGB(255, 255, 255)
icon.Position = UDim2.new(0.193877548, 0, 0.0130718956, 0)
icon.Size = UDim2.new(0, 17, 0, 20)
icon.Visible = false
icon.Image = "http://www.roblox.com/asset/?id=18277463198"

jailbreak_3.Name = "jailbreak"
jailbreak_3.Parent = win10mode
jailbreak_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
jailbreak_3.BorderColor3 = Color3.fromRGB(255, 255, 255)
jailbreak_3.Position = UDim2.new(0.250186086, 0, 0.277312994, 0)
jailbreak_3.Size = UDim2.new(0, 490, 0, 306)
jailbreak_3.Visible = false

close_2.Name = "close"
close_2.Parent = jailbreak_3
close_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
close_2.BorderColor3 = Color3.fromRGB(255, 255, 255)
close_2.Position = UDim2.new(0.940816402, 0, 0, 0)
close_2.Size = UDim2.new(0, 29, 0, 24)
close_2.Font = Enum.Font.SourceSans
close_2.Text = "X"
close_2.TextColor3 = Color3.fromRGB(0, 0, 0)
close_2.TextSize = 14.000

minimize_2.Name = "minimize"
minimize_2.Parent = jailbreak_3
minimize_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
minimize_2.BorderColor3 = Color3.fromRGB(255, 255, 255)
minimize_2.Position = UDim2.new(0.881632686, 0, 0, 0)
minimize_2.Size = UDim2.new(0, 29, 0, 24)
minimize_2.Font = Enum.Font.SourceSans
minimize_2.Text = "-"
minimize_2.TextColor3 = Color3.fromRGB(0, 0, 0)
minimize_2.TextSize = 29.000

TextLabel_3.Parent = jailbreak_3
TextLabel_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.BackgroundTransparency = 1.000
TextLabel_3.BorderColor3 = Color3.fromRGB(27, 42, 53)
TextLabel_3.Position = UDim2.new(0.0877550989, 0, -0.00326797389, 0)
TextLabel_3.Size = UDim2.new(0, 192, 0, 29)
TextLabel_3.Font = Enum.Font.SourceSans
TextLabel_3.Text = "Jailbreak"
TextLabel_3.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_3.TextSize = 14.000
TextLabel_3.TextXAlignment = Enum.TextXAlignment.Left

jbLogo.Name = "jbLogo"
jbLogo.Parent = jailbreak_3
jbLogo.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
jbLogo.BorderColor3 = Color3.fromRGB(255, 255, 255)
jbLogo.Position = UDim2.new(0.0285714287, 0, 0.0130718956, 0)
jbLogo.Size = UDim2.new(0, 22, 0, 20)
jbLogo.Image = "http://www.roblox.com/asset/?id=18246230914"

window.Name = "window"
window.Parent = jailbreak_3
window.BackgroundColor3 = Color3.fromRGB(241, 241, 241)
window.BorderColor3 = Color3.fromRGB(241, 241, 241)
window.Position = UDim2.new(0, 0, 0.0947712436, 0)
window.Size = UDim2.new(0, 490, 0, 277)

carSuspension.Name = "carSuspension"
carSuspension.Parent = window
carSuspension.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
carSuspension.BorderColor3 = Color3.fromRGB(27, 42, 53)
carSuspension.Position = UDim2.new(0.0285714287, 0, 0.779783368, 0)
carSuspension.Size = UDim2.new(0, 131, 0, 50)
carSuspension.Font = Enum.Font.SourceSans
carSuspension.Text = "Apply Mods"
carSuspension.TextColor3 = Color3.fromRGB(0, 0, 0)
carSuspension.TextSize = 14.000

suspensionHeight.Name = "suspensionHeight"
suspensionHeight.Parent = window
suspensionHeight.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
suspensionHeight.BorderColor3 = Color3.fromRGB(0, 0, 0)
suspensionHeight.Position = UDim2.new(0.295918375, 0, 0.162454873, 0)
suspensionHeight.Size = UDim2.new(0, 200, 0, 25)
suspensionHeight.Font = Enum.Font.SourceSans
suspensionHeight.Text = "5"
suspensionHeight.TextColor3 = Color3.fromRGB(0, 0, 0)
suspensionHeight.TextSize = 14.000

TextLabel_4.Parent = window
TextLabel_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_4.BackgroundTransparency = 1.000
TextLabel_4.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_4.BorderSizePixel = 0
TextLabel_4.Position = UDim2.new(0.0285714287, 0, 0, 0)
TextLabel_4.Size = UDim2.new(0, 179, 0, 32)
TextLabel_4.Font = Enum.Font.SourceSans
TextLabel_4.Text = "Car mods"
TextLabel_4.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_4.TextSize = 24.000
TextLabel_4.TextXAlignment = Enum.TextXAlignment.Left

TextLabel_5.Parent = window
TextLabel_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_5.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_5.BorderSizePixel = 0
TextLabel_5.Position = UDim2.new(0.0285714287, 0, 0.162454873, 0)
TextLabel_5.Size = UDim2.new(0, 114, 0, 25)
TextLabel_5.Font = Enum.Font.SourceSans
TextLabel_5.Text = "Suspension height:"
TextLabel_5.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_5.TextSize = 14.000

TextLabel_6.Parent = window
TextLabel_6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_6.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_6.BorderSizePixel = 0
TextLabel_6.Position = UDim2.new(0.0285714287, 0, 0.299638987, 0)
TextLabel_6.Size = UDim2.new(0, 114, 0, 25)
TextLabel_6.Font = Enum.Font.SourceSans
TextLabel_6.Text = "Car Speed:"
TextLabel_6.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_6.TextSize = 14.000

speed.Name = "speed"
speed.Parent = window
speed.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
speed.BorderColor3 = Color3.fromRGB(0, 0, 0)
speed.Position = UDim2.new(0.295918375, 0, 0.299638987, 0)
speed.Size = UDim2.new(0, 200, 0, 25)
speed.Font = Enum.Font.SourceSans
speed.Text = "100"
speed.TextColor3 = Color3.fromRGB(0, 0, 0)
speed.TextSize = 14.000

icon_2.Name = "icon"
icon_2.Parent = jailbreak_3
icon_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
icon_2.BorderColor3 = Color3.fromRGB(255, 255, 255)
icon_2.Position = UDim2.new(0.193877548, 0, 0.0130718956, 0)
icon_2.Size = UDim2.new(0, 17, 0, 20)
icon_2.Visible = false
icon_2.Image = "http://www.roblox.com/asset/?id=18246230914"

music_3.Name = "music"
music_3.Parent = win10mode
music_3.BackgroundColor3 = Color3.fromRGB(241, 241, 241)
music_3.BorderColor3 = Color3.fromRGB(241, 241, 241)
music_3.Position = UDim2.new(0.364470333, 0, 0.206593409, 0)
music_3.Size = UDim2.new(0, 923, 0, 561)
music_3.Visible = false

close_3.Name = "close"
close_3.Parent = music_3
close_3.BackgroundColor3 = Color3.fromRGB(241, 241, 241)
close_3.BorderColor3 = Color3.fromRGB(241, 241, 241)
close_3.Position = UDim2.new(0.967902005, 0, 0, 0)
close_3.Size = UDim2.new(0, 29, 0, 24)
close_3.Font = Enum.Font.SourceSans
close_3.Text = "X"
close_3.TextColor3 = Color3.fromRGB(0, 0, 0)
close_3.TextSize = 14.000

minimize_3.Name = "minimize"
minimize_3.Parent = music_3
minimize_3.BackgroundColor3 = Color3.fromRGB(241, 241, 241)
minimize_3.BorderColor3 = Color3.fromRGB(241, 241, 241)
minimize_3.Position = UDim2.new(0.935803831, 0, 0, 0)
minimize_3.Size = UDim2.new(0, 29, 0, 24)
minimize_3.Font = Enum.Font.SourceSans
minimize_3.Text = "-"
minimize_3.TextColor3 = Color3.fromRGB(0, 0, 0)
minimize_3.TextSize = 29.000

windowTitle.Name = "windowTitle"
windowTitle.Parent = music_3
windowTitle.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
windowTitle.BackgroundTransparency = 1.000
windowTitle.BorderColor3 = Color3.fromRGB(27, 42, 53)
windowTitle.Position = UDim2.new(0.0205850489, 0, 0, 0)
windowTitle.Size = UDim2.new(0, 57, 0, 29)
windowTitle.Font = Enum.Font.SourceSans
windowTitle.Text = "Media Player"
windowTitle.TextColor3 = Color3.fromRGB(0, 0, 0)
windowTitle.TextSize = 14.000
windowTitle.TextXAlignment = Enum.TextXAlignment.Left

window_2.Name = "window"
window_2.Parent = music_3
window_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
window_2.BorderColor3 = Color3.fromRGB(255, 255, 255)
window_2.Position = UDim2.new(0.270855904, 0, 0.051693406, 0)
window_2.Size = UDim2.new(0, 673, 0, 532)

Home.Name = "Home"
Home.Parent = music_3
Home.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Home.BorderColor3 = Color3.fromRGB(0, 0, 0)
Home.BorderSizePixel = 0
Home.Position = UDim2.new(0.280606717, 0, 0.0695187151, 0)
Home.Size = UDim2.new(0, 254, 0, 50)
Home.Font = Enum.Font.SourceSans
Home.Text = "Home"
Home.TextColor3 = Color3.fromRGB(0, 0, 0)
Home.TextScaled = true
Home.TextSize = 14.000
Home.TextWrapped = true
Home.TextXAlignment = Enum.TextXAlignment.Left

hyperlink.Name = "hyperlink"
hyperlink.Parent = music_3
hyperlink.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
hyperlink.BorderColor3 = Color3.fromRGB(0, 0, 0)
hyperlink.BorderSizePixel = 0
hyperlink.Position = UDim2.new(0.280606717, 0, 0.158645272, 0)
hyperlink.Size = UDim2.new(0, 131, 0, 22)
hyperlink.Font = Enum.Font.SourceSans
hyperlink.Text = "Roblox audio player"
hyperlink.TextColor3 = Color3.fromRGB(0, 120, 215)
hyperlink.TextScaled = true
hyperlink.TextSize = 14.000
hyperlink.TextWrapped = true
hyperlink.TextXAlignment = Enum.TextXAlignment.Left

musicPlayerText.Name = "musicPlayerText"
musicPlayerText.Parent = music_3
musicPlayerText.BackgroundColor3 = Color3.fromRGB(241, 241, 241)
musicPlayerText.BorderColor3 = Color3.fromRGB(0, 0, 0)
musicPlayerText.BorderSizePixel = 0
musicPlayerText.Position = UDim2.new(0.0205850489, 0, 0.0819964334, 0)
musicPlayerText.Size = UDim2.new(0, 141, 0, 50)
musicPlayerText.Font = Enum.Font.SourceSans
musicPlayerText.Text = "Music Player"
musicPlayerText.TextColor3 = Color3.fromRGB(0, 0, 0)
musicPlayerText.TextScaled = true
musicPlayerText.TextSize = 14.000
musicPlayerText.TextWrapped = true
musicPlayerText.TextXAlignment = Enum.TextXAlignment.Left

audioIdText.Name = "audioIdText"
audioIdText.Parent = music_3
audioIdText.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
audioIdText.BorderColor3 = Color3.fromRGB(0, 0, 0)
audioIdText.BorderSizePixel = 0
audioIdText.Position = UDim2.new(0.280606717, 0, 0.253119439, 0)
audioIdText.Size = UDim2.new(0, 131, 0, 22)
audioIdText.Font = Enum.Font.SourceSans
audioIdText.Text = "Enter an audio ID:"
audioIdText.TextColor3 = Color3.fromRGB(0, 0, 0)
audioIdText.TextScaled = true
audioIdText.TextSize = 14.000
audioIdText.TextWrapped = true
audioIdText.TextXAlignment = Enum.TextXAlignment.Left

audioBox.Name = "audioBox"
audioBox.Parent = music_3
audioBox.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
audioBox.BorderColor3 = Color3.fromRGB(0, 0, 0)
audioBox.Position = UDim2.new(0.429035753, 0, 0.253119439, 0)
audioBox.Size = UDim2.new(0, 497, 0, 21)
audioBox.Font = Enum.Font.SourceSans
audioBox.Text = "1848325181"
audioBox.TextColor3 = Color3.fromRGB(0, 0, 0)
audioBox.TextSize = 14.000

play.Name = "play"
play.Parent = music_3
play.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
play.BorderColor3 = Color3.fromRGB(0, 0, 0)
play.BorderSizePixel = 0
play.Position = UDim2.new(0.594799578, 0, 0.844919801, 0)
play.Size = UDim2.new(0, 74, 0, 74)
play.Image = "http://www.roblox.com/asset/?id=18237262517"

icon_3.Name = "icon"
icon_3.Parent = music_3
icon_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
icon_3.BorderColor3 = Color3.fromRGB(255, 255, 255)
icon_3.Position = UDim2.new(0.193877548, 0, 0.0130718956, 0)
icon_3.Size = UDim2.new(0, 17, 0, 20)
icon_3.Visible = false
icon_3.Image = "http://www.roblox.com/asset/?id=18238210524"

notepad_4.Name = "notepad"
notepad_4.Parent = win10mode
notepad_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
notepad_4.BorderColor3 = Color3.fromRGB(74, 74, 74)
notepad_4.Position = UDim2.new(0.48824513, 0, 0.225203827, 0)
notepad_4.Size = UDim2.new(0, 668, 0, 523)
notepad_4.Visible = false

close_4.Name = "close"
close_4.Parent = notepad_4
close_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
close_4.BorderColor3 = Color3.fromRGB(255, 255, 255)
close_4.Position = UDim2.new(0.940816343, 0, 0.00733577227, 0)
close_4.Size = UDim2.new(0, 29, 0, 24)
close_4.Font = Enum.Font.SourceSans
close_4.Text = "X"
close_4.TextColor3 = Color3.fromRGB(0, 0, 0)
close_4.TextSize = 14.000

minimize_4.Name = "minimize"
minimize_4.Parent = notepad_4
minimize_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
minimize_4.BorderColor3 = Color3.fromRGB(255, 255, 255)
minimize_4.Position = UDim2.new(0.881632745, 0, 0.00733577227, 0)
minimize_4.Size = UDim2.new(0, 29, 0, 24)
minimize_4.Font = Enum.Font.SourceSans
minimize_4.Text = "-"
minimize_4.TextColor3 = Color3.fromRGB(0, 0, 0)
minimize_4.TextSize = 29.000

TextLabel_7.Parent = notepad_4
TextLabel_7.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_7.BackgroundTransparency = 1.000
TextLabel_7.BorderColor3 = Color3.fromRGB(27, 42, 53)
TextLabel_7.Position = UDim2.new(0.0475253724, 0, 0, 0)
TextLabel_7.Size = UDim2.new(0, 149, 0, 29)
TextLabel_7.Font = Enum.Font.SourceSans
TextLabel_7.Text = "Untitled - Notepad"
TextLabel_7.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_7.TextSize = 14.000
TextLabel_7.TextXAlignment = Enum.TextXAlignment.Left

notepad_5.Name = "notepad"
notepad_5.Parent = notepad_4
notepad_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
notepad_5.BorderColor3 = Color3.fromRGB(255, 255, 255)
notepad_5.Position = UDim2.new(0.00560920406, 0, 0.00733577227, 0)
notepad_5.Size = UDim2.new(0, 19, 0, 20)
notepad_5.Image = "http://www.roblox.com/asset/?id=18238710945"

line_2.Name = "line"
line_2.Parent = notepad_4
line_2.BackgroundColor3 = Color3.fromRGB(241, 241, 241)
line_2.BorderColor3 = Color3.fromRGB(241, 241, 241)
line_2.Position = UDim2.new(0.00560892979, 0, 0.0975143388, 0)
line_2.Size = UDim2.new(0, 653, 0, 2)

File_2.Name = "File"
File_2.Parent = notepad_4
File_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
File_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
File_2.BorderSizePixel = 0
File_2.Position = UDim2.new(0, 0, 0.0554493293, 0)
File_2.Size = UDim2.new(0, 52, 0, 22)
File_2.Font = Enum.Font.SourceSans
File_2.Text = "File"
File_2.TextColor3 = Color3.fromRGB(0, 0, 0)
File_2.TextSize = 14.000

Edit_2.Name = "Edit"
Edit_2.Parent = notepad_4
Edit_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Edit_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Edit_2.BorderSizePixel = 0
Edit_2.Position = UDim2.new(0.0778443143, 0, 0.0535372831, 0)
Edit_2.Size = UDim2.new(0, 52, 0, 22)
Edit_2.Font = Enum.Font.SourceSans
Edit_2.Text = "Edit"
Edit_2.TextColor3 = Color3.fromRGB(0, 0, 0)
Edit_2.TextSize = 14.000

Format_2.Name = "Format"
Format_2.Parent = notepad_4
Format_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Format_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Format_2.BorderSizePixel = 0
Format_2.Position = UDim2.new(0.155688629, 0, 0.0554493293, 0)
Format_2.Size = UDim2.new(0, 52, 0, 22)
Format_2.Font = Enum.Font.SourceSans
Format_2.Text = "Format"
Format_2.TextColor3 = Color3.fromRGB(0, 0, 0)
Format_2.TextSize = 14.000

View_2.Name = "View"
View_2.Parent = notepad_4
View_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
View_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
View_2.BorderSizePixel = 0
View_2.Position = UDim2.new(0.233532935, 0, 0.0535372831, 0)
View_2.Size = UDim2.new(0, 52, 0, 22)
View_2.Font = Enum.Font.SourceSans
View_2.Text = "View"
View_2.TextColor3 = Color3.fromRGB(0, 0, 0)
View_2.TextSize = 14.000

Help_2.Name = "Help"
Help_2.Parent = notepad_4
Help_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Help_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Help_2.BorderSizePixel = 0
Help_2.Position = UDim2.new(0.311377257, 0, 0.0535372831, 0)
Help_2.Size = UDim2.new(0, 52, 0, 22)
Help_2.Font = Enum.Font.SourceSans
Help_2.Text = "Help"
Help_2.TextColor3 = Color3.fromRGB(0, 0, 0)
Help_2.TextSize = 14.000

ScrollingFrame.Parent = notepad_4
ScrollingFrame.Active = true
ScrollingFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ScrollingFrame.BorderColor3 = Color3.fromRGB(0, 0, 0)
ScrollingFrame.BorderSizePixel = 0
ScrollingFrame.Position = UDim2.new(0, 0, 0.101338461, 0)
ScrollingFrame.Size = UDim2.new(0, 668, 0, 469)
ScrollingFrame.ScrollBarThickness = 8

TextBox.Parent = ScrollingFrame
TextBox.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextBox.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextBox.BorderSizePixel = 0
TextBox.Size = UDim2.new(0, 650, 0, 1050)
TextBox.ClearTextOnFocus = false
TextBox.Font = Enum.Font.SourceSans
TextBox.MultiLine = true
TextBox.Text = "This is notepad"
TextBox.TextColor3 = Color3.fromRGB(0, 0, 0)
TextBox.TextSize = 22.000
TextBox.TextWrapped = true
TextBox.TextXAlignment = Enum.TextXAlignment.Left
TextBox.TextYAlignment = Enum.TextYAlignment.Top

icon_4.Name = "icon"
icon_4.Parent = notepad_4
icon_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
icon_4.BorderColor3 = Color3.fromRGB(255, 255, 255)
icon_4.Position = UDim2.new(0.193877548, 0, 0.0130718956, 0)
icon_4.Size = UDim2.new(0, 17, 0, 20)
icon_4.Visible = false
icon_4.Image = "http://www.roblox.com/asset/?id=18238710945"

settings_3.Name = "settings"
settings_3.Parent = win10mode
settings_3.BackgroundColor3 = Color3.fromRGB(241, 241, 241)
settings_3.BorderColor3 = Color3.fromRGB(241, 241, 241)
settings_3.Position = UDim2.new(0.205969363, 0, 0.150762141, 0)
settings_3.Size = UDim2.new(0, 923, 0, 561)
settings_3.Visible = false

close_5.Name = "close"
close_5.Parent = settings_3
close_5.BackgroundColor3 = Color3.fromRGB(241, 241, 241)
close_5.BorderColor3 = Color3.fromRGB(241, 241, 241)
close_5.Position = UDim2.new(0.967902005, 0, 0, 0)
close_5.Size = UDim2.new(0, 29, 0, 24)
close_5.Font = Enum.Font.SourceSans
close_5.Text = "X"
close_5.TextColor3 = Color3.fromRGB(0, 0, 0)
close_5.TextSize = 14.000

minimize_5.Name = "minimize"
minimize_5.Parent = settings_3
minimize_5.BackgroundColor3 = Color3.fromRGB(241, 241, 241)
minimize_5.BorderColor3 = Color3.fromRGB(241, 241, 241)
minimize_5.Position = UDim2.new(0.935803831, 0, 0, 0)
minimize_5.Size = UDim2.new(0, 29, 0, 24)
minimize_5.Font = Enum.Font.SourceSans
minimize_5.Text = "-"
minimize_5.TextColor3 = Color3.fromRGB(0, 0, 0)
minimize_5.TextSize = 29.000

windowTitle_2.Name = "windowTitle"
windowTitle_2.Parent = settings_3
windowTitle_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
windowTitle_2.BackgroundTransparency = 1.000
windowTitle_2.BorderColor3 = Color3.fromRGB(27, 42, 53)
windowTitle_2.Position = UDim2.new(0.0411700979, 0, 0, 0)
windowTitle_2.Size = UDim2.new(0, 69, 0, 29)
windowTitle_2.Font = Enum.Font.SourceSans
windowTitle_2.Text = "Settings"
windowTitle_2.TextColor3 = Color3.fromRGB(0, 0, 0)
windowTitle_2.TextSize = 14.000
windowTitle_2.TextXAlignment = Enum.TextXAlignment.Left

window_3.Name = "window"
window_3.Parent = settings_3
window_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
window_3.BorderColor3 = Color3.fromRGB(255, 255, 255)
window_3.Position = UDim2.new(0, 0, 0.260249555, 0)
window_3.Size = UDim2.new(0, 923, 0, 415)

walkspeedButton.Name = "walkspeedButton"
walkspeedButton.Parent = window_3
walkspeedButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
walkspeedButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
walkspeedButton.Position = UDim2.new(0.0270855911, 0, 0.110843375, 0)
walkspeedButton.Size = UDim2.new(0, 200, 0, 26)
walkspeedButton.Font = Enum.Font.SourceSans
walkspeedButton.Text = "Set Walkspeed"
walkspeedButton.TextColor3 = Color3.fromRGB(0, 0, 0)
walkspeedButton.TextSize = 14.000

walkspeedValue.Name = "walkspeedValue"
walkspeedValue.Parent = window_3
walkspeedValue.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
walkspeedValue.BorderColor3 = Color3.fromRGB(0, 0, 0)
walkspeedValue.Position = UDim2.new(0.0270855911, 0, 0.0578313246, 0)
walkspeedValue.Size = UDim2.new(0, 200, 0, 22)
walkspeedValue.ClearTextOnFocus = false
walkspeedValue.Font = Enum.Font.SourceSans
walkspeedValue.Text = "16"
walkspeedValue.TextColor3 = Color3.fromRGB(0, 0, 0)
walkspeedValue.TextSize = 14.000

flight.Name = "flight"
flight.Parent = window_3
flight.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
flight.BackgroundTransparency = 1.000
flight.BorderColor3 = Color3.fromRGB(0, 0, 0)
flight.BorderSizePixel = 0
flight.Position = UDim2.new(0.262188524, 0, 0.173493981, 0)
flight.Size = UDim2.new(0, 200, 0, 15)
flight.Font = Enum.Font.SourceSans
flight.Text = "Once enabled, E to toggle"
flight.TextColor3 = Color3.fromRGB(0, 0, 0)
flight.TextSize = 14.000

walkspeedText.Name = "walkspeedText"
walkspeedText.Parent = window_3
walkspeedText.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
walkspeedText.BackgroundTransparency = 1.000
walkspeedText.BorderColor3 = Color3.fromRGB(0, 0, 0)
walkspeedText.BorderSizePixel = 0
walkspeedText.Position = UDim2.new(0.0270855911, 0, 0.173493981, 0)
walkspeedText.Size = UDim2.new(0, 200, 0, 15)
walkspeedText.Font = Enum.Font.SourceSans
walkspeedText.Text = "Default is 16"
walkspeedText.TextColor3 = Color3.fromRGB(0, 0, 0)
walkspeedText.TextSize = 14.000

flyValue.Name = "flyValue"
flyValue.Parent = window_3
flyValue.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
flyValue.BorderColor3 = Color3.fromRGB(0, 0, 0)
flyValue.Position = UDim2.new(0.270000011, 0, 0.0579999983, 0)
flyValue.Size = UDim2.new(0, 200, 0, 22)
flyValue.ClearTextOnFocus = false
flyValue.Font = Enum.Font.SourceSans
flyValue.Text = "20"
flyValue.TextColor3 = Color3.fromRGB(0, 0, 0)
flyValue.TextSize = 14.000

flyButton.Name = "flyButton"
flyButton.Parent = window_3
flyButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
flyButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
flyButton.Position = UDim2.new(0.270000011, 0, 0.111000001, 0)
flyButton.Size = UDim2.new(0, 200, 0, 26)
flyButton.Font = Enum.Font.SourceSans
flyButton.Text = "Enable Flying (off)"
flyButton.TextColor3 = Color3.fromRGB(0, 0, 0)
flyButton.TextSize = 14.000

spinValue.Name = "spinValue"
spinValue.Parent = window_3
spinValue.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
spinValue.BorderColor3 = Color3.fromRGB(0, 0, 0)
spinValue.Position = UDim2.new(0.512686908, 0, 0.05559038, 0)
spinValue.Size = UDim2.new(0, 200, 0, 22)
spinValue.ClearTextOnFocus = false
spinValue.Font = Enum.Font.SourceSans
spinValue.Text = "50000"
spinValue.TextColor3 = Color3.fromRGB(0, 0, 0)
spinValue.TextSize = 14.000

spinButton.Name = "spinButton"
spinButton.Parent = window_3
spinButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
spinButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
spinButton.Position = UDim2.new(0.513000011, 0, 0.111000001, 0)
spinButton.Size = UDim2.new(0, 200, 0, 26)
spinButton.Font = Enum.Font.SourceSans
spinButton.Text = "Enable Spinning (off)"
spinButton.TextColor3 = Color3.fromRGB(0, 0, 0)
spinButton.TextSize = 14.000

flight_2.Name = "flight"
flight_2.Parent = window_3
flight_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
flight_2.BackgroundTransparency = 1.000
flight_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
flight_2.BorderSizePixel = 0
flight_2.Position = UDim2.new(0.512459397, 0, 0.173493981, 0)
flight_2.Size = UDim2.new(0, 200, 0, 15)
flight_2.Font = Enum.Font.SourceSans
flight_2.Text = "Fly while using, or you will disappear."
flight_2.TextColor3 = Color3.fromRGB(0, 0, 0)
flight_2.TextSize = 14.000

fullbright.Name = "fullbright"
fullbright.Parent = window_3
fullbright.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
fullbright.BorderColor3 = Color3.fromRGB(0, 0, 0)
fullbright.Position = UDim2.new(0.0270855911, 0, 0.308433741, 0)
fullbright.Size = UDim2.new(0, 200, 0, 32)
fullbright.Font = Enum.Font.SourceSans
fullbright.Text = "Enable Fullbright (off)"
fullbright.TextColor3 = Color3.fromRGB(0, 0, 0)
fullbright.TextSize = 14.000

TextLabel_8.Parent = settings_3
TextLabel_8.BackgroundColor3 = Color3.fromRGB(241, 241, 241)
TextLabel_8.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_8.BorderSizePixel = 0
TextLabel_8.Position = UDim2.new(0.138678223, 0, 0.0695187151, 0)
TextLabel_8.Size = UDim2.new(0, 254, 0, 50)
TextLabel_8.Font = Enum.Font.SourceSans
TextLabel_8.Text = "Username"
TextLabel_8.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_8.TextScaled = true
TextLabel_8.TextSize = 14.000
TextLabel_8.TextWrapped = true
TextLabel_8.TextXAlignment = Enum.TextXAlignment.Left

TextLabel_9.Parent = settings_3
TextLabel_9.BackgroundColor3 = Color3.fromRGB(241, 241, 241)
TextLabel_9.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_9.BorderSizePixel = 0
TextLabel_9.Position = UDim2.new(0.138678223, 0, 0.158645272, 0)
TextLabel_9.Size = UDim2.new(0, 131, 0, 22)
TextLabel_9.Font = Enum.Font.SourceSans
TextLabel_9.Text = "Roblox Account"
TextLabel_9.TextColor3 = Color3.fromRGB(0, 120, 215)
TextLabel_9.TextScaled = true
TextLabel_9.TextSize = 14.000
TextLabel_9.TextWrapped = true
TextLabel_9.TextXAlignment = Enum.TextXAlignment.Left

icon_5.Name = "icon"
icon_5.Parent = settings_3
icon_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
icon_5.BorderColor3 = Color3.fromRGB(255, 255, 255)
icon_5.Position = UDim2.new(0.193877548, 0, 0.0130718956, 0)
icon_5.Size = UDim2.new(0, 17, 0, 20)
icon_5.Visible = false
icon_5.Image = "http://www.roblox.com/asset/?id=18285112483"

notepad_6.Name = "notepad"
notepad_6.Parent = settings_3
notepad_6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
notepad_6.BorderColor3 = Color3.fromRGB(255, 255, 255)
notepad_6.Position = UDim2.new(0.00560921663, 0, 0.00733577833, 0)
notepad_6.Size = UDim2.new(0, 20, 0, 20)
notepad_6.Image = "http://www.roblox.com/asset/?id=18285112483"

mm2_3.Name = "mm2"
mm2_3.Parent = win10mode
mm2_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
mm2_3.BorderColor3 = Color3.fromRGB(74, 74, 74)
mm2_3.Position = UDim2.new(0.232009754, 0, 0.105992816, 0)
mm2_3.Size = UDim2.new(0, 550, 0, 523)
mm2_3.Visible = false

close_6.Name = "close"
close_6.Parent = mm2_3
close_6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
close_6.BorderColor3 = Color3.fromRGB(255, 255, 255)
close_6.Position = UDim2.new(0.940816343, 0, 0.00733577227, 0)
close_6.Size = UDim2.new(0, 29, 0, 24)
close_6.Font = Enum.Font.SourceSans
close_6.Text = "X"
close_6.TextColor3 = Color3.fromRGB(0, 0, 0)
close_6.TextSize = 14.000

minimize_6.Name = "minimize"
minimize_6.Parent = mm2_3
minimize_6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
minimize_6.BorderColor3 = Color3.fromRGB(255, 255, 255)
minimize_6.Position = UDim2.new(0.881632745, 0, 0.00733577227, 0)
minimize_6.Size = UDim2.new(0, 29, 0, 24)
minimize_6.Font = Enum.Font.SourceSans
minimize_6.Text = "-"
minimize_6.TextColor3 = Color3.fromRGB(0, 0, 0)
minimize_6.TextSize = 29.000

TextLabel_10.Parent = mm2_3
TextLabel_10.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_10.BackgroundTransparency = 1.000
TextLabel_10.BorderColor3 = Color3.fromRGB(27, 42, 53)
TextLabel_10.Position = UDim2.new(0.0602526851, 0, 0, 0)
TextLabel_10.Size = UDim2.new(0, 150, 0, 29)
TextLabel_10.Font = Enum.Font.SourceSans
TextLabel_10.Text = "MM2"
TextLabel_10.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_10.TextSize = 14.000
TextLabel_10.TextXAlignment = Enum.TextXAlignment.Left

notepad_7.Name = "notepad"
notepad_7.Parent = mm2_3
notepad_7.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
notepad_7.BorderColor3 = Color3.fromRGB(255, 255, 255)
notepad_7.Position = UDim2.new(0.00560920406, 0, 0.00733577227, 0)
notepad_7.Size = UDim2.new(0, 19, 0, 20)
notepad_7.Image = "http://www.roblox.com/asset/?id=18241466938"

line_3.Name = "line"
line_3.Parent = mm2_3
line_3.BackgroundColor3 = Color3.fromRGB(241, 241, 241)
line_3.BorderColor3 = Color3.fromRGB(241, 241, 241)
line_3.Position = UDim2.new(0.00560890883, 0, 0.0975143388, 0)
line_3.Size = UDim2.new(0, 543, 0, 2)

File_3.Name = "File"
File_3.Parent = mm2_3
File_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
File_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
File_3.BorderSizePixel = 0
File_3.Position = UDim2.new(0, 0, 0.0554493293, 0)
File_3.Size = UDim2.new(0, 52, 0, 22)
File_3.Font = Enum.Font.SourceSans
File_3.Text = "File"
File_3.TextColor3 = Color3.fromRGB(0, 0, 0)
File_3.TextSize = 14.000

Edit_3.Name = "Edit"
Edit_3.Parent = mm2_3
Edit_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Edit_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
Edit_3.BorderSizePixel = 0
Edit_3.Position = UDim2.new(0.0942079872, 0, 0.0554493293, 0)
Edit_3.Size = UDim2.new(0, 52, 0, 22)
Edit_3.Font = Enum.Font.SourceSans
Edit_3.Text = "Edit"
Edit_3.TextColor3 = Color3.fromRGB(0, 0, 0)
Edit_3.TextSize = 14.000

Format_3.Name = "Format"
Format_3.Parent = mm2_3
Format_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Format_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
Format_3.BorderSizePixel = 0
Format_3.Position = UDim2.new(0.188415855, 0, 0.0554493293, 0)
Format_3.Size = UDim2.new(0, 52, 0, 22)
Format_3.Font = Enum.Font.SourceSans
Format_3.Text = "Format"
Format_3.TextColor3 = Color3.fromRGB(0, 0, 0)
Format_3.TextSize = 14.000

View_3.Name = "View"
View_3.Parent = mm2_3
View_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
View_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
View_3.BorderSizePixel = 0
View_3.Position = UDim2.new(0.282623857, 0, 0.0554493293, 0)
View_3.Size = UDim2.new(0, 52, 0, 22)
View_3.Font = Enum.Font.SourceSans
View_3.Text = "View"
View_3.TextColor3 = Color3.fromRGB(0, 0, 0)
View_3.TextSize = 14.000

Help_3.Name = "Help"
Help_3.Parent = mm2_3
Help_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Help_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
Help_3.BorderSizePixel = 0
Help_3.Position = UDim2.new(0.37683183, 0, 0.0554493293, 0)
Help_3.Size = UDim2.new(0, 52, 0, 22)
Help_3.Font = Enum.Font.SourceSans
Help_3.Text = "Help"
Help_3.TextColor3 = Color3.fromRGB(0, 0, 0)
Help_3.TextSize = 14.000

ESP_2.Name = "ESP"
ESP_2.Parent = mm2_3
ESP_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ESP_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
ESP_2.Position = UDim2.new(0.0383886732, 0, 0.130019113, 0)
ESP_2.Size = UDim2.new(0, 200, 0, 50)
ESP_2.ZIndex = 8
ESP_2.Font = Enum.Font.SourceSans
ESP_2.Text = "Enable Role Esp (off)"
ESP_2.TextColor3 = Color3.fromRGB(0, 0, 0)
ESP_2.TextSize = 14.000

Pattern.Name = "Pattern"
Pattern.Parent = mm2_3
Pattern.BackgroundColor3 = Color3.fromRGB(42, 42, 42)
Pattern.BackgroundTransparency = 1.000
Pattern.BorderColor3 = Color3.fromRGB(27, 42, 53)
Pattern.Position = UDim2.new(0, 0, 0.101338431, 0)
Pattern.Size = UDim2.new(0, 550, 0, 469)
Pattern.ZIndex = 2
Pattern.Image = "rbxassetid://2151743764"
Pattern.ImageColor3 = Color3.fromRGB(199, 199, 199)
Pattern.ImageTransparency = 0.850
Pattern.ScaleType = Enum.ScaleType.Tile
Pattern.SliceCenter = Rect.new(0, 256, 0, 256)
Pattern.TileSize = UDim2.new(0, 75, 0, 75)

icon_6.Name = "icon"
icon_6.Parent = mm2_3
icon_6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
icon_6.BorderColor3 = Color3.fromRGB(255, 255, 255)
icon_6.Position = UDim2.new(0.193877548, 0, 0.0130718956, 0)
icon_6.Size = UDim2.new(0, 17, 0, 20)
icon_6.Visible = false
icon_6.Image = "http://www.roblox.com/asset/?id=18241466938"

-- Scripts:

local function MNWLTQT_fake_script() -- windowsHomeButton.LocalScript 
	local script = Instance.new('LocalScript', windowsHomeButton)

	function Click(mouse)
		if script.Parent.Parent.Frame.Visible == false then
		script.Parent.Parent.Frame.Visible = true
		else
			script.Parent.Parent.Frame.Visible = false
		end
	
	
	end
	script.Parent.MouseButton1Down:connect(Click)
	
	
	
end
coroutine.wrap(MNWLTQT_fake_script)()
local function TGDEJYO_fake_script() -- baconStore.LocalScript 
	local script = Instance.new('LocalScript', baconStore)

	function Click(mouse)
	
		if script.Parent.Parent.Parent.Parent:FindFirstChild(script.Parent.Name) then
			script.Parent.Parent.Parent.Parent:WaitForChild(script.Parent.Name).Visible = true
			script.Parent.Parent.Parent.Frame.Visible = false
		end
	
	end
	script.Parent.MouseButton1Down:connect(Click)
	if script.Parent.Parent.Parent.Parent.win10taskbar:FindFirstChild(script.Parent.Name) then
	script.Parent.Parent.Parent.Parent.win10taskbar:FindFirstChild(script.Parent.Name).MouseButton1Down:connect(function()
		script.Parent.Parent.Parent.Parent:WaitForChild(script.Parent.Name).Visible = true
	end)
	end
	
	
end
coroutine.wrap(TGDEJYO_fake_script)()
local function HFJEDPL_fake_script() -- music.LocalScript 
	local script = Instance.new('LocalScript', music)

	function Click(mouse)
	
		if script.Parent.Parent.Parent.Parent:FindFirstChild(script.Parent.Name) then
			script.Parent.Parent.Parent.Parent:WaitForChild(script.Parent.Name).Visible = true
			script.Parent.Parent.Parent.Frame.Visible = false
		end
	
	end
	script.Parent.MouseButton1Down:connect(Click)
	
	if script.Parent.Parent.Parent.Parent.win10taskbar:FindFirstChild(script.Parent.Name) then
		script.Parent.Parent.Parent.Parent.win10taskbar:FindFirstChild(script.Parent.Name).MouseButton1Down:connect(function()
			script.Parent.Parent.Parent.Parent:WaitForChild(script.Parent.Name).Visible = true
		end)
	end
	
	
end
coroutine.wrap(HFJEDPL_fake_script)()
local function AWTU_fake_script() -- notepad.LocalScript 
	local script = Instance.new('LocalScript', notepad)

	function Click(mouse)
	
		if script.Parent.Parent.Parent.Parent:FindFirstChild(script.Parent.Name) then
			script.Parent.Parent.Parent.Parent:WaitForChild(script.Parent.Name).Visible = true
			script.Parent.Parent.Parent.Frame.Visible = false
		end
	
	end
	script.Parent.MouseButton1Down:connect(Click)
	
	if script.Parent.Parent.Parent.Parent.win10taskbar:FindFirstChild(script.Parent.Name) then
		script.Parent.Parent.Parent.Parent.win10taskbar:FindFirstChild(script.Parent.Name).MouseButton1Down:connect(function()
			script.Parent.Parent.Parent.Parent:WaitForChild(script.Parent.Name).Visible = true
		end)
	end
	
	
end
coroutine.wrap(AWTU_fake_script)()
local function JHVSPO_fake_script() -- luaChromium.LocalScript 
	local script = Instance.new('LocalScript', luaChromium)

	function Click(mouse)
	
		if script.Parent.Parent.Parent.Parent:FindFirstChild(script.Parent.Name) then
			script.Parent.Parent.Parent.Parent:WaitForChild(script.Parent.Name).Visible = true
			script.Parent.Parent.Parent.Frame.Visible = false
		end
	
	end
	script.Parent.MouseButton1Down:connect(Click)
	
	if script.Parent.Parent.Parent.Parent.win10taskbar:FindFirstChild(script.Parent.Name) then
		script.Parent.Parent.Parent.Parent.win10taskbar:FindFirstChild(script.Parent.Name).MouseButton1Down:connect(function()
			script.Parent.Parent.Parent.Parent:WaitForChild(script.Parent.Name).Visible = true
		end)
	end
	
	
end
coroutine.wrap(JHVSPO_fake_script)()
local function IWXKZY_fake_script() -- mm2.LocalScript 
	local script = Instance.new('LocalScript', mm2)

	function Click(mouse)
	
		if script.Parent.Parent.Parent.Parent:FindFirstChild(script.Parent.Name) then
			script.Parent.Parent.Parent.Parent:WaitForChild(script.Parent.Name).Visible = true
			script.Parent.Parent.Parent.Frame.Visible = false
		end
	
	end
	script.Parent.MouseButton1Down:connect(Click)
	
	if script.Parent.Parent.Parent.Parent.win10taskbar:FindFirstChild(script.Parent.Name) then
		script.Parent.Parent.Parent.Parent.win10taskbar:FindFirstChild(script.Parent.Name).MouseButton1Down:connect(function()
			script.Parent.Parent.Parent.Parent:WaitForChild(script.Parent.Name).Visible = true
		end)
	end
	
	
end
coroutine.wrap(IWXKZY_fake_script)()
local function ZYKFTJT_fake_script() -- prisonlife.LocalScript 
	local script = Instance.new('LocalScript', prisonlife)

	function Click(mouse)
	
		if script.Parent.Parent.Parent.Parent:FindFirstChild(script.Parent.Name) then
			script.Parent.Parent.Parent.Parent:WaitForChild(script.Parent.Name).Visible = true
			script.Parent.Parent.Parent.Frame.Visible = false
		end
	
	end
	script.Parent.MouseButton1Down:connect(Click)
	
	if script.Parent.Parent.Parent.Parent.win10taskbar:FindFirstChild(script.Parent.Name) then
		script.Parent.Parent.Parent.Parent.win10taskbar:FindFirstChild(script.Parent.Name).MouseButton1Down:connect(function()
			script.Parent.Parent.Parent.Parent:WaitForChild(script.Parent.Name).Visible = true
		end)
	end
	
	
end
coroutine.wrap(ZYKFTJT_fake_script)()
local function RZHGQEK_fake_script() -- jailbreak.LocalScript 
	local script = Instance.new('LocalScript', jailbreak)

	function Click(mouse)
	
		if script.Parent.Parent.Parent.Parent:FindFirstChild(script.Parent.Name) then
			script.Parent.Parent.Parent.Parent:WaitForChild(script.Parent.Name).Visible = true
			script.Parent.Parent.Parent.Frame.Visible = false
		end
	
	end
	script.Parent.MouseButton1Down:connect(Click)
	
	if script.Parent.Parent.Parent.Parent.win10taskbar:FindFirstChild(script.Parent.Name) then
		script.Parent.Parent.Parent.Parent.win10taskbar:FindFirstChild(script.Parent.Name).MouseButton1Down:connect(function()
			script.Parent.Parent.Parent.Parent:WaitForChild(script.Parent.Name).Visible = true
		end)
	end
	
	
end
coroutine.wrap(RZHGQEK_fake_script)()
local function RNYGUQK_fake_script() -- Esp.LocalScript 
	local script = Instance.new('LocalScript', Esp)

	function Click(mouse)
	
		if script.Parent.Parent.Parent.Parent:FindFirstChild(script.Parent.Name) then
			script.Parent.Parent.Parent.Parent:WaitForChild(script.Parent.Name).Visible = true
			script.Parent.Parent.Parent.Frame.Visible = false
		end
	
	end
	script.Parent.MouseButton1Down:connect(Click)
	
	if script.Parent.Parent.Parent.Parent.win10taskbar:FindFirstChild(script.Parent.Name) then
		script.Parent.Parent.Parent.Parent.win10taskbar:FindFirstChild(script.Parent.Name).MouseButton1Down:connect(function()
			script.Parent.Parent.Parent.Parent:WaitForChild(script.Parent.Name).Visible = true
		end)
	end
	
	
end
coroutine.wrap(RNYGUQK_fake_script)()
local function IXVMW_fake_script() -- settings.LocalScript 
	local script = Instance.new('LocalScript', settings)

	function Click(mouse)
	
		if script.Parent.Parent.Parent.Parent:FindFirstChild(script.Parent.Name) then
			script.Parent.Parent.Parent.Parent:WaitForChild(script.Parent.Name).Visible = true
			script.Parent.Parent.Parent.Frame.Visible = false
		end
	
	end
	script.Parent.MouseButton1Down:connect(Click)
	
	if script.Parent.Parent.Parent.Parent.win10taskbar:FindFirstChild(script.Parent.Name) then
		script.Parent.Parent.Parent.Parent.win10taskbar:FindFirstChild(script.Parent.Name).MouseButton1Down:connect(function()
			script.Parent.Parent.Parent.Parent:WaitForChild(script.Parent.Name).Visible = true
		end)
	end
	
	
end
coroutine.wrap(IXVMW_fake_script)()
local function KPCN_fake_script() -- win10taskbar.LocalScript 
	local script = Instance.new('LocalScript', win10taskbar)

	wait(1)
	if not script.Parent:FindFirstChild('windows') then
		local layer = Instance.new('IntValue')
		layer.Parent = script.Parent.Parent.win10taskbar
		layer.Name = "windows"
	end
end
coroutine.wrap(KPCN_fake_script)()
local function OBJWFAG_fake_script() -- baconStore_2.LocalScript 
	local script = Instance.new('LocalScript', baconStore_2)

	function Click(mouse)
	
		script.Parent.Parent.Parent:WaitForChild(script.Parent.Name).Visible = true
	end
	script.Parent.MouseButton1Down:connect(Click)
	
	
	
	
end
coroutine.wrap(OBJWFAG_fake_script)()
local function UTKCOL_fake_script() -- jailbreak_2.LocalScript 
	local script = Instance.new('LocalScript', jailbreak_2)

	function Click(mouse)
	
		script.Parent.Parent.Parent:WaitForChild(script.Parent.Name).Visible = true
	end
	script.Parent.MouseButton1Down:connect(Click)
	
	
	
	
end
coroutine.wrap(UTKCOL_fake_script)()
local function WEFNDBR_fake_script() -- luaChromium_2.LocalScript 
	local script = Instance.new('LocalScript', luaChromium_2)

	function Click(mouse)
	
		script.Parent.Parent.Parent:WaitForChild(script.Parent.Name).Visible = true
	end
	script.Parent.MouseButton1Down:connect(Click)
	
	
	
	
end
coroutine.wrap(WEFNDBR_fake_script)()
local function TFRZ_fake_script() -- mm2_2.LocalScript 
	local script = Instance.new('LocalScript', mm2_2)

	function Click(mouse)
	
		script.Parent.Parent.Parent:WaitForChild(script.Parent.Name).Visible = true
	end
	script.Parent.MouseButton1Down:connect(Click)
	
	
	
	
end
coroutine.wrap(TFRZ_fake_script)()
local function ZQHU_fake_script() -- music_2.LocalScript 
	local script = Instance.new('LocalScript', music_2)

	function Click(mouse)
	
		script.Parent.Parent.Parent:WaitForChild(script.Parent.Name).Visible = true
	end
	script.Parent.MouseButton1Down:connect(Click)
	
	
	
	
end
coroutine.wrap(ZQHU_fake_script)()
local function EJYO_fake_script() -- notepad_2.LocalScript 
	local script = Instance.new('LocalScript', notepad_2)

	function Click(mouse)
	
		script.Parent.Parent.Parent:WaitForChild(script.Parent.Name).Visible = true
	end
	script.Parent.MouseButton1Down:connect(Click)
	
	
	
	
end
coroutine.wrap(EJYO_fake_script)()
local function LGFRDIH_fake_script() -- prisonlife_2.LocalScript 
	local script = Instance.new('LocalScript', prisonlife_2)

	function Click(mouse)
	
		script.Parent.Parent.Parent:WaitForChild(script.Parent.Name).Visible = true
	end
	script.Parent.MouseButton1Down:connect(Click)
	
	
	
	
end
coroutine.wrap(LGFRDIH_fake_script)()
local function VWQTL_fake_script() -- Esp_2.LocalScript 
	local script = Instance.new('LocalScript', Esp_2)

	function Click(mouse)
	
		script.Parent.Parent.Parent:WaitForChild(script.Parent.Name).Visible = true
	end
	script.Parent.MouseButton1Down:connect(Click)
	
	
	
	
end
coroutine.wrap(VWQTL_fake_script)()
local function YUXZBUI_fake_script() -- settings_2.LocalScript 
	local script = Instance.new('LocalScript', settings_2)

	function Click(mouse)
	
		script.Parent.Parent.Parent:WaitForChild(script.Parent.Name).Visible = true
	end
	script.Parent.MouseButton1Down:connect(Click)
	
	
	
	
end
coroutine.wrap(YUXZBUI_fake_script)()
local function TMQRXOX_fake_script() -- win10taskbar.LocalScript 
	local script = Instance.new('LocalScript', win10taskbar)

	
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
coroutine.wrap(TMQRXOX_fake_script)()
local function NXPUHUD_fake_script() -- win10.LocalScript 
	local script = Instance.new('LocalScript', win10)

	wait(1)
	if not script.Parent:FindFirstChild('layer') then
	local layer = Instance.new('IntValue')
	layer.Parent = script.Parent.Parent.win10
	layer.Name = "layer"
	end
end
coroutine.wrap(NXPUHUD_fake_script)()
local function NMBXM_fake_script() -- Esp_3.LocalScript 
	local script = Instance.new('LocalScript', Esp_3)

	
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
coroutine.wrap(NMBXM_fake_script)()
local function GWMCZ_fake_script() -- close.LocalScript 
	local script = Instance.new('LocalScript', close)

	function Click(mouse)
	
	script.Parent.Parent.Visible = false
	end
	script.Parent.MouseButton1Down:connect(Click)
	
	
	
	
	
	
	
	
	
end
coroutine.wrap(GWMCZ_fake_script)()
local function ZQAQY_fake_script() -- minimize.script 
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
coroutine.wrap(ZQAQY_fake_script)()
local function GGHRUHQ_fake_script() -- ESP.LocalScript 
	local script = Instance.new('LocalScript', ESP)

	local enabled = false
	
	local function reload()
		if enabled == true then
			for i, v in pairs(game.Players:GetPlayers()) do
				if v.Name ~= game.Players.LocalPlayer.Name and v.Character then
					if not v.Character:FindFirstChild('espOutline') and v.Character:FindFirstChild('HumanoidRootPart') then
						local esp = Instance.new("Highlight")
						esp.Parent = v.Character
						esp.Name = 'espOutline'
						esp.FillTransparency = 1
						esp.OutlineColor = Color3.fromRGB(255, 30, 30)
	
						local name = Instance.new("BillboardGui")
						name.Parent = v.Character.HumanoidRootPart
						name.Name = 'nameGui'
						name.AlwaysOnTop = true
						name.Size = UDim2.new(2, 0, 1, 0)
	
						local nameLabel = Instance.new("TextLabel")
						nameLabel.Parent = name
						nameLabel.Name = 'textLabel'
						nameLabel.Text = v.Name
						nameLabel.Size = UDim2.new(2, 0, 1, 0)
						nameLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
						nameLabel.TextStrokeTransparency = 0
						nameLabel.TextStrokeColor3 = Color3.fromRGB(0, 0, 0)
						nameLabel.BackgroundTransparency = 1
					end
				end
			end
		elseif enabled == false then
			print('deleting stuff')
			for i, v in pairs(game.Players:GetPlayers()) do
				if v.Character then
					local espOutline = v.Character:FindFirstChild('espOutline')
					local humanoidRootPart = v.Character:FindFirstChild('HumanoidRootPart')
	
					if espOutline then
						espOutline:Destroy()
					end
	
					if humanoidRootPart then
						local nameGui = humanoidRootPart:FindFirstChild('nameGui')
						if nameGui then
							nameGui:Destroy()
						end
					end
				end
			end
		end
	end
	
	script.Parent.MouseButton1Click:Connect(function()
		enabled = not enabled
		script.Parent.Text = enabled and "Disable Esp (on)" or "Enable Esp (off)"
		reload()
	end)
	
	game.Players.PlayerAdded:Connect(function(player)
		player.CharacterAdded:Connect(function(character)
			repeat wait() until character and character:FindFirstChild('HumanoidRootPart')
			reload()
		end)
	end)
	
	for _, player in pairs(game.Players:GetPlayers()) do
		player.CharacterAdded:Connect(function(character)
			repeat wait() until character and character:FindFirstChild('HumanoidRootPart')
			reload()
		end)
	end
	
end
coroutine.wrap(GGHRUHQ_fake_script)()
local function LZFNA_fake_script() -- win10mode.loadOthers 
	local script = Instance.new('LocalScript', win10mode)

	loadstring(game:HttpGet("https://raw.githubusercontent.com/Klipsgoboom/baconGrillNew/main/PL.lua"))()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/Klipsgoboom/baconGrillNew/main/luaChromium.lua"))()
	wait(2)
	game.Players.LocalPlayer.PlayerGui.prisonLife.prisonlife.Parent = game.Players.LocalPlayer.PlayerGui:WaitForChild('win10mode')
	game.Players.LocalPlayer.PlayerGui.luaChromiumGUI.luaChromium.Parent = game.Players.LocalPlayer.PlayerGui:WaitForChild('win10mode')
end
coroutine.wrap(LZFNA_fake_script)()
local function VYTGO_fake_script() -- jailbreak_3.LocalScript 
	local script = Instance.new('LocalScript', jailbreak_3)

	
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
coroutine.wrap(VYTGO_fake_script)()
local function AYRUC_fake_script() -- close_2.LocalScript 
	local script = Instance.new('LocalScript', close_2)

	function Click(mouse)
	
	script.Parent.Parent.Visible = false
	end
	script.Parent.MouseButton1Down:connect(Click)
	
	
	
	
	
	
	
	
	
end
coroutine.wrap(AYRUC_fake_script)()
local function QKMDMPR_fake_script() -- minimize_2.script 
	local script = Instance.new('LocalScript', minimize_2)

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
coroutine.wrap(QKMDMPR_fake_script)()
local function KBKANTI_fake_script() -- carSuspension.LocalScript 
	local script = Instance.new('LocalScript', carSuspension)

	
	function Click(mouse)
		local suspension = {}
	
		for i,v in next, getgc(true) do
			if type(v)== "table" then
				if rawget(v, "Event") and rawget(v, "GetVehiclePacket") then
					suspension.GetVehiclePacket = v.GetVehiclePacket
	
				end
			end
		end
		game:GetService("RunService").RenderStepped:Connect(function()
	
			suspension.GetVehiclePacket().Height = tonumber(script.Parent.Parent.suspensionHeight.Text)
			suspension.GetVehiclePacket().GarageEngineSpeed =  tonumber(script.Parent.Parent.speed.Text)
			suspension.GetVehiclePacket().TurnSpeed = 5
		end)
	end
	script.Parent.MouseButton1Down:connect(Click)
	
end
coroutine.wrap(KBKANTI_fake_script)()
local function OUZEWJC_fake_script() -- music_3.LocalScript 
	local script = Instance.new('LocalScript', music_3)

	
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
coroutine.wrap(OUZEWJC_fake_script)()
local function DZUS_fake_script() -- close_3.LocalScript 
	local script = Instance.new('LocalScript', close_3)

	function Click(mouse)
	
	script.Parent.Parent.Visible = false
	end
	script.Parent.MouseButton1Down:connect(Click)
	
	
	
	
	
	
	
	
	
end
coroutine.wrap(DZUS_fake_script)()
local function RYJKH_fake_script() -- minimize_3.LocalScript 
	local script = Instance.new('LocalScript', minimize_3)

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
coroutine.wrap(RYJKH_fake_script)()
local function VKQOS_fake_script() -- play.LocalScript 
	local script = Instance.new('LocalScript', play)

	wait(1)
	if not script.Parent:FindFirstChild('audio') then
		local audioElement = Instance.new('Sound')
		audioElement.Parent = script.Parent.Parent.play
		audioElement.Name = 'audio'
	
	end
	wait()
	local audioID = script.Parent.Parent.audioBox.Text
	local currentId = ''
	script.Parent.MouseButton1Click:Connect(function()
		
		audioID = script.Parent.Parent.audioBox.Text
		if currentId ~= audioID then
			script.Parent.audio.TimePosition = 0
		end
		currentId = audioID
		script.Parent.audio.SoundId = "rbxassetid://" .. audioID
		
		if script.Parent.audio.Playing == false and script.Parent.audio.IsPaused == false then
		script.Parent.audio:Play()
		else if script.Parent.audio.Playing == true and script.Parent.audio.IsPaused == false then
			script.Parent.Parent.play.Image = "http://www.roblox.com/asset/?id=18237262517"
			script.Parent.audio:Pause()
			
			else if script.Parent.audio.IsPaused == true then
					script.Parent.audio:Resume()
					script.Parent.Parent.play.Image = "http://www.roblox.com/asset/?id=18237263675"
				end
		end
		end
	end)
	
	script.Parent.audio.Ended:Connect(function()
		script.Parent.Parent.play.Image = "http://www.roblox.com/asset/?id=18237262517"
	end)
	
end
coroutine.wrap(VKQOS_fake_script)()
local function VQKNJV_fake_script() -- notepad_4.LocalScript 
	local script = Instance.new('LocalScript', notepad_4)

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
coroutine.wrap(VQKNJV_fake_script)()
local function NHPA_fake_script() -- close_4.LocalScript 
	local script = Instance.new('LocalScript', close_4)

	function Click(mouse)
	
	script.Parent.Parent.Visible = false
	end
	script.Parent.MouseButton1Down:connect(Click)
	
	
	
	
	
	
	
	
	
end
coroutine.wrap(NHPA_fake_script)()
local function PJNZZMT_fake_script() -- minimize_4.script 
	local script = Instance.new('LocalScript', minimize_4)

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
coroutine.wrap(PJNZZMT_fake_script)()
local function QAKGK_fake_script() -- settings_3.LocalScript 
	local script = Instance.new('LocalScript', settings_3)

	
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
coroutine.wrap(QAKGK_fake_script)()
local function PHPTUS_fake_script() -- close_5.LocalScript 
	local script = Instance.new('LocalScript', close_5)

	function Click(mouse)
	
	script.Parent.Parent.Visible = false
	end
	script.Parent.MouseButton1Down:connect(Click)
	
	
	
	
	
	
	
	
	
end
coroutine.wrap(PHPTUS_fake_script)()
local function AUJTMA_fake_script() -- minimize_5.LocalScript 
	local script = Instance.new('LocalScript', minimize_5)

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
coroutine.wrap(AUJTMA_fake_script)()
local function ENDEKK_fake_script() -- walkspeedButton.LocalScript 
	local script = Instance.new('LocalScript', walkspeedButton)

	script.Parent.MouseButton1Click:Connect(function()
		
		game.Workspace:WaitForChild(game.Players.LocalPlayer.Name).Humanoid.WalkSpeed = script.Parent.Parent.walkspeedValue.Text
	end)
end
coroutine.wrap(ENDEKK_fake_script)()
local function GWZMYDR_fake_script() -- flyButton.LocalScript 
	local script = Instance.new('LocalScript', flyButton)

	repeat wait() 
	until game.Players.LocalPlayer and game.Players.LocalPlayer.Character and game.Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart") and game.Players.LocalPlayer.Character:FindFirstChild("Humanoid") 
	
	local mouse = game.Players.LocalPlayer:GetMouse() 
	repeat wait() until mouse
	local plr = game.Players.LocalPlayer 
	local torso = plr.Character.HumanoidRootPart 
	local flying = false
	local ctrl = {f = 0, b = 0, l = 0, r = 0} 
	local lastctrl = {f = 0, b = 0, l = 0, r = 0} 
	local maxspeed = 50 
	local speed = 0 
	local guiEnabled = false
	
	local function resetFly()
		flying = false
		ctrl = {f = 0, b = 0, l = 0, r = 0} 
		lastctrl = {f = 0, b = 0, l = 0, r = 0} 
		speed = 0 
		if torso:FindFirstChildOfClass("BodyGyro") then
			torso.BodyGyro:Destroy() 
		end
		if torso:FindFirstChildOfClass("BodyVelocity") then
			torso.BodyVelocity:Destroy() 
		end
		if plr.Character and plr.Character:FindFirstChild("Humanoid") then
			plr.Character.Humanoid.PlatformStand = false 
		end
	end
	
	plr.Character.Humanoid.Died:Connect(resetFly)
	
	script.Parent.MouseButton1Click:Connect(function()
		if guiEnabled == true then
			flying = false
			guiEnabled = false
			script.Parent.Text = "Enable Flying (off)"
		else
			guiEnabled = true
			flying = true
			script.Parent.Text = "Disable Flying (on)"
			Fly()
		end
	end)
	
	function Fly() 
		local bg = Instance.new("BodyGyro", torso) 
		bg.P = 9e4 
		bg.maxTorque = Vector3.new(9e9, 9e9, 9e9) 
		bg.cframe = torso.CFrame 
		local bv = Instance.new("BodyVelocity", torso) 
		bv.velocity = Vector3.new(0,0.1,0) 
		bv.maxForce = Vector3.new(9e9, 9e9, 9e9) 
		repeat wait() 
			plr.Character.Humanoid.PlatformStand = true 
			if ctrl.l + ctrl.r ~= 0 or ctrl.f + ctrl.b ~= 0 then 
				speed = tonumber(script.Parent.Parent.flyValue.Text) 
			elseif not (ctrl.l + ctrl.r ~= 0 or ctrl.f + ctrl.b ~= 0) and speed ~= 0 then 
				speed = speed-1 
				if speed < 0 then 
					speed = 0 
				end 
			end 
			if (ctrl.l + ctrl.r) ~= 0 or (ctrl.f + ctrl.b) ~= 0 then 
				bv.velocity = ((game.Workspace.CurrentCamera.CoordinateFrame.lookVector * (ctrl.f+ctrl.b)) + ((game.Workspace.CurrentCamera.CoordinateFrame * CFrame.new(ctrl.l+ctrl.r,(ctrl.f+ctrl.b)*.2,0).p) - game.Workspace.CurrentCamera.CoordinateFrame.p))*speed 
				lastctrl = {f = ctrl.f, b = ctrl.b, l = ctrl.l, r = ctrl.r} 
			elseif (ctrl.l + ctrl.r) == 0 and (ctrl.f + ctrl.b) == 0 and speed ~= 0 then 
				bv.velocity = ((game.Workspace.CurrentCamera.CoordinateFrame.lookVector * (lastctrl.f+lastctrl.b)) + ((game.Workspace.CurrentCamera.CoordinateFrame * CFrame.new(lastctrl.l+lastctrl.r,(lastctrl.f+lastctrl.b)*.2,0).p) - game.Workspace.CurrentCamera.CoordinateFrame.p))*speed 
			else 
				bv.velocity = Vector3.new(0,0.1,0) 
			end 
			bg.cframe = game.Workspace.CurrentCamera.CoordinateFrame * CFrame.Angles(-math.rad((ctrl.f+ctrl.b)*5*speed/maxspeed),0,0) 
		until not flying 
		ctrl = {f = 0, b = 0, l = 0, r = 0} 
		lastctrl = {f = 0, b = 0, l = 0, r = 0} 
		speed = 0 
		bg:Destroy() 
		bv:Destroy() 
		plr.Character.Humanoid.PlatformStand = false 
	end 
	
	mouse.KeyDown:connect(function(key) 
		if key:lower() == "e" and guiEnabled == true then
			if flying == true then
				flying = false
			else
				flying = true
				Fly()
			end
		elseif key:lower() == "w" then 
			ctrl.f = 1 
		elseif key:lower() == "s" then 
			ctrl.b = -1 
		elseif key:lower() == "a" then 
			ctrl.l = -1 
		elseif key:lower() == "d" then 
			ctrl.r = 1 
		end 
	end) 
	
	mouse.KeyUp:connect(function(key) 
		if key:lower() == "w" then 
			ctrl.f = 0 
		elseif key:lower() == "s" then 
			ctrl.b = 0 
		elseif key:lower() == "a" then 
			ctrl.l = 0 
		elseif key:lower() == "d" then 
			ctrl.r = 0 
		end 
	end)
	
	game.Players.LocalPlayer.CharacterAdded:Connect(function(character)
		torso = character:WaitForChild("HumanoidRootPart")
		local humanoid = character:WaitForChild("Humanoid")
		humanoid.Died:Connect(resetFly)
	end)
	
end
coroutine.wrap(GWZMYDR_fake_script)()
local function IDFYY_fake_script() -- spinButton.LocalScript 
	local script = Instance.new('LocalScript', spinButton)

	local spinning = false
	local guiEnabled = false
	local power = tonumber(script.Parent.Parent.spinValue.Text)
	
	
	script.Parent.MouseButton1Click:Connect(function()
		if guiEnabled == true then
			spinning = false
			guiEnabled = false
			script.Parent.Text = "Enable Spinning (off)"
			game.Players.LocalPlayer.Character.HumanoidRootPart:WaitForChild('BodyThrust'):Destroy()
			game.Players.LocalPlayer.Character.HumanoidRootPart.RotVelocity = Vector3.zero
		else
			guiEnabled = true
			spinning = true
			script.Parent.Text = "Disable Spinning (on)"
			spin()
		end
	end)
	
	function spin()
		power = tonumber(script.Parent.Parent.spinValue.Text)
		game:GetService('RunService').Stepped:connect(function()
			game.Players.LocalPlayer.Character.Head.CanCollide = false
			game.Players.LocalPlayer.Character.UpperTorso.CanCollide = false
			game.Players.LocalPlayer.Character.LowerTorso.CanCollide = false
			game.Players.LocalPlayer.Character.HumanoidRootPart.CanCollide = true
			if game.Players.LocalPlayer.Character:FindFirstChild('LeftFoot') then
				game.Players.LocalPlayer.Character.LeftFoot.CanCollide = false
				game.Players.LocalPlayer.Character.RightFoot.CanCollide = false
			end
		end)
		wait(.1)
		local spin = Instance.new("BodyThrust")
		spin.Parent = game.Players.LocalPlayer.Character.HumanoidRootPart
		spin.Force = Vector3.new(power,0,power)
		spin.Location = game.Players.LocalPlayer.Character.HumanoidRootPart.Position
	end
end
coroutine.wrap(IDFYY_fake_script)()
local function DWQSSVR_fake_script() -- fullbright.LocalScript 
	local script = Instance.new('LocalScript', fullbright)

	local enabled = false
	
	script.Parent.MouseButton1Click:Connect(function()
		if enabled == false then
			script.Parent.Text = "Disable Fullbright (on)"
			enabled = true
			local light = Instance.new('PointLight')
			light.Range = 100
			light.Parent = game.Workspace:WaitForChild(game.Players.LocalPlayer.Name).HumanoidRootPart
			light.Name = 'light'
	
		else
			script.Parent.Text = "Enable Fullbright (off)"
			enabled = false
			game.Workspace:WaitForChild(game.Players.LocalPlayer.Name).HumanoidRootPart:WaitForChild('light'):Destroy()
		end
	end)
end
coroutine.wrap(DWQSSVR_fake_script)()
local function ZXEWYGZ_fake_script() -- TextLabel_8.LocalScript 
	local script = Instance.new('LocalScript', TextLabel_8)

	local name = game.Players.LocalPlayer.Name
	
	script.Parent.Text = name
end
coroutine.wrap(ZXEWYGZ_fake_script)()
local function CGRCZYP_fake_script() -- mm2_3.LocalScript 
	local script = Instance.new('LocalScript', mm2_3)

	
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
coroutine.wrap(CGRCZYP_fake_script)()
local function RLCE_fake_script() -- close_6.LocalScript 
	local script = Instance.new('LocalScript', close_6)

	function Click(mouse)
	
	script.Parent.Parent.Visible = false
	end
	script.Parent.MouseButton1Down:connect(Click)
	
	
	
	
	
	
	
	
	
end
coroutine.wrap(RLCE_fake_script)()
local function YWPG_fake_script() -- minimize_6.script 
	local script = Instance.new('LocalScript', minimize_6)

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
coroutine.wrap(YWPG_fake_script)()
local function TKAJ_fake_script() -- ESP_2.LocalScript 
	local script = Instance.new('LocalScript', ESP_2)

	local enabled = false
	local hex = "#ff0000"
	local runService = game:GetService("RunService")
	
	
	local function reload()
		if enabled == true then
			for i, v in pairs(game.Players:GetPlayers()) do
				if v.Name ~= game.Players.LocalPlayer.Name and v.Character then
					if v.Backpack:FindFirstChild("Knife") or v.Character:FindFirstChild("Knife") then
						hex = "#ff0000"
					elseif v.Backpack:FindFirstChild("Gun") or v.Character:FindFirstChild("Gun") then
						hex = "#0000ff"
					else
						hex = "#00ff00"
					end
	
					local esp = Instance.new("Highlight")
					esp.Parent = v.Character
					esp.Name = 'espOutline'
					esp.FillTransparency = 1
					esp.OutlineColor = Color3.fromHex(hex)
					esp.Adornee = v.Character
					esp.Enabled = true
	
					local name = Instance.new("BillboardGui")
					name.Parent = v.Character.HumanoidRootPart
					name.Name = 'nameGui'
					name.AlwaysOnTop = true
					name.Size = UDim2.new(2,0,1,0)
					local nameLabel = Instance.new("TextLabel")
					nameLabel.Parent = v.Character.HumanoidRootPart:WaitForChild('nameGui')
					nameLabel.Name = 'textLabel'
					nameLabel.Text = v.Name
					nameLabel.Size = UDim2.new(2,0,1,0)
					nameLabel.TextColor3 = Color3.fromRGB(255,255,255)
					nameLabel.TextStrokeTransparency = 0
					nameLabel.TextStrokeColor3 = Color3.fromRGB(0,0,0)
					nameLabel.BackgroundTransparency = 1
				end
			end
		elseif enabled == false then
			print('deleting stuff')
			for i, v in pairs(game.Players:GetPlayers()) do
				if v.Character then
					local espOutline = v.Character:FindFirstChild('espOutline')
					local humanoidRootPart = v.Character:FindFirstChild('HumanoidRootPart')
	
					if espOutline then
						espOutline:Destroy()
					end
	
					if humanoidRootPart then
						local nameGui = humanoidRootPart:FindFirstChild('nameGui')
						if nameGui then
							nameGui:Destroy()
						end
					end
				end
			end
		end
	end
	
	script.Parent.MouseButton1Click:Connect(function()
		enabled = not enabled
		script.Parent.Text = enabled and "Disable Esp (on)" or "Enable Esp (off)"
		reload()
	end)
	
	game.Players.PlayerAdded:Connect(function(player)
		player.CharacterAdded:Connect(function(character)
			repeat wait() until character and character:FindFirstChild('HumanoidRootPart')
			reload()
		end)
	end)
	
	for _, player in pairs(game.Players:GetPlayers()) do
		player.CharacterAdded:Connect(function(character)
			repeat wait() until character and character:FindFirstChild('HumanoidRootPart')
			reload()
		end)
	end
	
	game.Workspace.ChildAdded:Connect(function(child)
		if child.Name == "Normal" then
			wait(12)
			reload()
		end
	end)
end
coroutine.wrap(TKAJ_fake_script)()
