while true do
	local part = script.Parent
	local speed = part.Velocity.magnitude
	wait(0.01)
	speed = speed * 1.003
	speed = (math.abs(speed))
	speed = (math.floor(speed))
	script.V.Value = speed
end