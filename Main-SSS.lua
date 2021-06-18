local train = workspace.BogeyTest
-----
local RS = game:GetService("ReplicatedStorage")
-----
local lon = RS:WaitForChild("LightsOn") --
local lof = RS:WaitForChild("LightsOff") --
local fwd = RS:WaitForChild("Fwd") --
local rwd = RS:WaitForChild("Rwd") --
local up = RS:WaitForChild("Up")
local dn = RS:WaitForChild("Down")
local eb = RS:WaitForChild("EB") --
local ho = RS:WaitForChild("Horn") --
-----
local zero = "0"
local one = "0.11574"
local two = "0.8754"
local three = "1.0522"
local maxL = "90"
local maxR = "-90"
-----
local function forward() -- Moves the KM Forward
	if script.Km.Value == 0 then
		
		train.FLAxle.HingeConstraint.MotorMaxAcceleration = one
		train.FRAxle.HingeConstraint.MotorMaxAcceleration = one
		train.RLAxle.HingeConstraint.MotorMaxAcceleration = one
		train.RRAxle.HingeConstraint.MotorMaxAcceleration = one
		-----
		train.FLAxle.HingeConstraint.AngularVelocity = maxL
		train.FRAxle.HingeConstraint.AngularVelocity = maxR
		train.RLAxle.HingeConstraint.AngularVelocity = maxL	
		train.RRAxle.HingeConstraint.AngularVelocity = maxR
		-----
		script.Km.Value = 1
		wait(1)
		
	elseif script.Km.Value == 1 then
		
		train.FLAxle.HingeConstraint.MotorMaxAcceleration = two
		train.FRAxle.HingeConstraint.MotorMaxAcceleration = two
		train.RLAxle.HingeConstraint.MotorMaxAcceleration = two
		train.RRAxle.HingeConstraint.MotorMaxAcceleration = two
		-----
		script.Km.Value = 2
		wait(1)
		
	elseif script.Km.Value == 2 then
		
		train.FLAxle.HingeConstraint.MotorMaxAcceleration = three
		train.FRAxle.HingeConstraint.MotorMaxAcceleration = three
		train.RLAxle.HingeConstraint.MotorMaxAcceleration = three
		train.RRAxle.HingeConstraint.MotorMaxAcceleration = three
		-----
		script.Km.Value = 3
		wait(1)

	end
end
fwd.OnServerEvent:Connect(forward)
--
local function reverse() -- Moves the KM Backwards
	if script.Km.Value == 3 then
		
		train.FLAxle.HingeConstraint.MotorMaxAcceleration = two
		train.FRAxle.HingeConstraint.MotorMaxAcceleration = two
		train.RLAxle.HingeConstraint.MotorMaxAcceleration = two
		train.RRAxle.HingeConstraint.MotorMaxAcceleration = two
		-----
		script.Km.Value = 2
		wait(1)
		
	elseif script.Km.Value == 2 then
		
		train.FLAxle.HingeConstraint.MotorMaxAcceleration = one
		train.FRAxle.HingeConstraint.MotorMaxAcceleration = one
		train.RLAxle.HingeConstraint.MotorMaxAcceleration = one
		train.RRAxle.HingeConstraint.MotorMaxAcceleration = one
		-----
		script.Km.Value = 1
		wait(1)
		
	elseif script.Km.Value == 1 then
		
		train.FLAxle.HingeConstraint.MotorMaxAcceleration = zero
		train.FRAxle.HingeConstraint.MotorMaxAcceleration = zero
		train.RLAxle.HingeConstraint.MotorMaxAcceleration = zero
		train.RRAxle.HingeConstraint.MotorMaxAcceleration = zero
		-----
		script.Km.Value = 0
		wait(1)
		
	elseif script.Km.Value == 0 then
		
	
	end
end
rwd.OnServerEvent:Connect(reverse)
--
local function lightsOn()
	print("huebus")
	train.PartOne.SpotLight.Enabled = true
end
lon.OnServerEvent:Connect(lightsOn)
--
local function lightsOff()
	print("abobus")
	train.PartOne.SpotLight.Enabled = false
end
lof.OnServerEvent:Connect(lightsOff)