-- discord.gg/CFnfgum

local Vibin = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local TextBox = Instance.new("TextBox")
local Holder1 = Instance.new("TextLabel")
local Holder2 = Instance.new("TextLabel")
local Holder3 = Instance.new("TextLabel")
local Mainframe = Instance.new("Frame")
local Title = Instance.new("TextLabel")
local Minimize = Instance.new("TextButton")
local Holder = Instance.new("Frame")
local Help = Instance.new("Frame")
local TextLabel = Instance.new("TextLabel")
local TextLabel_2 = Instance.new("TextLabel")
local Commands = Instance.new("ScrollingFrame")
local TextLabel_3 = Instance.new("TextLabel")
local Commands_2 = Instance.new("TextButton")
local Help_2 = Instance.new("TextButton")
local TextLabel_4 = Instance.new("TextLabel")
local Stats = Instance.new("Frame")
local Target = Instance.new("TextLabel")
local Triggerbot = Instance.new("TextLabel")
local Noclip = Instance.new("TextLabel")

--Properties:

Vibin.Name = "Vibin"
Vibin.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
Vibin.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
Vibin.ResetOnSpawn = false

Frame.Parent = Vibin
Frame.AnchorPoint = Vector2.new(0.5, 0.5)
Frame.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
Frame.BackgroundTransparency = 1.000
Frame.BorderColor3 = Color3.fromRGB(27, 42, 53)
Frame.BorderSizePixel = 0
Frame.Position = UDim2.new(0.498831838, 0, 0.571428597, 0)
Frame.Size = UDim2.new(1, 0, 0.150000006, 0)
Frame.Visible = false

TextBox.Parent = Frame
TextBox.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
TextBox.BorderColor3 = Color3.fromRGB(255, 0, 4)
TextBox.Position = UDim2.new(0.000645757886, 0, -0.0146407336, 0)
TextBox.Size = UDim2.new(1, 0, 0.400000006, 0)
TextBox.Font = Enum.Font.SourceSansSemibold
TextBox.PlaceholderColor3 = Color3.fromRGB(255, 255, 255)
TextBox.PlaceholderText = "Enter Command"
TextBox.Text = ""
TextBox.TextColor3 = Color3.fromRGB(255, 255, 255)
TextBox.TextScaled = true
TextBox.TextSize = 14.000
TextBox.TextStrokeTransparency = 0.000
TextBox.TextWrapped = true

Holder1.Name = "Holder1"
Holder1.Parent = Frame
Holder1.BackgroundColor3 = Color3.fromRGB(65, 65, 65)
Holder1.BackgroundTransparency = 0.500
Holder1.BorderSizePixel = 0
Holder1.Position = UDim2.new(0.00116822124, 0, 0.397249371, 0)
Holder1.Size = UDim2.new(1, 0, 0.200000003, 0)
Holder1.Visible = false
Holder1.Font = Enum.Font.SourceSansSemibold
Holder1.Text = "ERROR"
Holder1.TextColor3 = Color3.fromRGB(255, 255, 255)
Holder1.TextScaled = true
Holder1.TextSize = 14.000
Holder1.TextWrapped = true

Holder2.Name = "Holder2"
Holder2.Parent = Frame
Holder2.BackgroundColor3 = Color3.fromRGB(65, 65, 65)
Holder2.BackgroundTransparency = 0.500
Holder2.BorderSizePixel = 0
Holder2.Position = UDim2.new(0, 0, 0.59671694, 0)
Holder2.Size = UDim2.new(1, 0, 0.200000003, 0)
Holder2.Visible = false
Holder2.Font = Enum.Font.SourceSansSemibold
Holder2.Text = "ERROR"
Holder2.TextColor3 = Color3.fromRGB(255, 255, 255)
Holder2.TextScaled = true
Holder2.TextSize = 14.000
Holder2.TextWrapped = true

Holder3.Name = "Holder3"
Holder3.Parent = Frame
Holder3.BackgroundColor3 = Color3.fromRGB(65, 65, 65)
Holder3.BackgroundTransparency = 0.500
Holder3.BorderSizePixel = 0
Holder3.Position = UDim2.new(-2.98023224e-08, 0, 0.792280376, 0)
Holder3.Size = UDim2.new(1, 0, 0.200000003, 0)
Holder3.Visible = false
Holder3.Font = Enum.Font.SourceSansSemibold
Holder3.Text = "ERROR"
Holder3.TextColor3 = Color3.fromRGB(255, 255, 255)
Holder3.TextScaled = true
Holder3.TextSize = 14.000
Holder3.TextWrapped = true

Mainframe.Name = "Mainframe"
Mainframe.Parent = Vibin
Mainframe.Active = true
Mainframe.AnchorPoint = Vector2.new(0.5, 0.5)
Mainframe.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
Mainframe.BorderColor3 = Color3.fromRGB(255, 255, 255)
Mainframe.Position = UDim2.new(0.5, 0, 0.5, 0)
Mainframe.Selectable = true
Mainframe.Size = UDim2.new(0, 300, 0, 200)
Mainframe.Visible = false

Title.Name = "Title"
Title.Parent = Mainframe
Title.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Title.BorderSizePixel = 0
Title.Size = UDim2.new(0, 300, 0, 30)
Title.Font = Enum.Font.SourceSansBold
Title.Text = "Vibin"
Title.TextColor3 = Color3.fromRGB(255, 255, 255)
Title.TextScaled = true
Title.TextSize = 14.000
Title.TextWrapped = true

Minimize.Name = "Minimize"
Minimize.Parent = Mainframe
Minimize.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Minimize.BorderSizePixel = 0
Minimize.Position = UDim2.new(0.899999976, 0, 0, 0)
Minimize.Size = UDim2.new(0, 30, 0, 30)
Minimize.Font = Enum.Font.SourceSansBold
Minimize.Text = "X"
Minimize.TextColor3 = Color3.fromRGB(255, 255, 255)
Minimize.TextScaled = true
Minimize.TextSize = 14.000
Minimize.TextStrokeTransparency = 0.000
Minimize.TextWrapped = true

Holder.Name = "Holder"
Holder.Parent = Mainframe
Holder.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Holder.BackgroundTransparency = 1.000
Holder.Position = UDim2.new(0, 0, 0.25, 0)
Holder.Size = UDim2.new(0, 300, 0, 150)

Help.Name = "Help"
Help.Parent = Holder
Help.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Help.BackgroundTransparency = 1.000
Help.Size = UDim2.new(0, 300, 0, 150)
Help.Visible = false

TextLabel.Parent = Help
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.Position = UDim2.new(0.166666672, 0, 0.800000012, 0)
TextLabel.Size = UDim2.new(0, 200, 0, 30)
TextLabel.Font = Enum.Font.SourceSansBold
TextLabel.Text = "discord.gg/CFnfgum"
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextScaled = true
TextLabel.TextSize = 14.000
TextLabel.TextWrapped = true

TextLabel_2.Parent = Help
TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.BackgroundTransparency = 1.000
TextLabel_2.Position = UDim2.new(0.0833333358, 0, 0, 0)
TextLabel_2.Size = UDim2.new(0, 250, 0, 120)
TextLabel_2.Font = Enum.Font.SourceSansSemibold
TextLabel_2.Text = "If your having problems join the discord and look into the Vibin guide and if that doesnt work DM anthony or vegan"
TextLabel_2.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.TextScaled = true
TextLabel_2.TextSize = 14.000
TextLabel_2.TextWrapped = true

Commands.Name = "Commands"
Commands.Parent = Holder
Commands.Active = true
Commands.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Commands.BackgroundTransparency = 1.000
Commands.BorderSizePixel = 0
Commands.Size = UDim2.new(0, 300, 0, 150)

TextLabel_3.Parent = Commands
TextLabel_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.BackgroundTransparency = 1.000
TextLabel_3.Position = UDim2.new(0, 0, 0.00666666683, 0)
TextLabel_3.Size = UDim2.new(0, 285, 0, 25)
TextLabel_3.Font = Enum.Font.SourceSansSemibold
TextLabel_3.Text = ""
TextLabel_3.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.TextSize = 18.000
TextLabel_3.TextStrokeTransparency = 0.500
TextLabel_3.TextWrapped = true

Commands_2.Name = "Commands"
Commands_2.Parent = Mainframe
Commands_2.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Commands_2.BorderSizePixel = 0
Commands_2.Position = UDim2.new(0.200000003, 0, 0.150000006, 0)
Commands_2.Size = UDim2.new(0, 75, 0, 20)
Commands_2.Font = Enum.Font.SourceSansBold
Commands_2.Text = "Commands"
Commands_2.TextColor3 = Color3.fromRGB(255, 255, 255)
Commands_2.TextScaled = true
Commands_2.TextSize = 14.000
Commands_2.TextWrapped = true

Help_2.Name = "Help"
Help_2.Parent = Mainframe
Help_2.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Help_2.BorderSizePixel = 0
Help_2.Position = UDim2.new(0.550000012, 0, 0.150000006, 0)
Help_2.Size = UDim2.new(0, 75, 0, 20)
Help_2.Font = Enum.Font.SourceSansBold
Help_2.Text = "Help"
Help_2.TextColor3 = Color3.fromRGB(255, 255, 255)
Help_2.TextScaled = true
Help_2.TextSize = 14.000
Help_2.TextWrapped = true

TextLabel_4.Parent = Vibin
TextLabel_4.AnchorPoint = Vector2.new(0.5, 0.5)
TextLabel_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_4.BackgroundTransparency = 1.000
TextLabel_4.Position = UDim2.new(0.949766397, 0, 0.744898021, 0)
TextLabel_4.Size = UDim2.new(0.100000001, 0, 0.100000001, 0)
TextLabel_4.Font = Enum.Font.SourceSansBold
TextLabel_4.Text = "Team Expo discord.gg/CFnfgum  /commands"
TextLabel_4.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_4.TextScaled = true
TextLabel_4.TextSize = 14.000
TextLabel_4.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_4.TextStrokeTransparency = 0.000
TextLabel_4.TextWrapped = true

Stats.Name = "Stats"
Stats.Parent = Vibin
Stats.AnchorPoint = Vector2.new(0.5, 0.5)
Stats.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Stats.BackgroundTransparency = 0.500
Stats.BorderSizePixel = 0
Stats.Position = UDim2.new(0.498831779, 0, 0.0244897958, 0)
Stats.Size = UDim2.new(1, 0, 0.0500000007, 0)

Target.Name = "Target"
Target.Parent = Stats
Target.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Target.BackgroundTransparency = 1.000
Target.Position = UDim2.new(0.376168221, 0, 0, 0)
Target.Size = UDim2.new(0.25, 0, 1, 0)
Target.Font = Enum.Font.SourceSansSemibold
Target.Text = "Aimbot: false"
Target.TextColor3 = Color3.fromRGB(0, 0, 0)
Target.TextScaled = true
Target.TextSize = 14.000
Target.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
Target.TextStrokeTransparency = 0.000
Target.TextWrapped = true

Triggerbot.Name = "Triggerbot"
Triggerbot.Parent = Stats
Triggerbot.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Triggerbot.BackgroundTransparency = 1.000
Triggerbot.Position = UDim2.new(0.126168221, 0, 0, 0)
Triggerbot.Size = UDim2.new(0.25, 0, 1, 0)
Triggerbot.Font = Enum.Font.SourceSansSemibold
Triggerbot.Text = "Triggerbot: false"
Triggerbot.TextColor3 = Color3.fromRGB(0, 0, 0)
Triggerbot.TextScaled = true
Triggerbot.TextSize = 14.000
Triggerbot.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
Triggerbot.TextStrokeTransparency = 0.000
Triggerbot.TextWrapped = true

Noclip.Name = "Noclip"
Noclip.Parent = Stats
Noclip.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Noclip.BackgroundTransparency = 1.000
Noclip.Position = UDim2.new(0.626168251, 0, 0, 0)
Noclip.Size = UDim2.new(0.25, 0, 1, 0)
Noclip.Font = Enum.Font.SourceSansSemibold
Noclip.Text = "Noclip: false"
Noclip.TextColor3 = Color3.fromRGB(0, 0, 0)
Noclip.TextScaled = true
Noclip.TextSize = 14.000
Noclip.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
Noclip.TextStrokeTransparency = 0.000
Noclip.TextWrapped = true

-- Scripts:

local function TRWM_fake_script() -- TextBox.RainbowText 
	local script = Instance.new('LocalScript', TextBox)

	function zigzag(X) return math.acos(math.cos(X*math.pi))/math.pi end
	counter = 0
	while wait(0.05)do
		script.Parent.BorderColor3 = Color3.fromHSV(zigzag(counter),1,1)
		script.Parent.TextStrokeColor3 = Color3.fromHSV(zigzag(counter),1,1)
		counter = counter + 0.01
	end
end
coroutine.wrap(TRWM_fake_script)()
local function MPPX_fake_script() -- Minimize.LocalScript 
	local script = Instance.new('LocalScript', Minimize)

	local open = true
	script.Parent.MouseButton1Click:Connect(function()
		if open then
			open = false
			script.Parent.Parent.BackgroundTransparency = 1
			script.Parent.Parent.Holder.Visible = false
			script.Parent.Parent.Commands.Visible = false
			script.Parent.Parent.Help.Visible = false
		else
			open = true
			script.Parent.Parent.BackgroundTransparency = 0
			script.Parent.Parent.Holder.Visible = true
			script.Parent.Parent.Commands.Visible = true
			script.Parent.Parent.Help.Visible = true
		end
	end)
end
coroutine.wrap(MPPX_fake_script)()
local function ESYICZX_fake_script() -- Commands.LocalScript 
	local script = Instance.new('LocalScript', Commands)

	local scrolling = script.Parent
	local original = scrolling.TextLabel
	local offset = 0
	local scrollingoffset = original.Size.Y.Offset
	wait(2)
	for i,v in pairs(_G.system.Commands) do
		if type(v.Name) == "table" then
			if v.Description then
				local newcmd = original:Clone()
				newcmd.Position = UDim2.fromOffset(10,offset)
				newcmd.Text = "/"..v.Name[1].." - "..v.Description
				newcmd.Parent = scrolling
				scrolling.CanvasSize = UDim2.fromOffset(0,scrollingoffset)
				offset = offset + newcmd.Size.Y.Offset
				scrollingoffset = scrollingoffset + newcmd.Size.Y.Offset
			else
				local newcmd = original:Clone()
				newcmd.Position = UDim2.fromOffset(10,offset)
				newcmd.Text = "/"..v.Name[1]
				newcmd.Parent = scrolling
				scrolling.CanvasSize = UDim2.fromOffset(0,scrollingoffset)
				offset = offset + newcmd.Size.Y.Offset
				scrollingoffset = scrollingoffset + newcmd.Size.Y.Offset
			end
		else
			if v.Description then
				local newcmd = original:Clone()
				newcmd.Position = UDim2.fromOffset(10,offset)
				newcmd.Text = "/"..v.Name.." - "..v.Description
				newcmd.Parent = scrolling
				scrolling.CanvasSize = UDim2.fromOffset(0,scrollingoffset)
				offset = offset + newcmd.Size.Y.Offset
				scrollingoffset = scrollingoffset + newcmd.Size.Y.Offset
			else
				local newcmd = original:Clone()
				newcmd.Position = UDim2.fromOffset(10,offset)
				newcmd.Text = "/"..v.Name
				newcmd.Parent = scrolling
				scrolling.CanvasSize = UDim2.fromOffset(0,scrollingoffset)
				offset = offset + newcmd.Size.Y.Offset
				scrollingoffset = scrollingoffset + newcmd.Size.Y.Offset
			end
		end
	end
end
coroutine.wrap(ESYICZX_fake_script)()
local function RIRL_fake_script() -- Mainframe.Automation 
	local script = Instance.new('LocalScript', Mainframe)

	script.Parent.Draggable = true
	
	script.Parent.Commands.MouseButton1Click:Connect(function()
		script.Parent.Holder.Commands.Visible = true
		script.Parent.Holder.Help.Visible = false
	end)
	script.Parent.Help.MouseButton1Click:Connect(function()
		script.Parent.Holder.Commands.Visible = false
		script.Parent.Holder.Help.Visible = true
	end)
	
	local commandlabels = {}
	function zigzag(X) return math.acos(math.cos(X*math.pi))/math.pi end
	counter = 0
	spawn(function()
		while wait(0.05)do
			script.Parent.BorderColor3 = Color3.fromHSV(zigzag(counter),1,1)
			script.Parent.Title.TextColor3 = Color3.fromHSV(zigzag(counter),1,1)
			script.Parent.Commands.TextColor3 = Color3.fromHSV(zigzag(counter),1,1)
			script.Parent.Help.TextColor3 = Color3.fromHSV(zigzag(counter),1,1)
			script.Parent.Minimize.TextStrokeColor3 = Color3.fromHSV(zigzag(counter),1,1)
			for i,v in pairs(commandlabels) do
				v.TextStrokeColor3 = Color3.fromHSV(zigzag(counter),1,1)
			end
			counter = counter + 0.01
		end
	end)
	wait(2)
	for i,v in pairs(script.Parent.Holder.Commands:GetChildren()) do
		if v:IsA("TextLabel") then
			table.insert(commandlabels,v)
		end
	end
end
coroutine.wrap(RIRL_fake_script)()
local function QYCO_fake_script() -- TextLabel_4.LocalScript 
	local script = Instance.new('LocalScript', TextLabel_4)

	function zigzag(X) return math.acos(math.cos(X*math.pi))/math.pi end
	counter = 0
	while wait(0.05)do
	 script.Parent.TextStrokeColor3 = Color3.fromHSV(zigzag(counter),1,1)
	 counter = counter + 0.01
	end
end
coroutine.wrap(QYCO_fake_script)()
local function FZVIDI_fake_script() -- Stats.LocalScript 
	local script = Instance.new('LocalScript', Stats)

	function zigzag(X) return math.acos(math.cos(X*math.pi))/math.pi end
	counter = 0
	while wait(0.05)do
		script.Parent.Target.TextStrokeColor3 = Color3.fromHSV(zigzag(counter),1,1)
		script.Parent.Triggerbot.TextStrokeColor3 = Color3.fromHSV(zigzag(counter),1,1)
		script.Parent.Noclip.TextStrokeColor3 = Color3.fromHSV(zigzag(counter),1,1)
		counter = counter + 0.01
	end
end
coroutine.wrap(FZVIDI_fake_script)()
local function LNMFVTY_fake_script() -- Vibin.Admin 
	local script = Instance.new('LocalScript', Vibin)

	local REBORN_SYSTEM = {Commands = {}}
	_G.system = REBORN_SYSTEM
	local PREFIX = "/"
	
	wait(0.1)
	
	local LPlayer = game.Players.LocalPlayer
	local mapenabled = true   -- Set this to false if you don't like the map loading in
	local Mouse = LPlayer:GetMouse()
	local Noclip = false
	local godmode = false
	local trashtalk = {"EZ","L","Your so bad LOL","Legit Garbage","HOW U LOSE THAT BAD LOL",LPlayer.Name:upper().." ON TOP"}
	local camlockplr = nil
	local fixedrun = false
	local aimbotenabled = false
	local aimbottarget
	local triggerbot = false
	local FFRespawn = false
	local hel = false
	function ParseMessage(Message)
		local Arguments = {}
		Message = string.lower(Message)
		local PrefixMatch = string.match(Message,"^"..PREFIX)
		if PrefixMatch then
			Message = string.gsub(Message,PrefixMatch,"",1)
			for Argument in string.gmatch(Message,"[^%s]+") do
				table.insert(Arguments,Argument)
			end
		end
		return Arguments
	end
	function notification(text)
		game.StarterGui:SetCore("SendNotification", {
	    Title = "Vibin System";
	    Text = text;
	    Icon = "rbxassetid://4452245157";
	    Duration = 1;
	    })
	end
	function psearch(arg)
		local plr
		for i, v in pairs(game.Players:GetPlayers()) do 
			if string.lower(string.sub(v.Name, 1, string.len(arg))) == string.lower(arg) then
				plr = v
			elseif arg == "me" then
				plr = game.Players.LocalPlayer
			end
		end
		if plr then
			return plr
		else
			notification("Player could not be found!")
		end
	end
	local flying = false
	local fspeed = 5
	local function togglefly()
		flying = not flying
		if flying then
			if LPlayer.Character ~= nil then
				if LPlayer.Character:FindFirstChild("HumanoidRootPart") and LPlayer.Character:FindFirstChild("Humanoid") then
					local Float = Instance.new('Part', LPlayer.Character)
					Float.Name = "Float"
					Float.Transparency = 1
					Float.Size = Vector3.new(6, 1, 6)
					Float.Anchored = true
					LPlayer.Character.HumanoidRootPart.Anchored = true
					local T = LPlayer.Character.HumanoidRootPart
					local CONTROL = {
						F = 0,
						B = 0,
						L = 0,
						R = 0
					}
					local lCONTROL = {
						F = 0,
						B = 0,
						L = 0,
						R = 0
					}
					local SPEED = 0
					local function FLY()
						FLYING = true
						local BG = Instance.new('BodyGyro', T)
						local BV = Instance.new('BodyVelocity', T)
						BG.P = 9e4
						BG.maxTorque = Vector3.new(9e9, 9e9, 9e9)
						BG.cframe = T.CFrame
						BV.velocity = Vector3.new(0, 0.1, 0)
						BV.maxForce = Vector3.new(9e9, 9e9, 9e9)
						spawn(function()
							repeat
								wait()
								if CONTROL.L + CONTROL.R ~= 0 or CONTROL.F + CONTROL.B ~= 0 then
									SPEED = 50
								elseif not (CONTROL.L + CONTROL.R ~= 0 or CONTROL.F + CONTROL.B ~= 0) and SPEED ~= 0 then
									SPEED = 0
								end
								if (CONTROL.L + CONTROL.R) ~= 0 or (CONTROL.F + CONTROL.B) ~= 0 then
									BV.velocity = ((workspace.CurrentCamera.CoordinateFrame.lookVector * (CONTROL.F + CONTROL.B)) + ((workspace.CurrentCamera.CoordinateFrame * CFrame.new(CONTROL.L + CONTROL.R, (CONTROL.F + CONTROL.B) * 0.2, 0).p) - workspace.CurrentCamera.CoordinateFrame.p)) * SPEED
									lCONTROL = {
										F = CONTROL.F,
										B = CONTROL.B,
										L = CONTROL.L,
										R = CONTROL.R
									}
								elseif (CONTROL.L + CONTROL.R) == 0 and (CONTROL.F + CONTROL.B) == 0 and SPEED ~= 0 then
									BV.velocity = ((workspace.CurrentCamera.CoordinateFrame.lookVector * (lCONTROL.F + lCONTROL.B)) + ((workspace.CurrentCamera.CoordinateFrame * CFrame.new(lCONTROL.L + lCONTROL.R, (lCONTROL.F + lCONTROL.B) * 0.2, 0).p) - workspace.CurrentCamera.CoordinateFrame.p)) * SPEED
								else
									BV.velocity = Vector3.new(0, 0.1, 0)
								end
								BG.cframe = workspace.CurrentCamera.CoordinateFrame
							until not FLYING
							CONTROL = {
								F = 0,
								B = 0,
								L = 0,
								R = 0
							}
							lCONTROL = {
								F = 0,
								B = 0,
								L = 0,
								R = 0
							}
							SPEED = 0
							BG:destroy()
							BV:destroy()
						end)
					end
					Mouse.KeyDown:Connect(function(KEY)
						if KEY:lower() == 'w' then
							CONTROL.F = fspeed
						elseif KEY:lower() == 's' then
							CONTROL.B = -fspeed
						elseif KEY:lower() == 'a' then
							CONTROL.L = -fspeed 
						elseif KEY:lower() == 'd' then 
							CONTROL.R = fspeed
						end
					end)
					Mouse.KeyUp:Connect(function(KEY)
						if KEY:lower() == 'w' then
							CONTROL.F = 0
						elseif KEY:lower() == 's' then
							CONTROL.B = 0
						elseif KEY:lower() == 'a' then
							CONTROL.L = 0
						elseif KEY:lower() == 'd' then
							CONTROL.R = 0
						end
					end)
					FLY()
					LPlayer.Character.HumanoidRootPart.Anchored = false
				elseif LPlayer.Character:FindFirstChild("Torso") and LPlayer.Character:FindFirstChild("Humanoid") then
					local Float = Instance.new('Part', LPlayer.Character)
					Float.Name = "Float"
					Float.Transparency = 1
					Float.Size = Vector3.new(6, 1, 6)
					Float.Anchored = true
					LPlayer.Character.Torso.Anchored = true
					local T = LPlayer.Character.Torso
					local CONTROL = {
						F = 0,
						B = 0,
						L = 0,
						R = 0
					}
					local lCONTROL = {
						F = 0,
						B = 0,
						L = 0,
						R = 0
					}
					local SPEED = 0
					local function FLY()
						FLYING = true
						local BG = Instance.new('BodyGyro', T)
						local BV = Instance.new('BodyVelocity', T)
						BG.P = 9e4
						BG.maxTorque = Vector3.new(9e9, 9e9, 9e9)
						BG.cframe = T.CFrame
						BV.velocity = Vector3.new(0, 0.1, 0)
						BV.maxForce = Vector3.new(9e9, 9e9, 9e9)
						spawn(function()
							repeat
								wait()
								if CONTROL.L + CONTROL.R ~= 0 or CONTROL.F + CONTROL.B ~= 0 then
									SPEED = 50
								elseif not (CONTROL.L + CONTROL.R ~= 0 or CONTROL.F + CONTROL.B ~= 0) and SPEED ~= 0 then
									SPEED = 0
								end
								if (CONTROL.L + CONTROL.R) ~= 0 or (CONTROL.F + CONTROL.B) ~= 0 then
									BV.velocity = ((workspace.CurrentCamera.CoordinateFrame.lookVector * (CONTROL.F + CONTROL.B)) + ((workspace.CurrentCamera.CoordinateFrame * CFrame.new(CONTROL.L + CONTROL.R, (CONTROL.F + CONTROL.B) * 0.2, 0).p) - workspace.CurrentCamera.CoordinateFrame.p)) * SPEED
									lCONTROL = {
										F = CONTROL.F,
										B = CONTROL.B,
										L = CONTROL.L,
										R = CONTROL.R
									}
								elseif (CONTROL.L + CONTROL.R) == 0 and (CONTROL.F + CONTROL.B) == 0 and SPEED ~= 0 then
									BV.velocity = ((workspace.CurrentCamera.CoordinateFrame.lookVector * (lCONTROL.F + lCONTROL.B)) + ((workspace.CurrentCamera.CoordinateFrame * CFrame.new(lCONTROL.L + lCONTROL.R, (lCONTROL.F + lCONTROL.B) * 0.2, 0).p) - workspace.CurrentCamera.CoordinateFrame.p)) * SPEED
								else
									BV.velocity = Vector3.new(0, 0.1, 0)
								end
								BG.cframe = workspace.CurrentCamera.CoordinateFrame
							until not FLYING
							CONTROL = {
								F = 0,
								B = 0,
								L = 0,
								R = 0
							}
							lCONTROL = {
								F = 0,
								B = 0,
								L = 0,
								R = 0
							}
							SPEED = 0
							BG:destroy()
							BV:destroy()
						end)
					end
					Mouse.KeyDown:Connect(function(KEY)
						if KEY:lower() == 'w' then
							CONTROL.F = fspeed
						elseif KEY:lower() == 's' then
							CONTROL.B = -fspeed
						elseif KEY:lower() == 'a' then
							CONTROL.L = -fspeed 
						elseif KEY:lower() == 'd' then 
							CONTROL.R = fspeed
						end
					end)
					Mouse.KeyUp:Connect(function(KEY)
						if KEY:lower() == 'w' then
							CONTROL.F = 0
						elseif KEY:lower() == 's' then
							CONTROL.B = 0
						elseif KEY:lower() == 'a' then
							CONTROL.L = 0
						elseif KEY:lower() == 'd' then
							CONTROL.R = 0
						end
					end)
					FLY()
					LPlayer.Character.Torso.Anchored = false
				end
			end
		else
			if LPlayer.Character then
				if LPlayer.Character:FindFirstChild("Float") then
					LPlayer.Character:FindFirstChild("Float"):Destroy()
				end
			end
			local AnimationTracks = LPlayer.Character.Humanoid:GetPlayingAnimationTracks()
			for i, track in pairs (AnimationTracks) do
				if track.Name ~= "WalkAnim" then
					track:Stop()
				end
			end
			FLYING = false
		end
	end
	local function checkproperty(Object, Property)
	    local toreturn = pcall(function()
	        if typeof(Object[Property]) == "Instance" then
	            error()
	        end
	    end)
	    return toreturn
	end
	teleportable = {
	    all = function()
	        local toreturn = {}
	        for i,v in pairs(game.Workspace:GetDescendants()) do
	            if checkproperty(v, "Anchored") then
	                if v.Anchored == false then
	                    local characterdescendant = false
	                    for i,player in pairs(game.Players:GetPlayers()) do
	                        if v:FindFirstAncestor(player.Name) then
	                            characterdescendant = true
	                        end
	                    end
	                    if not characterdescendant then
	                        table.insert(toreturn, v)
	                    end
	                end
	            end
	        end
	        return toreturn
	    end
	}
	
	LPlayer.PlayerGui.Chat.Frame.ChatChannelParentFrame.Visible = true
	LPlayer.PlayerGui.Chat.Frame.ChatBarParentFrame.Position = LPlayer.PlayerGui.Chat.Frame.ChatChannelParentFrame.Position + UDim2.new(UDim.new(),LPlayer.PlayerGui.Chat.Frame.ChatChannelParentFrame.Size.Y)
	-- bypass
	local LPlayer = game.Players.LocalPlayer
	
	local x,y = pcall(function()
		local gamelememe = getrawmetatable(game)
		local Closure, Caller = hide_me or newcclosure, checkcaller or is_protosmasher_caller or Cer.isCerus
		local writeable = setreadonly(gamelememe, false) or make_writeable(gamelememe)
		local name, index, nindex = gamelememe.__namecall, gamelememe.__index, gamelememe.__newindex
		local meta = getrawmetatable(game)
		local namecall = meta.__namecall
		local newindex = meta.__newindex
		local index = meta.__index
		local fakemodel = Instance.new("Model")
		fakemodel.Parent = game.Workspace
		fakehumanoid = Instance.new("Humanoid")
		
		gamelememe.__newindex = Closure(function(self, Property, b)
			if not Caller() then
				if self:IsA'Humanoid' then 
					game:GetService'StarterGui':SetCore('ResetButtonCallback', true)
					if Property == "WalkSpeed" then 
						return
					end
					if Property == "Health" or Property == "JumpPower" or Property == "HipHeight"  then 
						return 
					end
				end
				if Property == "CFrame" and self.Name == "HumanoidRootPart" or self.Name == "Torso" then
					return 
				end
			end
			return nindex(self, Property, b)
		end)
		
		gamelememe.__namecall = Closure(function(self, ...)
			if not Caller() then
				local Arguments = {
					...
				}
				if getnamecallmethod() == "Destroy" and tostring(self) == "BodyPosition" or getnamecallmethod() == "Destroy" and tostring(self) == "BodyVelocity" then
					return invalidfunctiongang(self, ...)
				end
				if getnamecallmethod() == "BreakJoints" and tostring(self) == game:GetService'Players'.LocalPlayer.Character.Name then
					return invalidfunctiongang(self, ...)
				end
				if getnamecallmethod() == "FireServer" then 
					if self.Name == "lIII" or tostring(self.Parent) == "ReplicatedStorage" then 
						return wait(9e9)
					end
					if Arguments[1] == "hey" then 
						return wait(9e9)
					end
					if self.Name == "Input" and self.Parent == LPlayer.Backpack then
	    				local character = LPlayer.Character
	    				local tool = character:FindFirstChildOfClass("Tool")
	    				if character and tool then
	    					if tool.Name == "Uzi" or tool.Name == "Sawed Off" or tool.Name == "Glock" or tool.Name == "Shotty" then
	    						return
	    					end
	    				end
					end
				end
			end
			return name(self, ...)
		end)
	end)
	local SelectionBox = Instance.new("SelectionBox",workspace)
	SelectionBox.LineThickness = 0.02
	SelectionBox.Transparency = 0.1
	if not x then
		notification("Sorry your Executor isn't completely compatiable!")
	end
	--
	function teleport(position)
			position = position + Vector3.new(0,3,0)
		    local BP = Instance.new("BodyPosition")
		    BP.MaxForce = Vector3.new(10000,10000,10000)
		    BP.Parent = game.Players.LocalPlayer.Character.HumanoidRootPart
			BP.Position = position
			for i,v in pairs(parts) do
				v.CanCollide = false
			end
		    repeat wait() until (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - position).Magnitude <= 10
			game.Players.LocalPlayer.Character.HumanoidRootPart.Velocity = Vector3.new(0,0,0)
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(position)
		    if BP then
		        BP:Destroy()
		    end
			for i,v in pairs(parts) do
				v.CanCollide = true
			end
		end
	function REBORN_SYSTEM:AddCommand(commandname,cmddesc,sc)
		local cmdinformation = {}
		cmdinformation.Name = commandname
		if sc == nil then
			cmdinformation.Function = cmddesc
			else
			cmdinformation.Function = sc
			cmdinformation.Description = cmddesc
		end
		table.insert(REBORN_SYSTEM.Commands,cmdinformation)
	end
	function REBORN_SYSTEM:ExecuteCommand(args)
		spawn(function()
			args = ParseMessage(args)
			local isacmd = false
			for i,v in pairs(REBORN_SYSTEM.Commands) do
				if type(v.Name) == "table" then
					for i,x in pairs(v.Name) do
						if x == args[1] then
							table.remove(args,1)
							local x,y = pcall(function()
								isacmd = true
								v.Function(args)
							end)
							if not x then
								notification("ERROR, DM me the cmd you used!")
								if syn then
									syn_clipboard_set(y)
								end
								if is_protosmasher_caller then
									setclipboard(y)
								end
							end
						end
					end
				else
					if v.Name == args[1] then
						table.remove(args,1)
						local x,y = pcall(function()
							isacmd = true
							v.Function(args)
						end)
						if not x then
							notification("ERROR, DM me the cmd you used!")
							if syn then
								syn_clipboard_set(y)
							end
							if is_protosmasher_caller then
								setclipboard(y)
							end
						end
					end
				end
			end
			if not isacmd then
				notification("Failed to find "..tostring(args[1]).."!")
			end
		end)	
	end
	game.Players.LocalPlayer.Chatted:Connect(function(msg)
		if msg:sub(1,1) == PREFIX then
			REBORN_SYSTEM:ExecuteCommand(msg)
		end
	end)
	local UIS = game:GetService("UserInputService")
	local visible = false
	local gui = script.Parent
	UIS.InputBegan:Connect(function(input,proc)
		if proc then wait() updatecmdbar() return end
		if input.KeyCode == Enum.KeyCode.Semicolon then
			wait()
			visible = true
			gui.Frame.Visible = true
			gui.Frame.TextBox:CaptureFocus()
		end
	end)
	gui.Frame.TextBox.FocusLost:Connect(function(w)
		local IsACmd = false
		if w == true then
			local text = gui.Frame.TextBox.Text:lower()
			if text ~= "" or text ~= " " or text ~= nil then
				if text:sub(1,1) ~= PREFIX then
					text = PREFIX..text
					REBORN_SYSTEM:ExecuteCommand(text)
				end
			end
		end
		gui.Frame.Visible = false
	end)
	function updatecmdbar()
		local tble = {}
		for i,v in pairs(REBORN_SYSTEM.Commands) do
			local cmd = {}
			if type(v.Name) == "table" then
				cmd.Name = v.Name[1]
				cmd.Description = v.Description
			else
				cmd.Name = v.Name
				cmd.Description = v.Description
			end
			if gui.Frame.TextBox.Text:lower() == cmd.Name:sub(1,gui.Frame.TextBox.Text:len()) then
				table.insert(tble,cmd)
			end
		end
		if tble[1] then
			gui.Frame.Holder1.Visible = true
			if tble[1].Description then
				gui.Frame.Holder1.Text = tble[1].Name.." - "..tble[1].Description
			else
				gui.Frame.Holder1.Text = tble[1].Name
			end
		else
			gui.Frame.Holder1.Visible = false
		end
		if tble[2] then
			gui.Frame.Holder2.Visible = true
			if tble[2].Description then
				gui.Frame.Holder2.Text = tble[2].Name.." - "..tble[2].Description
			else
				gui.Frame.Holder2.Text = tble[2].Name
			end
		else
			gui.Frame.Holder2.Visible = false
		end
		if tble[3] then
			gui.Frame.Holder3.Visible = true
			if tble[3].Description then
				gui.Frame.Holder3.Text = tble[3].Name.." - "..tble[3].Description
			else
				gui.Frame.Holder3.Text = tble[3].Name
			end
		else
			gui.Frame.Holder3.Visible = false
		end
	end
	function ms2plr()
		local ms = LPlayer:GetMouse()
		local plr
	    local closest = 25
	    for i,v in pairs(game.Players:GetPlayers()) do
			if v.Character then
				local root = v.Character:FindFirstChild("HumanoidRootPart") or v.Character:FindFirstChild("Torso")
				if root then
					if (root.Position - Vector3.new(ms.Hit.X,ms.Hit.Y,ms.Hit.Z)).Magnitude < closest then
						closest = (root.Position - Vector3.new(ms.Hit.X,ms.Hit.Y,ms.Hit.Z)).Magnitude
						plr = v
					end
				end
			end
	    end
		return plr
	end
	UIS.InputBegan:Connect(function(input,proc)
		pcall(function()
			if fixedrun then
				if input.KeyCode == Enum.KeyCode.LeftShift then
					LPlayer.Character.Humanoid.WalkSpeed = 24
				end
			end
		end)
		if proc then return end
		local x,y = pcall(function()
			if input.KeyCode == Enum.KeyCode.P then
				LPlayer.Character:BreakJoints()
			end
			if input.KeyCode == Enum.KeyCode.F then
				togglefly()
			end
			if input.KeyCode == Enum.KeyCode.U then
	repeat
					while true do
					game:GetService("RunService").Heartbeat:Wait()	 
					game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Workspace["Uzi | $150"].Head.CFrame 
					end
					local tpbrick = Instance.new("Part", workspace)
					tpbrick.Anchored  = true 
					tpbrick.CanCollide = false
					tpbrick.Transparency = 1
					tpbrick.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
					wait(3.5)
					game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = tpbrick.CFrame
				    until game.Players.LocalPlayer.Backpack.Uzi
				
			end
			if input.KeyCode == Enum.KeyCode.R then
				hel = true
				repeat
					game:GetService("RunService").Heartbeat:Wait()	 
					game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Workspace["Buy Ammo | $25"].Head.CFrame 
					until hel == false
					local tpbrick = Instance.new("Part", workspace)
					tpbrick.Anchored  = true 
					tpbrick.CanCollide = false
					tpbrick.Transparency = 1
					tpbrick.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
					wait(3.5)
					game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = tpbrick.CFrame
			end
			if input.KeyCode == Enum.KeyCode.K then
				fspeed = fspeed-1
				notification("Lowered to "..fspeed)
			end
			if input.KeyCode == Enum.KeyCode.L then
				fspeed = fspeed+1
				notification("Increased to "..fspeed)
			end
			if input.KeyCode == Enum.KeyCode.Q then
				game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(trashtalk[math.random(1,#trashtalk)], "All")
			end
			if input.KeyCode == Enum.KeyCode.E then
				local plr = ms2plr()
				if plr and plr ~= LPlayer then
					aimbottarget = plr
					script.Parent.Stats.Target.Text = "Target: "..plr.Name
					notification("Target: "..plr.Name)
					if plr.Character then
						if plr.Character:FindFirstChild("Torso") then
							SelectionBox.Adornee = plr.Character.Torso
						end
					end
					local connection = {}
					table.insert(connection,plr.CharacterAdded:Connect(function(ch)
						wait(0.1)
						if plr.Character:FindFirstChild("Torso") then
							SelectionBox.Adornee = plr.Character.Torso
						end
					end))
					spawn(function()
						repeat wait() until aimbottarget ~= plr
						connection[1]:Disconnect()
					end)
				end
			end
			if input.KeyCode == Enum.KeyCode.N then
				Noclip = not Noclip
				script.Parent.Stats.Noclip.Text = "Noclip: "..tostring(Noclip)
				if Noclip == false then
					if game.Players.LocalPlayer.Character ~= nil then
						if game.Players.LocalPlayer.Character:FindFirstChild("Head") and game.Players.LocalPlayer.Character:FindFirstChild("Torso") and game.Players.LocalPlayer.Character:FindFirstChild("Humanoid") then
							game.Players.LocalPlayer.Character.Head.CanCollide = true
							game.Players.LocalPlayer.Character.Torso.CanCollide = true
						end
					end
				end
				notification("Noclip: "..tostring(Noclip))
			end
			if input.KeyCode == Enum.KeyCode.X then
				LPlayer.Character:BreakJoints()
				godmode = not godmode
				notification("Godmode: "..tostring(godmode))
			end
			if input.KeyCode == Enum.KeyCode.T then
				if camlockplr then
					local root = camlockplr.Character:FindFirstChild("HumanoidRootPart") or camlockplr.Character:FindFirstChild("Torso")
					if root then
						
					end
				end
			end
			if input.KeyCode == Enum.KeyCode.J then
				triggerbot = not triggerbot
				script.Parent.Stats.Triggerbot.Text = "Triggerbot: "..tostring(triggerbot)
			end
			if input.KeyCode == Enum.KeyCode.B then
				aimbotenabled = not aimbotenabled
				if not aimbottarget then
					script.Parent.Stats.Target.Text = "Aimbot: "..tostring(aimbotenabled)
				end
				notification("Aimbot: "..tostring(aimbotenabled))
				local tool = LPlayer.Character:FindFirstChildOfClass("Tool")
				if tool then
			        
			    end
			end
		end)
		if not x then notification("Keybind Failed report to me!") if syn then syn_clipboard_set(y) end if is_protosmasher_caller then setclipboard(y) end end
	end)
	UIS.InputEnded:Connect(function(input,proc)
	if input.KeyCode == Enum.KeyCode.R then
	 hel = false
		end
	end)
	
	local LPlayer = game.Players.LocalPlayer
	local held = false
	local mouse = LPlayer:GetMouse()
	mouse.Button1Down:Connect(function()
		pcall(function()
			held = true
			repeat wait()
			spawn(function()
			if aimbotenabled and aimbottarget then
				local root = aimbottarget.Character:FindFirstChild("HumanoidRootPart") or aimbottarget.Character:FindFirstChild("Torso")
				if root then
					LPlayer.Backpack.Input:FireServer("m1",{shift=false,mousehit=root.CFrame+(root.Velocity/5),velo=0})
				end	
			else
				LPlayer.Backpack.Input:FireServer("m1",{shift=false,mousehit=mouse.Hit,velo=0})
			end
			end)
			until not held
		end)
	end)
	mouse.Button1Up:Connect(function()
		held = false
	end)
	local ch = LPlayer.Character
	wait(1)
	ch:WaitForChild("GetMouse").OnClientInvoke = function()
		if held and aimbottarget and aimbotenabled then
			local root = aimbottarget.Character:FindFirstChild("HumanoidRootPart") or aimbottarget.Character:FindFirstChild("Torso")
			if root then
				return root.CFrame+(root.Velocity/5),root
			end
		end
		return mouse.Hit,mouse.Target
	end
	LPlayer.CharacterAdded:Connect(function(ch)
		wait(1)
		ch:WaitForChild("GetMouse").OnClientInvoke = function()
			if held and aimbottarget and aimbotenabled then
				local root = aimbottarget.Character:FindFirstChild("HumanoidRootPart") or aimbottarget.Character:FindFirstChild("Torso")
				if root then
					return root.CFrame+(root.Velocity/5),root
				end
			end
			return mouse.Hit,mouse.Target
		end
	end)
	
	UIS.InputEnded:Connect(function(input)
		if fixedrun then
			if input.KeyCode == Enum.KeyCode.LeftShift then
				LPlayer.Character.Humanoid.WalkSpeed = 16
			end
		end
	end)
	local following = false
	local character = LPlayer.Character
	if character then
	for i,v in pairs(character:GetChildren()) do 
		v.ChildAdded:Connect(function(s)
			if not triggerbot then return end
			if s.Name == "creator" then
			local enemy = workspace:FindFirstChild(s.Value.Name)
			local enemyroot = enemy.Head
			following = true
			local T = 0
			repeat
				T = T + 1
				if game.Players.LocalPlayer.Backpack:FindFirstChild('Shotty') then game.Players.LocalPlayer.Backpack.Shotty.Parent = game.Players.LocalPlayer.Character end
				if game.Players.LocalPlayer.Character:FindFirstChild("Shotty") then game.Players.LocalPlayer.Character.Shotty.Fire:FireServer(enemyroot.CFrame) end
				
				game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = workspace[s.Value.Name].HumanoidRootPart.CFrame + Vector3.new(13,0,-3)
				wait()
				game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = workspace[s.Value.Name].HumanoidRootPart.CFrame + Vector3.new(4,0,-2)
				wait()
				game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = workspace[s.Value.Name].HumanoidRootPart.CFrame + Vector3.new(-4,0,2)
				wait()
				game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = workspace[s.Value.Name].HumanoidRootPart.CFrame + Vector3.new(6,0,3)
				wait()
				game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = workspace[s.Value.Name].HumanoidRootPart.CFrame + Vector3.new(-6,0,-6)
				wait()
				game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = workspace[s.Value.Name].HumanoidRootPart.CFrame + Vector3.new(-4,0,-2)
				wait()
				game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = workspace[s.Value.Name].HumanoidRootPart.CFrame + Vector3.new(8,0,-2)
				wait()
				game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = workspace[s.Value.Name].HumanoidRootPart.CFrame + Vector3.new(-6,0,-3)
				wait()
				game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = workspace[s.Value.Name].HumanoidRootPart.CFrame + Vector3.new(-6,0,2)
			until T == 5 or following == false or triggerbot == false
			end
		end)
	end
	end
	LPlayer.CharacterAdded:Connect(function(character)
		wait(1)
		for i,v in pairs(character:GetChildren()) do 
			v.ChildAdded:Connect(function(s)
				if not triggerbot then return end
				if s.Name == "creator" then
				local enemy = workspace:FindFirstChild(s.Value.Name)
				local enemyroot = enemy.Head
				following = true
				local T = 0
				repeat
					T = T + 1
					if game.Players.LocalPlayer.Backpack:FindFirstChild('Shotty') then game.Players.LocalPlayer.Backpack.Shotty.Parent = game.Players.LocalPlayer.Character end
					if game.Players.LocalPlayer.Character:FindFirstChild("Shotty") then game.Players.LocalPlayer.Character.Shotty.Fire:FireServer(enemyroot.CFrame) end
					
					game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = workspace[s.Value.Name].HumanoidRootPart.CFrame + Vector3.new(13,0,-3)
					wait()
					game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = workspace[s.Value.Name].HumanoidRootPart.CFrame + Vector3.new(4,0,-2)
					wait()
					game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = workspace[s.Value.Name].HumanoidRootPart.CFrame + Vector3.new(-4,0,2)
					wait()
					game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = workspace[s.Value.Name].HumanoidRootPart.CFrame + Vector3.new(6,0,3)
					wait()
					game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = workspace[s.Value.Name].HumanoidRootPart.CFrame + Vector3.new(-6,0,-6)
					wait()
					game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = workspace[s.Value.Name].HumanoidRootPart.CFrame + Vector3.new(-4,0,-2)
					wait()
					game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = workspace[s.Value.Name].HumanoidRootPart.CFrame + Vector3.new(8,0,-2)
					wait()
					game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = workspace[s.Value.Name].HumanoidRootPart.CFrame + Vector3.new(-6,0,-3)
					wait()
					game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = workspace[s.Value.Name].HumanoidRootPart.CFrame + Vector3.new(-6,0,2)
				until T == 5 or following == false or triggerbot == false
				end
			end)
		end
	end)
	REBORN_SYSTEM:AddCommand({"commands","cmds","cmd"},"Open/Close cmd menu",function(args)
	    script.Parent.Mainframe.Visible = not script.Parent.Mainframe.Visible
	end)
	REBORN_SYSTEM:AddCommand({"rejoin","rj"},"Rejoins the game that you're in.",function()
	    local ts = game:GetService("TeleportService")
	    local p = game:GetService("Players").LocalPlayer
	    ts:Teleport(game.PlaceId, p)
	end)
	REBORN_SYSTEM:AddCommand({"reset","r"},"Reset your player",function()
		game.Players.LocalPlayer.Character:BreakJoints()
	end)
	REBORN_SYSTEM:AddCommand("print","This is primarily used for testing",function(args)
	    local msg = table.concat(args," ")
		print(msg)
	end)
	local setws = 16
	local setjp = 50
	REBORN_SYSTEM:AddCommand("ws", "Changes Walkspeed", function(args)
		game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = args[1]
		setws = args[1]
	end)
	REBORN_SYSTEM:AddCommand("jp", "Changes Jumppower", function(args)
		game.Players.LocalPlayer.Character.Humanoid.JumpPower = args[1]
		setjp = args[1]
	end)
	LPlayer.CharacterAdded:Connect(function(character)
		wait(0.5)
		LPlayer.Character.Humanoid.WalkSpeed = setws
		LPlayer.Character.Humanoid.JumpPower = setjp
	end)
	REBORN_SYSTEM:AddCommand("target", "Sets Aimbot target", function(args)
		local plr = psearch(args[1])
		if plr and plr ~= LPlayer then
			aimbottarget = plr
			script.Parent.Stats.Target.Text = "Target: "..plr.Name
			notification("Target: "..plr.Name)
			if plr.Character then
				if plr.Character:FindFirstChild("Torso") then
					SelectionBox.Adornee = plr.Character.Torso
				end
			end
			local connection = {}
			table.insert(connection,plr.CharacterAdded:Connect(function(ch)
				wait(0.1)
				if plr.Character:FindFirstChild("Torso") then
					SelectionBox.Adornee = plr.Character.Torso
				end
			end))
			spawn(function()
				repeat wait() until aimbottarget ~= plr
				connection[1]:Disconnect()
			end)
		end
	end)
	REBORN_SYSTEM:AddCommand("bank","Teleport to bank",function()
		teleport(Vector3.new(-268.740875, 4.8757019, 137.19931))
	end)
	REBORN_SYSTEM:AddCommand("sandbox","Teleport to sandbox",function()
		teleport(Vector3.new(-208.437698, 3.92999983, -115.453117))
	end)
	REBORN_SYSTEM:AddCommand("gas","Teleport to gas station",function()
		teleport(CFrame.new(103,4,-89))
	end)
	REBORN_SYSTEM:AddCommand("prison","Teleport to prison",function()
		teleport(CFrame.new(-977,3,-78))
	end)
	REBORN_SYSTEM:AddCommand("uzi","Gets an uzi",function()
		repeat
					while true do
					game:GetService("RunService").Heartbeat:Wait()	 
					game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Workspace["Uzi | $150"].Head.CFrame 
					end
					local tpbrick = Instance.new("Part", workspace)
					tpbrick.Anchored  = true 
					tpbrick.CanCollide = false
					tpbrick.Transparency = 1
					tpbrick.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
					wait(3.5)
					game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = tpbrick.CFrame
		    until game.Players.LocalPlayer.Backpack.Uzi
		
	end)
	REBORN_SYSTEM:AddCommand("glock","Buys Glock",function(args)
		repeat
					while true do
					game:GetService("RunService").Heartbeat:Wait()	 
					game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Workspace["Glock | $200"].Head.CFrame 
					end
					local tpbrick = Instance.new("Part", workspace)
					tpbrick.Anchored  = true 
					tpbrick.CanCollide = false
					tpbrick.Transparency = 1
					tpbrick.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
					wait(3.5)
					game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = tpbrick.CFrame
				    until game.Players.LocalPlayer.Backpack.Glock
	end)
	REBORN_SYSTEM:AddCommand("fov", "Change fov", function(args)
		game:GetService'Workspace'.Camera.FieldOfView = args[1]
	end)
	REBORN_SYSTEM:AddCommand("age", "Check the age of a player", function(args)
		local target = psearch(args[1])
		if target then
			notification("Age: "..target.AccountAge)
		end
	end)
	REBORN_SYSTEM:AddCommand("aidez","load aidez",function(args)
		loadstring(game:HttpGet(('https://pastebin.com/raw/e2Q36aiM'), true))()
	end)
	REBORN_SYSTEM:AddCommand({"jump1","j1"}, "Jump flip animation", function(args)
		for _, v in pairs(game.Players.LocalPlayer.Character.Animate.jump:GetChildren()) do
			v.AnimationId = 'rbxassetid://538512152'
		end
	end)
	REBORN_SYSTEM:AddCommand("z1","z1 animation",function(args)
		for _, v in pairs(LPlayer.Character.Animate.idle:GetChildren()) do
			v.AnimationId = 'rbxassetid://889994935'
		end
	end)
	REBORN_SYSTEM:AddCommand("z2", "Gun animation", function(args)
		local lplr = game:GetService("Players").LocalPlayer
		local shotty = lplr.Backpack:FindFirstChild("Shotty")
		local Animation = Instance.new("Animation")
		Animation.AnimationId = "rbxassetid://503259904"
		local plr = game:GetService('Players').LocalPlayer
		local HUM = plr.Character.Humanoid:LoadAnimation(Animation)
		if shotty then
			shotty.Equipped:Connect(function()
				wait(.1)
				HUM:Play()
				HUM:AdjustSpeed(0.0)
			end)
			shotty.Unequipped:Connect(function()
				HUM:Stop()
			end)
		end
		local lplr = game:GetService("Players").LocalPlayer
		local Glock = lplr.Backpack:FindFirstChild("Glock")
		local Animation = Instance.new("Animation")
		Animation.AnimationId = "rbxassetid://503259904"
		local plr = game:GetService('Players').LocalPlayer
		local HUM = plr.Character.Humanoid:LoadAnimation(Animation)
		if Glock then
			Glock.Equipped:Connect(function()
				wait(.1)
				HUM:Play()
				HUM:AdjustSpeed(0.0)
			end)
			Glock.Unequipped:Connect(function()
				HUM:Stop()
			end)
		end
	end)
	REBORN_SYSTEM:AddCommand("tpose","tpose idle animation",function(args)
		for _, v in pairs(LPlayer.Character.Animate.idle:GetChildren()) do
			v.AnimationId = 'rbxassetid://440857566'
		end
	end)
	REBORN_SYSTEM:AddCommand("anime","anime full body animation",function(args)
	LPlayer.Character.Animate.walk.WalkAnim.AnimationId = "rbxassetid://529464809"
		for _, v in pairs(LPlayer.Character.Animate.jump:GetChildren()) do
			v.AnimationId = 'rbxassetid://144394872'
		end
		for _, v in pairs(LPlayer.Character.Animate.idle:GetChildren()) do
			v.AnimationId = 'rbxassetid://231310317'
		end
	end)
	REBORN_SYSTEM:AddCommand("golem","golem walk animation",function(args)
		for _, v in pairs(LPlayer.Character.Animate.walk:GetChildren()) do
			v.AnimationId = 'rbxassetid://553240602'
		end
	end)
	REBORN_SYSTEM:AddCommand("furry","dog full body animation",function(args)
	LPlayer.Character.Animate.walk.WalkAnim.AnimationId = "rbxassetid://948444869"
		for _, v in pairs(LPlayer.Character.Animate.jump:GetChildren()) do
			v.AnimationId = 'rbxassetid://948442744'
		end
		for _, v in pairs(LPlayer.Character.Animate.idle:GetChildren()) do
			v.AnimationId = 'rbxassetid://948442744'
		end
	end)
	REBORN_SYSTEM:AddCommand("bring","bring all (player) brings unanchored",function(args)
	  local tobring = args[1]
			local player = psearch(args[2])
	        if tobring ~= "" then
	            for i,v in pairs(teleportable) do
	                if string.sub(tostring(i), 1, #tobring) == tobring then
	                    local totele = teleportable[i]()
	                    for i,part in pairs(totele) do
	                        if player.Character ~= nil then
	                            if player.Character:FindFirstChild("Head") then
	                                part.CFrame = player.Character.Head.CFrame * CFrame.new(0,5,0)
	                            end
	                        end
	                    end
	                end
	            end
	        end
	
	end)
	REBORN_SYSTEM:AddCommand("ssj","ssj full body animation",function(args)
	LPlayer.Character.Animate.walk.WalkAnim.AnimationId = "rbxassetid://451687057"
		for _, v in pairs(LPlayer.Character.Animate.jump:GetChildren()) do
			v.AnimationId = 'rbxassetid://451686028'
		end
		for _, v in pairs(LPlayer.Character.Animate.idle:GetChildren()) do
			v.AnimationId = 'rbxassetid://451686028'
		end
	end)
	REBORN_SYSTEM:AddCommand("elite","elite full body animation",function(args)
		LPlayer.Character.Animate.walk.WalkAnim.AnimationId="rbxassetid://379416314"
		for _,v in pairs(LPlayer.Character.Animate.walk:GetChildren()) do
		    v.AnimationId = 'rbxassetid://421823621'
		end
		for _,v in pairs(LPlayer.Character.Animate.jump:GetChildren()) do
		    v.AnimationId = 'rbxassetid://538512152'
		end
	end)
	REBORN_SYSTEM:AddCommand("priest","priest full body animation",function(args)
		LPlayer.Character.Animate.walk.WalkAnim.AnimationId="rbxassetid://447604653"
		for _,v in pairs(LPlayer.Character.Animate.walk:GetChildren()) do
		    v.AnimationId = 'rbxassetid://447604653'
		end
		for _,v in pairs(LPlayer.Character.Animate.jump:GetChildren()) do
		    v.AnimationId = 'rbxassetid://447278169'
		end
		for _, v in pairs(LPlayer.Character.Animate.idle:GetChildren()) do
			v.AnimationId = 'rbxassetid://933475808'
		end
			
		LPlayer.Backpack.Knife.Punch1.AnimationId="rbxassetid://447276530"
		LPlayer.Backpack.Knife.Punch2.AnimationId="rbxassetid://447276530"
		LPlayer.Backpack.Knife.Running.AnimationId="rbxassetid://447276530"
	end)
	REBORN_SYSTEM:AddCommand("exe","exe full body animation",function(args)
		LPlayer.Character.Animate.walk.WalkAnim.AnimationId="rbxassetid://448023922"
		for _,v in pairs(LPlayer.Character.Animate.walk:GetChildren()) do
		    v.AnimationId = 'rbxassetid://448023922'
		end
		for _,v in pairs(LPlayer.Character.Animate.jump:GetChildren()) do
		    v.AnimationId = 'rbxassetid://448022109'
		end
		for _, v in pairs(LPlayer.Character.Animate.idle:GetChildren()) do
			v.AnimationId = 'rbxassetid://448026591'
		end
	end)
	REBORN_SYSTEM:AddCommand("summoner","summoner full body animation",function(args)
		LPlayer.Character.Animate.walk.WalkAnim.AnimationId="rbxassetid://239440545"
		for _,v in pairs(LPlayer.Character.Animate.walk:GetChildren()) do
		    v.AnimationId = 'rbxassetid://239440545'
		end
		for _,v in pairs(LPlayer.Character.Animate.jump:GetChildren()) do
		    v.AnimationId = 'rbxassetid://239444523'
		end
		for _, v in pairs(LPlayer.Character.Animate.idle:GetChildren()) do
			v.AnimationId = 'rbxassetid://239440275'
		end
	end)
	REBORN_SYSTEM:AddCommand("summoner2","summoner2 full body animation",function(args)
		LPlayer.Character.Animate.walk.WalkAnim.AnimationId="rbxassetid://242071611"
		for _,v in pairs(LPlayer.Character.Animate.walk:GetChildren()) do
		    v.AnimationId = 'rbxassetid://242071611'
		end
		for _,v in pairs(LPlayer.Character.Animate.jump:GetChildren()) do
		    v.AnimationId = 'rbxassetid://239444523'
		end
		for _, v in pairs(LPlayer.Character.Animate.idle:GetChildren()) do
			v.AnimationId = 'rbxassetid://242069593'
		end
	end)
	REBORN_SYSTEM:AddCommand("zombie","zombie animation",function(args)
		game.Players.LocalPlayer.Character.Animate.walk.WalkAnim.AnimationId="rbxassetid://4264750844"
		for _,v in pairs(game.Players.LocalPlayer.Character.Animate.walk:GetChildren()) do
		    v.AnimationId = 'rbxassetid://4264750844'
		end
		for _,v in pairs(game.Players.LocalPlayer.Character.Animate.jump:GetChildren()) do
		    v.AnimationId = 'rbxassetid://4264750844'
		end
		for _, v in pairs(game.Players.LocalPlayer.Character.Animate.idle:GetChildren()) do
			v.AnimationId = 'rbxassetid://4264750844'
		end
		game.Players.LocalPlayer.Backpack.Knife.Punch1.AnimationId="rbxassetid://4264795981"
		game.Players.LocalPlayer.Backpack.Knife.Punch2.AnimationId="rbxassetid://4264795981"
		game.Players.LocalPlayer.Backpack.Knife.Running.AnimationId="rbxassetid://4264795981"
		
		game.Players.LocalPlayer.Backpack.Punch.Punch1.AnimationId="rbxassetid://4264795981"
		game.Players.LocalPlayer.Backpack.Punch.Punch2.AnimationId="rbxassetid://4264795981"
		game.Players.LocalPlayer.Backpack.Punch.Running.AnimationId="rbxassetid://4264795981"
		end)
		
		REBORN_SYSTEM:AddCommand("ssj2","fight animation",function(args)
		game.Players.LocalPlayer.Backpack.Knife.Punch1.AnimationId="rbxassetid://451688991"
		game.Players.LocalPlayer.Backpack.Knife.Punch2.AnimationId="rbxassetid://451691761"
		game.Players.LocalPlayer.Backpack.Knife.Running.AnimationId="rbxassetid://451706484"
		
		game.Players.LocalPlayer.Backpack.Punch.Punch1.AnimationId="rbxassetid://451688991"
		game.Players.LocalPlayer.Backpack.Punch.Punch2.AnimationId="rbxassetid://451691761"
		game.Players.LocalPlayer.Backpack.Punch.Running.AnimationId="rbxassetid://451706484"
	end)
	REBORN_SYSTEM:AddCommand("sit","sits you down",function(args)
		LPlayer.Character.Humanoid.Sit = true
	end)
	REBORN_SYSTEM:AddCommand("island","load exploiter penthouse",function(args)
		loadstring(game:HttpGet(('https://raw.githubusercontent.com/Aidez/house/master/README.md'), true))() 
	end)
	REBORN_SYSTEM:AddCommand("space","space skybox",function(args)
		local lighting = game.Lighting
		if lighting:FindFirstChild("ColorCorrection") then
			lighting:FindFirstChild("ColorCorrection"):Remove()
		end
		if lighting:FindFirstChild("Correction") then
			lighting:FindFirstChild("Correction"):Remove()
		end
		if lighting:FindFirstChildOfClass("SunRaysEffect") then
			lighting:FindFirstChildOfClass("SunRaysEffect"):Remove()
		end
	
		local sunray = Instance.new("SunRaysEffect", lighting)
		local sky = lighting.Sky
		sky.SkyboxBk = "http://www.roblox.com/asset/?id=149397692"
		sky.SkyboxDn = "http://www.roblox.com/asset/?id=149397686"
		sky.SkyboxFt = "http://www.roblox.com/asset/?id=149397697"
		sky.SkyboxLf = "http://www.roblox.com/asset/?id=149397684"
		sky.SkyboxRt = "http://www.roblox.com/asset/?id=149397688"
		sky.SkyboxUp = "http://www.roblox.com/asset/?id=149397702"
	
		sky.StarCount = 3000
		sky.SunAngularSize = 21
		sky.MoonAngularSize = 11
	
		local correction = Instance.new("ColorCorrectionEffect", lighting)
		correction.Name = "Correction"
		correction.Saturation = -0.4
		correction.TintColor = Color3.fromRGB(226, 201, 255)
	end)
	REBORN_SYSTEM:AddCommand("cold","cold skybox",function(args)
		local lighting = game.Lighting
		if lighting:FindFirstChild("ColorCorrection") then
			lighting:FindFirstChild("ColorCorrection"):Remove()
		end
		if lighting:FindFirstChild("Correction") then
			lighting:FindFirstChild("Correction"):Remove()
		end
		
		local sunray = Instance.new("SunRaysEffect", lighting)
		local sky = lighting.Sky
		sky.SkyboxBk = "http://www.roblox.com/asset/?id=185544271"
		sky.SkyboxDn = "http://www.roblox.com/asset/?id=185544298"
		sky.SkyboxFt = "http://www.roblox.com/asset/?id=185544329"
		sky.SkyboxLf = "http://www.roblox.com/asset/?id=185544349"
		sky.SkyboxRt = "http://www.roblox.com/asset/?id=185544367"
		sky.SkyboxUp = "http://www.roblox.com/asset/?id=185544404"
		
		sky.StarCount = 3000
		sky.SunAngularSize = 21
		sky.MoonAngularSize = 11
		
		local correction = Instance.new("ColorCorrectionEffect", lighting)
		correction.Name = "Correction"
		correction.Saturation = -0.4
		correction.TintColor = Color3.fromRGB(224, 241, 255)
	end)
	REBORN_SYSTEM:AddCommand({"goto","to"},"teleport to someone",function(args)
		local target = psearch(args[1])
		teleport(workspace.Live[target.Name].HumanoidRootPart.Position)
	end)
	REBORN_SYSTEM:AddCommand("hunt", "loop find", function(args)
		local target = psearch(args[1])
		local billgui = Instance.new('BillboardGui', target.Character.Head)
		local textlab = Instance.new('TextLabel', billgui)
		billgui.Name = "ESP"
		billgui.Adornee  = epic
		billgui.AlwaysOnTop = true
		billgui.ExtentsOffset = Vector3.new(0, 3, 0)
		billgui.Size = UDim2.new(0, 5, 0, 5)
		textlab.Name = 'Target'
		textlab.BackgroundColor3 = Color3.new(255, 255, 255)
		textlab.BackgroundTransparency = 1
		textlab.BorderSizePixel = 0
		textlab.Position = UDim2.new(0, 0, 0, -40)
		textlab.Size = UDim2.new(1, 0, 10, 0)
		textlab.Visible = true
		textlab.ZIndex = 10
		textlab.Font = 'ArialBold'
		textlab.FontSize = 'Size18'
		textlab.Text = target.Name
		textlab.TextColor = BrickColor.new('Bright green') --color here https://developer.roblox.com/en-us/articles/BrickColor-Codes
		textlab.TextStrokeColor3 = Color3.fromRGB(0, 0, 0)
		textlab.TextStrokeTransparency = 0.6
		target.CharacterAdded:Connect(function(char)
			wait()
			local billgui = Instance.new('BillboardGui', char.Head)
			local textlab = Instance.new('TextLabel', billgui)
			billgui.Name = "ESP"
			billgui.Adornee  = epic
			billgui.AlwaysOnTop = true
			billgui.ExtentsOffset = Vector3.new(0, 3, 0)
			billgui.Size = UDim2.new(0, 5, 0, 5)
			textlab.Name = 'Target'
			textlab.BackgroundColor3 = Color3.new(255, 255, 255)
			textlab.BackgroundTransparency = 1
			textlab.BorderSizePixel = 0
			textlab.Position = UDim2.new(0, 0, 0, -40)
			textlab.Size = UDim2.new(1, 0, 10, 0)
			textlab.Visible = true
			textlab.ZIndex = 10
			textlab.Font = 'ArialBold'
			textlab.FontSize = 'Size18'
			textlab.Text = target.Name
			textlab.TextColor = BrickColor.new('Bright green') --https://developer.roblox.com/en-us/articles/BrickColor-Codes :)
			textlab.TextStrokeColor3 = Color3.fromRGB(0, 0, 0)
			textlab.TextStrokeTransparency = 0.6
		end)
	end)
	REBORN_SYSTEM:AddCommand("huntg", "loop find group (id)", function(args)
		local marketplace = game:GetService("MarketplaceService")
		if type(tonumber(args[1])) == "number" then
			for i,v in pairs(game.Players:GetPlayers()) do
				spawn(function()
				if v:IsInGroup(args[1]) then
					REBORN_SYSTEM:ExecuteCommand("/hunt "..v.Name)
					end
				end)
			end
		end
	end)
		
	game.Players.PlayerRemoving:Connect(function(plr)
		if plr.Name == camlockplr then
			camlockplr = nil
		end
	end)
	local spamdoors = false
	local doorevents = {}
	for i,v in pairs(workspace:GetDescendants()) do
	    if v.Parent.Name == "ClickDetector" and v.Name == "RemoteEvent" then
	        table.insert(doorevents,v)
	    end
	end
	REBORN_SYSTEM:AddCommand("doorspam", "Toggle Doorspamming", function(args)
		spamdoors = not spamdoors
	end)
	REBORN_SYSTEM:AddCommand({"cl","camlock"}, "camlock target", function(args)
		local target = psearch(args[1])
		if target ~= nil and target ~= "" then
			local player = target
			camlockplr = player
		end
	end)
	REBORN_SYSTEM:AddCommand({"uncl","uncamlock"}, "uncamlock target", function(args)
		camlockplr = nil
	end)
	
	REBORN_SYSTEM:AddCommand("view","View a player",function(args)
	    local plr = psearch(args[1])
		if game:GetService("Players")[plr.Name].Character.Humanoid then
			game:GetService("Workspace").CurrentCamera.CameraSubject = game:GetService("Players")[plr.Name].Character.Humanoid
		else
			game:GetService("Workspace").CurrentCamera.CameraSubject = game:GetService("Players")[plr.Name].Character.Head
		end
	end)
	
	REBORN_SYSTEM:AddCommand("unview","Unview a player",function(args)
		workspace.CurrentCamera.CameraSubject = LPlayer.Character.Head
	end)
	
	REBORN_SYSTEM:AddCommand("breakuzi","(will kick)",function(args)
		game:GetService("RunService").Stepped:Connect(function()
	        game.Players.LocalPlayer.Character.Humanoid:Remove()
	        Instance.new("Humanoid",game.Players.LocalPlayer.Character)
	        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Workspace["Uzi | $150"].Head.CFrame
	    end)
	end)
	REBORN_SYSTEM:AddCommand("breaksawed","(will kick)",function(args)
		game:GetService("RunService").Stepped:Connect(function()
	        game.Players.LocalPlayer.Character.Humanoid:Remove()
	        Instance.new("Humanoid",game.Players.LocalPlayer.Character)
	        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Workspace["Sawed Off | $150"].Head.CFrame
	    end)
	end)
	REBORN_SYSTEM:AddCommand("breakglock","(will kick)",function(args)
		game:GetService("RunService").Stepped:Connect(function()
	        game.Players.LocalPlayer.Character.Humanoid:Remove()
	        Instance.new("Humanoid",game.Players.LocalPlayer.Character)
	        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Workspace["Glock | $200"].Head.CFrame
	    end)
	end)
	
	REBORN_SYSTEM:AddCommand("fly","Toggle Fly",function(args)
		togglefly()
	end)
	
	REBORN_SYSTEM:AddCommand("infff","Toggle InfiniteFF",function(args)
		FFRespawn = not FFRespawn
	end)
	
	REBORN_SYSTEM:AddCommand("fixrun","Fixes your run",function(args)
		fixedrun = not fixedrun
		if fixedrun then
			notification("To fix completely press Z to toggle bypass off")
		end
	end)
	
	REBORN_SYSTEM:AddCommand("nolimbs","Remove Limbs",function(args)
	    local player = game.Players.LocalPlayer
		player.Character["Right Arm"]:Destroy()
		player.Character["Left Arm"]:Destroy()
		player.Character["Left Leg"]:Destroy()
		player.Character["Right Leg"]:Destroy()
	end)
	
	REBORN_SYSTEM:AddCommand("nolegs","Remove legs",function(args)
	    local player = game.Players.LocalPlayer
		player.Character["Left Leg"]:Destroy()
		player.Character["Right Leg"]:Destroy()
		print'WWII flashbacks'
	end)
	REBORN_SYSTEM:AddCommand("sawedoff","Buys a sawed off",function(args)
	    local originalpos = LPlayer.Character.HumanoidRootPart.CFrame
		teleport(game.Workspace["Sawed Off | $150"].Head.CFrame)
		wait(0.1)
		teleport(originalpos)
	end)
	local map = {}
	REBORN_SYSTEM:AddCommand("unloadmap","Removes the custom map",function(args)
	    if map[1] then
			for i,v in pairs(map) do
				v:Remove()
			end
		else
			notification("The custom map never loaded in!")
		end
	end)
	
	REBORN_SYSTEM:AddCommand({"noclip","nc"}, "Toggle Noclip", function(args)
		Noclip = not Noclip
		script.Parent.Stats.Noclip.Text = "Noclip: "..tostring(Noclip)
		if Noclip == false then
			if game.Players.LocalPlayer.Character ~= nil then
				if game.Players.LocalPlayer.Character:FindFirstChild("Head") and game.Players.LocalPlayer.Character:FindFirstChild("Torso") and game.Players.LocalPlayer.Character:FindFirstChild("Humanoid") then
					game.Players.LocalPlayer.Character.Head.CanCollide = true
					game.Players.LocalPlayer.Character.Torso.CanCollide = true
				end
			end
		end
		notification("Noclip: "..tostring(Noclip))
	end)
	local annoytarget
	REBORN_SYSTEM:AddCommand({"annoy","loop"}, "Annoy/Loop a player", function(args)
		local target = psearch(args[1])
		annoytarget = target
		LPlayer.Character:BreakJoints()
	end)
	REBORN_SYSTEM:AddCommand({"unannoy","stop"}, "Stop annoying a player", function(args)
		annoytarget = nil
		LPlayer:BreakJoints()
	end)
	local noir = Instance.new("ColorCorrectionEffect",game.Lighting)
	REBORN_SYSTEM:AddCommand("noir", "im batman", function(args)
		if noir.Saturation == 0 then
			noir.Saturation = -1
		else
			noir.Saturation = 0
		end
	end)
	local RunService = game:GetService("RunService")
	--- automation ---
	local counter = 0
	function zigzag(X) return math.acos(math.cos(X*math.pi))/math.pi end
	RunService.Stepped:Connect(function()
		pcall(function()
			if Noclip == true then
		        if game.Players.LocalPlayer.Character ~= nil then
		            if game.Players.LocalPlayer.Character:FindFirstChild("Head") and game.Players.LocalPlayer.Character:FindFirstChild("Torso") and game.Players.LocalPlayer.Character:FindFirstChild("Humanoid") then
		                game.Players.LocalPlayer.Character.Head.CanCollide = false
		                game.Players.LocalPlayer.Character.Torso.CanCollide = false
		                game.Players.LocalPlayer.Character.Humanoid.Sit = false
		            end
		        end
			end
			if camlockplr ~= nil then
				if camlockplr.Character ~= nil then
					if camlockplr.Character:FindFirstChild("Head") then
						game.Workspace.CurrentCamera.CFrame = CFrame.new(game.Workspace.CurrentCamera.CFrame.p, camlockplr.Character.Head.CFrame.p)
					end
				end
			end
			if godmode == true then
		        if LPlayer.Character:FindFirstChild("Right Leg") then
					LPlayer.Character["Right Leg"]:Remove()
				end
			end
			if LPlayer.Character.Humanoid.WalkSpeed == 0 then
				LPlayer.Character.Humanoid.WalkSpeed = setws
			end
			if flying then
				if LPlayer.Character then
					if LPlayer.Character:FindFirstChild("Humanoid") then
						LPlayer.Character.Humanoid.PlatformStand = false
						LPlayer.Character.Humanoid.Sit = false
						LPlayer.Character.Humanoid:ChangeState(Enum.HumanoidStateType.Running)
					end
					if LPlayer.Character:FindFirstChild("Float") then
						LPlayer.Character:FindFirstChild("Float").CFrame = LPlayer.Character.HumanoidRootPart.CFrame * CFrame.new(0, -3.5, 0)
					end
				end
			end
			if annoytarget then -- thanks dotmp4
				if LPlayer.Character:FindFirstChild("Right Leg") then
	                LPlayer.Character:FindFirstChild("Right Leg"):Remove()
	            end
	            if LPlayer.Character:FindFirstChild("Humanoid") then
	                LPlayer.Character.Humanoid.Name = "e"
	            else
	                repeat RunService.Stepped:wait() until LPlayer.Character:FindFirstChild("Humanoid")
	                LPlayer.Character.Humanoid.Name = "e"
	            end
	            local Fake = LPlayer.Character.e:Clone()
	            Fake.Parent = LPlayer.Character
	            Fake.Name = "Humanoid"
	            wait(0.1)
	            if LPlayer.Character:FindFirstChild("e") then
	                LPlayer.Character.e:Destroy()
	            end
	            game.Workspace.CurrentCamera.CameraSubject = LPlayer.Character
	            wait(0.1)
	            if LPlayer.Character:FindFirstChild("Humanoid") then
	                LPlayer.Character.Humanoid.DisplayDistanceType = "None"
	            else
	                repeat RunService.Stepped:wait() until LPlayer.Character:FindFirstChild("Humanoid")
	                LPlayer.Character.Humanoid.DisplayDistanceType = "None"
	            end
	            coroutine.wrap(function()
	                local Children = LPlayer.Backpack:GetChildren()
	                for i, tool in next, Children do
	                    LPlayer.Character.Humanoid:EquipTool(tool)
	                end
	            end)()
	            if annoytarget and annoytarget.Character and annoytarget.Character:FindFirstChild("Torso") then
	                LPlayer.Character.HumanoidRootPart.CFrame = annoytarget.Character:FindFirstChild("Torso").CFrame * CFrame.new(0,0,math.random(0.1,1.9))
	                wait(0.5)
	                if annoytarget:FindFirstChild("Right Arm") then
	                    LPlayer.Character.HumanoidRootPart.CFrame = annoytarget.Character:FindFirstChild("Right Arm").CFrame
	                else
	                    LPlayer.Character.HumanoidRootPart.CFrame = annoytarget.Character:FindFirstChild("Head").CFrame
	                end
	            end
			end
			counter = counter+0.001
			SelectionBox.Color3 = Color3.fromHSV(zigzag(counter),1,1)
			local x = (workspace.CurrentCamera.CoordinateFrame.p - LPlayer.Character.Head.Position).magnitude
			if x < 1 then
				local character = LPlayer.Character
				for i, v in pairs(character:GetChildren()) do
					if v.Name ~= "Head" and v.Name ~= "HumanoidRootPart" and v:IsA("BasePart") then
					v.LocalTransparencyModifier = 0
					end
				end
			end
			game.Players.LocalPlayer.MaximumSimulationRadius = math.huge
			game.Players.LocalPlayer.SimulationRadius = math.huge
		end)
	end)
	
	game:GetService("Players").PlayerRemoving:Connect(function(plr)
	    if plr == annoytarget then
	        annoytarget = nil
	    end
	end)
	
	pcall(function()
		if workspace:FindFirstChild("Armoured Truck") then 
			workspace:FindFirstChild("Armoured Truck"):Remove()
		end
	end)
	for i,v in pairs(game.Workspace:GetDescendants()) do
		if v:IsA("VehicleSeat") or v:IsA("Seat") then
			v:Destroy()
		end
	end
	
	local lastposition
	spawn(function()
		while true do
			if FFRespawn then
				notification("Respawning!")
		        lastposition = LPlayer.Character.HumanoidRootPart.CFrame
		        if LPlayer.Character.Humanoid.RigType == "R15" then
		            LPlayer.Character.Humanoid.RigType = "R6" else
		            LPlayer.Character.Humanoid.RigType = "R15"
		        end
		        LPlayer.Character:Remove()
		        repeat wait() until LPlayer.Character
		        repeat wait() until LPlayer.Character:FindFirstChild("HumanoidRootPart")
		        local root = LPlayer.Character.HumanoidRootPart
		        wait(0.5)
		        teleport(root.CFrame)
		        wait(7.5)
		    end
		    wait()
		end
	end)
	
	wait(1)
	local previoushealth = 100
	if LPlayer.Character then
		for i,v in pairs(LPlayer.Character:GetChildren()) do
			v.ChildAdded:Connect(function(obj)
				if obj.Name == "creator" then
				local random1 = math.random(-1,1)
				local random2 = math.random(-1,1)
				LPlayer.Character.HumanoidRootPart.CFrame = LPlayer.Character.HumanoidRootPart.CFrame + Vector3.new(random1*5,0,random2*5)
				end
			end)
		end
	end
	LPlayer.CharacterAdded:Connect(function(ch)
		wait(1)
		for i,v in pairs(LPlayer.Character:GetChildren()) do
			v.ChildAdded:Connect(function(obj)
				if obj.Name == "creator" then
				local random1 = math.random(-1,1)
				local random2 = math.random(-1,1)
				LPlayer.Character.HumanoidRootPart.CFrame = LPlayer.Character.HumanoidRootPart.CFrame + Vector3.new(random1*5,0,random2*5)
				end
			end)
		end
	end)
	
	Mouse.Button2Down:Connect(function()
	    if Mouse.Target ~= nil then
	        if Mouse.Target:FindFirstAncestor("Door") then
	            local door = Mouse.Target:FindFirstAncestor("Door")
	            if door:FindFirstChild("Lock") and LPlayer:DistanceFromCharacter(Mouse.Target.CFrame.p) < 10 then
	                if door:FindFirstChild("Lock"):FindFirstChild("ClickDetector") then
	                    if door:FindFirstChild("Lock"):FindFirstChild("ClickDetector"):FindFirstChild("RemoteEvent") then
	                        door:FindFirstChild("Lock"):FindFirstChild("ClickDetector"):FindFirstChild("RemoteEvent"):FireServer()
	                    end
	                end
	            end
	        end
	    end
	end)
	workspace.FallenPartsDestroyHeight = -100000
	if syn then
		spawn(function()
			while wait(60) do
			syn_mouse2release()
			end
		end)
	end
	pcall(function()
	--antiknock--
	loadstring(game:HttpGet(('https://pastebin.com/raw/WhQe9Xnw'),true))()
	--antivoid--
	loadstring(game:HttpGet(('https://pastebin.com/raw/PxMdTW15'),true))()
	end)
	---------------
	pcall(function()
		if mapenabled and game.PlaceId == 455366377 then
			local x = game:GetObjects("rbxassetid://5099339813")[1]
			for i,v in pairs(x:GetChildren()) do
			    wait(0.1)
			    v.Parent = workspace
				table.insert(map,v)
			end
		end
	end)
	spawn(function()
		while true do
			wait(0.5)
			if spamdoors then
				for i,v in pairs(doorevents) do
					v:FireServer()
				end
			end
		end
	end)
	for i,v in pairs(REBORN_SYSTEM.Commands) do
		if v.Description then
			if type(v.Name) == "table" then
				print(v.Name[1].." - "..v.Description)
			else
				print(v.Name.." - "..v.Description)
			end
		else
			if type(v.Name) == "table" then
				print(v.Name[1])
			else
				print(v.Name)
			end
		end
	end
end
coroutine.wrap(LNMFVTY_fake_script)()
