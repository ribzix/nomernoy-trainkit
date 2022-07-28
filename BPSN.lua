while true do
	wait(0.1)
	if script.Sound.Playing == true then 
		if script.Parent.V.Value > 0 then 
			script.Sound.Playing = false
		end		
	elseif script.Sound.Playing == false then
		wait(0.1)
		if script.Parent.V.Value == 0 then
			wait(5)
			if script.Parent.V.Value == 0 then
				wait(math.random(0.5, 5))
				script.Sound.Playing = true
			end
		end
	end
end
