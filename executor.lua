-- lua simple

-- Instances: 19 | Scripts: 1 | Modules: 0
local G2L = {};

-- StarterGui.LuaEncoderPCSimple
G2L["1"] = Instance.new("ScreenGui", game.CoreGui);
G2L["1"]["Name"] = [[LuaEncoderPCSimple]];
G2L["1"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling;
G2L["1"]["ResetOnSpawn"] = false;

-- StarterGui.LuaEncoderPCSimple.Frame
G2L["2"] = Instance.new("Frame", G2L["1"]);
G2L["2"]["BorderSizePixel"] = 0;
G2L["2"]["BackgroundColor3"] = Color3.fromRGB(21, 21, 21);
G2L["2"]["Size"] = UDim2.new(0.6183, 0, 0.4586, 0);
G2L["2"]["Position"] = UDim2.new(0.19085, 0, 0.26964, 0);
G2L["2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);

-- StarterGui.LuaEncoderPCSimple.Frame.UICorner
G2L["3"] = Instance.new("UICorner", G2L["2"]);


-- StarterGui.LuaEncoderPCSimple.Frame.icon
G2L["4"] = Instance.new("ImageLabel", G2L["2"]);
G2L["4"]["BorderSizePixel"] = 0;
G2L["4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4"]["Image"] = [[rbxassetid://17546664635]];
G2L["4"]["Size"] = UDim2.new(0.09689, 0, 0.1938, 0);
G2L["4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4"]["BackgroundTransparency"] = 1;
G2L["4"]["Name"] = [[icon]];
G2L["4"]["Position"] = UDim2.new(0, 0, 0, 0);

-- StarterGui.LuaEncoderPCSimple.Frame.Title
G2L["5"] = Instance.new("TextLabel", G2L["2"]);
G2L["5"]["BorderSizePixel"] = 0;
G2L["5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5"]["TextSize"] = 14;
G2L["5"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["5"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5"]["BackgroundTransparency"] = 1;
G2L["5"]["Size"] = UDim2.new(0, 472, 0, 27);
G2L["5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5"]["Text"] = [[Lua Encoder - vRBX]];
G2L["5"]["Name"] = [[Title]];
G2L["5"]["Position"] = UDim2.new(-0, 0, -0, 0);

-- StarterGui.LuaEncoderPCSimple.Frame.Close
G2L["6"] = Instance.new("TextButton", G2L["2"]);
G2L["6"]["BorderSizePixel"] = 0;
G2L["6"]["TextSize"] = 14;
G2L["6"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["6"]["Size"] = UDim2.new(0.06131, 0, 0.10616, 0);
G2L["6"]["Name"] = [[Close]];
G2L["6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6"]["Text"] = [[X]];
G2L["6"]["Position"] = UDim2.new(0.93657, 0, 0.00926, 0);

-- StarterGui.LuaEncoderPCSimple.Frame.Close.UICorner
G2L["7"] = Instance.new("UICorner", G2L["6"]);


-- StarterGui.LuaEncoderPCSimple.Frame.Close.UIStroke
G2L["8"] = Instance.new("UIStroke", G2L["6"]);
G2L["8"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;

-- StarterGui.LuaEncoderPCSimple.Frame.CodeBox
G2L["9"] = Instance.new("TextBox", G2L["2"]);
G2L["9"]["CursorPosition"] = -1;
G2L["9"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["9"]["BorderSizePixel"] = 0;
G2L["9"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["9"]["TextSize"] = 14;
G2L["9"]["Name"] = [[CodeBox]];
G2L["9"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["9"]["BackgroundColor3"] = Color3.fromRGB(34, 34, 34);
G2L["9"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["9"]["MultiLine"] = true;
G2L["9"]["ClearTextOnFocus"] = false;
G2L["9"]["PlaceholderText"] = [[-- Place your scripts here]];
G2L["9"]["Size"] = UDim2.new(0.92473, 0, 0.62246, 0);
G2L["9"]["Position"] = UDim2.new(0.03594, 0, 0.18981, 0);
G2L["9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9"]["Text"] = [[local mouse = game.Players.LocalPlayer:GetMouse()
	local tool = Instance.new("Tool")
	tool.RequiresHandle = false
	tool.Name = "Click Teleport"
	tool.Activated:connect(function()
		local pos = mouse.Hit+Vector3.new(0,2.5,0)
		pos = CFrame.new(pos.X,pos.Y,pos.Z)
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = pos
	end)
	tool.Parent = game.Players.LocalPlayer.Backpack]];

-- StarterGui.LuaEncoderPCSimple.Frame.CodeBox.UICorner
G2L["a"] = Instance.new("UICorner", G2L["9"]);


-- StarterGui.LuaEncoderPCSimple.Frame.CodeBox.UIStroke
G2L["b"] = Instance.new("UIStroke", G2L["9"]);
G2L["b"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["b"]["Thickness"] = 3;
G2L["b"]["Color"] = Color3.fromRGB(43, 14, 60);

-- StarterGui.LuaEncoderPCSimple.Frame.UIStroke
G2L["c"] = Instance.new("UIStroke", G2L["2"]);
G2L["c"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;

-- StarterGui.LuaEncoderPCSimple.Frame.execute
G2L["d"] = Instance.new("TextButton", G2L["2"]);
G2L["d"]["BorderSizePixel"] = 0;
G2L["d"]["TextSize"] = 14;
G2L["d"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["d"]["Size"] = UDim2.new(0.45032, 0, 0.10616, 0);
G2L["d"]["Name"] = [[execute]];
G2L["d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d"]["Text"] = [[Execute]];
G2L["d"]["Position"] = UDim2.new(0.03594, 0, 0.84259, 0);

-- StarterGui.LuaEncoderPCSimple.Frame.execute.UICorner
G2L["e"] = Instance.new("UICorner", G2L["d"]);


-- StarterGui.LuaEncoderPCSimple.Frame.execute.UIStroke
G2L["f"] = Instance.new("UIStroke", G2L["d"]);
G2L["f"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["f"]["Thickness"] = 3;
G2L["f"]["Color"] = Color3.fromRGB(43, 14, 60);

-- StarterGui.LuaEncoderPCSimple.Frame.clear
G2L["10"] = Instance.new("TextButton", G2L["2"]);
G2L["10"]["BorderSizePixel"] = 0;
G2L["10"]["TextSize"] = 14;
G2L["10"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["10"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["10"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["10"]["Size"] = UDim2.new(0.43001, 0, 0.10616, 0);
G2L["10"]["Name"] = [[clear]];
G2L["10"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["10"]["Text"] = [[Clear]];
G2L["10"]["Position"] = UDim2.new(0.53066, 0, 0.84259, 0);

-- StarterGui.LuaEncoderPCSimple.Frame.clear.UICorner
G2L["11"] = Instance.new("UICorner", G2L["10"]);


-- StarterGui.LuaEncoderPCSimple.Frame.clear.UIStroke
G2L["12"] = Instance.new("UIStroke", G2L["10"]);
G2L["12"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["12"]["Thickness"] = 3;
G2L["12"]["Color"] = Color3.fromRGB(43, 14, 60);

-- StarterGui.LuaEncoderPCSimple.Frame.Main
G2L["13"] = Instance.new("LocalScript", G2L["2"]);
G2L["13"]["Name"] = [[Main]];

-- StarterGui.LuaEncoderPCSimple.Frame.Main
local function C_13()
local script = G2L["13"];
	game.ServerScriptService:SetAttribute("LoadStringEnabled", true)
	
	local gui = script.Parent.Parent
	local fm = gui.Frame
	local exe = fm.execute
	local clr = fm.clear
	local cls = fm.Close
	local txtb = fm.CodeBox
	
	fm.Active = true
	fm.Draggable = true
	
	local function execute(code)
		loadstring(code)()
	end
	
	local function clear(thing)
		thing.Text = ""
	end
	
	local function close()
		gui:Destroy()
	end
	
	exe.MouseButton1Click:Connect(function() 
		wait(0.00001)
		execute(txtb.Text)
	end)
	
	clr.MouseButton1Click:Connect(function() 
		clear(txtb)
	end)
	
	cls.MouseButton1Click:Connect(function() 
		close()
	end)
end;
task.spawn(C_13);

return G2L["1"], require;
