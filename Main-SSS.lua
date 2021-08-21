local train = workspace.BogeyTest
local trainA = workspace.BogeyONE
local train1 = workspace.TrainC2.BogeyONE
local train1A = workspace.TrainC2.BogeyTest
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
local minusthree = "-8"
local minustwo = "-4"
local minusone = "-2"
local zero = "0.00001"
local one = "2"
local two = "4"
local three = "8"
---
local maxL = "80"
local maxR = "-80"
-----
local function forward() -- Moves the KM Forward
	if script.Km.Value == -3 then
		
		train.Wheel1.Friction = 0
		train.Wheel2.Friction = 0
		train.Wheel3.Friction = 0
		train.Wheel4.Friction = 0

		train.FLAxle.HingeConstraint.AngularVelocity = maxR*500
		train.FRAxle.HingeConstraint.AngularVelocity = maxL*500
		train.RLAxle.HingeConstraint.AngularVelocity = maxR	*500
		train.RRAxle.HingeConstraint.AngularVelocity = maxL*500

		trainA.FLAxle.HingeConstraint.AngularVelocity = maxR*500
		trainA.FRAxle.HingeConstraint.AngularVelocity = maxL*500
		trainA.RLAxle.HingeConstraint.AngularVelocity = maxR*500	
		trainA.RRAxle.HingeConstraint.AngularVelocity = maxL*500

		train1.FLAxle.HingeConstraint.AngularVelocity = maxR*500
		train1.FRAxle.HingeConstraint.AngularVelocity = maxL*500
		train1.RLAxle.HingeConstraint.AngularVelocity = maxR*500	
		train1.RRAxle.HingeConstraint.AngularVelocity = maxL*500

		train1A.FLAxle.HingeConstraint.AngularVelocity = maxR*500
		train1A.FRAxle.HingeConstraint.AngularVelocity = maxL*500
		train1A.RLAxle.HingeConstraint.AngularVelocity = maxR*500	
		train1A.RRAxle.HingeConstraint.AngularVelocity = maxL*500
		
		train.FLAxle.HingeConstraint.MotorMaxAcceleration = minustwo
		train.FRAxle.HingeConstraint.MotorMaxAcceleration = minustwo
		train.RLAxle.HingeConstraint.MotorMaxAcceleration = minustwo
		train.RRAxle.HingeConstraint.MotorMaxAcceleration = minustwo
		
		trainA.FLAxle.HingeConstraint.MotorMaxAcceleration = minustwo
		trainA.FRAxle.HingeConstraint.MotorMaxAcceleration = minustwo
		trainA.RLAxle.HingeConstraint.MotorMaxAcceleration = minustwo
		trainA.RRAxle.HingeConstraint.MotorMaxAcceleration = minustwo
		
		train1.FLAxle.HingeConstraint.MotorMaxAcceleration = minustwo
		train1.FRAxle.HingeConstraint.MotorMaxAcceleration = minustwo
		train1.RLAxle.HingeConstraint.MotorMaxAcceleration = minustwo
		train1.RRAxle.HingeConstraint.MotorMaxAcceleration = minustwo

		train1A.FLAxle.HingeConstraint.MotorMaxAcceleration = minustwo
		train1A.FRAxle.HingeConstraint.MotorMaxAcceleration = minustwo
		train1A.RLAxle.HingeConstraint.MotorMaxAcceleration = minustwo
		train1A.RRAxle.HingeConstraint.MotorMaxAcceleration = minustwo
		-----
		script.Km.Value = -2
		workspace.Km.Value.Value = -2
		wait(1)
    
	elseif script.Km.Value == -2 then
		
		train.Wheel1.Friction = 0
		train.Wheel2.Friction = 0
		train.Wheel3.Friction = 0
		train.Wheel4.Friction = 0

		train.FLAxle.HingeConstraint.AngularVelocity = maxR*500
		train.FRAxle.HingeConstraint.AngularVelocity = maxL*500
		train.RLAxle.HingeConstraint.AngularVelocity = maxR	*500
		train.RRAxle.HingeConstraint.AngularVelocity = maxL*500

		trainA.FLAxle.HingeConstraint.AngularVelocity = maxR*500
		trainA.FRAxle.HingeConstraint.AngularVelocity = maxL*500
		trainA.RLAxle.HingeConstraint.AngularVelocity = maxR*500	
		trainA.RRAxle.HingeConstraint.AngularVelocity = maxL*500

		train1.FLAxle.HingeConstraint.AngularVelocity = maxR*500
		train1.FRAxle.HingeConstraint.AngularVelocity = maxL*500
		train1.RLAxle.HingeConstraint.AngularVelocity = maxR*500	
		train1.RRAxle.HingeConstraint.AngularVelocity = maxL*500

		train1A.FLAxle.HingeConstraint.AngularVelocity = maxR*500
		train1A.FRAxle.HingeConstraint.AngularVelocity = maxL*500
		train1A.RLAxle.HingeConstraint.AngularVelocity = maxR*500	
		train1A.RRAxle.HingeConstraint.AngularVelocity = maxL*500
	
		train.FLAxle.HingeConstraint.MotorMaxAcceleration = minusone
		train.FRAxle.HingeConstraint.MotorMaxAcceleration = minusone
		train.RLAxle.HingeConstraint.MotorMaxAcceleration = minusone
		train.RRAxle.HingeConstraint.MotorMaxAcceleration = minusone
		
		trainA.FLAxle.HingeConstraint.MotorMaxAcceleration = minusone
		trainA.FRAxle.HingeConstraint.MotorMaxAcceleration = minusone
		trainA.RLAxle.HingeConstraint.MotorMaxAcceleration = minusone
		trainA.RRAxle.HingeConstraint.MotorMaxAcceleration = minusone
		
		train1.FLAxle.HingeConstraint.MotorMaxAcceleration = minusone
		train1.FRAxle.HingeConstraint.MotorMaxAcceleration = minusone
		train1.RLAxle.HingeConstraint.MotorMaxAcceleration = minusone
		train1.RRAxle.HingeConstraint.MotorMaxAcceleration = minusone

		train1A.FLAxle.HingeConstraint.MotorMaxAcceleration = minusone
		train1A.FRAxle.HingeConstraint.MotorMaxAcceleration = minusone
		train1A.RLAxle.HingeConstraint.MotorMaxAcceleration = minusone
		train1A.RRAxle.HingeConstraint.MotorMaxAcceleration = minusone
		-----
		script.Km.Value = -1
		workspace.Km.Value.Value = -1
		wait(1)
		
	elseif script.Km.Value == -1 then
		
		train.Wheel1.Friction = 0.3
		train.Wheel2.Friction = 0.3
		train.Wheel3.Friction = 0.3
		train.Wheel4.Friction = 0.3
		
		train.FLAxle.HingeConstraint.AngularVelocity = zero
		train.FRAxle.HingeConstraint.AngularVelocity = zero
		train.RLAxle.HingeConstraint.AngularVelocity = zero
		train.RRAxle.HingeConstraint.AngularVelocity = zero

		trainA.FLAxle.HingeConstraint.AngularVelocity = zero
		trainA.FRAxle.HingeConstraint.AngularVelocity = zero
		trainA.RLAxle.HingeConstraint.AngularVelocity = zero	
		trainA.RRAxle.HingeConstraint.AngularVelocity = zero

		train1.FLAxle.HingeConstraint.AngularVelocity = zero
		train1.FRAxle.HingeConstraint.AngularVelocity = zero
		train1.RLAxle.HingeConstraint.AngularVelocity = zero	
		train1.RRAxle.HingeConstraint.AngularVelocity = zero

		train1A.FLAxle.HingeConstraint.AngularVelocity = zero
		train1A.FRAxle.HingeConstraint.AngularVelocity = zero
		train1A.RLAxle.HingeConstraint.AngularVelocity = zero	
		train1A.RRAxle.HingeConstraint.AngularVelocity = zero
		
		train.FLAxle.HingeConstraint.MotorMaxAcceleration = zero
		train.FRAxle.HingeConstraint.MotorMaxAcceleration = zero
		train.RLAxle.HingeConstraint.MotorMaxAcceleration = zero
		train.RRAxle.HingeConstraint.MotorMaxAcceleration = zero
		
		trainA.FLAxle.HingeConstraint.MotorMaxAcceleration = zero
		trainA.FRAxle.HingeConstraint.MotorMaxAcceleration = zero
		trainA.RLAxle.HingeConstraint.MotorMaxAcceleration = zero
		trainA.RRAxle.HingeConstraint.MotorMaxAcceleration = zero
		
		train1.FLAxle.HingeConstraint.MotorMaxAcceleration = zero
		train1.FRAxle.HingeConstraint.MotorMaxAcceleration = zero
		train1.RLAxle.HingeConstraint.MotorMaxAcceleration = zero
		train1.RRAxle.HingeConstraint.MotorMaxAcceleration = zero

		train1A.FLAxle.HingeConstraint.MotorMaxAcceleration = zero
		train1A.FRAxle.HingeConstraint.MotorMaxAcceleration = zero
		train1A.RLAxle.HingeConstraint.MotorMaxAcceleration = zero
		train1A.RRAxle.HingeConstraint.MotorMaxAcceleration = zero
		
		-----
		script.Km.Value = 0
		workspace.Km.Value.Value = 0
		wait(1)
	
	elseif script.Km.Value == 0 then
		
		train.Wheel1.Friction = 0.3
		train.Wheel2.Friction = 0.3
		train.Wheel3.Friction = 0.3
		train.Wheel4.Friction = 0.3
		
		train.FLAxle.HingeConstraint.MotorMaxAcceleration = one
		train.FRAxle.HingeConstraint.MotorMaxAcceleration = one
		train.RLAxle.HingeConstraint.MotorMaxAcceleration = one
		train.RRAxle.HingeConstraint.MotorMaxAcceleration = one
		
		trainA.FLAxle.HingeConstraint.MotorMaxAcceleration = one
		trainA.FRAxle.HingeConstraint.MotorMaxAcceleration = one
		trainA.RLAxle.HingeConstraint.MotorMaxAcceleration = one
		trainA.RRAxle.HingeConstraint.MotorMaxAcceleration = one
		
		train1.FLAxle.HingeConstraint.MotorMaxAcceleration = one
		train1.FRAxle.HingeConstraint.MotorMaxAcceleration = one
		train1.RLAxle.HingeConstraint.MotorMaxAcceleration = one
		train1.RRAxle.HingeConstraint.MotorMaxAcceleration = one

		train1A.FLAxle.HingeConstraint.MotorMaxAcceleration = one
		train1A.FRAxle.HingeConstraint.MotorMaxAcceleration = one
		train1A.RLAxle.HingeConstraint.MotorMaxAcceleration = one
		train1A.RRAxle.HingeConstraint.MotorMaxAcceleration = one
		-----
		train.FLAxle.HingeConstraint.AngularVelocity = maxL
		train.FRAxle.HingeConstraint.AngularVelocity = maxR
		train.RLAxle.HingeConstraint.AngularVelocity = maxL	
		train.RRAxle.HingeConstraint.AngularVelocity = maxR
		
		trainA.FLAxle.HingeConstraint.AngularVelocity = maxL
		trainA.FRAxle.HingeConstraint.AngularVelocity = maxR
		trainA.RLAxle.HingeConstraint.AngularVelocity = maxL	
		trainA.RRAxle.HingeConstraint.AngularVelocity = maxR
		
		train1.FLAxle.HingeConstraint.AngularVelocity = maxL
		train1.FRAxle.HingeConstraint.AngularVelocity = maxR
		train1.RLAxle.HingeConstraint.AngularVelocity = maxL	
		train1.RRAxle.HingeConstraint.AngularVelocity = maxR

		train1A.FLAxle.HingeConstraint.AngularVelocity = maxL
		train1A.FRAxle.HingeConstraint.AngularVelocity = maxR
		train1A.RLAxle.HingeConstraint.AngularVelocity = maxL	
		train1A.RRAxle.HingeConstraint.AngularVelocity = maxR
		-----
		script.Km.Value = 1
		workspace.Km.Value.Value = 1
		wait(1)
		
	elseif script.Km.Value == 1 then
		
		train.Wheel1.Friction = 0.3
		train.Wheel2.Friction = 0.3
		train.Wheel3.Friction = 0.3
		train.Wheel4.Friction = 0.3
		
		train.FLAxle.HingeConstraint.MotorMaxAcceleration = two
		train.FRAxle.HingeConstraint.MotorMaxAcceleration = two
		train.RLAxle.HingeConstraint.MotorMaxAcceleration = two
		train.RRAxle.HingeConstraint.MotorMaxAcceleration = two
		
		trainA.FLAxle.HingeConstraint.MotorMaxAcceleration = two
		trainA.FRAxle.HingeConstraint.MotorMaxAcceleration = two
		trainA.RLAxle.HingeConstraint.MotorMaxAcceleration = two
		trainA.RRAxle.HingeConstraint.MotorMaxAcceleration = two
		
		train1.FLAxle.HingeConstraint.MotorMaxAcceleration = two
		train1.FRAxle.HingeConstraint.MotorMaxAcceleration = two
		train1.RLAxle.HingeConstraint.MotorMaxAcceleration = two
		train1.RRAxle.HingeConstraint.MotorMaxAcceleration = two

		train1A.FLAxle.HingeConstraint.MotorMaxAcceleration = two
		train1A.FRAxle.HingeConstraint.MotorMaxAcceleration = two
		train1A.RLAxle.HingeConstraint.MotorMaxAcceleration = two
		train1A.RRAxle.HingeConstraint.MotorMaxAcceleration = two
		-----
		script.Km.Value = 2
		workspace.Km.Value.Value = 2
		wait(1)
		
	elseif script.Km.Value == 2 then
		
		train.Wheel1.Friction = 0.3
		train.Wheel2.Friction = 0.3
		train.Wheel3.Friction = 0.3
		train.Wheel4.Friction = 0.3
		
		train.FLAxle.HingeConstraint.MotorMaxAcceleration = three
		train.FRAxle.HingeConstraint.MotorMaxAcceleration = three
		train.RLAxle.HingeConstraint.MotorMaxAcceleration = three
		train.RRAxle.HingeConstraint.MotorMaxAcceleration = three
		
		trainA.FLAxle.HingeConstraint.MotorMaxAcceleration = three
		trainA.FRAxle.HingeConstraint.MotorMaxAcceleration = three
		trainA.RLAxle.HingeConstraint.MotorMaxAcceleration = three
		trainA.RRAxle.HingeConstraint.MotorMaxAcceleration = three
		
		train1.FLAxle.HingeConstraint.MotorMaxAcceleration = three
		train1.FRAxle.HingeConstraint.MotorMaxAcceleration = three
		train1.RLAxle.HingeConstraint.MotorMaxAcceleration = three
		train1.RRAxle.HingeConstraint.MotorMaxAcceleration = three

		train1A.FLAxle.HingeConstraint.MotorMaxAcceleration = three
		train1A.FRAxle.HingeConstraint.MotorMaxAcceleration = three
		train1A.RLAxle.HingeConstraint.MotorMaxAcceleration = three
		train1A.RRAxle.HingeConstraint.MotorMaxAcceleration = three
		-----
		script.Km.Value = 3
		workspace.Km.Value.Value = 3
		wait(1)

	end
end
fwd.OnServerEvent:Connect(forward)
--
local function reverse() -- Moves the KM Backwards
	if script.Km.Value == 3 then
		
		train.Wheel1.Friction = 0.3
		train.Wheel2.Friction = 0.3
		train.Wheel3.Friction = 0.3
		train.Wheel4.Friction = 0.3
		
		train.FLAxle.HingeConstraint.MotorMaxAcceleration = two
		train.FRAxle.HingeConstraint.MotorMaxAcceleration = two
		train.RLAxle.HingeConstraint.MotorMaxAcceleration = two
		train.RRAxle.HingeConstraint.MotorMaxAcceleration = two
		
		trainA.FLAxle.HingeConstraint.MotorMaxAcceleration = two
		trainA.FRAxle.HingeConstraint.MotorMaxAcceleration = two
		trainA.RLAxle.HingeConstraint.MotorMaxAcceleration = two
		trainA.RRAxle.HingeConstraint.MotorMaxAcceleration = two
		
		train1.FLAxle.HingeConstraint.MotorMaxAcceleration = two
		train1.FRAxle.HingeConstraint.MotorMaxAcceleration = two
		train1.RLAxle.HingeConstraint.MotorMaxAcceleration = two
		train1.RRAxle.HingeConstraint.MotorMaxAcceleration = two

		train1A.FLAxle.HingeConstraint.MotorMaxAcceleration = two
		train1A.FRAxle.HingeConstraint.MotorMaxAcceleration = two
		train1A.RLAxle.HingeConstraint.MotorMaxAcceleration = two
		train1A.RRAxle.HingeConstraint.MotorMaxAcceleration = two
		-----
		script.Km.Value = 2
		workspace.Km.Value.Value = 2
		wait(1)
		
	elseif script.Km.Value == 2 then
		
		train.Wheel1.Friction = 0.3
		train.Wheel2.Friction = 0.3
		train.Wheel3.Friction = 0.3
		train.Wheel4.Friction = 0.3
		
		train.FLAxle.HingeConstraint.MotorMaxAcceleration = one
		train.FRAxle.HingeConstraint.MotorMaxAcceleration = one
		train.RLAxle.HingeConstraint.MotorMaxAcceleration = one
		train.RRAxle.HingeConstraint.MotorMaxAcceleration = one
		
		trainA.FLAxle.HingeConstraint.MotorMaxAcceleration = one
		trainA.FRAxle.HingeConstraint.MotorMaxAcceleration = one
		trainA.RLAxle.HingeConstraint.MotorMaxAcceleration = one
		trainA.RRAxle.HingeConstraint.MotorMaxAcceleration = one
		
		train1.FLAxle.HingeConstraint.MotorMaxAcceleration = one
		train1.FRAxle.HingeConstraint.MotorMaxAcceleration = one
		train1.RLAxle.HingeConstraint.MotorMaxAcceleration = one
		train1.RRAxle.HingeConstraint.MotorMaxAcceleration = one

		train1A.FLAxle.HingeConstraint.MotorMaxAcceleration = one
		train1A.FRAxle.HingeConstraint.MotorMaxAcceleration = one
		train1A.RLAxle.HingeConstraint.MotorMaxAcceleration = one
		train1A.RRAxle.HingeConstraint.MotorMaxAcceleration = one
		-----
		script.Km.Value = 1
		workspace.Km.Value.Value = 1
		wait(1)
		
	elseif script.Km.Value == 1 then
		
		train.Wheel1.Friction = 0.3
		train.Wheel2.Friction = 0.3
		train.Wheel3.Friction = 0.3
		train.Wheel4.Friction = 0.3
		
		train.FLAxle.HingeConstraint.MotorMaxAcceleration = zero
		train.FRAxle.HingeConstraint.MotorMaxAcceleration = zero
		train.RLAxle.HingeConstraint.MotorMaxAcceleration = zero
		train.RRAxle.HingeConstraint.MotorMaxAcceleration = zero
		
		trainA.FLAxle.HingeConstraint.MotorMaxAcceleration = zero
		trainA.FRAxle.HingeConstraint.MotorMaxAcceleration = zero
		trainA.RLAxle.HingeConstraint.MotorMaxAcceleration = zero
		trainA.RRAxle.HingeConstraint.MotorMaxAcceleration = zero
		
		train1.FLAxle.HingeConstraint.MotorMaxAcceleration = zero
		train1.FRAxle.HingeConstraint.MotorMaxAcceleration = zero
		train1.RLAxle.HingeConstraint.MotorMaxAcceleration = zero
		train1.RRAxle.HingeConstraint.MotorMaxAcceleration = zero

		train1A.FLAxle.HingeConstraint.MotorMaxAcceleration = zero
		train1A.FRAxle.HingeConstraint.MotorMaxAcceleration = zero
		train1A.RLAxle.HingeConstraint.MotorMaxAcceleration = zero
		train1A.RRAxle.HingeConstraint.MotorMaxAcceleration = zero
		-----
		script.Km.Value = 0
		workspace.Km.Value.Value = 0
		wait(1)
		
	elseif script.Km.Value == 0 then
		
		train.Wheel1.Friction = 0
		train.Wheel2.Friction = 0
		train.Wheel3.Friction = 0
		train.Wheel4.Friction = 0
		
		train.FLAxle.HingeConstraint.AngularVelocity = maxR*500
		train.FRAxle.HingeConstraint.AngularVelocity = maxL*500
		train.RLAxle.HingeConstraint.AngularVelocity = maxR	*500
		train.RRAxle.HingeConstraint.AngularVelocity = maxL*500

		trainA.FLAxle.HingeConstraint.AngularVelocity = maxR*500
		trainA.FRAxle.HingeConstraint.AngularVelocity = maxL*500
		trainA.RLAxle.HingeConstraint.AngularVelocity = maxR*500	
		trainA.RRAxle.HingeConstraint.AngularVelocity = maxL*500

		train1.FLAxle.HingeConstraint.AngularVelocity = maxR*500
		train1.FRAxle.HingeConstraint.AngularVelocity = maxL*500
		train1.RLAxle.HingeConstraint.AngularVelocity = maxR*500	
		train1.RRAxle.HingeConstraint.AngularVelocity = maxL*500

		train1A.FLAxle.HingeConstraint.AngularVelocity = maxR*500
		train1A.FRAxle.HingeConstraint.AngularVelocity = maxL*500
		train1A.RLAxle.HingeConstraint.AngularVelocity = maxR*500	
		train1A.RRAxle.HingeConstraint.AngularVelocity = maxL*500
		-----
		train.FLAxle.HingeConstraint.MotorMaxAcceleration = minusone
		train.FRAxle.HingeConstraint.MotorMaxAcceleration = minusone
		train.RLAxle.HingeConstraint.MotorMaxAcceleration = minusone
		train.RRAxle.HingeConstraint.MotorMaxAcceleration = minusone
		
		trainA.FLAxle.HingeConstraint.MotorMaxAcceleration = minusone
		trainA.FRAxle.HingeConstraint.MotorMaxAcceleration = minusone
		trainA.RLAxle.HingeConstraint.MotorMaxAcceleration = minusone
		trainA.RRAxle.HingeConstraint.MotorMaxAcceleration = minusone
		
		train1.FLAxle.HingeConstraint.MotorMaxAcceleration = minusone
		train1.FRAxle.HingeConstraint.MotorMaxAcceleration = minusone
		train1.RLAxle.HingeConstraint.MotorMaxAcceleration = minusone
		train1.RRAxle.HingeConstraint.MotorMaxAcceleration = minusone

		train1A.FLAxle.HingeConstraint.MotorMaxAcceleration = minusone
		train1A.FRAxle.HingeConstraint.MotorMaxAcceleration = minusone
		train1A.RLAxle.HingeConstraint.MotorMaxAcceleration = minusone
		train1A.RRAxle.HingeConstraint.MotorMaxAcceleration = minusone
		-----
		script.Km.Value = -1
		workspace.Km.Value.Value = -1
		wait(1)
		
	elseif script.Km.Value == -1 then
		
		train.Wheel1.Friction = 0
		train.Wheel2.Friction = 0
		train.Wheel3.Friction = 0
		train.Wheel4.Friction = 0
		
		train.FLAxle.HingeConstraint.AngularVelocity = maxR*500
		train.FRAxle.HingeConstraint.AngularVelocity = maxL*500
		train.RLAxle.HingeConstraint.AngularVelocity = maxR	*500
		train.RRAxle.HingeConstraint.AngularVelocity = maxL*500

		trainA.FLAxle.HingeConstraint.AngularVelocity = maxR*500
		trainA.FRAxle.HingeConstraint.AngularVelocity = maxL*500
		trainA.RLAxle.HingeConstraint.AngularVelocity = maxR*500	
		trainA.RRAxle.HingeConstraint.AngularVelocity = maxL*500

		train1.FLAxle.HingeConstraint.AngularVelocity = maxR*500
		train1.FRAxle.HingeConstraint.AngularVelocity = maxL*500
		train1.RLAxle.HingeConstraint.AngularVelocity = maxR*500	
		train1.RRAxle.HingeConstraint.AngularVelocity = maxL*500

		train1A.FLAxle.HingeConstraint.AngularVelocity = maxR*500
		train1A.FRAxle.HingeConstraint.AngularVelocity = maxL*500
		train1A.RLAxle.HingeConstraint.AngularVelocity = maxR*500	
		train1A.RRAxle.HingeConstraint.AngularVelocity = maxL*500
		
		train.FLAxle.HingeConstraint.MotorMaxAcceleration = minustwo
		train.FRAxle.HingeConstraint.MotorMaxAcceleration = minustwo
		train.RLAxle.HingeConstraint.MotorMaxAcceleration = minustwo
		train.RRAxle.HingeConstraint.MotorMaxAcceleration = minustwo
		
		trainA.FLAxle.HingeConstraint.MotorMaxAcceleration = minustwo
		trainA.FRAxle.HingeConstraint.MotorMaxAcceleration = minustwo
		trainA.RLAxle.HingeConstraint.MotorMaxAcceleration = minustwo
		trainA.RRAxle.HingeConstraint.MotorMaxAcceleration = minustwo
		
		train1.FLAxle.HingeConstraint.MotorMaxAcceleration = minustwo
		train1.FRAxle.HingeConstraint.MotorMaxAcceleration = minustwo
		train1.RLAxle.HingeConstraint.MotorMaxAcceleration = minustwo
		train1.RRAxle.HingeConstraint.MotorMaxAcceleration = minustwo

		train1A.FLAxle.HingeConstraint.MotorMaxAcceleration = minustwo
		train1A.FRAxle.HingeConstraint.MotorMaxAcceleration = minustwo
		train1A.RLAxle.HingeConstraint.MotorMaxAcceleration = minustwo
		train1A.RRAxle.HingeConstraint.MotorMaxAcceleration = minustwo
		-----
		script.Km.Value = -2
		workspace.Km.Value.Value = -2
		wait(1)
		
	elseif script.Km.Value == -2 then
		
		train.Wheel1.Friction = 0
		train.Wheel2.Friction = 0
		train.Wheel3.Friction = 0
		train.Wheel4.Friction = 0 
		
		train.FLAxle.HingeConstraint.AngularVelocity = maxR*5
		train.FRAxle.HingeConstraint.AngularVelocity = maxL*5
		train.RLAxle.HingeConstraint.AngularVelocity = maxR	*5
		train.RRAxle.HingeConstraint.AngularVelocity = maxL*5

		trainA.FLAxle.HingeConstraint.AngularVelocity = maxR*5
		trainA.FRAxle.HingeConstraint.AngularVelocity = maxL*5
		trainA.RLAxle.HingeConstraint.AngularVelocity = maxR*5	
		trainA.RRAxle.HingeConstraint.AngularVelocity = maxL*5

		train1.FLAxle.HingeConstraint.AngularVelocity = maxR*5
		train1.FRAxle.HingeConstraint.AngularVelocity = maxL*5
		train1.RLAxle.HingeConstraint.AngularVelocity = maxR*5	
		train1.RRAxle.HingeConstraint.AngularVelocity = maxL*5

		train1A.FLAxle.HingeConstraint.AngularVelocity = maxR*5
		train1A.FRAxle.HingeConstraint.AngularVelocity = maxL*5
		train1A.RLAxle.HingeConstraint.AngularVelocity = maxR*5	
		train1A.RRAxle.HingeConstraint.AngularVelocity = maxL*5
		
		train.FLAxle.HingeConstraint.MotorMaxAcceleration = minusthree
		train.FRAxle.HingeConstraint.MotorMaxAcceleration = minusthree
		train.RLAxle.HingeConstraint.MotorMaxAcceleration = minusthree
		train.RRAxle.HingeConstraint.MotorMaxAcceleration = minusthree
		
		trainA.FLAxle.HingeConstraint.MotorMaxAcceleration = minusthree
		trainA.FRAxle.HingeConstraint.MotorMaxAcceleration = minusthree
		trainA.RLAxle.HingeConstraint.MotorMaxAcceleration = minusthree
		trainA.RRAxle.HingeConstraint.MotorMaxAcceleration = minusthree
		
		train1.FLAxle.HingeConstraint.MotorMaxAcceleration = minusthree
		train1.FRAxle.HingeConstraint.MotorMaxAcceleration = minusthree
		train1.RLAxle.HingeConstraint.MotorMaxAcceleration = minusthree
		train1.RRAxle.HingeConstraint.MotorMaxAcceleration = minusthree

		train1A.FLAxle.HingeConstraint.MotorMaxAcceleration = minusthree
		train1A.FRAxle.HingeConstraint.MotorMaxAcceleration = minusthree
		train1A.RLAxle.HingeConstraint.MotorMaxAcceleration = minusthree
		train1A.RRAxle.HingeConstraint.MotorMaxAcceleration = minusthree
		-----
		script.Km.Value = -3
		workspace.Km.Value.Value = -3
		wait(1)
	
	
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