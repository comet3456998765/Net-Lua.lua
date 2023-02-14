-- Version: 3.2
local Introducion = Instance.new("ScreenGui")
local Base = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local Nombre = Instance.new("TextLabel")
local UICorner_2 = Instance.new("UICorner")
local Play = Instance.new("TextButton")
local UICorner_3 = Instance.new("UICorner")
local ImageLabel = Instance.new("ImageLabel")
local UICorner_4 = Instance.new("UICorner")
local TextLabel = Instance.new("TextLabel")
local UICorner_5 = Instance.new("UICorner")
local Creditsui = Instance.new("Frame")
local Credits = Instance.new("TextLabel")
local UICorner_6 = Instance.new("UICorner")
local UICorner_7 = Instance.new("UICorner")
local TextLabel_2 = Instance.new("TextLabel")
local UICorner_8 = Instance.new("UICorner")
local TextLabel_3 = Instance.new("TextLabel")
local UICorner_9 = Instance.new("UICorner")
local TextLabel_4 = Instance.new("TextLabel")
local UICorner_10 = Instance.new("UICorner")
local TextLabel_5 = Instance.new("TextLabel")
local UICorner_11 = Instance.new("UICorner")
local TextLabel_6 = Instance.new("TextLabel")
local UICorner_12 = Instance.new("UICorner")
local TextLabel_7 = Instance.new("TextLabel")
local UICorner_13 = Instance.new("UICorner")
local Other = Instance.new("TextLabel")
local UICorner_14 = Instance.new("UICorner")
local TextButton = Instance.new("TextButton")
local UICorner_15 = Instance.new("UICorner")

--Properties:

Introducion.Name = "Introducion"
Introducion.Parent = game.Workspace
Introducion.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Base.Name = "Base"
Base.Parent = Introducion
Base.Active = true
Base.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Base.Position = UDim2.new(0.254947633, 0, 0.181632653, 0)
Base.Size = UDim2.new(0, 421, 0, 312)
Base.Active = true
Base.Draggable = true

UICorner.Parent = Base

Nombre.Name = "Nombre"
Nombre.Parent = Base
Nombre.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Nombre.Position = UDim2.new(0.119161777, 0, 0.198717952, 0)
Nombre.Size = UDim2.new(0, 320, 0, 50)
Nombre.Font = Enum.Font.SourceSans
Nombre.Text = "Welcome User"
Nombre.TextColor3 = Color3.fromRGB(255, 255, 255)
Nombre.TextScaled = true
Nombre.TextSize = 14.000
Nombre.TextWrapped = true

UICorner_2.Parent = Nombre

Play.Name = "Play"
Play.Parent = Base
Play.BackgroundColor3 = Color3.fromRGB(56, 56, 56)
Play.Position = UDim2.new(0.300883323, 0, 0.51556778, 0)
Play.Size = UDim2.new(0, 160, 0, 107)
Play.Font = Enum.Font.SourceSans
Play.Text = "Play!"
Play.TextColor3 = Color3.fromRGB(255, 255, 255)
Play.TextScaled = true
Play.TextSize = 14.000
Play.TextWrapped = true
TextButton.MouseButton1Click(function() 
	loadstring(game:HttpGet("https://raw.githubusercontent.com/comet3456998765/Supportsystem/main/file.lua"))()
end)

UICorner_3.Parent = Play

ImageLabel.Parent = Base
ImageLabel.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
ImageLabel.Size = UDim2.new(0, 39, 0, 27)
ImageLabel.Image = "http://www.roblox.com/asset/?id=395920720"

UICorner_4.Parent = ImageLabel

TextLabel.Parent = Base
TextLabel.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.Position = UDim2.new(0.0926365778, 0, 0, 0)
TextLabel.Size = UDim2.new(0, 206, 0, 27)
TextLabel.Font = Enum.Font.SourceSans
TextLabel.Text = "https://www.Net_Hub.api/api_script.lua"
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextSize = 14.000

UICorner_5.Parent = TextLabel

Creditsui.Name = "Creditsui"
Creditsui.Parent = Base
Creditsui.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Creditsui.Position = UDim2.new(1.05700707, 0, 0, 0)
Creditsui.Size = UDim2.new(0, 148, 0, 312)
Creditsui.Active = true
Creditsui.Draggable = true

Credits.Name = "Credits"
Credits.Parent = Creditsui
Credits.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Credits.Position = UDim2.new(0.0337837823, 0, 0, 0)
Credits.Size = UDim2.new(0, 137, 0, 27)
Credits.Font = Enum.Font.SourceSans
Credits.Text = "Owners:"
Credits.TextColor3 = Color3.fromRGB(255, 255, 255)
Credits.TextSize = 14.000

UICorner_6.Parent = Credits

UICorner_7.Parent = Creditsui

TextLabel_2.Parent = Creditsui
TextLabel_2.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_2.Position = UDim2.new(0, 0, 0.345099419, 0)
TextLabel_2.Size = UDim2.new(0, 147, 0, 28)
TextLabel_2.Font = Enum.Font.SourceSans
TextLabel_2.Text = "Scripting:"
TextLabel_2.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.TextSize = 14.000

UICorner_8.Parent = TextLabel_2

TextLabel_3.Parent = Creditsui
TextLabel_3.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_3.Position = UDim2.new(0.0337837823, 0, 0.085924685, 0)
TextLabel_3.Size = UDim2.new(0, 142, 0, 28)
TextLabel_3.Font = Enum.Font.SourceSans
TextLabel_3.Text = "Triangleex#3487"
TextLabel_3.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.TextSize = 14.000

UICorner_9.Parent = TextLabel_3

TextLabel_4.Parent = Creditsui
TextLabel_4.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_4.Position = UDim2.new(0.0337837823, 0, 0.175331414, 0)
TextLabel_4.Size = UDim2.new(0, 142, 0, 27)
TextLabel_4.Font = Enum.Font.SourceSans
TextLabel_4.Text = "! Net Hub#4124"
TextLabel_4.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_4.TextSize = 14.000

UICorner_10.Parent = TextLabel_4

TextLabel_5.Parent = Creditsui
TextLabel_5.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_5.Position = UDim2.new(0, 0, 0.259985507, 0)
TextLabel_5.Size = UDim2.new(0, 147, 0, 27)
TextLabel_5.Font = Enum.Font.SourceSans
TextLabel_5.Text = "Mox#4290"
TextLabel_5.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_5.TextSize = 14.000

UICorner_11.Parent = TextLabel_5

TextLabel_6.Parent = Creditsui
TextLabel_6.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_6.Position = UDim2.new(0, 0, 0.454177529, 0)
TextLabel_6.Size = UDim2.new(0, 148, 0, 27)
TextLabel_6.Font = Enum.Font.SourceSans
TextLabel_6.Text = "! Net Hub#4124"
TextLabel_6.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_6.TextSize = 14.000

UICorner_12.Parent = TextLabel_6

TextLabel_7.Parent = Creditsui
TextLabel_7.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_7.Position = UDim2.new(0, 0, 0.537510872, 0)
TextLabel_7.Size = UDim2.new(0, 148, 0, 27)
TextLabel_7.Font = Enum.Font.SourceSans
TextLabel_7.Text = "gramajoalexishack#0524"
TextLabel_7.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_7.TextSize = 14.000

UICorner_13.Parent = TextLabel_7

Other.Name = "Other"
Other.Parent = Creditsui
Other.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Other.Position = UDim2.new(0, 0, 0.624049246, 0)
Other.Size = UDim2.new(0, 147, 0, 27)
Other.Font = Enum.Font.SourceSans
Other.Text = "Other:"
Other.TextColor3 = Color3.fromRGB(255, 255, 255)
Other.TextSize = 14.000

UICorner_14.Parent = Other

TextButton.Parent = Creditsui
TextButton.BackgroundColor3 = Color3.fromRGB(56, 56, 56)
TextButton.Position = UDim2.new(0, 0, 0.743589759, 0)
TextButton.Size = UDim2.new(0, 147, 0, 35)
TextButton.Font = Enum.Font.SourceSans
TextButton.Text = "Discord link"
TextButton.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton.TextSize = 14.000
TextButton.MouseButton1Click(function()
	setclipboard(Discord)
end)
UICorner_15.Parent = TextButton

local Discord = "https://discord.gg/NYxgXzt8aK"
function discord() 
	setclipboard(Discord)
end
