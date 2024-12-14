-- Gui to Lua
-- Version: 3.2

-- Instances:

local Metaverseal = Instance.new("ScreenGui")
local Holder = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local Logo = Instance.new("ImageLabel")
local UICorner_2 = Instance.new("UICorner")
local Name = Instance.new("TextLabel")
local Line = Instance.new("Frame")
local ver = Instance.new("TextLabel")
local home = Instance.new("TextButton")
local UICorner_3 = Instance.new("UICorner")
local Player = Instance.new("TextButton")
local UICorner_4 = Instance.new("UICorner")
local homeframe = Instance.new("ScrollingFrame")
local UICorner_5 = Instance.new("UICorner")
local ad = Instance.new("TextLabel")
local war = Instance.new("TextLabel")
local UIListLayout = Instance.new("UIListLayout")
local Discord = Instance.new("ImageLabel")
local UICorner_6 = Instance.new("UICorner")
local AD = Instance.new("TextLabel")
local UIDragDetector = Instance.new("UIDragDetector")

--Properties:

Metaverseal.Name = "Metaverseal"
Metaverseal.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
Metaverseal.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
Metaverseal.DisplayOrder = 696969696

Holder.Name = "Holder"
Holder.Parent = Metaverseal
Holder.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Holder.BorderColor3 = Color3.fromRGB(0, 0, 0)
Holder.BorderSizePixel = 0
Holder.ClipsDescendants = true
Holder.Position = UDim2.new(0.694270849, 0, 0.682077706, 0)
Holder.Size = UDim2.new(0.284895837, 0, 0.282407403, 0)

UICorner.CornerRadius = UDim.new(0.0500000007, 0)
UICorner.Parent = Holder
UIDragDetector.Parent = Holder
UIDragDetector.BoundingUI = Metaverseal
Logo.Name = "Logo"
Logo.Parent = Holder
Logo.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Logo.BackgroundTransparency = 1.000
Logo.BorderColor3 = Color3.fromRGB(0, 0, 0)
Logo.BorderSizePixel = 0
Logo.Size = UDim2.new(0.0731261447, 0, 0.131147534, 0)
Logo.Image = "http://www.roblox.com/asset/?id=15807158604"
Logo.ScaleType = Enum.ScaleType.Crop

UICorner_2.CornerRadius = UDim.new(1, 0)
UICorner_2.Parent = Logo

Name.Name = "Name"
Name.Parent = Holder
Name.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Name.BackgroundTransparency = 1.000
Name.BorderColor3 = Color3.fromRGB(0, 0, 0)
Name.BorderSizePixel = 0
Name.Position = UDim2.new(0.0731261447, 0, 0.0229508188, 0)
Name.Size = UDim2.new(0.336380243, 0, 0.0786885247, 0)
Name.Font = Enum.Font.SourceSans
Name.LineHeight = 0.990
Name.Text = "Metaverseal Hub"
Name.TextColor3 = Color3.fromRGB(11, 88, 255)
Name.TextScaled = true
Name.TextSize = 14.000
Name.TextWrapped = true
Name.TextXAlignment = Enum.TextXAlignment.Left
Name.TextYAlignment = Enum.TextYAlignment.Top

Line.Name = "Line"
Line.Parent = Holder
Line.BackgroundColor3 = Color3.fromRGB(10, 64, 180)
Line.BorderColor3 = Color3.fromRGB(0, 0, 0)
Line.BorderSizePixel = 0
Line.Position = UDim2.new(0.0201096889, 0, 0.127868846, 0)
Line.Size = UDim2.new(0.954296172, 0, 0.00327868853, 0)

ver.Name = "ver"
ver.Parent = Holder
ver.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ver.BackgroundTransparency = 1.000
ver.BorderColor3 = Color3.fromRGB(0, 0, 0)
ver.BorderSizePixel = 0
ver.Position = UDim2.new(0.862888455, 0, 0.0229508188, 0)
ver.Size = UDim2.new(0.11151737, 0, 0.0786885247, 0)
ver.Font = Enum.Font.SourceSans
ver.LineHeight = 0.990
ver.Text = "V1.0.2"
ver.TextColor3 = Color3.fromRGB(157, 0, 255)
ver.TextScaled = true
ver.TextSize = 14.000
ver.TextWrapped = true
ver.TextXAlignment = Enum.TextXAlignment.Right
ver.TextYAlignment = Enum.TextYAlignment.Top

home.Name = "home"
home.Parent = Holder
home.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
home.BorderColor3 = Color3.fromRGB(0, 0, 0)
home.BorderSizePixel = 0
home.Position = UDim2.new(0.0201096889, 0, 0.163934425, 0)
home.Size = UDim2.new(0.155393049, 0, 0.0852458999, 0)
home.AutoButtonColor = false
home.Font = Enum.Font.Gotham
home.Text = "Home"
home.TextColor3 = Color3.fromRGB(221, 221, 221)
home.TextSize = 23.000
home.TextWrapped = true

UICorner_3.CornerRadius = UDim.new(0.200000003, 0)
UICorner_3.Parent = home

Player.Name = "Player"
Player.Parent = Holder
Player.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Player.BorderColor3 = Color3.fromRGB(0, 0, 0)
Player.BorderSizePixel = 0
Player.Position = UDim2.new(0.0201096889, 0, 0.291803271, 0)
Player.Size = UDim2.new(0.155393049, 0, 0.0852458999, 0)
Player.AutoButtonColor = false
Player.Font = Enum.Font.Gotham
Player.Text = "Player"
Player.TextColor3 = Color3.fromRGB(221, 221, 221)
Player.TextSize = 23.000
Player.TextWrapped = true

UICorner_4.CornerRadius = UDim.new(0.200000003, 0)
UICorner_4.Parent = Player

homeframe.Name = "homeframe"
homeframe.Parent = Holder
homeframe.Active = true
homeframe.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
homeframe.BackgroundTransparency = 1.000
homeframe.BorderColor3 = Color3.fromRGB(0, 0, 0)
homeframe.BorderSizePixel = 0
homeframe.Position = UDim2.new(0.207000002, 0, 0.163934425, 0)
homeframe.Size = UDim2.new(0, 420, 0, 242)
homeframe.Visible = false
homeframe.CanvasSize = UDim2.new(0, 0, 0, 0)

UICorner_5.CornerRadius = UDim.new(0.0500000007, 0)
UICorner_5.Parent = homeframe

ad.Name = "ad"
ad.Parent = homeframe
ad.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ad.BackgroundTransparency = 1.000
ad.BorderColor3 = Color3.fromRGB(0, 0, 0)
ad.BorderSizePixel = 0
ad.Size = UDim2.new(1, 0, 0, 50)
ad.Font = Enum.Font.Unknown
ad.Text = "📢 Thank you for using scripts from Metaverseal!  💎"
ad.TextColor3 = Color3.fromRGB(255, 255, 255)
ad.TextSize = 18.000
ad.TextWrapped = true

war.Name = "war"
war.Parent = homeframe
war.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
war.BackgroundTransparency = 1.000
war.BorderColor3 = Color3.fromRGB(0, 0, 0)
war.BorderSizePixel = 0
war.Position = UDim2.new(0.021428572, 0, 0.206611574, 0)
war.Size = UDim2.new(0.954761922, 0, 0, 50)
war.Font = Enum.Font.Unknown
war.Text = "These scripts may stop working after some time, roblox might patch them. But we will try to publish new ones."
war.TextColor3 = Color3.fromRGB(255, 0, 0)
war.TextSize = 18.000
war.TextWrapped = true

UIListLayout.Parent = homeframe
UIListLayout.HorizontalAlignment = Enum.HorizontalAlignment.Center
UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder

Discord.Name = "Discord"
Discord.Parent = Holder
Discord.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Discord.BackgroundTransparency = 1.000
Discord.BorderColor3 = Color3.fromRGB(0, 0, 0)
Discord.BorderSizePixel = 0
Discord.Position = UDim2.new(0.425959766, 0, 0.0229508188, 0)
Discord.Size = UDim2.new(0.0511883013, 0, 0.0819671974, 0)
Discord.Image = "rbxassetid://18505728201"
Discord.ScaleType = Enum.ScaleType.Fit

UICorner_6.CornerRadius = UDim.new(1, 0)
UICorner_6.Parent = Discord

AD.Name = "AD"
AD.Parent = Holder
AD.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
AD.BackgroundTransparency = 1.000
AD.BorderColor3 = Color3.fromRGB(0, 0, 0)
AD.BorderSizePixel = 0
AD.Position = UDim2.new(0.489945143, 0, 0.0229508188, 0)
AD.Size = UDim2.new(0.288848251, 0, 0.0786885247, 0)
AD.Font = Enum.Font.SourceSans
AD.LineHeight = 0.990
AD.Text = "UNLOCK ALL ON OUR DISCORD"
AD.TextColor3 = Color3.fromRGB(0, 255, 17)
AD.TextScaled = true
AD.TextSize = 14.000
AD.TextWrapped = true
AD.TextXAlignment = Enum.TextXAlignment.Left

home.MouseButton1Click:Connect(function()
	if homeframe.Visible ==true then
		homeframe.Visible = false
	else
		homeframe.Visible =true
	end
end)
