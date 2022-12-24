-- Roblox Studio Simple Script
local uis = game:GetService("UserInputService")
local ui = Instance.new("ScreenGui")
ui.Parent = game.StarterGui
local frame = Instance.new("Frame")
frame.Parent = ui
frame.Size = UDim2.new(0,1000,0,1000)
frame.Position = UDim2.new(0,0,-0.50,0)
frame.BackgroundColor = BrickColor.new("Black")

uis.InputBegan:Connect(function(input, _gameProcessed)
	if input.UserInputType == Enum.UserInputType.MouseButton1 then
		ui:Remove()
	end
end)
