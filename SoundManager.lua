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

local function playKm() -- plays the km sound
	workspace.Seat.Lights.TimePosition = 0
	workspace.Seat.KM.Playing = true
	wait(0.425)
	workspace.Seat.KM.Playing = false
end
fwd.OnServerEvent:Connect(playKm)
rwd.OnServerEvent:Connect(playKm)

local function playLights() -- plays the light tumbler sound
	workspace.Seat.Lights.TimePosition = 0
	workspace.Seat.Lights.Playing = true
	wait(0.298)
	workspace.Seat.Lights.Playing = false
end
lon.OnServerEvent:Connect(playLights)
lof.OnServerEvent:Connect(playLights)