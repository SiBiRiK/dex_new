local G2L = {};

-- StarterGui.J_ConsoleGUI
G2L["1"] = Instance.new("ScreenGui", game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui"));
G2L["1"]["Name"] = [[J_ConsoleGUI]];
G2L["1"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling;

-- StarterGui.J_ConsoleGUI.MAIN
G2L["2"] = Instance.new("Frame", G2L["1"]);
G2L["2"]["BorderSizePixel"] = 3;
G2L["2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2"]["BackgroundTransparency"] = 1;
G2L["2"]["Size"] = UDim2.new(0.25200000405311584, 0, 0.20399999618530273, 0);
G2L["2"]["BorderColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2"]["Position"] = UDim2.new(1, 0, 0.6909999847412109, 0);
G2L["2"]["Name"] = [[MAIN]];

-- StarterGui.J_ConsoleGUI.MAIN.oFrame
G2L["3"] = Instance.new("Frame", G2L["2"]);
G2L["3"]["BorderSizePixel"] = 3;
G2L["3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3"]["BackgroundTransparency"] = 1;
G2L["3"]["Size"] = UDim2.new(1, 0, 1.25, 0);
G2L["3"]["ClipsDescendants"] = true;
G2L["3"]["BorderColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3"]["Name"] = [[oFrame]];

-- StarterGui.J_ConsoleGUI.MAIN.oFrame.sFrame
G2L["4"] = Instance.new("Frame", G2L["3"]);
G2L["4"]["BorderSizePixel"] = 3;
G2L["4"]["BackgroundColor3"] = Color3.fromRGB(99, 99, 99);
G2L["4"]["BackgroundTransparency"] = 0.5;
G2L["4"]["Size"] = UDim2.new(0.9800000190734863, 0, 0.9599999785423279, 0);
G2L["4"]["BorderColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4"]["Position"] = UDim2.new(0.009999999776482582, 0, 0.019999999552965164, 0);
G2L["4"]["Name"] = [[sFrame]];

-- StarterGui.J_ConsoleGUI.MAIN.oFrame.sFrame.cmdbar
G2L["5"] = Instance.new("TextBox", G2L["4"]);
G2L["5"]["TextStrokeTransparency"] = 0;
G2L["5"]["BorderSizePixel"] = 2;
G2L["5"]["TextSize"] = 14;
G2L["5"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["5"]["TextWrapped"] = true;
G2L["5"]["BackgroundColor3"] = Color3.fromRGB(59, 59, 59);
G2L["5"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["5"]["BackgroundTransparency"] = 0.5;
G2L["5"]["Size"] = UDim2.new(0.9829999804496765, 0, 0.16500000655651093, 0);
G2L["5"]["BorderColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5"]["Text"] = [[ > Press ' ['  to Focus]];
G2L["5"]["Position"] = UDim2.new(0.009999999776482582, 0, 0.8180000185966492, 0);
G2L["5"]["Name"] = [[cmdbar]];

-- StarterGui.J_ConsoleGUI.MAIN.oFrame.sFrame.server
G2L["6"] = Instance.new("ScrollingFrame", G2L["4"]);
G2L["6"]["BorderSizePixel"] = 2;
G2L["6"]["CanvasSize"] = UDim2.new(2, 0, 2, 0);
G2L["6"]["MidImage"] = [[rbxasset://textures/blackBkg_square.png]];
G2L["6"]["TopImage"] = [[rbxasset://textures/blackBkg_square.png]];
G2L["6"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6"]["BackgroundTransparency"] = 0.5;
G2L["6"]["Size"] = UDim2.new(0.9829999804496765, 0, 0.7770000100135803, 0);
G2L["6"]["BorderColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6"]["ScrollBarThickness"] = 5;
G2L["6"]["Position"] = UDim2.new(0.009999999776482582, 0, 0.01600000075995922, 0);
G2L["6"]["Name"] = [[server]];
G2L["6"]["BottomImage"] = [[rbxasset://textures/blackBkg_square.png]];

-- StarterGui.J_ConsoleGUI.MAIN.nFrame
G2L["7"] = Instance.new("Frame", G2L["2"]);
G2L["7"]["BorderSizePixel"] = 3;
G2L["7"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7"]["BackgroundTransparency"] = 0.5;
G2L["7"]["Size"] = UDim2.new(0.07999999821186066, 0, 1.2000000476837158, 0);
G2L["7"]["BorderColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7"]["Position"] = UDim2.new(-0.08699999749660492, 0, 0.02500000037252903, 0);
G2L["7"]["Name"] = [[nFrame]];

-- StarterGui.J_ConsoleGUI.MAIN.nFrame.TextLabel
G2L["8"] = Instance.new("TextLabel", G2L["7"]);
G2L["8"]["TextStrokeTransparency"] = 0;
G2L["8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["8"]["TextStrokeColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8"]["TextSize"] = 30;
G2L["8"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8"]["BorderColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8"]["Text"] = [[Console]];
G2L["8"]["Rotation"] = -90;
G2L["8"]["BackgroundTransparency"] = 1;
G2L["8"]["Position"] = UDim2.new(0.44999998807907104, 0, 0.5, 0);

-- StarterGui.J_ConsoleGUI.MAIN.nFrame.TextButton
G2L["9"] = Instance.new("TextButton", G2L["7"]);
G2L["9"]["BorderSizePixel"] = 0;
G2L["9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["9"]["TextSize"] = 14;
G2L["9"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["9"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9"]["Size"] = UDim2.new(7.726351737976074, 0, -0.14625191688537598, 0);
G2L["9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9"]["Text"] = [[]];
G2L["9"]["Rotation"] = -90;
G2L["9"]["Position"] = UDim2.new(-3.3552284240722656, 0, 0.578169047832489, 0);
G2L["9"]["BackgroundTransparency"] = 1;

-- StarterGui.J_ConsoleGUI.MAIN.CLIENT
G2L["a"] = Instance.new("LocalScript", G2L["2"]);
G2L["a"]["Name"] = [[CLIENT]];

-- StarterGui.J_ConsoleGUI.MAIN.pFrame
G2L["b"] = Instance.new("Frame", G2L["2"]);
G2L["b"]["BorderSizePixel"] = 0;
G2L["b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b"]["BackgroundTransparency"] = 1;
G2L["b"]["Size"] = UDim2.new(1.0230000019073486, 0, 0.35199999809265137, 0);
G2L["b"]["ClipsDescendants"] = true;
G2L["b"]["Position"] = UDim2.new(-0.013000000268220901, 0, -0.3269999921321869, 0);
G2L["b"]["Visible"] = false;
G2L["b"]["Name"] = [[pFrame]];

-- StarterGui.J_ConsoleGUI.MAIN.pFrame.Frame
G2L["c"] = Instance.new("Frame", G2L["b"]);
G2L["c"]["BorderSizePixel"] = 3;
G2L["c"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c"]["BackgroundTransparency"] = 0.5;
G2L["c"]["Size"] = UDim2.new(0.9599999785423279, 0, 0.7599999904632568, 0);
G2L["c"]["BorderColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c"]["Position"] = UDim2.new(0.02199999988079071, 0, 0.10999999940395355, 0);

-- StarterGui.J_ConsoleGUI.MAIN.pFrame.Frame.info
G2L["d"] = Instance.new("TextButton", G2L["c"]);
G2L["d"]["TextWrapped"] = true;
G2L["d"]["TextStrokeTransparency"] = 0;
G2L["d"]["BorderSizePixel"] = 0;
G2L["d"]["TextScaled"] = true;
G2L["d"]["BackgroundColor3"] = Color3.fromRGB(14, 106, 173);
G2L["d"]["TextSize"] = 14;
G2L["d"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d"]["Size"] = UDim2.new(0.05999999865889549, 0, 0.49000000953674316, 0);
G2L["d"]["Name"] = [[info]];
G2L["d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d"]["Text"] = [[]];

-- StarterGui.J_ConsoleGUI.MAIN.pFrame.Frame.warning
G2L["e"] = Instance.new("TextButton", G2L["c"]);
G2L["e"]["TextWrapped"] = true;
G2L["e"]["TextStrokeTransparency"] = 0;
G2L["e"]["BorderSizePixel"] = 0;
G2L["e"]["TextScaled"] = true;
G2L["e"]["BackgroundColor3"] = Color3.fromRGB(219, 134, 66);
G2L["e"]["TextSize"] = 14;
G2L["e"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e"]["Size"] = UDim2.new(0.05999999865889549, 0, 0.49000000953674316, 0);
G2L["e"]["Name"] = [[warning]];
G2L["e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e"]["Text"] = [[]];
G2L["e"]["Position"] = UDim2.new(0, 0, 0.5, 0);

-- StarterGui.J_ConsoleGUI.MAIN.pFrame.Frame.error
G2L["f"] = Instance.new("TextButton", G2L["c"]);
G2L["f"]["TextWrapped"] = true;
G2L["f"]["TextStrokeTransparency"] = 0;
G2L["f"]["BorderSizePixel"] = 0;
G2L["f"]["TextScaled"] = true;
G2L["f"]["BackgroundColor3"] = Color3.fromRGB(230, 13, 13);
G2L["f"]["TextSize"] = 14;
G2L["f"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["f"]["Size"] = UDim2.new(0.05999999865889549, 0, 0.49000000953674316, 0);
G2L["f"]["Name"] = [[error]];
G2L["f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f"]["Text"] = [[]];
G2L["f"]["Position"] = UDim2.new(0.061000000685453415, 0, 0, 0);

-- StarterGui.J_ConsoleGUI.MAIN.pFrame.Frame.output
G2L["10"] = Instance.new("TextButton", G2L["c"]);
G2L["10"]["TextWrapped"] = true;
G2L["10"]["TextStrokeTransparency"] = 0;
G2L["10"]["ZIndex"] = 2;
G2L["10"]["BorderSizePixel"] = 0;
G2L["10"]["TextScaled"] = true;
G2L["10"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["10"]["TextSize"] = 14;
G2L["10"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["10"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["10"]["Size"] = UDim2.new(0.05999999865889549, 0, 0.49000000953674316, 0);
G2L["10"]["Name"] = [[output]];
G2L["10"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["10"]["Text"] = [[]];
G2L["10"]["Position"] = UDim2.new(0.061000000685453415, 0, 0.5, 0);

-- StarterGui.J_ConsoleGUI.MAIN.pFrame.Frame.server
G2L["11"] = Instance.new("TextButton", G2L["c"]);
G2L["11"]["TextWrapped"] = true;
G2L["11"]["TextStrokeTransparency"] = 0;
G2L["11"]["BorderSizePixel"] = 0;
G2L["11"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["11"]["TextSize"] = 14;
G2L["11"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["11"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["11"]["Size"] = UDim2.new(0.22599999606609344, 0, 1, 0);
G2L["11"]["Name"] = [[server]];
G2L["11"]["Text"] = [[Server]];
G2L["11"]["Position"] = UDim2.new(0.11935483664274216, 0, 0, 0);
G2L["11"]["BackgroundTransparency"] = 0.8999999761581421;

-- StarterGui.J_ConsoleGUI.MAIN.pFrame.Frame.client
G2L["12"] = Instance.new("TextButton", G2L["c"]);
G2L["12"]["TextWrapped"] = true;
G2L["12"]["TextStrokeTransparency"] = 0;
G2L["12"]["BorderSizePixel"] = 0;
G2L["12"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["12"]["TextSize"] = 14;
G2L["12"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["12"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["12"]["Size"] = UDim2.new(0.22599999606609344, 0, 1, 0);
G2L["12"]["Name"] = [[client]];
G2L["12"]["Text"] = [[Client]];
G2L["12"]["Position"] = UDim2.new(0.3449999988079071, 0, 0, 0);
G2L["12"]["BackgroundTransparency"] = 0.8999999761581421;

-- StarterGui.J_ConsoleGUI.MAIN.pFrame.Frame.slider
G2L["13"] = Instance.new("Frame", G2L["c"]);
G2L["13"]["BorderSizePixel"] = 0;
G2L["13"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["13"]["Size"] = UDim2.new(0.2240000069141388, 0, 0.10000000149011612, 0);
G2L["13"]["Position"] = UDim2.new(0.12300000339746475, 0, 0.8999999761581421, 0);
G2L["13"]["Name"] = [[slider]];

-- StarterGui.J_ConsoleGUI.MAIN.pFrame.Frame.TextLabel
G2L["14"] = Instance.new("TextLabel", G2L["c"]);
G2L["14"]["TextWrapped"] = true;
G2L["14"]["TextStrokeTransparency"] = 0;
G2L["14"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["14"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["14"]["TextSize"] = 14;
G2L["14"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["14"]["Size"] = UDim2.new(0.22599999606609344, 0, 1, 0);
G2L["14"]["Text"] = [[Toggle Silent-Mode:]];
G2L["14"]["BackgroundTransparency"] = 1;
G2L["14"]["Position"] = UDim2.new(0.5677419304847717, 0, 0, 0);

-- StarterGui.J_ConsoleGUI.MAIN.pFrame.Frame.toggle
G2L["15"] = Instance.new("TextButton", G2L["c"]);
G2L["15"]["TextWrapped"] = true;
G2L["15"]["TextStrokeTransparency"] = 0;
G2L["15"]["BorderSizePixel"] = 0;
G2L["15"]["BackgroundColor3"] = Color3.fromRGB(255, 0, 0);
G2L["15"]["TextSize"] = 14;
G2L["15"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["15"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["15"]["Size"] = UDim2.new(0.2070000022649765, 0, 1, 0);
G2L["15"]["Name"] = [[toggle]];
G2L["15"]["Text"] = [[Disabled]];
G2L["15"]["Position"] = UDim2.new(0.7933869361877441, 0, 0, 0);
G2L["15"]["BackgroundTransparency"] = 0.8999999761581421;

-- StarterGui.J_ConsoleGUI.MAIN.CLIENT
local function C_a()
local script = G2L["a"];
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
end;
task.spawn(C_a);

return G2L["1"], require;
