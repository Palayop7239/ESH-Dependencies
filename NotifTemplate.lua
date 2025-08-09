local module = {}

module.createTemplate = function()
    --notif template esh
-- Instances:

local Template = Instance.new("Frame")
local MainFrame = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local thing = Instance.new("TextLabel")
local UITextSizeConstraint = Instance.new("UITextSizeConstraint")
local Title = Instance.new("TextLabel")
local UITextSizeConstraint_2 = Instance.new("UITextSizeConstraint")
local Bar = Instance.new("Frame")
local UIGradient = Instance.new("UIGradient")

--Properties:

Template.Name = "Template"
Template.Parent = game.StarterGui.ScreenGui.NotifCreate.NotifClient
Template.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Template.BackgroundTransparency = 1.000
Template.BorderColor3 = Color3.fromRGB(0, 0, 0)
Template.BorderSizePixel = 0
Template.Position = UDim2.new(0, 0, 0.872339427, 0)
Template.Size = UDim2.new(0.910979211, 0, 0.126851857, 0)

MainFrame.Name = "MainFrame"
MainFrame.Parent = Template
MainFrame.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
MainFrame.BorderColor3 = Color3.fromRGB(0, 0, 0)
MainFrame.BorderSizePixel = 0
MainFrame.ClipsDescendants = true
MainFrame.Position = UDim2.new(2, 0, 0, 0)

UICorner.Parent = MainFrame

thing.Name = "thing"
thing.Parent = MainFrame
thing.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
thing.BackgroundTransparency = 1.000
thing.BorderColor3 = Color3.fromRGB(0, 0, 0)
thing.BorderSizePixel = 0
thing.Position = UDim2.new(0, 0, 0.600000024, 0)
thing.Size = UDim2.new(1, 0, 0.349999994, 0)
thing.Font = Enum.Font.Unknown
thing.Text = "that one room got saved"
thing.TextColor3 = Color3.fromRGB(255, 255, 255)
thing.TextScaled = true
thing.TextSize = 14.000
thing.TextWrapped = true

UITextSizeConstraint.Parent = thing
UITextSizeConstraint.MaxTextSize = 98

Title.Name = "Title"
Title.Parent = MainFrame
Title.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Title.BackgroundTransparency = 1.000
Title.BorderColor3 = Color3.fromRGB(0, 0, 0)
Title.BorderSizePixel = 0
Title.Size = UDim2.new(1, 0, 0.400000006, 0)
Title.Font = Enum.Font.Unknown
Title.Text = "EASY SAVE HELPER"
Title.TextColor3 = Color3.fromRGB(255, 255, 255)
Title.TextScaled = true
Title.TextSize = 14.000
Title.TextWrapped = true

UITextSizeConstraint_2.Parent = Title
UITextSizeConstraint_2.MaxTextSize = 98

Bar.Name = "Bar"
Bar.Parent = MainFrame
Bar.AnchorPoint = Vector2.new(0.5, 0.5)
Bar.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Bar.BorderColor3 = Color3.fromRGB(0, 0, 0)
Bar.BorderSizePixel = 0
Bar.Position = UDim2.new(0.5, 0, 0.449999988, 0)
Bar.Size = UDim2.new(1, 0, 0.00999999978, 0)
Bar.ZIndex = 2

UIGradient.Transparency = NumberSequence.new{NumberSequenceKeypoint.new(0.00, 1.00), NumberSequenceKeypoint.new(0.50, 0.00), NumberSequenceKeypoint.new(1.00, 1.00)}
UIGradient.Parent = Bar

return Template
end 

return module
