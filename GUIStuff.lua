while true do
	wait(0.01)
		script.Parent.ScreenGui.Frame.Speed.Text = workspace.BogeyONE.PartOne.Speed.V.Value
		script.Parent.ScreenGui.Frame.Pos.Text = "KM="..workspace.Km.Value.Value
		if workspace.EB.Value == true then
			script.Parent.ScreenGui.Frame.Pos.Text = "EB"
			script.Parent.ScreenGui.Frame.Pos.TextColor3 = Color3.new(255, 0, 0)
		else end	
	end