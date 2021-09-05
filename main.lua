local h4x_thing = Instance.new("ScreenGui")
local main = Instance.new("Frame")
local title = Instance.new("TextLabel")
local discord = Instance.new("TextLabel")
local ImageLabel = Instance.new("ImageLabel")
local bypassed_fly = Instance.new("TextButton")
local btools = Instance.new("TextButton")
local credits = Instance.new("TextLabel")
local set_speed_button = Instance.new("TextButton")
local set_speed_textbox = Instance.new("TextBox")
local auto_buy = Instance.new("TextButton")
local auto_collect = Instance.new("TextButton")
local aloha_teleport = Instance.new("TextButton")
local finwhale_teleport = Instance.new("TextButton")
local Kohola_teleport = Instance.new("TextButton")
local Bluesand_teleport = Instance.new("TextButton")
local Cliffsland_teleport = Instance.new("TextButton")
local Volcano_teleport = Instance.new("TextButton")
local Newsland_teleport = Instance.new("TextButton")

--Properties:

h4x_thing.Name = "h4x_thing"
h4x_thing.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
h4x_thing.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

main.Name = "main"
main.Parent = h4x_thing
main.BackgroundColor3 = Color3.fromRGB(41, 18, 40)
main.BorderSizePixel = 0
main.Position = UDim2.new(0.705716968, 0, 0.0278330017, 0)
main.Size = UDim2.new(0, 283, 0, 474)

title.Name = "title"
title.Parent = main
title.BackgroundColor3 = Color3.fromRGB(209, 61, 56)
title.BorderColor3 = Color3.fromRGB(71, 9, 44)
title.BorderSizePixel = 3
title.Size = UDim2.new(0, 283, 0, 50)
title.Font = Enum.Font.SourceSans
title.Text = "Airport Tycoon GUI"
title.TextColor3 = Color3.fromRGB(254, 254, 0)
title.TextScaled = true
title.TextSize = 60.000
title.TextWrapped = true

discord.Name = "discord"
discord.Parent = main
discord.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
discord.BackgroundTransparency = 1.000
discord.Position = UDim2.new(0, 0, 0.666666746, 0)
discord.Size = UDim2.new(0, 283, 0, 24)
discord.Font = Enum.Font.SourceSans
discord.Text = "https://discord.gg/4jFcGAaq2T"
discord.TextColor3 = Color3.fromRGB(255, 255, 255)
discord.TextScaled = true
discord.TextSize = 50.000
discord.TextWrapped = true

ImageLabel.Parent = main
ImageLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel.BackgroundTransparency = 1.000
ImageLabel.Position = UDim2.new(-0.533568919, 0, 0.635021091, 0)
ImageLabel.Size = UDim2.new(0, 151, 0, 173)
ImageLabel.Image = "http://www.roblox.com/asset/?id=7197261343"
ImageLabel.ImageTransparency = 0.500

bypassed_fly.Name = "bypassed_fly"
bypassed_fly.Parent = main
bypassed_fly.BackgroundColor3 = Color3.fromRGB(255, 53, 87)
bypassed_fly.BorderColor3 = Color3.fromRGB(107, 16, 45)
bypassed_fly.BorderSizePixel = 2
bypassed_fly.Position = UDim2.new(0.519434631, 0, 0.122362882, 0)
bypassed_fly.Size = UDim2.new(0, 130, 0, 31)
bypassed_fly.Font = Enum.Font.SourceSans
bypassed_fly.Text = "Bypassed fly"
bypassed_fly.TextColor3 = Color3.fromRGB(243, 255, 0)
bypassed_fly.TextScaled = true
bypassed_fly.TextSize = 14.000
bypassed_fly.TextWrapped = true

btools.Name = "btools"
btools.Parent = main
btools.BackgroundColor3 = Color3.fromRGB(255, 53, 87)
btools.BorderColor3 = Color3.fromRGB(107, 16, 45)
btools.BorderSizePixel = 2
btools.Position = UDim2.new(0.0212014131, 0, 0.122362882, 0)
btools.Size = UDim2.new(0, 130, 0, 31)
btools.Font = Enum.Font.SourceSans
btools.Text = "Btools"
btools.TextColor3 = Color3.fromRGB(243, 255, 0)
btools.TextScaled = true
btools.TextSize = 14.000
btools.TextWrapped = true

credits.Name = "credits"
credits.Parent = main
credits.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
credits.BackgroundTransparency = 1.000
credits.Position = UDim2.new(0.519434631, 0, 0.926160336, 0)
credits.Size = UDim2.new(0, 136, 0, 35)
credits.Font = Enum.Font.SourceSans
credits.Text = "JUKjacker"
credits.TextColor3 = Color3.fromRGB(255, 255, 255)
credits.TextScaled = true
credits.TextSize = 50.000
credits.TextWrapped = true

set_speed_button.Name = "set_speed_button"
set_speed_button.Parent = main
set_speed_button.BackgroundColor3 = Color3.fromRGB(255, 53, 87)
set_speed_button.BorderColor3 = Color3.fromRGB(107, 16, 45)
set_speed_button.BorderSizePixel = 2
set_speed_button.Position = UDim2.new(0.0212014019, 0, 0.202531651, 0)
set_speed_button.Size = UDim2.new(0, 88, 0, 31)
set_speed_button.Font = Enum.Font.SourceSans
set_speed_button.Text = "Set speed:"
set_speed_button.TextColor3 = Color3.fromRGB(243, 255, 0)
set_speed_button.TextScaled = true
set_speed_button.TextSize = 14.000
set_speed_button.TextWrapped = true

set_speed_textbox.Name = "set_speed_textbox"
set_speed_textbox.Parent = main
set_speed_textbox.BackgroundColor3 = Color3.fromRGB(168, 76, 105)
set_speed_textbox.BorderSizePixel = 0
set_speed_textbox.Position = UDim2.new(0.367491156, 0, 0.202531651, 0)
set_speed_textbox.Size = UDim2.new(0, 173, 0, 31)
set_speed_textbox.ClearTextOnFocus = false
set_speed_textbox.Font = Enum.Font.SourceSans
set_speed_textbox.Text = "100"
set_speed_textbox.TextColor3 = Color3.fromRGB(234, 255, 0)
set_speed_textbox.TextScaled = true
set_speed_textbox.TextSize = 30.000
set_speed_textbox.TextWrapped = true

auto_buy.Name = "auto_buy"
auto_buy.Parent = main
auto_buy.BackgroundColor3 = Color3.fromRGB(255, 53, 87)
auto_buy.BorderColor3 = Color3.fromRGB(107, 16, 45)
auto_buy.BorderSizePixel = 2
auto_buy.Position = UDim2.new(0.0212014131, 0, 0.280590713, 0)
auto_buy.Size = UDim2.new(0, 271, 0, 25)
auto_buy.Font = Enum.Font.SourceSans
auto_buy.Text = "Toggle auto buy"
auto_buy.TextColor3 = Color3.fromRGB(243, 255, 0)
auto_buy.TextScaled = true
auto_buy.TextSize = 15.000
auto_buy.TextWrapped = true

auto_collect.Name = "auto_collect"
auto_collect.Parent = main
auto_collect.BackgroundColor3 = Color3.fromRGB(255, 53, 87)
auto_collect.BorderColor3 = Color3.fromRGB(107, 16, 45)
auto_collect.BorderSizePixel = 2
auto_collect.Position = UDim2.new(0.0212014131, 0, 0.352320671, 0)
auto_collect.Size = UDim2.new(0, 271, 0, 25)
auto_collect.Font = Enum.Font.SourceSans
auto_collect.Text = "Toggle auto collect"
auto_collect.TextColor3 = Color3.fromRGB(243, 255, 0)
auto_collect.TextScaled = true
auto_collect.TextSize = 15.000
auto_collect.TextWrapped = true

aloha_teleport.Name = "aloha_teleport"
aloha_teleport.Parent = main
aloha_teleport.BackgroundColor3 = Color3.fromRGB(168, 35, 55)
aloha_teleport.BorderColor3 = Color3.fromRGB(107, 16, 45)
aloha_teleport.BorderSizePixel = 2
aloha_teleport.Position = UDim2.new(0.0212014094, 0, 0.421940893, 0)
aloha_teleport.Size = UDim2.new(0, 88, 0, 31)
aloha_teleport.Font = Enum.Font.SourceSans
aloha_teleport.Text = "Aloha"
aloha_teleport.TextColor3 = Color3.fromRGB(228, 255, 52)
aloha_teleport.TextScaled = true
aloha_teleport.TextSize = 14.000
aloha_teleport.TextWrapped = true

finwhale_teleport.Name = "finwhale_teleport"
finwhale_teleport.Parent = main
finwhale_teleport.BackgroundColor3 = Color3.fromRGB(168, 35, 55)
finwhale_teleport.BorderColor3 = Color3.fromRGB(107, 16, 45)
finwhale_teleport.BorderSizePixel = 2
finwhale_teleport.Position = UDim2.new(0.363957584, 0, 0.421940893, 0)
finwhale_teleport.Size = UDim2.new(0, 88, 0, 31)
finwhale_teleport.Font = Enum.Font.SourceSans
finwhale_teleport.Text = "Finwhale"
finwhale_teleport.TextColor3 = Color3.fromRGB(228, 255, 52)
finwhale_teleport.TextScaled = true
finwhale_teleport.TextSize = 14.000
finwhale_teleport.TextWrapped = true

Kohola_teleport.Name = "Kohola_teleport"
Kohola_teleport.Parent = main
Kohola_teleport.BackgroundColor3 = Color3.fromRGB(168, 35, 55)
Kohola_teleport.BorderColor3 = Color3.fromRGB(107, 16, 45)
Kohola_teleport.BorderSizePixel = 2
Kohola_teleport.Position = UDim2.new(0.710247338, 0, 0.421940893, 0)
Kohola_teleport.Size = UDim2.new(0, 76, 0, 31)
Kohola_teleport.Font = Enum.Font.SourceSans
Kohola_teleport.Text = "Kohola"
Kohola_teleport.TextColor3 = Color3.fromRGB(228, 255, 52)
Kohola_teleport.TextScaled = true
Kohola_teleport.TextSize = 14.000
Kohola_teleport.TextWrapped = true

Bluesand_teleport.Name = "Bluesand_teleport"
Bluesand_teleport.Parent = main
Bluesand_teleport.BackgroundColor3 = Color3.fromRGB(168, 35, 55)
Bluesand_teleport.BorderColor3 = Color3.fromRGB(107, 16, 45)
Bluesand_teleport.BorderSizePixel = 2
Bluesand_teleport.Position = UDim2.new(0.0212014131, 0, 0.50632906, 0)
Bluesand_teleport.Size = UDim2.new(0, 88, 0, 31)
Bluesand_teleport.Font = Enum.Font.SourceSans
Bluesand_teleport.Text = "Bluesand"
Bluesand_teleport.TextColor3 = Color3.fromRGB(228, 255, 52)
Bluesand_teleport.TextScaled = true
Bluesand_teleport.TextSize = 14.000
Bluesand_teleport.TextWrapped = true

Cliffsland_teleport.Name = "Cliffsland_teleport"
Cliffsland_teleport.Parent = main
Cliffsland_teleport.BackgroundColor3 = Color3.fromRGB(168, 35, 55)
Cliffsland_teleport.BorderColor3 = Color3.fromRGB(107, 16, 45)
Cliffsland_teleport.BorderSizePixel = 2
Cliffsland_teleport.Position = UDim2.new(0.367491156, 0, 0.50632906, 0)
Cliffsland_teleport.Size = UDim2.new(0, 88, 0, 31)
Cliffsland_teleport.Font = Enum.Font.SourceSans
Cliffsland_teleport.Text = "Cliffsland"
Cliffsland_teleport.TextColor3 = Color3.fromRGB(228, 255, 52)
Cliffsland_teleport.TextScaled = true
Cliffsland_teleport.TextSize = 14.000
Cliffsland_teleport.TextWrapped = true

Volcano_teleport.Name = "Volcano_teleport"
Volcano_teleport.Parent = main
Volcano_teleport.BackgroundColor3 = Color3.fromRGB(168, 35, 55)
Volcano_teleport.BorderColor3 = Color3.fromRGB(107, 16, 45)
Volcano_teleport.BorderSizePixel = 2
Volcano_teleport.Position = UDim2.new(0.710247338, 0, 0.50632906, 0)
Volcano_teleport.Size = UDim2.new(0, 76, 0, 31)
Volcano_teleport.Font = Enum.Font.SourceSans
Volcano_teleport.Text = "Volcano"
Volcano_teleport.TextColor3 = Color3.fromRGB(228, 255, 52)
Volcano_teleport.TextScaled = true
Volcano_teleport.TextSize = 14.000
Volcano_teleport.TextWrapped = true

Newsland_teleport.Name = "Newsland_teleport"
Newsland_teleport.Parent = main
Newsland_teleport.BackgroundColor3 = Color3.fromRGB(168, 35, 55)
Newsland_teleport.BorderColor3 = Color3.fromRGB(107, 16, 45)
Newsland_teleport.BorderSizePixel = 2
Newsland_teleport.Position = UDim2.new(0.0212014131, 0, 0.586497843, 0)
Newsland_teleport.Size = UDim2.new(0, 88, 0, 31)
Newsland_teleport.Font = Enum.Font.SourceSans
Newsland_teleport.Text = "Newsland"
Newsland_teleport.TextColor3 = Color3.fromRGB(228, 255, 52)
Newsland_teleport.TextScaled = true
Newsland_teleport.TextSize = 14.000
Newsland_teleport.TextWrapped = true

-- Scripts:

local function MNGGT_fake_script() -- bypassed_fly.LocalScript 
	local script = Instance.new('LocalScript', bypassed_fly)

	function remove_fog()
		local LocalPlayer = game.Players.LocalPlayer
		local torso = LocalPlayer.Character:FindFirstChild("Torso")
		if torso == nil then
			torso = LocalPlayer.Character:FindFirstChild("LowerTorso")
		end
		local emitter = Instance.new("ParticleEmitter")
		emitter.Transparency = NumberSequence.new(0.5)
		emitter.Rate = 20
		emitter.Speed = NumberRange.new(3)
		emitter.Lifetime = NumberRange.new(1)
		emitter.SpreadAngle = Vector2.new(360, 360)
		emitter.Parent = torso
		emitter.Texture = "rbxassetid://6882037552"
		emitter.Size = NumberSequence.new(1.5)
		emitter.Orientation = Enum.ParticleOrientation.VelocityPerpendicular
		-- nagatoro music
		if workspace:FindFirstChild("nagatoro is epic") == nil then
			local sound = Instance.new("Sound")
			sound.Name = "nagatoro is epic"
			sound.SoundId = "rbxassetid://5998819632"
			sound.Playing = true
			sound.Looped = true
			sound.Volume = 5
			sound.Parent = workspace
		end
	
		-- platform under you so you fly
		while(true) do
			local leg = LocalPlayer.Character:FindFirstChild("Right Leg")
			if leg == nil then
				leg = LocalPlayer.Character:FindFirstChild("RightLowerLeg")
			end
			local position = Vector3.new(leg.Position.X, leg.Position.Y-2, leg.Position.Z)
			local part = Instance.new("Part")
			part.Color = Color3.fromRGB(170, 0, 170)
			part.Material = Enum.Material.Plastic
			part.Transparency = 0.5
			part.Position = position
			part.Size = Vector3.new(6, 0.25, 6)
			part.Anchored = true
			part.Parent = workspace
			local decal = Instance.new("Decal")
			decal.Texture = "rbxassetid://3437901383"
			decal.Face = "Top"
			decal.Transparency = 0.5
			decal.Parent = part
			wait(0)
			part:Destroy()
		end
	end
	
	script.Parent.MouseButton1Click:Connect(remove_fog)
end
coroutine.wrap(MNGGT_fake_script)()
local function ZIBWPY_fake_script() -- btools.LocalScript 
	local script = Instance.new('LocalScript', btools)

	function btools()
		local tool1 = Instance.new("HopperBin")
		local tool2 = Instance.new("HopperBin")
		local tool3 = Instance.new("HopperBin")
		tool1.BinType = 1
		tool2.BinType = 3
		tool3.BinType = 4
		tool1.Parent = game.Players.LocalPlayer.Backpack
		tool2.Parent = game.Players.LocalPlayer.Backpack
		tool3.Parent = game.Players.LocalPlayer.Backpack	
	end
	
	script.Parent.MouseButton1Click:Connect(btools)
end
coroutine.wrap(ZIBWPY_fake_script)()
local function YYAA_fake_script() -- set_speed_button.LocalScript 
	local script = Instance.new('LocalScript', set_speed_button)

	function set_speed()
		local new_speed = tonumber(script.Parent.Parent.set_speed_textbox.Text)
		game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = new_speed
	end
	
	script.Parent.MouseButton1Click:Connect(set_speed)
end
coroutine.wrap(YYAA_fake_script)()
local function NWWU_fake_script() -- auto_buy.LocalScript 
	local script = Instance.new('LocalScript', auto_buy)

	function auto_buy()
		local auto_buy_switch = nil
		local owner_name = game.Players.LocalPlayer.Character.Name
		local tycoons = workspace["Zednov's Tycoon Kit"].Tycoons
		local tycoon = nil
		local player = game.Players.LocalPlayer.Character.Head
		for i,v in pairs(tycoons:GetChildren()) do
			print(v.Name)
			if tostring(v.Owner.Value) == tostring(owner_name) then
				tycoon = v
				break
			end
		end
		
		if workspace:FindFirstChild("auto_buy_value") == nil then
			auto_buy_switch = Instance.new("BoolValue")
			auto_buy_switch.Name = "auto_buy_value"
		else
			auto_buy_switch = workspace:FindFirstChild("auto_buy_value")
		end
	
		if auto_buy_switch.Value == false then
			auto_buy_switch.Value = true
		else
			auto_buy_switch.Value = false
		end
		
		while auto_buy_switch.Value == true do
			if tycoon ~= nil then
				for i,v in pairs(tycoon.Buttons:GetChildren()) do
					if v.Name:match("GAMEPASS") or v.Name:match("2x Cash") then
					else
						for j,w in pairs(v:GetChildren()) do
							if w:IsA("Part") then
								w.Transparency = 1
								w.CanCollide = false
								w.Position = player.Position
							end
						end
					end
				end
			end
			wait(2)
		end
	end
	
	script.Parent.MouseButton1Click:Connect(auto_buy)
end
coroutine.wrap(NWWU_fake_script)()
local function GGXC_fake_script() -- auto_collect.LocalScript 
	local script = Instance.new('LocalScript', auto_collect)

	function auto_collect()
		local auto_collect_switch = nil
		local owner_name = game.Players.LocalPlayer.Character.Name
		local tycoons = workspace["Zednov's Tycoon Kit"].Tycoons
		local tycoon = nil
		local player = game.Players.LocalPlayer.Character.Head
		for i,v in pairs(tycoons:GetChildren()) do
			print(v.Name)
			if tostring(v.Owner.Value) == tostring(owner_name) then
				tycoon = v
				break
			end
		end
		
		if workspace:FindFirstChild("auto_collect_value") == nil then
			auto_collect_switch = Instance.new("BoolValue")
			auto_collect_switch.Name = "auto_collect_value"
		else
			auto_collect_switch = workspace:FindFirstChild("auto_collect_value")
		end
	
		if auto_collect_switch.Value == false then
			auto_collect_switch.Value = true
		else
			auto_collect_switch.Value = false
		end
		
		while auto_collect_switch.Value == true do
			tycoon.Essentials.Giver.Position = player.Position
			tycoon.Essentials.Giver.Transparency = 1
			tycoon.Essentials.Giver.CanCollide = false
			wait(2)
		end
	end
	
	script.Parent.MouseButton1Click:Connect(auto_collect)
end
coroutine.wrap(GGXC_fake_script)()
local function KODD_fake_script() -- aloha_teleport.LocalScript 
	local script = Instance.new('LocalScript', aloha_teleport)

	function teleport()
		game.Players.LocalPlayer.Character:moveTo(Vector3.new(-6015.7680664063, 6.9640202522278, 2482.9399414063))
	end
	
	script.Parent.MouseButton1Click:Connect(teleport)
end
coroutine.wrap(KODD_fake_script)()
local function AQZPA_fake_script() -- finwhale_teleport.LocalScript 
	local script = Instance.new('LocalScript', finwhale_teleport)

	function teleport()
		game.Players.LocalPlayer.Character:moveTo(Vector3.new(8013.2172851563, 7.1156339645386, -5498.109375))
	end
	
	script.Parent.MouseButton1Click:Connect(teleport)
end
coroutine.wrap(AQZPA_fake_script)()
local function AECS_fake_script() -- Kohola_teleport.LocalScript 
	local script = Instance.new('LocalScript', Kohola_teleport)

	function teleport()
		game.Players.LocalPlayer.Character:moveTo(Vector3.new(8008.2651367188, 7.1174049377441, 3493.5388183594))
	end
	
	script.Parent.MouseButton1Click:Connect(teleport)
end
coroutine.wrap(AECS_fake_script)()
local function FJNNI_fake_script() -- Bluesand_teleport.LocalScript 
	local script = Instance.new('LocalScript', Bluesand_teleport)

	function teleport()
		game.Players.LocalPlayer.Character:moveTo(Vector3.new(-6002.3305664063, 13.492171287537, -5509.7998046875))
	end
	
	script.Parent.MouseButton1Click:Connect(teleport)
end
coroutine.wrap(FJNNI_fake_script)()
local function AEMONCX_fake_script() -- Cliffsland_teleport.LocalScript 
	local script = Instance.new('LocalScript', Cliffsland_teleport)

	function teleport()
		game.Players.LocalPlayer.Character:moveTo(Vector3.new(-1722.2003173828, 70.571830749512, -7073.5864257813))
	end
	
	script.Parent.MouseButton1Click:Connect(teleport)
end
coroutine.wrap(AEMONCX_fake_script)()
local function WWPWL_fake_script() -- Volcano_teleport.LocalScript 
	local script = Instance.new('LocalScript', Volcano_teleport)

	function teleport()
		game.Players.LocalPlayer.Character:moveTo(Vector3.new(-756.94641113281, 77.488975524902, 64.677757263184))
	end
	
	script.Parent.MouseButton1Click:Connect(teleport)
end
coroutine.wrap(WWPWL_fake_script)()
local function ILVZM_fake_script() -- Newsland_teleport.LocalScript 
	local script = Instance.new('LocalScript', Newsland_teleport)

	function teleport()
		game.Players.LocalPlayer.Character:moveTo(Vector3.new(2077.5229492188, 77.517166137695, 13407.185546875))
	end
	
	script.Parent.MouseButton1Click:Connect(teleport)
end
coroutine.wrap(ILVZM_fake_script)() 
