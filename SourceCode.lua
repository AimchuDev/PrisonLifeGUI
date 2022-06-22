--[Made by Child Slayer#2259]
print("Have fun using my script")
-- Instances:

local UI = Instance.new("ScreenGui")
local UI_2 = Instance.new("Frame")
local BackGround = Instance.new("Frame")
local Container = Instance.new("Frame")
local cellbdestroy = Instance.new("TextButton")
local UIGridLayout = Instance.new("UIGridLayout")
local Padding = Instance.new("UIPadding")
local giveextendomirror = Instance.new("TextButton")
local tpallweapons = Instance.new("TextButton")
local giveremington = Instance.new("TextButton")
local UnderLine = Instance.new("Frame")
local Toggle = Instance.new("TextButton")
local Window = Instance.new("TextLabel")
local CrashMeLol = Instance.new("TextButton")
local Credit = Instance.new("TextButton")


--Properties:

UI.Name = "UI"
UI.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
UI.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

UI_2.Name = "UI"
UI_2.Parent = UI
UI_2.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
UI_2.BorderSizePixel = 0
UI_2.Position = UDim2.new(0, 15, 0, 15)
UI_2.Size = UDim2.new(0, 190, 0, 30)

BackGround.Name = "BackGround"
BackGround.Parent = UI_2
BackGround.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
BackGround.BorderSizePixel = 0
BackGround.Position = UDim2.new(0, 0, 1, 0)
BackGround.Size = UDim2.new(0, 190, 0, 280)

Container.Name = "Container"
Container.Parent = UI_2
Container.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
Container.BorderSizePixel = 0
Container.Position = UDim2.new(0, 0, 1, 0)
Container.Size = UDim2.new(0, 190, 0, 200)

cellbdestroy.Name = "cellbdestroy"
cellbdestroy.Parent = Container
cellbdestroy.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
cellbdestroy.BackgroundTransparency = 1.000
cellbdestroy.Size = UDim2.new(0, 200, 0, 50)
cellbdestroy.Font = Enum.Font.SourceSans
cellbdestroy.Text = "cell block go poof"
cellbdestroy.TextColor3 = Color3.fromRGB(255, 0, 4)
cellbdestroy.TextSize = 25.000
cellbdestroy.TextWrapped = true
cellbdestroy.TextXAlignment = Enum.TextXAlignment.Left

UIGridLayout.Parent = Container
UIGridLayout.SortOrder = Enum.SortOrder.LayoutOrder
UIGridLayout.CellSize = UDim2.new(0, 180, 0, 40)

Padding.Name = "Padding"
Padding.Parent = Container
Padding.PaddingLeft = UDim.new(0, 5)
Padding.PaddingTop = UDim.new(0, 5)

giveextendomirror.Name = "giveextendomirror"
giveextendomirror.Parent = Container
giveextendomirror.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
giveextendomirror.BackgroundTransparency = 1.000
giveextendomirror.Size = UDim2.new(0, 200, 0, 50)
giveextendomirror.Font = Enum.Font.SourceSans
giveextendomirror.Text = "admin miror"
giveextendomirror.TextColor3 = Color3.fromRGB(255, 0, 4)
giveextendomirror.TextSize = 25.000
giveextendomirror.TextWrapped = true
giveextendomirror.TextXAlignment = Enum.TextXAlignment.Left

tpallweapons.Name = "tpallweapons"
tpallweapons.Parent = Container
tpallweapons.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
tpallweapons.BackgroundTransparency = 1.000
tpallweapons.Size = UDim2.new(0, 200, 0, 50)
tpallweapons.Font = Enum.Font.SourceSans
tpallweapons.Text = "tp knife and hammer to me"
tpallweapons.TextColor3 = Color3.fromRGB(255, 0, 4)
tpallweapons.TextSize = 25.000
tpallweapons.TextWrapped = true
tpallweapons.TextXAlignment = Enum.TextXAlignment.Left

giveremington.Name = "giveremington"
giveremington.Parent = Container
giveremington.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
giveremington.BackgroundTransparency = 1.000
giveremington.Size = UDim2.new(0, 200, 0, 50)
giveremington.Font = Enum.Font.SourceSans
giveremington.Text = "gimme shawty"
giveremington.TextColor3 = Color3.fromRGB(255, 0, 4)
giveremington.TextSize = 25.000
giveremington.TextWrapped = true
giveremington.TextXAlignment = Enum.TextXAlignment.Left

UnderLine.Name = "UnderLine"
UnderLine.Parent = UI_2
UnderLine.BackgroundColor3 = Color3.fromRGB(255, 25, 25)
UnderLine.BorderSizePixel = 0
UnderLine.Position = UDim2.new(0, 0, 1, -1)
UnderLine.Size = UDim2.new(1, 0, 0, 1)

Toggle.Name = "Toggle"
Toggle.Parent = UI_2
Toggle.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Toggle.BackgroundTransparency = 1.000
Toggle.Position = UDim2.new(1, -25, 0, 0)
Toggle.Size = UDim2.new(0, 25, 1, 0)
Toggle.Font = Enum.Font.SourceSans
Toggle.Text = "x"
Toggle.TextColor3 = Color3.fromRGB(255, 0, 0)
Toggle.TextSize = 17.000

Window.Name = "Window"
Window.Parent = UI_2
Window.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Window.BackgroundTransparency = 1.000
Window.Size = UDim2.new(0.868421078, 0, 1, 0)
Window.Font = Enum.Font.SourceSans
Window.Text = "Prison Life gui i guess"
Window.TextColor3 = Color3.fromRGB(255, 0, 4)
Window.TextSize = 17.000

CrashMeLol.Name = "crash me lol"
CrashMeLol.Parent = Container
CrashMeLol.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
CrashMeLol.BackgroundTransparency = 1.000
CrashMeLol.Size = UDim2.new(0, 200, 0, 50)
CrashMeLol.Font = Enum.Font.SourceSans
CrashMeLol.Text = "crash me lol"
CrashMeLol.TextColor3 = Color3.fromRGB(255, 0, 4)
CrashMeLol.TextSize = 25.000
CrashMeLol.TextWrapped = true
CrashMeLol.TextXAlignment = Enum.TextXAlignment.Left

Credit.Name = "Credit"
Credit.Parent = Container
Credit.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Credit.BackgroundTransparency = 1.000
Credit.Size = UDim2.new(0, 200, 0, 50)
Credit.Font = Enum.Font.SourceSans
Credit.Text = "[Made By Child Slayer#2259]"
Credit.TextColor3 = Color3.fromRGB(255, 0, 4)
Credit.TextSize = 17
Credit.TextWrapped = true
Credit.TextXAlignment = Enum.TextXAlignment.Left

--scripts


local function XQCOBL_fake_script() -- CrashMeLol.Script 
	local script = Instance.new('Script', CrashMeLol)

	function Click(mouse)
	
	while true do
    print("crahes u lol")
    end

	
	end
	
	
	script.Parent.MouseButton1Down:connect(Click)
	
end
coroutine.wrap(XQCOBL_fake_script)()
local function YRUCTB_fake_script() -- giveextendomirror.Script 
	local script = Instance.new('Script', giveextendomirror)

	function Click(mouse)
	
	local copy = game.ReplicatedStorage.Tools["Extendo mirror"]:Clone()
	
	copy.Parent = game.Players.LocalPlayer.Backpack
	
	end
	
	
	script.Parent.MouseButton1Down:connect(Click)
	
end
coroutine.wrap(YRUCTB_fake_script)()
local function XNFN_fake_script() -- tpallweapons.Script 
	local script = Instance.new('Script', tpallweapons)

	function Click(mouse)
	
	local weapons = {"Crude Knife", "Hammer", "Pistol", "AK47"}
	for i, v in pairs(game.Workspace["Prison_ITEMS"].single:GetChildren()) do
	for j, k in pairs(weapons) do
	if v.Name == k then
	v:MoveTo(game.Players.LocalPlayer.Character.Torso.Position)
	end
	end
	end
	
	end
	
	
	script.Parent.MouseButton1Down:connect(Click)
	
end
coroutine.wrap(XNFN_fake_script)()
local function NGRYSPM_fake_script() -- giveremington.Script 
	local script = Instance.new('Script', giveremington)

	function Click(mouse)
	
	game.Workspace.Prison_ITEMS.giver["Remington 870"].ITEMPICKUP.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
	
	end
	
	
	script.Parent.MouseButton1Down:connect(Click)
	
end
coroutine.wrap(NGRYSPM_fake_script)()
local function EQVTS_fake_script() -- Toggle.LocalScript 
	local script = Instance.new('LocalScript', Toggle)

	local back = script.Parent.Parent.BackGround
	local con = script.Parent.Parent.Container
	
	local window = {
			count = 0;
			toggles = {},
			closed = false;
		}
		script.Parent.MouseButton1Click:connect(function()
			window.closed = not window.closed
			script.Parent.Text = (window.closed and "+" or "-")
			if script.Parent.Text == "+" then
				back:TweenSize(UDim2.new(0, 190,0, 0), "Out", "Sine", 0.5)
				con:TweenSize(UDim2.new(0, 190,0, 0), "Out", "Sine", 0.5)
				wait(0.1) do
				con.Visible = false
				end
			else
				back:TweenSize(UDim2.new(0, 190,0, 200), "Out", "Sine", 0.5)
				con:TweenSize(UDim2.new(0, 190,0, 200), "Out", "Sine", 0.5)
				wait(0.2) do
				con.Visible = true
				end
				end
			
		end)
	
end
coroutine.wrap(EQVTS_fake_script)()
local function XCNVKFJ_fake_script() -- UI_2.LocalScript 
	local script = Instance.new('LocalScript', UI_2)

	local dragger = {}; 
	local resizer = {};
	
	do
		local mouse = game:GetService("Players").LocalPlayer:GetMouse();
		local inputService = game:GetService('UserInputService');
		local heartbeat = game:GetService("RunService").Heartbeat;
		-- // credits to Ririchi / Inori for this cute drag function :)
		function dragger.new(frame)
		    local s, event = pcall(function()
		    	return frame.MouseEnter
		    end)
	
		    if s then
		    	frame.Active = true;
	
		    	event:connect(function()
		    		local input = frame.InputBegan:connect(function(key)
		    			if key.UserInputType == Enum.UserInputType.MouseButton1 then
		    				local objectPosition = Vector2.new(mouse.X - frame.AbsolutePosition.X, mouse.Y - frame.AbsolutePosition.Y);
		    				while heartbeat:wait() and inputService:IsMouseButtonPressed(Enum.UserInputType.MouseButton1) do
		    					frame:TweenPosition(UDim2.new(0, mouse.X - objectPosition.X + (frame.Size.X.Offset * frame.AnchorPoint.X), 0, mouse.Y - objectPosition.Y + (frame.Size.Y.Offset * frame.AnchorPoint.Y)), 'Out', 'Quad', 0.1, true);
		    				end
		    			end
		    		end)
	
		    		local leave;
		    		leave = frame.MouseLeave:connect(function()
		    			input:disconnect();
		    			leave:disconnect();
		    		end)
		    	end)
		    end
		end
		
		function resizer.new(p, s)
			p:GetPropertyChangedSignal('AbsoluteSize'):connect(function()
				s.Size = UDim2.new(s.Size.X.Scale, s.Size.X.Offset, s.Size.Y.Scale, p.AbsoluteSize.Y);
			end)
		end
	end
	script.Parent.Active = true
	script.Parent.Draggable = true
end
coroutine.wrap(XCNVKFJ_fake_script)()
