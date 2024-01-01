-- Gui to Lua
-- Version: 3.2

-- Instances:

local J_ConsoleGUI = Instance.new("ScreenGui")
local MAIN = Instance.new("Frame")
local oFrame = Instance.new("Frame")
local sFrame = Instance.new("Frame")
local cmdbar = Instance.new("TextBox")
local server = Instance.new("ScrollingFrame")
local nFrame = Instance.new("Frame")
local TextLabel = Instance.new("TextLabel")
local TextButton = Instance.new("TextButton")
local pFrame = Instance.new("Frame")
local Frame = Instance.new("Frame")
local info = Instance.new("TextButton")
local warning = Instance.new("TextButton")
local error = Instance.new("TextButton")
local output = Instance.new("TextButton")
local server_2 = Instance.new("TextButton")
local client = Instance.new("TextButton")
local slider = Instance.new("Frame")
local TextLabel_2 = Instance.new("TextLabel")
local toggle = Instance.new("TextButton")

--Properties:

J_ConsoleGUI.Name = "J_ConsoleGUI"
J_ConsoleGUI.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
J_ConsoleGUI.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

MAIN.Name = "MAIN"
MAIN.Parent = J_ConsoleGUI
MAIN.BackgroundColor3 = Color3.fromRGB(254, 254, 254)
MAIN.BackgroundTransparency = 1.000
MAIN.BorderColor3 = Color3.fromRGB(255, 255, 255)
MAIN.BorderSizePixel = 3
MAIN.Position = UDim2.new(1, 0, 0.690999985, 0)
MAIN.Size = UDim2.new(0.252000004, 0, 0.203999996, 0)

oFrame.Name = "oFrame"
oFrame.Parent = MAIN
oFrame.BackgroundColor3 = Color3.fromRGB(254, 254, 254)
oFrame.BackgroundTransparency = 1.000
oFrame.BorderColor3 = Color3.fromRGB(255, 255, 255)
oFrame.BorderSizePixel = 3
oFrame.ClipsDescendants = true
oFrame.Size = UDim2.new(1, 0, 1.25, 0)

sFrame.Name = "sFrame"
sFrame.Parent = oFrame
sFrame.BackgroundColor3 = Color3.fromRGB(98, 98, 98)
sFrame.BackgroundTransparency = 0.500
sFrame.BorderColor3 = Color3.fromRGB(255, 255, 255)
sFrame.BorderSizePixel = 3
sFrame.Position = UDim2.new(0.00999999978, 0, 0.0199999996, 0)
sFrame.Size = UDim2.new(0.980000019, 0, 0.959999979, 0)

cmdbar.Name = "cmdbar"
cmdbar.Parent = sFrame
cmdbar.BackgroundColor3 = Color3.fromRGB(58, 58, 58)
cmdbar.BackgroundTransparency = 0.500
cmdbar.BorderColor3 = Color3.fromRGB(255, 255, 255)
cmdbar.BorderSizePixel = 2
cmdbar.Position = UDim2.new(0.00999999978, 0, 0.818000019, 0)
cmdbar.Size = UDim2.new(0.98299998, 0, 0.165000007, 0)
cmdbar.Font = Enum.Font.SourceSans
cmdbar.Text = " > Press ' ['  to Focus"
cmdbar.TextColor3 = Color3.fromRGB(255, 255, 255)
cmdbar.TextSize = 14.000
cmdbar.TextStrokeTransparency = 0.000
cmdbar.TextWrapped = true
cmdbar.TextXAlignment = Enum.TextXAlignment.Left

server.Name = "server"
server.Parent = sFrame
server.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
server.BackgroundTransparency = 0.500
server.BorderColor3 = Color3.fromRGB(255, 255, 255)
server.BorderSizePixel = 2
server.Position = UDim2.new(0.00999999978, 0, 0.0160000008, 0)
server.Size = UDim2.new(0.98299998, 0, 0.77700001, 0)
server.BottomImage = "rbxasset://textures/blackBkg_square.png"
server.CanvasSize = UDim2.new(2, 0, 2, 0)
server.MidImage = "rbxasset://textures/blackBkg_square.png"
server.ScrollBarThickness = 5
server.TopImage = "rbxasset://textures/blackBkg_square.png"

nFrame.Name = "nFrame"
nFrame.Parent = MAIN
nFrame.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
nFrame.BackgroundTransparency = 0.500
nFrame.BorderColor3 = Color3.fromRGB(255, 255, 255)
nFrame.BorderSizePixel = 3
nFrame.Position = UDim2.new(-0.0869999975, 0, 0.0250000004, 0)
nFrame.Size = UDim2.new(0.0799999982, 0, 1.20000005, 0)

TextLabel.Parent = nFrame
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.BorderColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.Position = UDim2.new(0.449999988, 0, 0.5, 0)
TextLabel.Rotation = -90.000
TextLabel.Font = Enum.Font.Gotham
TextLabel.Text = "Console"
TextLabel.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.TextSize = 30.000
TextLabel.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextStrokeTransparency = 0.000

TextButton.Parent = nFrame
TextButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton.BackgroundTransparency = 1.000
TextButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton.BorderSizePixel = 0
TextButton.Position = UDim2.new(-3.35522842, 0, 0.578169048, 0)
TextButton.Rotation = -90.000
TextButton.Size = UDim2.new(7.72635174, 0, -0.146251917, 0)
TextButton.Font = Enum.Font.SourceSans
TextButton.Text = ""
TextButton.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton.TextSize = 14.000

pFrame.Name = "pFrame"
pFrame.Parent = MAIN
pFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
pFrame.BackgroundTransparency = 1.000
pFrame.BorderSizePixel = 0
pFrame.ClipsDescendants = true
pFrame.Position = UDim2.new(-0.0130000003, 0, -0.326999992, 0)
pFrame.Size = UDim2.new(1.023, 0, 0.351999998, 0)
pFrame.Visible = false

Frame.Parent = pFrame
Frame.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Frame.BackgroundTransparency = 0.500
Frame.BorderColor3 = Color3.fromRGB(255, 255, 255)
Frame.BorderSizePixel = 3
Frame.Position = UDim2.new(0.0219999999, 0, 0.109999999, 0)
Frame.Size = UDim2.new(0.959999979, 0, 0.75999999, 0)

info.Name = "info"
info.Parent = Frame
info.BackgroundColor3 = Color3.fromRGB(13, 105, 172)
info.BorderColor3 = Color3.fromRGB(0, 0, 0)
info.BorderSizePixel = 0
info.Size = UDim2.new(0.0599999987, 0, 0.49000001, 0)
info.Font = Enum.Font.SourceSans
info.Text = ""
info.TextColor3 = Color3.fromRGB(255, 255, 255)
info.TextScaled = true
info.TextSize = 14.000
info.TextStrokeTransparency = 0.000
info.TextWrapped = true

warning.Name = "warning"
warning.Parent = Frame
warning.BackgroundColor3 = Color3.fromRGB(218, 133, 65)
warning.BorderColor3 = Color3.fromRGB(0, 0, 0)
warning.BorderSizePixel = 0
warning.Position = UDim2.new(0, 0, 0.5, 0)
warning.Size = UDim2.new(0.0599999987, 0, 0.49000001, 0)
warning.Font = Enum.Font.SourceSans
warning.Text = ""
warning.TextColor3 = Color3.fromRGB(255, 255, 255)
warning.TextScaled = true
warning.TextSize = 14.000
warning.TextStrokeTransparency = 0.000
warning.TextWrapped = true

error.Name = "error"
error.Parent = Frame
error.BackgroundColor3 = Color3.fromRGB(229, 12, 12)
error.BorderColor3 = Color3.fromRGB(0, 0, 0)
error.BorderSizePixel = 0
error.Position = UDim2.new(0.0610000007, 0, 0, 0)
error.Size = UDim2.new(0.0599999987, 0, 0.49000001, 0)
error.Font = Enum.Font.SourceSans
error.Text = ""
error.TextColor3 = Color3.fromRGB(255, 255, 255)
error.TextScaled = true
error.TextSize = 14.000
error.TextStrokeTransparency = 0.000
error.TextWrapped = true

output.Name = "output"
output.Parent = Frame
output.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
output.BorderColor3 = Color3.fromRGB(0, 0, 0)
output.BorderSizePixel = 0
output.Position = UDim2.new(0.0610000007, 0, 0.5, 0)
output.Size = UDim2.new(0.0599999987, 0, 0.49000001, 0)
output.ZIndex = 2
output.Font = Enum.Font.SourceSans
output.Text = ""
output.TextColor3 = Color3.fromRGB(255, 255, 255)
output.TextScaled = true
output.TextSize = 14.000
output.TextStrokeTransparency = 0.000
output.TextWrapped = true

server_2.Name = "server"
server_2.Parent = Frame
server_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
server_2.BackgroundTransparency = 0.900
server_2.BorderSizePixel = 0
server_2.Position = UDim2.new(0.119354837, 0, 0, 0)
server_2.Size = UDim2.new(0.225999996, 0, 1, 0)
server_2.Font = Enum.Font.GothamMedium
server_2.Text = "Server"
server_2.TextColor3 = Color3.fromRGB(255, 255, 255)
server_2.TextSize = 14.000
server_2.TextStrokeTransparency = 0.000
server_2.TextWrapped = true

client.Name = "client"
client.Parent = Frame
client.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
client.BackgroundTransparency = 0.900
client.BorderSizePixel = 0
client.Position = UDim2.new(0.344999999, 0, 0, 0)
client.Size = UDim2.new(0.225999996, 0, 1, 0)
client.Font = Enum.Font.GothamMedium
client.Text = "Client"
client.TextColor3 = Color3.fromRGB(255, 255, 255)
client.TextSize = 14.000
client.TextStrokeTransparency = 0.000
client.TextWrapped = true

slider.Name = "slider"
slider.Parent = Frame
slider.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
slider.BorderSizePixel = 0
slider.Position = UDim2.new(0.123000003, 0, 0.899999976, 0)
slider.Size = UDim2.new(0.224000007, 0, 0.100000001, 0)

TextLabel_2.Parent = Frame
TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.BackgroundTransparency = 1.000
TextLabel_2.Position = UDim2.new(0.56774193, 0, 0, 0)
TextLabel_2.Size = UDim2.new(0.225999996, 0, 1, 0)
TextLabel_2.Font = Enum.Font.SourceSans
TextLabel_2.Text = "Toggle Silent-Mode:"
TextLabel_2.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.TextSize = 14.000
TextLabel_2.TextStrokeTransparency = 0.000
TextLabel_2.TextWrapped = true

toggle.Name = "toggle"
toggle.Parent = Frame
toggle.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
toggle.BackgroundTransparency = 0.900
toggle.BorderSizePixel = 0
toggle.Position = UDim2.new(0.793386936, 0, 0, 0)
toggle.Size = UDim2.new(0.207000002, 0, 1, 0)
toggle.Font = Enum.Font.SourceSans
toggle.Text = "Disabled"
toggle.TextColor3 = Color3.fromRGB(255, 255, 255)
toggle.TextSize = 14.000
toggle.TextStrokeTransparency = 0.000
toggle.TextWrapped = true

-- Scripts:

local function RSPOX_fake_script() -- MAIN.CLIENT 
	local script = Instance.new('LocalScript', MAIN)

	wait()
	local UserInputService = game:GetService("UserInputService")
	local player = game:service'Players'.LocalPlayer
	local mouse = player:GetMouse()
	local mainf = script.Parent.oFrame.sFrame
	local server = mainf.server
	local cmdbar = mainf.cmdbar
	local pframe = script.Parent.pFrame
	local asd = false
	local deb = false
	local a = false
	local pos = 0
	local cpos = 0
	local y_s = 0
	FILTERS = {
		output = pframe.Frame.output;
		warning = pframe.Frame.warning;
		info = pframe.Frame.info;
		error = pframe.Frame.error;
	}
	
	MSGS = {
		[Enum.MessageType.MessageOutput] 	= Color3.new(1,1,1);
		[Enum.MessageType.MessageInfo]		= Color3.new(.4,.5,1);
		[Enum.MessageType.MessageWarning]	= Color3.new(1,.6,.4);
		[Enum.MessageType.MessageError]		= Color3.new(1,0,0);
	}
	
	if not player:FindFirstChild("J_hideO")then
		val = Instance.new('BoolValue',player)
		val.Value=false
		val.Name="J_hideO"
	else
		val = player:FindFirstChild("J_hideO")
	end
	if not player:FindFirstChild("J_modeO")then
		val2 = Instance.new('BoolValue',player)
		val2.Value = false
		val2.Name="J_modeO"
	else
		val2 = player:FindFirstChild("J_modeO")
	end
	if not player:FindFirstChild("J_smod")then
		val3 = Instance.new('BoolValue',player)
		val3.Value = false
		val3.Name="J_smod"
	else
		val3 = player:FindFirstChild("J_smod")
	end
	
	function clear_s()
		server:ClearAllChildren()
		server.CanvasSize = UDim2.new(0,0,0,0)
		server.CanvasPosition = Vector2.new(0,0)
		pos = 0
		cpos = 0
		y_s = 0
	end
	
	function newLine(message, mtype)
		if FILTERS[tostring(mtype):sub(25):lower()].Text == 'X' then return end
		wait()
		local new = Instance.new('TextLabel')
		new.TextXAlignment = 'Left'
		new.BackgroundTransparency = 1
		new.Font = 'ArialBold'
		new.FontSize = 'Size12'
		new.ZIndex=3
		new.TextStrokeTransparency = .5
		new.TextStrokeColor3 = Color3.new(0,0,0)
		new.TextColor3 = MSGS[mtype]
		new.Text = message
		new.Size = UDim2.new(1,0,0,new.TextBounds.Y)
		new.Name = tostring(mtype):sub(25):lower()
		y_s = y_s + new.TextBounds.Y
		new.Position = UDim2.new(0,0,0,pos+7)
		new.Parent = server
		server.CanvasSize = UDim2.new(2.22,0,0,pos+15)
		server.CanvasPosition = Vector2.new(0,pos-71)
		pos = pos + new.TextBounds.Y
	end
	
	function newLine2(message, color)
		wait()
		local new = Instance.new('TextLabel')
		new.TextXAlignment = 'Left'
		new.BackgroundTransparency = 1
		new.Font = 'ArialBold'
		new.FontSize = 'Size12'
		new.ZIndex=3
		new.TextStrokeTransparency = .5
		new.TextStrokeColor3 = Color3.new(0,0,0)
		new.TextColor3 = color
		new.Text = message
		new.Size = UDim2.new(1,0,0,new.TextBounds.Y)
		new.Name = "CommandLINE"
		y_s = y_s + new.TextBounds.Y
		new.Position = UDim2.new(0,0,0,pos+7)
		new.Parent = server
		server.CanvasSize = UDim2.new(2.22,0,0,pos+15)
		server.CanvasPosition = Vector2.new(0,pos-71)
		pos = pos + new.TextBounds.Y
	end
	
	so = function(id,par,lo,pi,vo)
	    local s = Instance.new("Sound",par)
	    s.Looped=lo
	    s.Pitch=pi
	    s.SoundId = "http://roblox.com/asset/?id="..id
	    s.Volume=vo
	    s:play()
	    spawn(function()
	        wait(2)
	        s:Destroy()
	    end)
	end
	if val.Value then
		mainf.Parent.Parent.Position = UDim2.new(0.74, 0,0.691, 0)
		mainf.Position = UDim2.new(0.01, 0,0.021, 0)
		pframe.Frame.Position = UDim2.new(0.022, 0,1.1, 0)
		a=true
	else
		mainf.Parent.Parent.Position = UDim2.new(1, 0,0.691, 0)
		mainf.Position = UDim2.new(-1.1, 0,0.021, 0)
		pframe.Frame.Position = UDim2.new(0.022, 0,1.1, 0)
		a=false
	end
	
	if val2.Value then
		pframe.Frame.slider.Position = UDim2.new(0.345, 0,0.9, 0)
	end
	
	if val3.Value then
		pframe.Frame.toggle.Text = "Enabled" 
		pframe.Frame.toggle.BackgroundColor3=BrickColor.new("Bright green").Color
		val3.Value=true
	end
	
	FILTERS.output.MouseButton1Click:connect(function()
		if FILTERS.output.Text == 'X' then
			FILTERS.output.Text = ''
		else
			FILTERS.output.Text = 'X'
		end
	end)
	FILTERS.error.MouseButton1Click:connect(function()
		if FILTERS.error.Text == 'X' then
			FILTERS.error.Text = ''
		else
			FILTERS.error.Text = 'X'
		end
	end)
	FILTERS.info.MouseButton1Click:connect(function()
		if FILTERS.info.Text == 'X' then
			FILTERS.info.Text = ''
		else
			FILTERS.info.Text = 'X'
		end
	end)
	FILTERS.warning.MouseButton1Click:connect(function()
		if FILTERS.warning.Text == 'X' then
			FILTERS.warning.Text = ''
		else
			FILTERS.warning.Text = 'X'
		end
	end)
	
	pframe.Frame.server.MouseButton1Click:connect(function()
		if deb or pframe.Frame.slider == UDim2.new(0.345, 0,0.9, 0) then return end
		val2.Value = false
		pframe.Frame.slider:TweenPosition(UDim2.new(0.123, 0,0.9, 0), "Out", "Quad", .1)
		clear_s()
	end)
	
	pframe.Frame.client.MouseButton1Click:connect(function()
		if deb or pframe.Frame.slider == UDim2.new(0.123, 0,0.9, 0) then return end
		val2.Value = true
		pframe.Frame.slider:TweenPosition(UDim2.new(0.345, 0,0.9, 0), "Out", "Quad", .1)
		clear_s()
	end)
	
	pframe.Frame.toggle.MouseButton1Click:connect(function()
		if pframe.Frame.toggle.Text == "Enabled" then
			pframe.Frame.toggle.Text = "Disabled"
			pframe.Frame.toggle.BackgroundColor3=BrickColor.new("Bright red").Color
			val3.Value=false
		else
			pframe.Frame.toggle.Text = "Enabled" 
			pframe.Frame.toggle.BackgroundColor3=BrickColor.new("Bright green").Color
			val3.Value=true
		end
	end)
	
	
	pframe.MouseEnter:connect(function()
		if val.Value==true then
			left=false
			pframe.Frame:TweenPosition(UDim2.new(0.022, 0,0.11, 0), "Out", "Quad", .2)
		end
	end)
	
	pframe.MouseLeave:connect(function()
		left=true
	end)
	mouse.Move:connect(function()
		if left == true and pframe.Frame.Position == UDim2.new(0.022,0,0.11,0) then
			pframe.Frame:TweenPosition(UDim2.new(0.022, 0,1.1, 0), "Out", "Quad", .2)
		end
	end)
	
	cmdbar.FocusLost:connect(function()
		local text = tostring(cmdbar.Text)
		cmdbar.Text = ' > Press [ to focus'
		if text:sub(1,6) == '!clear' then
			clear_s()
		elseif text:sub(1,1) == '!' then
			if val3.Value then
				loadstring(text)()
			else
				loadstring(text)()
			end
		end
	end)
	
	newLine('Console: Started!',Enum.MessageType.MessageInfo)
	local x = game:GetService('LogService'):GetLogHistory()
	local z={}
	for _,v in pairs(x) do
		local y={}
		for i,k in pairs(v) do
			if type(k)=='string' then
				table.insert(y,k)
			end
		end
		table.insert(z,y)
	end
	for _,k in pairs(z) do
		newLine(k[1],Enum.MessageType.MessageOutput)
	end
	game:GetService('LogService').MessageOut:connect(function(message, mtype)
		if val2.Value == true then
			if string.sub(message,1,20) == 'Failed to load sound' then return end
			if string.sub(message,1,16) == 'require() should' then return end
			if message:sub(0,14) == "ScrollingFrame" then return end
			newLine(message,mtype)
		end
	end)
	script.Parent.nFrame.TextButton.MouseButton1Click:Connect(function()
		a=not a
		if a then
			deb=true
			so('255881176',workspace.Camera,false,1,1)
			mainf.Parent.Parent:TweenPosition(UDim2.new(0.74, 0,0.691, 0), "Out", "Quad", .5)
			wait(.25)
			mainf:TweenPosition(UDim2.new(0.01, 0,0.021, 0), "Out", "Quad", .5)
			wait(.5)
			val.Value=true
			deb=false
		else
			deb=true
			val.Value=false
			so('255881176',workspace.Camera,false,.9,1)
			mainf:TweenPosition(UDim2.new(-1.1, 0,0.021, 0), "Out", "Quad", .5)
			wait(.25)
			mainf.Parent.Parent:TweenPosition(UDim2.new(1, 0,0.691, 0), "Out", "Quad", .5)
			wait(.5)
			deb=false
		end
	end)
	UserInputService.InputBegan:connect(function(key,asd)
		if cmdbar:IsFocused() == true then
		end	
		if asd or deb then return end
		if key.KeyCode == Enum.KeyCode.LeftBracket then
			if a then
				cmdbar.Text = ''
				wait()
				cmdbar:CaptureFocus()
			end
		end
	end)
end
coroutine.wrap(RSPOX_fake_script)()
