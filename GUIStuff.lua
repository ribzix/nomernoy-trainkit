wait(5)
while true do
	wait(0.01)
	script.Parent.Screen.Frame.Speed.Text = workspace.Train.BogeyONE.PartOne.Speed.V.Value
	script.Parent.Screen.Frame.Pos.Text = "KM="..workspace.Km.Value.Value
	if workspace.EB.Value == true then
		script.Parent.Screen.Frame.Pos.Text = "EB"
		script.Parent.Screen.Frame.Pos.TextColor3 = Color3.new(255, 0, 0)
	else end
end