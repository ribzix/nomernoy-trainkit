local RS = game:GetService("ReplicatedStorage")
local forward = RS:WaitForChild("Fwd")
local UIS = game:GetService("UserInputService")

UIS.InputBegan:connect(function(Input)
	
	local KeyCode = Input.KeyCode 
	if KeyCode == Enum.KeyCode.Q then
		print("Q was pressed")

		
	elseif KeyCode == Enum.KeyCode.A then
		print("A was pressed")
		forward:FireServer()
		
	elseif KeyCode == Enum.KeyCode.W then
		print("W was pressed")
		
		
		
	elseif KeyCode == Enum.KeyCode.S then
		print("S was pressed")
		
		
		
	elseif KeyCode == Enum.KeyCode.D then
		print("D was pressed")
		
		
		
	elseif KeyCode == Enum.KeyCode.Space then
		print("Space was pressed")
		
		
		
	elseif KeyCode == Enum.KeyCode.L then
		print("L was pressed")
		
		
		
	elseif KeyCode == Enum.KeyCode.F then
		print("F was pressed")
		
		
		
	elseif KeyCode == Enum.KeyCode.R then
		print("R was pressed")
		
		
	end
end)