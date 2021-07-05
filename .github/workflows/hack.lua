-- Gui to Lua
-- Version: 3.2

-- Instances:

local ScreenGui = Instance.new("ScreenGui")
local main = Instance.new("Frame")
local ButtonOem1 = Instance.new("TextButton")
local ButtonOem2 = Instance.new("TextButton")
local ButtonOem3 = Instance.new("TextButton")
local ButtonOemnomal1 = Instance.new("TextButton")
local ButtonOem5 = Instance.new("TextButton")
local ButtonOem4 = Instance.new("TextButton")
local ButtonOemnomal2 = Instance.new("TextButton")
local ButtonOemnomal3 = Instance.new("TextButton")
local ButtonOemnomal4 = Instance.new("TextButton")
local ButtonOemnomal7 = Instance.new("TextButton")
local ButtonOem6 = Instance.new("TextButton")
local ButtonOemnomal5 = Instance.new("TextButton")
local NextPage = Instance.new("TextButton")
local PreviousPage = Instance.new("TextButton")
local TextLabel = Instance.new("TextLabel")
local exitbutton = Instance.new("TextButton")
local soon = Instance.new("TextLabel")
local mainsecond = Instance.new("Frame")
local oemnomal8 = Instance.new("TextButton")
local FullBright = Instance.new("TextButton")
local NoClip = Instance.new("TextButton")
local Faster = Instance.new("TextButton")
local FastasfBoi = Instance.new("TextButton")
local Tp = Instance.new("TextButton")
local InfJump = Instance.new("TextButton")
local Respawnreset = Instance.new("TextButton")
local EspNpc = Instance.new("TextButton")
local InfiniteYeld = Instance.new("TextButton")
local GunDamage = Instance.new("TextButton")
local EspPlayers = Instance.new("TextButton")
local PreviousPage_2 = Instance.new("TextButton")
local TextLabel_2 = Instance.new("TextLabel")
local exitbutton_2 = Instance.new("TextButton")
local soon_2 = Instance.new("TextLabel")

--Properties:
--MAIN:
ScreenGui.Parent = game.CoreGui

main.Name = "main"
main.Parent = ScreenGui
main.BackgroundColor3 = Color3.fromRGB(157, 153, 153)
main.BorderColor3 = Color3.fromRGB(53, 0, 0)
main.Position = UDim2.new(0.173541963, 0, 0.332665324, 0)
main.Size = UDim2.new(0, 480, 0, 266)
main.Active = true
main.Draggable = true
main.Visible = true


ButtonOem1.Name = "Button Oem1"
ButtonOem1.Parent = main
ButtonOem1.BackgroundColor3 = Color3.fromRGB(255, 107, 49)
ButtonOem1.Position = UDim2.new(0.0839141756, 0, 0.266163945, 0)
ButtonOem1.Size = UDim2.new(0, 111, 0, 24)
ButtonOem1.Font = Enum.Font.RobotoCondensed
ButtonOem1.Text = "Rare Totem 1"
ButtonOem1.TextColor3 = Color3.fromRGB(0, 0, 0)
ButtonOem1.TextSize = 14.000
ButtonOem1.MouseButton1Down:connect(function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(8191.95215, -10.8450918, -139.363281, 0.25886941, -5.71608543e-05, -0.965912402, -0.965912402, -7.46250153e-05, -0.258869469, -5.71608543e-05, 1, -7.46250153e-05)
end)



--bypass{
if not getgenv().MTAPIMutex then loadstring(game:HttpGet("https://pastebin.com/raw/UwFCVrhS", true))() end
--}



ButtonOem2.Name = "Button Oem2"
ButtonOem2.Parent = main
ButtonOem2.BackgroundColor3 = Color3.fromRGB(255, 107, 49)
ButtonOem2.Position = UDim2.new(0.420347303, 0, 0.266163945, 0)
ButtonOem2.Size = UDim2.new(0, 111, 0, 24)
ButtonOem2.Font = Enum.Font.RobotoCondensed
ButtonOem2.Text = "Rare Totem 2"
ButtonOem2.TextColor3 = Color3.fromRGB(0, 0, 0)
ButtonOem2.TextSize = 14.000
ButtonOem2.MouseButton1Down:connect(function()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(7043.23926, -9.63137722, -1491.51904, 0.25886941, -0.965912402, 5.71608543e-05, 5.71608543e-05, 7.44462013e-05, 1, -0.965912402, -0.258869469, 7.44462013e-05)

end)

ButtonOem3.Name = "Button Oem3"
ButtonOem3.Parent = main
ButtonOem3.BackgroundColor3 = Color3.fromRGB(255, 107, 49)
ButtonOem3.Position = UDim2.new(0.745501399, 0, 0.266163945, 0)
ButtonOem3.Size = UDim2.new(0, 111, 0, 24)
ButtonOem3.Font = Enum.Font.RobotoCondensed
ButtonOem3.Text = "Rare Totem 3"
ButtonOem3.TextColor3 = Color3.fromRGB(0, 0, 0)
ButtonOem3.TextSize = 14.000
ButtonOem3.MouseButton1Down:connect(function()
     game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(8023.99805, -6.52635193, -2321.96826, -1.03712082e-05, 1.81794167e-06, 1, 0.34203434, 0.939687431, 1.81794167e-06, -0.93968749, 0.34203434, -1.03712082e-05)

end)

ButtonOemnomal1.Name = "Button Oemnomal1"
ButtonOemnomal1.Parent = main
ButtonOemnomal1.BackgroundColor3 = Color3.fromRGB(255, 201, 75)
ButtonOemnomal1.Position = UDim2.new(0.743418038, 0, 0.452333272, 0)
ButtonOemnomal1.Size = UDim2.new(0, 111, 0, 24)
ButtonOemnomal1.Font = Enum.Font.RobotoCondensed
ButtonOemnomal1.Text = "Normal Totem 1"
ButtonOemnomal1.TextColor3 = Color3.fromRGB(0, 0, 0)
ButtonOemnomal1.TextSize = 14.000
ButtonOemnomal1.MouseButton1Down:connect(function()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(664.454834, -134.75, -112.386414, 0.342006564, 0.939697623, -7.00354576e-06, -7.00354576e-06, 1.00135803e-05, 1, 0.939697623, -0.342006564, 1.00135803e-05)

end)

ButtonOem5.Name = "Button Oem5"
ButtonOem5.Parent = main
ButtonOem5.BackgroundColor3 = Color3.fromRGB(255, 107, 49)
ButtonOem5.Position = UDim2.new(0.420347303, 0, 0.452333272, 0)
ButtonOem5.Size = UDim2.new(0, 111, 0, 24)
ButtonOem5.Font = Enum.Font.RobotoCondensed
ButtonOem5.Text = "Rare Totem 5"
ButtonOem5.TextColor3 = Color3.fromRGB(0, 0, 0)
ButtonOem5.TextSize = 14.000
ButtonOem5.MouseButton1Down:connect(function()
 game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(7345.4502, -12.585083, -1922.53662, 0, 1, 0, 0, 0, 1, 1, 0, 0)
end)

ButtonOem4.Name = "Button Oem4"
ButtonOem4.Parent = main
ButtonOem4.BackgroundColor3 = Color3.fromRGB(255, 107, 49)
ButtonOem4.Position = UDim2.new(0.0839141607, 0, 0.452333272, 0)
ButtonOem4.Size = UDim2.new(0, 111, 0, 24)
ButtonOem4.Font = Enum.Font.RobotoCondensed
ButtonOem4.Text = "Rare Totem 4"
ButtonOem4.TextColor3 = Color3.fromRGB(0, 0, 0)
ButtonOem4.TextSize = 14.000
ButtonOem4.MouseButton1Down:connect(function()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(7691.41895, -17.6405182, -557.565918, 2.05039978e-05, -0.499938965, 0.866060615, -1, -2.05039978e-05, 1.18613243e-05, 1.18613243e-05, -0.866060615, -0.499938965)

end)

ButtonOemnomal2.Name = "Button Oemnomal2"
ButtonOemnomal2.Parent = main
ButtonOemnomal2.BackgroundColor3 = Color3.fromRGB(255, 201, 75)
ButtonOemnomal2.Position = UDim2.new(0.0839141607, 0, 0.615448952, 0)
ButtonOemnomal2.Size = UDim2.new(0, 111, 0, 24)
ButtonOemnomal2.Font = Enum.Font.RobotoCondensed
ButtonOemnomal2.Text = "Normal Totem 2"
ButtonOemnomal2.TextColor3 = Color3.fromRGB(0, 0, 0)
ButtonOemnomal2.TextSize = 14.000
ButtonOemnomal2.MouseButton1Down:connect(function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(1398.82898, 14.2496643, -261.118073, -0.866039991, 0.499974549, 5.5283308e-06, 5.5283308e-06, 2.06232071e-05, -0.99999994, -0.499974549, -0.866040051, -2.06232071e-05)
end)

ButtonOemnomal3.Name = "Button Oemnomal3"
ButtonOemnomal3.Parent = main
ButtonOemnomal3.BackgroundColor3 = Color3.fromRGB(255, 201, 75)
ButtonOemnomal3.Position = UDim2.new(0.420347303, 0, 0.615448952, 0)
ButtonOemnomal3.Size = UDim2.new(0, 111, 0, 24)
ButtonOemnomal3.Font = Enum.Font.RobotoCondensed
ButtonOemnomal3.Text = "Normal Totem 3"
ButtonOemnomal3.TextColor3 = Color3.fromRGB(0, 0, 0)
ButtonOemnomal3.TextSize = 14.000
ButtonOemnomal3.MouseButton1Down:connect(function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(1400.72803, 51.3359375, 298.538208, 2.19345093e-05, -0.0733549446, 0.99730593, 0.207271323, 0.975648224, 0.0717573911, -0.978283584, 0.206711337, 0.0152258277)
end)

ButtonOemnomal4.Name = "Button Oemnomal4"
ButtonOemnomal4.Parent = main
ButtonOemnomal4.BackgroundColor3 = Color3.fromRGB(255, 201, 75)
ButtonOemnomal4.Position = UDim2.new(0.741334736, 0, 0.615448952, 0)
ButtonOemnomal4.Size = UDim2.new(0, 111, 0, 24)
ButtonOemnomal4.Font = Enum.Font.RobotoCondensed
ButtonOemnomal4.Text = "Normal Totem 4"
ButtonOemnomal4.TextColor3 = Color3.fromRGB(0, 0, 0)
ButtonOemnomal4.TextSize = 14.000
ButtonOemnomal4.MouseButton1Down:connect(function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(2908.42505, 22.8880234, 1890.75757, 0.905732989, 0.0361220688, -0.422306746, -0.0174562354, 0.998695552, 0.0479847006, 0.423489183, -0.0360894389, 0.905182004)
end)

ButtonOemnomal7.Name = "Button Oemnomal7"
ButtonOemnomal7.Parent = main
ButtonOemnomal7.BackgroundColor3 = Color3.fromRGB(255, 201, 75)
ButtonOemnomal7.Position = UDim2.new(0.741334736, 0, 0.793850899, 0)
ButtonOemnomal7.Size = UDim2.new(0, 111, 0, 24)
ButtonOemnomal7.Font = Enum.Font.RobotoCondensed
ButtonOemnomal7.Text = "Normal Totem 7"
ButtonOemnomal7.TextColor3 = Color3.fromRGB(0, 0, 0)
ButtonOemnomal7.TextSize = 14.000
ButtonOemnomal7.MouseButton1Down:connect(function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(6953.28027, -2.17562509, -1883.84216, -1, 0, 0, 0, 0.998581648, -0.0532417931, -0, -0.0532417931, -0.998581648)
end)

ButtonOem6.Name = "Button Oem6"
ButtonOem6.Parent = main
ButtonOem6.BackgroundColor3 = Color3.fromRGB(255, 201, 75)
ButtonOem6.Position = UDim2.new(0.418263972, 0, 0.793850899, 0)
ButtonOem6.Size = UDim2.new(0, 111, 0, 24)
ButtonOem6.Font = Enum.Font.RobotoCondensed
ButtonOem6.Text = "Normal Totem 6"
ButtonOem6.TextColor3 = Color3.fromRGB(0, 0, 0)
ButtonOem6.TextSize = 14.000
ButtonOem6.MouseButton1Down:connect(function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(6650.67529, -142.599243, 474.754028, 1.2755394e-05, 0.965938866, 0.258770198, -0.99999994, 1.2755394e-05, 1.66893005e-06, -1.66893005e-06, -0.258770198, 0.965938926)
end)

ButtonOemnomal5.Name = "Button Oemnomal5"
ButtonOemnomal5.Parent = main
ButtonOemnomal5.BackgroundColor3 = Color3.fromRGB(255, 201, 75)
ButtonOemnomal5.Position = UDim2.new(0.0839141607, 0, 0.790091455, 0)
ButtonOemnomal5.Size = UDim2.new(0, 111, 0, 24)
ButtonOemnomal5.Font = Enum.Font.RobotoCondensed
ButtonOemnomal5.Text = "Normal Totem 5"
ButtonOemnomal5.TextColor3 = Color3.fromRGB(0, 0, 0)
ButtonOemnomal5.TextSize = 14.000
ButtonOemnomal5.MouseButton1Down:connect(function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(2935.44604, 71.8546524, 3414.13013, 6.68764114e-05, -0.999280572, 0.0379267037, 0.0827307999, -0.0377911329, -0.995855153, 0.996572018, 0.0032042861, 0.0826687813)
end)

NextPage.Name = "Next Page"
NextPage.Parent = main
NextPage.BackgroundColor3 = Color3.fromRGB(102, 56, 255)
NextPage.Position = UDim2.new(0.240258992, 0, 0.124361515, 0)
NextPage.Size = UDim2.new(0, 96, 0, 17)
NextPage.Font = Enum.Font.RobotoCondensed
NextPage.Text = "Next Page"
NextPage.TextColor3 = Color3.fromRGB(0, 0, 0)
NextPage.TextSize = 14.000
NextPage.MouseButton1Down:connect(function()


mainsecond.Visible= true
main.Visible= false


end)

PreviousPage.Name = "Previous Page"
PreviousPage.Parent = main
PreviousPage.BackgroundColor3 = Color3.fromRGB(102, 56, 255)
PreviousPage.Position = UDim2.new(-0.00180473924, 0, 0.124361515, 0)
PreviousPage.Size = UDim2.new(0, 96, 0, 17)
PreviousPage.Font = Enum.Font.RobotoCondensed
PreviousPage.Text = "Previous Page"
PreviousPage.TextColor3 = Color3.fromRGB(0, 0, 0)
PreviousPage.TextSize = 14.000
PreviousPage.MouseButton1Down:connect(function()


mainsecond.Visible= false
main.Visible= true

end)

TextLabel.Parent = main
TextLabel.BackgroundColor3 = Color3.fromRGB(77, 77, 77)
TextLabel.Position = UDim2.new(-0.00178855262, 0, 0.0130460924, 0)
TextLabel.Size = UDim2.new(0, 480, 0, 26)
TextLabel.Font = Enum.Font.SourceSans
TextLabel.Text = "Made By Dhurimi | Cult Of The Cryptids Hack"
TextLabel.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.TextSize = 14.000

exitbutton.Name = "exitbutton"
exitbutton.Parent = main
exitbutton.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
exitbutton.Position = UDim2.new(0.835274398, 0, 0.129657805, 0)
exitbutton.Size = UDim2.new(0, 79, 0, 13)
exitbutton.Font = Enum.Font.SourceSans
exitbutton.Text = "Close"
exitbutton.TextColor3 = Color3.fromRGB(255, 0, 4)
exitbutton.TextSize = 14.000
exitbutton.MouseButton1Down:connect(function()
mainsecond.Active = false
main.Active = false
mainsecond.Visible= false
main.Visible= false

end)

soon.Name = "soon"
soon.Parent = main
soon.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
soon.Position = UDim2.new(0.17596893, 0, -0.0954940468, 0)
soon.Size = UDim2.new(0, 315, 0, 24)
soon.Font = Enum.Font.SourceSans
soon.Text = "Masks and places teleport and much more coming these week"
soon.TextColor3 = Color3.fromRGB(0, 0, 0)
soon.TextSize = 14.000


--Main Second:


mainsecond.Name = "main  second"
mainsecond.Parent = ScreenGui
mainsecond.BackgroundColor3 = Color3.fromRGB(157, 153, 153)
mainsecond.BorderColor3 = Color3.fromRGB(53, 0, 0)
mainsecond.Position = UDim2.new(0.173541963, 0, 0.332665324, 0)
mainsecond.Size = UDim2.new(0, 480, 0, 266)
mainsecond.Active = true
mainsecond.Draggable = true
main.Visible = true

oemnomal8.Name = "oemnomal 8"
oemnomal8.Parent = mainsecond
oemnomal8.BackgroundColor3 = Color3.fromRGB(255, 201, 75)
oemnomal8.Position = UDim2.new(0.0839141756, 0, 0.266163945, 0)
oemnomal8.Size = UDim2.new(0, 111, 0, 24)
oemnomal8.Font = Enum.Font.RobotoCondensed
oemnomal8.Text = "Normal Totem 8"
oemnomal8.TextColor3 = Color3.fromRGB(0, 0, 0)
oemnomal8.TextSize = 14.000

FullBright.Name = "FullBright"
FullBright.Parent = mainsecond
FullBright.BackgroundColor3 = Color3.fromRGB(255, 234, 255)
FullBright.Position = UDim2.new(0.420347303, 0, 0.266163945, 0)
FullBright.Size = UDim2.new(0, 111, 0, 24)
FullBright.Font = Enum.Font.RobotoCondensed
FullBright.Text = "FullBright"
FullBright.TextColor3 = Color3.fromRGB(0, 0, 0)
FullBright.TextSize = 14.000
FullBright.MouseButton1Down:connect(function()
if not _G.FullBrightExecuted then

	_G.FullBrightEnabled = false

	_G.NormalLightingSettings = {
		Brightness = game:GetService("Lighting").Brightness,
		ClockTime = game:GetService("Lighting").ClockTime,
		FogEnd = game:GetService("Lighting").FogEnd,
		GlobalShadows = game:GetService("Lighting").GlobalShadows,
		Ambient = game:GetService("Lighting").Ambient
	}

	game:GetService("Lighting"):GetPropertyChangedSignal("Brightness"):Connect(function()
		if game:GetService("Lighting").Brightness ~= 1 and game:GetService("Lighting").Brightness ~= _G.NormalLightingSettings.Brightness then
			_G.NormalLightingSettings.Brightness = game:GetService("Lighting").Brightness
			if not _G.FullBrightEnabled then
				repeat
					wait()
				until _G.FullBrightEnabled
			end
			game:GetService("Lighting").Brightness = 1
		end
	end)

	game:GetService("Lighting"):GetPropertyChangedSignal("ClockTime"):Connect(function()
		if game:GetService("Lighting").ClockTime ~= 12 and game:GetService("Lighting").ClockTime ~= _G.NormalLightingSettings.ClockTime then
			_G.NormalLightingSettings.ClockTime = game:GetService("Lighting").ClockTime
			if not _G.FullBrightEnabled then
				repeat
					wait()
				until _G.FullBrightEnabled
			end
			game:GetService("Lighting").ClockTime = 12
		end
	end)

	game:GetService("Lighting"):GetPropertyChangedSignal("FogEnd"):Connect(function()
		if game:GetService("Lighting").FogEnd ~= 786543 and game:GetService("Lighting").FogEnd ~= _G.NormalLightingSettings.FogEnd then
			_G.NormalLightingSettings.FogEnd = game:GetService("Lighting").FogEnd
			if not _G.FullBrightEnabled then
				repeat
					wait()
				until _G.FullBrightEnabled
			end
			game:GetService("Lighting").FogEnd = 786543
		end
	end)

	game:GetService("Lighting"):GetPropertyChangedSignal("GlobalShadows"):Connect(function()
		if game:GetService("Lighting").GlobalShadows ~= false and game:GetService("Lighting").GlobalShadows ~= _G.NormalLightingSettings.GlobalShadows then
			_G.NormalLightingSettings.GlobalShadows = game:GetService("Lighting").GlobalShadows
			if not _G.FullBrightEnabled then
				repeat
					wait()
				until _G.FullBrightEnabled
			end
			game:GetService("Lighting").GlobalShadows = false
		end
	end)

	game:GetService("Lighting"):GetPropertyChangedSignal("Ambient"):Connect(function()
		if game:GetService("Lighting").Ambient ~= Color3.fromRGB(178, 178, 178) and game:GetService("Lighting").Ambient ~= _G.NormalLightingSettings.Ambient then
			_G.NormalLightingSettings.Ambient = game:GetService("Lighting").Ambient
			if not _G.FullBrightEnabled then
				repeat
					wait()
				until _G.FullBrightEnabled
			end
			game:GetService("Lighting").Ambient = Color3.fromRGB(178, 178, 178)
		end
	end)

	game:GetService("Lighting").Brightness = 1
	game:GetService("Lighting").ClockTime = 12
	game:GetService("Lighting").FogEnd = 786543
	game:GetService("Lighting").GlobalShadows = false
	game:GetService("Lighting").Ambient = Color3.fromRGB(178, 178, 178)

	local LatestValue = true
	spawn(function()
		repeat
			wait()
		until _G.FullBrightEnabled
		while wait() do
			if _G.FullBrightEnabled ~= LatestValue then
				if not _G.FullBrightEnabled then
					game:GetService("Lighting").Brightness = _G.NormalLightingSettings.Brightness
					game:GetService("Lighting").ClockTime = _G.NormalLightingSettings.ClockTime
					game:GetService("Lighting").FogEnd = _G.NormalLightingSettings.FogEnd
					game:GetService("Lighting").GlobalShadows = _G.NormalLightingSettings.GlobalShadows
					game:GetService("Lighting").Ambient = _G.NormalLightingSettings.Ambient
				else
					game:GetService("Lighting").Brightness = 1
					game:GetService("Lighting").ClockTime = 12
					game:GetService("Lighting").FogEnd = 786543
					game:GetService("Lighting").GlobalShadows = false
					game:GetService("Lighting").Ambient = Color3.fromRGB(178, 178, 178)
				end
				LatestValue = not LatestValue
			end
		end
	end)
end

_G.FullBrightExecuted = true
_G.FullBrightEnabled = not _G.FullBrightEnabled

end)


NoClip.Name = "NoClip"
NoClip.Parent = mainsecond
NoClip.BackgroundColor3 = Color3.fromRGB(255, 234, 255)
NoClip.Position = UDim2.new(0.745501399, 0, 0.266163945, 0)
NoClip.Size = UDim2.new(0, 111, 0, 24)
NoClip.Font = Enum.Font.RobotoCondensed
NoClip.Text = "NoClip"
NoClip.TextColor3 = Color3.fromRGB(0, 0, 0)
NoClip.TextSize = 14.000
NoClip.MouseButton1Down:connect(function()
noclip = false
game:GetService('RunService').Stepped:connect(function()
if noclip then
game.Players.LocalPlayer.Character.Humanoid:ChangeState(11)
end
end)
plr = game.Players.LocalPlayer
mouse = plr:GetMouse()
mouse.KeyDown:connect(function(key)
 
if key == "e" then
noclip = not noclip
game.Players.LocalPlayer.Character.Humanoid:ChangeState(11)
end
end)
print('Loaded')
print('Press "E" to noclip')

end)


Faster.Name = "Faster"
Faster.Parent = mainsecond
Faster.BackgroundColor3 = Color3.fromRGB(255, 234, 255)
Faster.Position = UDim2.new(0.743418038, 0, 0.452333272, 0)
Faster.Size = UDim2.new(0, 111, 0, 24)
Faster.Font = Enum.Font.RobotoCondensed
Faster.Text = "Faster"
Faster.TextColor3 = Color3.fromRGB(0, 0, 0)
Faster.TextSize = 14.000
Faster.MouseButton1Down:connect(function()
getgenv().WalkSpeedValue = 50; --set your desired walkspeed here
local Player = game:service'Players'.LocalPlayer;
Player.Character.Humanoid:GetPropertyChangedSignal'WalkSpeed':Connect(function()
Player.Character.Humanoid.WalkSpeed = getgenv().WalkSpeedValue;
end)
Player.Character.Humanoid.WalkSpeed = getgenv().WalkSpeedValue;

end)


FastasfBoi.Name = "Fast asf Boi"
FastasfBoi.Parent = mainsecond
FastasfBoi.BackgroundColor3 = Color3.fromRGB(255, 234, 255)
FastasfBoi.Position = UDim2.new(0.420347303, 0, 0.452333272, 0)
FastasfBoi.Size = UDim2.new(0, 111, 0, 24)
FastasfBoi.Font = Enum.Font.RobotoCondensed
FastasfBoi.Text = "Fast asf Boi"
FastasfBoi.TextColor3 = Color3.fromRGB(0, 0, 0)
FastasfBoi.TextSize = 14.000
FastasfBoi.MouseButton1Down:connect(function()
getgenv().WalkSpeedValue = 100; --set your desired walkspeed here
local Player = game:service'Players'.LocalPlayer;
Player.Character.Humanoid:GetPropertyChangedSignal'WalkSpeed':Connect(function()
Player.Character.Humanoid.WalkSpeed = getgenv().WalkSpeedValue;
end)
Player.Character.Humanoid.WalkSpeed = getgenv().WalkSpeedValue;

end)


Tp.Name = "Tp"
Tp.Parent = mainsecond
Tp.BackgroundColor3 = Color3.fromRGB(255, 234, 255)
Tp.Position = UDim2.new(0.0839141607, 0, 0.452333272, 0)
Tp.Size = UDim2.new(0, 111, 0, 24)
Tp.Font = Enum.Font.RobotoCondensed
Tp.Text = "Tp(click q)"
Tp.TextColor3 = Color3.fromRGB(0, 0, 0)
Tp.TextSize = 14.000
Tp.MouseButton1Down:connect(function()
repeat wait()
  until game.Players.LocalPlayer and game.Players.LocalPlayer.Character and game.Players.LocalPlayer.Character:findFirstChild("Torso") and game.Players.LocalPlayer.Character:findFirstChild("Humanoid")
local mouse = game.Players.LocalPlayer:GetMouse()
repeat wait() until mouse
local plr = game.Players.LocalPlayer
local torso = plr.Character.Torso
local flying = true
local deb = true
local ctrl = {f = 0, b = 0, l = 0, r = 0}
local lastctrl = {f = 0, b = 0, l = 0, r = 0}
local maxspeed = 50
local speed = 0

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
speed = speed+.5+(speed/maxspeed)
if speed > maxspeed then
speed = maxspeed
end
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
bg.cframe = game.Workspace.CurrentCamera.CoordinateFrame * CFrame.Angles(-math.rad((ctrl.f+ctrl.b)*50*speed/maxspeed),0,0)
until not flying
ctrl = {f = 0, b = 0, l = 0, r = 0}
lastctrl = {f = 0, b = 0, l = 0, r = 0}
speed = 0
bg:Destroy()
bv:Destroy()
plr.Character.Humanoid.PlatformStand = false
end
mouse.KeyDown:connect(function(key)
if key:lower() == "e" then
if flying then flying = false
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
Fly()


end)

InfJump.Name = "Inf Jump"
InfJump.Parent = mainsecond
InfJump.BackgroundColor3 = Color3.fromRGB(255, 234, 255)
InfJump.Position = UDim2.new(0.0839141607, 0, 0.615448952, 0)
InfJump.Size = UDim2.new(0, 111, 0, 24)
InfJump.Font = Enum.Font.RobotoCondensed
InfJump.Text = "Inf Jump"
InfJump.TextColor3 = Color3.fromRGB(0, 0, 0)
InfJump.TextSize = 14.000
InfJump.MouseButton1Down:connect(function()
    InfiniteJumpEnabled = true
    game:GetService("UserInputService").JumpRequest:connect(function()
        if InfiniteJumpEnabled then
            game:GetService("Players").LocalPlayer.Character:FindFirstChildOfClass('Humanoid'):ChangeState("Jumping")
        end
    end)
end)



Respawnreset.Name = "Respawn/reset"
Respawnreset.Parent = mainsecond
Respawnreset.BackgroundColor3 = Color3.fromRGB(255, 234, 255)
Respawnreset.Position = UDim2.new(0.420347303, 0, 0.615448952, 0)
Respawnreset.Size = UDim2.new(0, 111, 0, 24)
Respawnreset.Font = Enum.Font.RobotoCondensed
Respawnreset.Text = "Respawn/reset"
Respawnreset.TextColor3 = Color3.fromRGB(0, 0, 0)
Respawnreset.TextSize = 14.000
Respawnreset.MouseButton1Down:connect(function()
game.Players.LocalPlayer.Character.Humanoid.Health = 0
end)

EspNpc.Name = "Esp Npc"
EspNpc.Parent = mainsecond
EspNpc.BackgroundColor3 = Color3.fromRGB(255, 234, 255)
EspNpc.Position = UDim2.new(0.741334736, 0, 0.615448952, 0)
EspNpc.Size = UDim2.new(0, 111, 0, 24)
EspNpc.Font = Enum.Font.RobotoCondensed
EspNpc.Text = "Esp Npc"
EspNpc.TextColor3 = Color3.fromRGB(0, 0, 0)
EspNpc.TextSize = 14.000

InfiniteYeld.Name = "InfiniteYeld"
InfiniteYeld.Parent = mainsecond
InfiniteYeld.BackgroundColor3 = Color3.fromRGB(255, 234, 255)
InfiniteYeld.Position = UDim2.new(0.741334736, 0, 0.793850899, 0)
InfiniteYeld.Size = UDim2.new(0, 111, 0, 24)
InfiniteYeld.Font = Enum.Font.RobotoCondensed
InfiniteYeld.Text = "InfiniteYeld"
InfiniteYeld.TextColor3 = Color3.fromRGB(0, 0, 0)
InfiniteYeld.TextSize = 14.000
InfiniteYeld.MouseButton1Down:connect(function()
loadstring(game:HttpGet('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'))()
end)

GunDamage.Name = "Gun Damage"
GunDamage.Parent = mainsecond
GunDamage.BackgroundColor3 = Color3.fromRGB(255, 234, 255)
GunDamage.Position = UDim2.new(0.418263972, 0, 0.793850899, 0)
GunDamage.Size = UDim2.new(0, 111, 0, 24)
GunDamage.Font = Enum.Font.RobotoCondensed
GunDamage.Text = "Gun Damage"
GunDamage.TextColor3 = Color3.fromRGB(0, 0, 0)
GunDamage.TextSize = 14.000

EspPlayers.Name = "Esp Players"
EspPlayers.Parent = mainsecond
EspPlayers.BackgroundColor3 = Color3.fromRGB(255, 234, 255)
EspPlayers.Position = UDim2.new(0.0839141607, 0, 0.790091455, 0)
EspPlayers.Size = UDim2.new(0, 111, 0, 24)
EspPlayers.Font = Enum.Font.RobotoCondensed
EspPlayers.Text = "Esp Players"
EspPlayers.TextColor3 = Color3.fromRGB(0, 0, 0)
EspPlayers.TextSize = 14.000

faces = {"Front","Back","Bottom","Left","Right","Top"}

function actualESP(obj)
    for i = 0, 5 do
        surface = Instance.new("SurfaceGui", obj)
        surface.Face = Enum.NormalId[faces[i + 1]]
        surface.AlwaysOnTop = true
 
        frame = Instance.new("Frame", surface)
        frame.Size = UDim2.new(1, 0, 1, 0)
        frame.BorderSizePixel = 0
        frame.BackgroundTransparency = 0.5
        frame.BackgroundColor3 = Color3.new(255, 0, 0)
    end
end

function checkPart(obj)
    if (obj:IsA("Part") or obj:IsA("MeshPart")) and obj.Name~="HumanoidRootPart" then
        return true
    end
end

function createESP(c)
    for i, v in pairs(c:GetChildren()) do
        if checkPart(v) then
            actualESP(v)
        end
    end
end

EspPlayers.MouseButton1Down:connect(function()
    for i, player in ipairs(game:GetService("Players"):GetPlayers()) do
        createESP(player.Character)
    end
end)



PreviousPage_2.Name = "Previous Page"
PreviousPage_2.Parent = mainsecond
PreviousPage_2.BackgroundColor3 = Color3.fromRGB(102, 56, 255)
PreviousPage_2.Position = UDim2.new(-0.00180473924, 0, 0.124361515, 0)
PreviousPage_2.Size = UDim2.new(0, 96, 0, 17)
PreviousPage_2.Font = Enum.Font.RobotoCondensed
PreviousPage_2.Text = "Previous Page"
PreviousPage_2.TextColor3 = Color3.fromRGB(0, 0, 0)
PreviousPage_2.TextSize = 14.000
PreviousPage_2.MouseButton1Down:connect(function()
mainsecond.Visible= false
main.Visible= true
end)


TextLabel_2.Parent = mainsecond
TextLabel_2.BackgroundColor3 = Color3.fromRGB(77, 77, 77)
TextLabel_2.Position = UDim2.new(-0.00178855262, 0, 0.0130460924, 0)
TextLabel_2.Size = UDim2.new(0, 480, 0, 26)
TextLabel_2.Font = Enum.Font.SourceSans
TextLabel_2.Text = "Made By Dhurimi | Cult Of The Cryptids Hack"
TextLabel_2.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_2.TextSize = 14.000


exitbutton_2.Name = "exitbutton"
exitbutton_2.Parent = mainsecond
exitbutton_2.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
exitbutton_2.Position = UDim2.new(0.835274398, 0, 0.129657805, 0)
exitbutton_2.Size = UDim2.new(0, 79, 0, 13)
exitbutton_2.Font = Enum.Font.SourceSans
exitbutton_2.Text = "Close"
exitbutton_2.TextColor3 = Color3.fromRGB(255, 0, 4)
exitbutton_2.TextSize = 14.000
exitbutton_2.MouseButton1Down:connect(function()
mainsecond.Visible= false
mains.Visible= false
mainsecond.Active= false
main.Active= false
end)

soon_2.Name = "soon"
soon_2.Parent = mainsecond
soon_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
soon_2.Position = UDim2.new(0.17596893, 0, -0.0954940468, 0)
soon_2.Size = UDim2.new(0, 315, 0, 24)
soon_2.Font = Enum.Font.SourceSans
soon_2.Text = "Masks and places teleport and much more coming these week"
soon_2.TextColor3 = Color3.fromRGB(0, 0, 0)
soon_2.TextSize = 14.000
