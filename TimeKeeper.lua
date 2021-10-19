local timer = script.Parent.TextLabel
local seconds = script.Parent.TextLabel.sec.Value
local minutes = script.Parent.TextLabel.min.Value

for i = 1, 99999999999999999999999 do
	seconds = seconds + "1"
		wait(1)
		if seconds == 60 then
			minutes = minutes + "1"
			seconds = 0
			
		elseif seconds ~= 60 then
			timer.Text = minutes .. ":" .. seconds
		end
	end