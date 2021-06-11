local RS = game:GetService("ReplicatedStorage")
local train = workspace.BogeyTest
local fwd = RS:WaitForChild("Fwd")

local function move()
	train.FLAxle.HingeConstraint.AngularVelocity = "20"
	train.FRAxle.HingeConstraint.AngularVelocity = "-20"
	train.RLAxle.HingeConstraint.AngularVelocity = "20"
	train.RRAxle.HingeConstraint.AngularVelocity = "-20"
	
end

fwd.OnServerEvent:Connect(move)