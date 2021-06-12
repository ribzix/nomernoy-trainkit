local train = workspace.BogeyTest
local RS = game:GetService("ReplicatedStorage")
local lon = RS:WaitForChild("LightsOn") --
local lof = RS:WaitForChild("LightsOff") --
local fwd = RS:WaitForChild("Fwd") --
local rwd = RS:WaitForChild("Rwd") --
local up = RS:WaitForChild("Up")
local dn = RS:WaitForChild("Down")
local eb = RS:WaitForChild("EB") --
local ho = RS:WaitForChild("Horn") --
-----
local function forward()
	train.FLAxle.HingeConstraint.AngularVelocity = "20"
	train.FRAxle.HingeConstraint.AngularVelocity = "-20"
	train.RLAxle.HingeConstraint.AngularVelocity = "20"
	train.RRAxle.HingeConstraint.AngularVelocity = "-20"
	
end
fwd.OnServerEvent:Connect(forward)
--
local function lightsOn()
	train.PartOne.SpotLight.Enabled = true
end
lon.OnServerEvent:Connect(lightsOn)
--
local function lightsOff()
	train.PartOne.SpotLight.Enabled = false
end
lof.OnServerEvent:Connect(lightsOff)
