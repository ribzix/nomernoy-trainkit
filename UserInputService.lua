local RS = game:GetService("ReplicatedStorage")
-----
local forward = RS:WaitForChild("Fwd")
local horn = RS:WaitForChild("Horn")
local reverse = RS:WaitForChild("Rwd")
local lightsOn = RS:WaitForChild("LightsOn")
local lightsOff = RS:WaitForChild("LightsOff")
local up = RS:WaitForChild("Up")
local down = RS:WaitForChild("Down")
local EmergencyBreak = RS:WaitForChild("EB")
-----
local rev = script.Rev.Value
local pos = script.Position.Value
local lg = script.Lg.Value
-----
-----
-----
-----
-----
local UIS = game:GetService("UserInputService")

UIS.InputBegan:connect(function(Input)
	if rev == "3" then -- Fwd position of the reverse controller
		local KeyCode = Input.KeyCode 
		if KeyCode == Enum.KeyCode.Q then
			print("Q was pressed")


		elseif KeyCode == Enum.KeyCode.A then
			print("FWD was pressed")
			forward:FireServer()
			
		elseif KeyCode == Enum.KeyCode.W then
			print("W was pressed")



		elseif KeyCode == Enum.KeyCode.S then
			print("S was pressed")



		elseif KeyCode == Enum.KeyCode.D then
			print("RWD was pressed")
			reverse:FireServer()



		elseif KeyCode == Enum.KeyCode.Space then
			EmergencyBreak:FireServer()



		elseif KeyCode == Enum.KeyCode.L then
			print("L")
			if lg == true then
				lightsOff:FireServer()
				wait(0.1)
				lg = false
			elseif lg == false then
				lightsOn:FireServer()
				wait(0.1)
				lg = true	
				end
		 
		elseif KeyCode == Enum.KeyCode.F then
			print("F was pressed")



		elseif KeyCode == Enum.KeyCode.R then
			print("R was pressed")
			
		end
	end
end)
