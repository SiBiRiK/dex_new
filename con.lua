local CONSOLE = {};

-- StarterGui.Console
CONSOLE["1"] = Instance.new("ScreenGui",gethui());
CONSOLE["1"]["IgnoreGuiInset"] = true;
CONSOLE["1"]["ScreenInsets"] = Enum.ScreenInsets.DeviceSafeInsets;
CONSOLE["1"]["Name"] = [[Console]];
CONSOLE["1"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling;

-- StarterGui.Console.LocalScript
CONSOLE["2"] = Instance.new("LocalScript", CONSOLE["1"]);


-- StarterGui.Console.Frame
CONSOLE["3"] = Instance.new("Frame", CONSOLE["1"]);
CONSOLE["3"]["BorderSizePixel"] = 0;
CONSOLE["3"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
CONSOLE["3"]["BackgroundTransparency"] = 0.6000000238418579;
CONSOLE["3"]["Size"] = UDim2.new(0, 403, 0, 215);
CONSOLE["3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
CONSOLE["3"]["Position"] = UDim2.new(0.46417444944381714, 0, 0.6382714509963989, 0);

-- StarterGui.Console.Frame.Frame
CONSOLE["4"] = Instance.new("Frame", CONSOLE["3"]);
CONSOLE["4"]["BorderSizePixel"] = 0;
CONSOLE["4"]["BackgroundColor3"] = Color3.fromRGB(81, 81, 81);
CONSOLE["4"]["BackgroundTransparency"] = 0.699999988079071;
CONSOLE["4"]["Size"] = UDim2.new(0, 403, 0, 19);
CONSOLE["4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);

-- StarterGui.Console.Frame.Frame.TextLabel
CONSOLE["5"] = Instance.new("TextLabel", CONSOLE["4"]);
CONSOLE["5"]["BorderSizePixel"] = 0;
CONSOLE["5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
CONSOLE["5"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
CONSOLE["5"]["TextTransparency"] = 0.30000001192092896;
CONSOLE["5"]["TextSize"] = 14;
CONSOLE["5"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
CONSOLE["5"]["Size"] = UDim2.new(0, 72, 0, 19);
CONSOLE["5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
CONSOLE["5"]["Text"] = [[CONSOLE]];
CONSOLE["5"]["BackgroundTransparency"] = 1;

-- StarterGui.Console.Frame.ScrollingFrame
CONSOLE["6"] = Instance.new("ScrollingFrame", CONSOLE["3"]);
CONSOLE["6"]["Active"] = true;
CONSOLE["6"]["BorderSizePixel"] = 0;
CONSOLE["6"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
CONSOLE["6"]["BackgroundTransparency"] = 0.699999988079071;
CONSOLE["6"]["Size"] = UDim2.new(0, 403, 0, 196);
CONSOLE["6"]["ScrollBarImageColor3"] = Color3.fromRGB(169, 169, 169);
CONSOLE["6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
CONSOLE["6"]["ScrollBarThickness"] = 4;
CONSOLE["6"]["Position"] = UDim2.new(0, 0, 0.08837209641933441, 0);

-- StarterGui.Console.Frame.ScrollingFrame.LocalScript
CONSOLE["7"] = Instance.new("LocalScript", CONSOLE["6"]);


-- StarterGui.Console.Frame.ScrollingFrame.LocalScript.blankLine
CONSOLE["8"] = Instance.new("TextLabel", CONSOLE["7"]);
CONSOLE["8"]["ZIndex"] = 10;
CONSOLE["8"]["BorderSizePixel"] = 0;
CONSOLE["8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
CONSOLE["8"]["TextXAlignment"] = Enum.TextXAlignment.Left;
CONSOLE["8"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
CONSOLE["8"]["TextSize"] = 18;
CONSOLE["8"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
CONSOLE["8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
CONSOLE["8"]["Text"] = [[]];
CONSOLE["8"]["Name"] = [[blankLine]];
CONSOLE["8"]["BackgroundTransparency"] = 1;

-- StarterGui.Console.LocalScript
local function C_2()
local script = CONSOLE["2"];
	local UIS = game:GetService("UserInputService")
	local function dragify(Frame,HoverFrames)
		local dragToggle = nil
		local dragSpeed = -math.huge
		local dragInput = nil
		local dragStart = nil
		local dragPos = nil
		local startPos = Frame.Position
		local hoverFrm = nil
		local function updateInput(input)
			local Delta = input.Position - dragStart
			local Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + Delta.X, startPos.Y.Scale, startPos.Y.Offset + Delta.Y)
			local distance = (startPos.X.Offset - Position.X.Offset) + (startPos.Y.Offset - Position.Y.Offset)
			--game:GetService("TweenService"):Create(Frame, TweenInfo.new(0.30), {Position = Position}):Play()
			game:GetService("TweenService"):Create(Frame, TweenInfo.new(distance / (dragSpeed*-300)), {Position = Position}):Play()
		end
		if HoverFrames then
			hoverFrm = HoverFrames
			for i,v in ipairs(hoverFrm) do
				v.InputBegan:Connect(function(input)
					if (input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch) and UIS:GetFocusedTextBox() == nil then
						dragToggle = true
						dragStart = input.Position
						startPos = Frame.Position
						input.Changed:Connect(function()
							if input.UserInputState == Enum.UserInputState.End then
								dragToggle = false
							end
						end)
					end
				end)
				v.InputChanged:Connect(function(input)
					if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
						dragInput = input
					end
				end)
			end
		else
			hoverFrm = Frame
			hoverFrm.InputBegan:Connect(function(input)
				if (input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch) and UIS:GetFocusedTextBox() == nil then
					dragToggle = true
					dragStart = input.Position
					startPos = Frame.Position
					input.Changed:Connect(function()
						if input.UserInputState == Enum.UserInputState.End then
							dragToggle = false
						end
					end)
				end
			end)
			hoverFrm.InputChanged:Connect(function(input)
				if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
					dragInput = input
				end
			end)
		end
	
		game:GetService("UserInputService").InputChanged:Connect(function(input)
			if input == dragInput and dragToggle then
				updateInput(input)
			end
		end)
	end
	
	dragify(script.Parent.Frame,{script.Parent:WaitForChild("Frame"):FindFirstChild('Frame')})
end;
task.spawn(C_2);
-- StarterGui.Console.Frame.ScrollingFrame.LocalScript
local function C_7()
local script = CONSOLE["7"];
	local colors = {
		[Enum.MessageType.MessageOutput] = BrickColor.new("White").Color;
		[Enum.MessageType.MessageInfo] = BrickColor.new("Bright blue").Color;
		[Enum.MessageType.MessageWarning] =	BrickColor.new("Bright yellow").Color;
		[Enum.MessageType.MessageError]	 = BrickColor.new("Bright red").Color;
	}
	local canvasX = 0

	repeat wait() until script:FindFirstChild'blankLine'

	local CreateLogOutput = function(output, messageType)
		if string.sub(output,1,20) == 'Failed to load sound' then return end
		if string.sub(output,1,16) == 'require() should' then return end
		local newLine = script.blankLine:clone()
		if messageType==nil then messageType=Enum.MessageType.MessageOutput end
		newLine.TextColor3 = colors[messageType]
		newLine.Position = UDim2.new(0, 5, 0, (#script.Parent:getChildren() * 15))
		newLine.Text = output
		newLine.TextSize = 16
		newLine.Name = tick()
		newLine.Parent = script.Parent
		newLine.Size = UDim2.new(0, (#output * 10), 0, 15)
		script.Parent.CanvasSize = UDim2.new(0,0,script.Parent.CanvasSize.Y.Scale+0.3,0)
	end
	game:getService("LogService").MessageOut:connect(function(output, messageType)CreateLogOutput(output, messageType) end)
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
	CreateLogOutput('Console: started!',Enum.MessageType.MessageInfo)
	for _,k in pairs(z) do
		CreateLogOutput(k[1])
	end
end;
task.spawn(C_7);

return CONSOLE["1"], require;
