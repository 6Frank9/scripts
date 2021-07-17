-- Gui to Lua
-- Version: 3.2

-- Instances:

local textscript = Instance.new("ScreenGui")
local open = Instance.new("Frame")
local emoji = Instance.new("TextButton")
local bar = Instance.new("Frame")
local main = Instance.new("Frame")
local cover = Instance.new("Frame")
local emosong = Instance.new("TextButton")
local UICorner = Instance.new("UICorner")
local candyshop = Instance.new("TextButton")
local UICorner_2 = Instance.new("UICorner")
local ez = Instance.new("TextButton")
local UICorner_3 = Instance.new("UICorner")
local rickroll = Instance.new("TextButton")
local UICorner_4 = Instance.new("UICorner")
local UICorner_5 = Instance.new("UICorner")
local UICorner_6 = Instance.new("UICorner")
local COVER = Instance.new("Frame")
local close = Instance.new("TextButton")
local UICorner_7 = Instance.new("UICorner")
local maximize = Instance.new("TextButton")
local UICorner_8 = Instance.new("UICorner")
local minimize = Instance.new("TextButton")
local UICorner_9 = Instance.new("UICorner")
local roplexo = Instance.new("TextLabel")

--Properties:

textscript.Name = "textscript"
textscript.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
textscript.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
textscript.ResetOnSpawn = false

open.Name = "open"
open.Parent = textscript
open.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
open.BackgroundTransparency = 1.000
open.BorderColor3 = Color3.fromRGB(0, 0, 0)
open.Position = UDim2.new(0.00999999978, 0, 0.899999976, 0)
open.Size = UDim2.new(0.0465792045, 0, 0.100000001, 0)

emoji.Name = "emoji"
emoji.Parent = open
emoji.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
emoji.BackgroundTransparency = 1.000
emoji.BorderColor3 = Color3.fromRGB(0, 0, 0)
emoji.Size = UDim2.new(1, 0, 1, 0)
emoji.Font = Enum.Font.SourceSans
emoji.Text = "👹"
emoji.TextColor3 = Color3.fromRGB(0, 0, 0)
emoji.TextScaled = true
emoji.TextSize = 14.000
emoji.TextWrapped = true

bar.Name = "bar"
bar.Parent = textscript
bar.BackgroundColor3 = Color3.fromRGB(41, 47, 51)
bar.BorderColor3 = Color3.fromRGB(0, 0, 0)
bar.BorderSizePixel = 0
bar.Position = UDim2.new(0.0991950706, 0, 0.391225457, 0)
bar.Size = UDim2.new(0.200000003, 0, 0.0502846316, 0)
bar.Visible = false

main.Name = "main"
main.Parent = bar
main.BackgroundColor3 = Color3.fromRGB(221, 46, 68)
main.BorderColor3 = Color3.fromRGB(0, 0, 0)
main.BorderSizePixel = 0
main.Position = UDim2.new(0, 0, 1.10000002, 0)
main.Size = UDim2.new(1, 0, 8.97547054, 0)
main.Visible = false

cover.Name = "cover"
cover.Parent = main
cover.BackgroundColor3 = Color3.fromRGB(221, 46, 68)
cover.BorderColor3 = Color3.fromRGB(0, 0, 0)
cover.BorderSizePixel = 0
cover.LayoutOrder = 1
cover.Position = UDim2.new(0, 0, -6.43423519e-08, 0)
cover.Size = UDim2.new(1, 0, 0.100000001, 0)

emosong.Name = "emo song"
emosong.Parent = main
emosong.BackgroundColor3 = Color3.fromRGB(255, 204, 77)
emosong.Position = UDim2.new(0.0500000007, 0, 0.100000001, 0)
emosong.Size = UDim2.new(0.899999976, 0, 0.150000006, 0)
emosong.Font = Enum.Font.Roboto
emosong.Text = "Bring Me To Life"
emosong.TextColor3 = Color3.fromRGB(0, 0, 0)
emosong.TextSize = 25.000
emosong.TextWrapped = true

UICorner.CornerRadius = UDim.new(0.349999994, 0)
UICorner.Parent = emosong

candyshop.Name = "candy shop"
candyshop.Parent = main
candyshop.BackgroundColor3 = Color3.fromRGB(255, 204, 77)
candyshop.Position = UDim2.new(0.0500000007, 0, 0.319999993, 0)
candyshop.Size = UDim2.new(0.899999976, 0, 0.150000006, 0)
candyshop.Font = Enum.Font.Roboto
candyshop.Text = "Candy Shop"
candyshop.TextColor3 = Color3.fromRGB(0, 0, 0)
candyshop.TextSize = 25.000
candyshop.TextWrapped = true

UICorner_2.CornerRadius = UDim.new(0.349999994, 0)
UICorner_2.Parent = candyshop

ez.Name = "ez"
ez.Parent = main
ez.BackgroundColor3 = Color3.fromRGB(255, 204, 77)
ez.Position = UDim2.new(0.0500000007, 0, 0.540000021, 0)
ez.Size = UDim2.new(0.899999976, 0, 0.150000006, 0)
ez.Font = Enum.Font.Roboto
ez.Text = "EZ spam"
ez.TextColor3 = Color3.fromRGB(0, 0, 0)
ez.TextSize = 25.000
ez.TextWrapped = true

UICorner_3.CornerRadius = UDim.new(0.349999994, 0)
UICorner_3.Parent = ez

rickroll.Name = "rick roll"
rickroll.Parent = main
rickroll.BackgroundColor3 = Color3.fromRGB(255, 204, 77)
rickroll.Position = UDim2.new(0.0500000007, 0, 0.75999999, 0)
rickroll.Size = UDim2.new(0.899999976, 0, 0.150000006, 0)
rickroll.Font = Enum.Font.Roboto
rickroll.Text = "Rick Roll"
rickroll.TextColor3 = Color3.fromRGB(0, 0, 0)
rickroll.TextSize = 25.000
rickroll.TextWrapped = true

UICorner_4.CornerRadius = UDim.new(0.349999994, 0)
UICorner_4.Parent = rickroll

UICorner_5.CornerRadius = UDim.new(0.125, 0)
UICorner_5.Parent = main

UICorner_6.CornerRadius = UDim.new(1, 0)
UICorner_6.Parent = bar

COVER.Name = "COVER"
COVER.Parent = bar
COVER.BackgroundColor3 = Color3.fromRGB(41, 47, 51)
COVER.BorderSizePixel = 0
COVER.Position = UDim2.new(0, 0, 0.400000006, 0)
COVER.Size = UDim2.new(1, 0, 1, 0)

close.Name = "close"
close.Parent = COVER
close.BackgroundColor3 = Color3.fromRGB(255, 96, 92)
close.BorderSizePixel = 0
close.Position = UDim2.new(0.779999971, 0, 0, 0)
close.Size = UDim2.new(0.0599999987, 0, 0.5, 0)
close.Font = Enum.Font.SourceSans
close.Text = ""
close.TextColor3 = Color3.fromRGB(0, 0, 0)
close.TextSize = 14.000

UICorner_7.CornerRadius = UDim.new(0.5, 0)
UICorner_7.Parent = close

maximize.Name = "maximize"
maximize.Parent = COVER
maximize.BackgroundColor3 = Color3.fromRGB(0, 202, 78)
maximize.BorderSizePixel = 0
maximize.Position = UDim2.new(0.879999995, 0, 0, 0)
maximize.Size = UDim2.new(0.0599999987, 0, 0.5, 0)
maximize.Visible = false
maximize.Font = Enum.Font.SourceSans
maximize.Text = ""
maximize.TextColor3 = Color3.fromRGB(0, 0, 0)
maximize.TextSize = 14.000

UICorner_8.CornerRadius = UDim.new(0.5, 0)
UICorner_8.Parent = maximize

minimize.Name = "minimize"
minimize.Parent = COVER
minimize.BackgroundColor3 = Color3.fromRGB(255, 189, 68)
minimize.BorderSizePixel = 0
minimize.Position = UDim2.new(0.879999995, 0, 0, 0)
minimize.Size = UDim2.new(0.0599999987, 0, 0.5, 0)
minimize.Font = Enum.Font.SourceSans
minimize.Text = ""
minimize.TextColor3 = Color3.fromRGB(0, 0, 0)
minimize.TextSize = 14.000

UICorner_9.CornerRadius = UDim.new(0.5, 0)
UICorner_9.Parent = minimize

roplexo.Name = "roplexo"
roplexo.Parent = COVER
roplexo.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
roplexo.BackgroundTransparency = 1.000
roplexo.BorderColor3 = Color3.fromRGB(0, 0, 0)
roplexo.BorderSizePixel = 0
roplexo.Position = UDim2.new(0, 0, -0.200000003, 0)
roplexo.Size = UDim2.new(0.501640022, 0, 1, 0)
roplexo.Font = Enum.Font.Roboto
roplexo.Text = "Roplexo"
roplexo.TextColor3 = Color3.fromRGB(255, 255, 255)
roplexo.TextScaled = true
roplexo.TextSize = 14.000
roplexo.TextWrapped = true

-- Scripts:

local function MRLYR_fake_script() -- emoji.open 
	local script = Instance.new('LocalScript', emoji)

	script.Parent.MouseButton1Down:Connect(function()
		script.Parent.Parent.Visible = false
	end)
	
	script.Parent.MouseButton1Down:Connect(function()
		script.Parent.Parent.Parent.bar.Visible = true
	end)
end
coroutine.wrap(MRLYR_fake_script)()
local function PVRCEMD_fake_script() -- emosong.LocalScript 
	local script = Instance.new('LocalScript', emosong)

	local chat = game:GetService("Chat")
	local debounce = true
	function onclick()
		local debounce = false 
		local text1 = "How can you see into my eyes 🥺, like open doors 😧"
		local text2 = "Leading you down 😮‍💨 into my core 😰"
		local text3 = "Where I've become 😵‍💫 so numb 😞"
		local text4 = "Without a soul 👹"
		local text5 = "My spirit's sleeping 😴somewhere cold 🥶"
		local text6 = "Until you find 🔍 it there and lead it back home 😟"
		local text7 = "… Wake me up 😖 inside (SAVE ME 😫)"
		local text8 = "Call my name and save me from the dark👩🏿‍🦲(WAKE ME UP 😖)"
		local text9 = "Bid my blood 🩸to run (I CAN'T WAKE UP 😖)"
		local text10 = "Before I come undone 😵(SAVE ME 😫)"
		local text11 = "Save me 😫 from the nothing I've become 🐺"	
		local player = game.Players.LocalPlayer
		
		game.ReplicatedStorage.DefaultChatSystemChatEvents.SayMessageRequest:FireServer(text1, "All")
		wait(2.2)
	
		game.ReplicatedStorage.DefaultChatSystemChatEvents.SayMessageRequest:FireServer(text2, "All")
		wait(2.2)
	
		game.ReplicatedStorage.DefaultChatSystemChatEvents.SayMessageRequest:FireServer(text3, "All")
		wait(2.2)
	
		game.ReplicatedStorage.DefaultChatSystemChatEvents.SayMessageRequest:FireServer(text4, "All")
		wait(2.2)
	
		game.ReplicatedStorage.DefaultChatSystemChatEvents.SayMessageRequest:FireServer(text5, "All")
		wait(2.2)
	
		game.ReplicatedStorage.DefaultChatSystemChatEvents.SayMessageRequest:FireServer(text6, "All")
		wait(2.2)
	
		game.ReplicatedStorage.DefaultChatSystemChatEvents.SayMessageRequest:FireServer(text7, "All")
		wait(2.2)
	
		game.ReplicatedStorage.DefaultChatSystemChatEvents.SayMessageRequest:FireServer(text8, "All")		
		wait(2.2)
		
		game.ReplicatedStorage.DefaultChatSystemChatEvents.SayMessageRequest:FireServer(text9, "All")
		wait(2.2)
	
		game.ReplicatedStorage.DefaultChatSystemChatEvents.SayMessageRequest:FireServer(text10, "All")
		wait(2.2)
	
		game.ReplicatedStorage.DefaultChatSystemChatEvents.SayMessageRequest:FireServer(text11, "All")		
		wait(2.2)
	end
	script.Parent.MouseButton1Down:Connect(onclick)
end
coroutine.wrap(PVRCEMD_fake_script)()
local function FLFBTTX_fake_script() -- candyshop.LocalScript 
	local script = Instance.new('LocalScript', candyshop)

	local chat = game:GetService("Chat")
	local debounce = true
	function onclick()
		local debounce = false 
		local text1 = "I'll take you 😳 to the candy shop 🍬"
		local text2 = "I'll let you taste 😋 the lollipop 🍭"
		local text3 = "Go 'head girl 😩 don't you stop 😏"
		local text4 = "Keep going 🤩 'til you hit the spot 🤤 (whoa)"
		local text5 = "I'll take you 😳 to the candy shop 🍬 (yeah)"
		local text6 = "Boy, one taste 😩 of what I got 😼 (uh-huh)"
		local text7 = "I'll have you spending 💰 all you got 🤑 (come on)"
		local text8 = "Keep going 🤩 'til you hit the spot 🤤 (whoa)"
		
		local player = game.Players.LocalPlayer
		game.ReplicatedStorage.DefaultChatSystemChatEvents.SayMessageRequest:FireServer(text1, "All")
		wait(2.2)
	
		game.ReplicatedStorage.DefaultChatSystemChatEvents.SayMessageRequest:FireServer(text2, "All")
		wait(2.2)
	
		game.ReplicatedStorage.DefaultChatSystemChatEvents.SayMessageRequest:FireServer(text3, "All")
		wait(2.2)
	
		game.ReplicatedStorage.DefaultChatSystemChatEvents.SayMessageRequest:FireServer(text4, "All")
		wait(2.2)
	
		game.ReplicatedStorage.DefaultChatSystemChatEvents.SayMessageRequest:FireServer(text5, "All")
		wait(2.2)
	
		game.ReplicatedStorage.DefaultChatSystemChatEvents.SayMessageRequest:FireServer(text6, "All")
		wait(2.2)
	
		game.ReplicatedStorage.DefaultChatSystemChatEvents.SayMessageRequest:FireServer(text7, "All")
		wait(2.2)
	
		game.ReplicatedStorage.DefaultChatSystemChatEvents.SayMessageRequest:FireServer(text8, "All")		
		wait(2.2)
	
	end
	script.Parent.MouseButton1Down:Connect(onclick)
end
coroutine.wrap(FLFBTTX_fake_script)()
local function IWVCZFX_fake_script() -- ez.LocalScript 
	local script = Instance.new('LocalScript', ez)

	local chat = game:GetService("Chat")
	local debounce = true
	function onclick()
		local debounce = false 
		local text1 = "EZ"
		local text2 = "EZ"
		local text3 = "EZ"
		local text4 = "EZ"
		local text5 = "EZ"
		local text6 = "EZ"
		local text7 = "EZ"
	
		local player = game.Players.LocalPlayer
		game.ReplicatedStorage.DefaultChatSystemChatEvents.SayMessageRequest:FireServer(text1, "All")
		game.ReplicatedStorage.DefaultChatSystemChatEvents.SayMessageRequest:FireServer(text2, "All")
		game.ReplicatedStorage.DefaultChatSystemChatEvents.SayMessageRequest:FireServer(text3, "All")
		game.ReplicatedStorage.DefaultChatSystemChatEvents.SayMessageRequest:FireServer(text4, "All")
		game.ReplicatedStorage.DefaultChatSystemChatEvents.SayMessageRequest:FireServer(text5, "All")
		game.ReplicatedStorage.DefaultChatSystemChatEvents.SayMessageRequest:FireServer(text6, "All")
		game.ReplicatedStorage.DefaultChatSystemChatEvents.SayMessageRequest:FireServer(text7, "All")
	
	end
	script.Parent.MouseButton1Down:Connect(onclick)
end
coroutine.wrap(IWVCZFX_fake_script)()
local function AHDHB_fake_script() -- rickroll.LocalScript 
	local script = Instance.new('LocalScript', rickroll)

	local chat = game:GetService("Chat")
	local debounce = true
	function onclick()
		local debounce = false 
		local text1 = "I just wanna tell you 😀 how I’m feeling 🤩"
		local text2 = "Gotta make you 🤔 understand 🥺"
		local text3 = "Never gonna give 😇 you up ☝🏻"
		local text4 = "Never gonna let you 🚯 down 🥺"
		local text5 = "Never gonna run 🏃🏻 around and desert you 🤗"
		local text6 = "Never gonna make you 😣 cry 😭"
		local text7 = "Never gonna say 🗣️ goodbye 👋🏻"
		local text8 = "Never gonna tell a lie 🤞🏻 and hert you 🙏🏻"	
		local player = game.Players.LocalPlayer
		
		game.ReplicatedStorage.DefaultChatSystemChatEvents.SayMessageRequest:FireServer(text1, "All")
		wait(2.2)
	
		game.ReplicatedStorage.DefaultChatSystemChatEvents.SayMessageRequest:FireServer(text2, "All")
		wait(2.2)
	
		game.ReplicatedStorage.DefaultChatSystemChatEvents.SayMessageRequest:FireServer(text3, "All")
		wait(2.2)
	
		game.ReplicatedStorage.DefaultChatSystemChatEvents.SayMessageRequest:FireServer(text4, "All")
		wait(2.2)
	
		game.ReplicatedStorage.DefaultChatSystemChatEvents.SayMessageRequest:FireServer(text5, "All")
		wait(2.2)
	
		game.ReplicatedStorage.DefaultChatSystemChatEvents.SayMessageRequest:FireServer(text6, "All")
		wait(2.2)
	
		game.ReplicatedStorage.DefaultChatSystemChatEvents.SayMessageRequest:FireServer(text7, "All")
		wait(2.2)
	
		game.ReplicatedStorage.DefaultChatSystemChatEvents.SayMessageRequest:FireServer(text8, "All")		
		wait(2.2)
	
	end
	script.Parent.MouseButton1Down:Connect(onclick)
end
coroutine.wrap(AHDHB_fake_script)()
local function TVSGOOS_fake_script() -- bar.Dragify 
	local script = Instance.new('LocalScript', bar)

	local UIS = game:GetService("UserInputService")
	function dragify(Frame)
	    dragToggle = nil
	    local dragSpeed = 0
	    dragInput = nil
	    dragStart = nil
	    local dragPos = nil
	    function updateInput(input)
	        local Delta = input.Position - dragStart
	        local Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + Delta.X, startPos.Y.Scale, startPos.Y.Offset + Delta.Y)
	        game:GetService("TweenService"):Create(Frame, TweenInfo.new(0.25), {Position = Position}):Play()
	    end
	    Frame.InputBegan:Connect(function(input)
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
	    Frame.InputChanged:Connect(function(input)
	        if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
	            dragInput = input
	        end
	    end)
	    game:GetService("UserInputService").InputChanged:Connect(function(input)
	        if input == dragInput and dragToggle then
	            updateInput(input)
	        end
	    end)
	end
	
	dragify(script.Parent)
end
coroutine.wrap(TVSGOOS_fake_script)()
local function RCMCLZ_fake_script() -- close.close 
	local script = Instance.new('LocalScript', close)

	script.Parent.MouseButton1Down:Connect(function()
		script.Parent.Parent.Parent.Visible = false
	end)
	
	script.Parent.MouseButton1Down:Connect(function()
		script.Parent.Parent.Parent.Parent.open.Visible = true
	end)
end
coroutine.wrap(RCMCLZ_fake_script)()
local function MNIQP_fake_script() -- maximize.cswitch 
	local script = Instance.new('LocalScript', maximize)

	script.Parent.MouseButton1Down:Connect(function()
		script.Parent.Visible = false
	end)
	
	script.Parent.MouseButton1Down:Connect(function()
		script.Parent.Parent.minimize.Visible = true
	end)
end
coroutine.wrap(MNIQP_fake_script)()
local function YNTWD_fake_script() -- maximize.open 
	local script = Instance.new('LocalScript', maximize)

	script.Parent.MouseButton1Down:Connect(function()
		script.Parent.parent.parent.main.Visible = true
	end)
	
end
coroutine.wrap(YNTWD_fake_script)()
local function HGRAGF_fake_script() -- minimize.cswitch 
	local script = Instance.new('LocalScript', minimize)

	script.Parent.MouseButton1Down:Connect(function()
		script.Parent.Visible = false
	end)
	
	script.Parent.MouseButton1Down:Connect(function()
		script.Parent.Parent.maximize.Visible = true
	end)
end
coroutine.wrap(HGRAGF_fake_script)()
local function RULSFWI_fake_script() -- minimize.close 
	local script = Instance.new('LocalScript', minimize)

	script.Parent.MouseButton1Down:Connect(function()
		script.Parent.parent.parent.main.Visible = false
	end)
	
end
coroutine.wrap(RULSFWI_fake_script)()
