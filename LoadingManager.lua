local Players = game:GetService("Players")
local ReplicatedFirst = game:GetService("ReplicatedFirst")

local player = Players.LocalPlayer 
local playerGui = player:WaitForChild("PlayerGui")

local screenGui = Instance.new("ScreenGui")
screenGui.IgnoreGuiInset = true
screenGui.Parent = playerGui
screenGui.DisplayOrder = 0
-----
local textLabel = Instance.new("TextLabel")
textLabel.Size = UDim2.new(1, 0, 1, 0)
textLabel.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
textLabel.Font = Enum.Font.GothamSemibold
textLabel.TextColor3 = Color3.new(0.8, 0.8, 0.8)
textLabel.Text = "Loading..."
textLabel.TextSize = 28
textLabel.Parent = screenGui
-----
ReplicatedFirst:RemoveDefaultLoadingScreen()

wait(20)  -- Force screen to appear for a minimum number of seconds
if not game:IsLoaded() then
	game.Loaded:Wait()
end
screenGui:Destroy()