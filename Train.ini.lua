local train = workspace.Train.BogeyTest
local trainA = workspace.Train.BogeyONE
local train1 = workspace.Train.TrainC2.BogeyONE
local train1A = workspace.Train.TrainC2.BogeyTest
--
wait(0.1)
local n =  math.random(1000, 9999)
workspace.Train.TRNmbr.SurfaceGui.TextLabel.Text = n
train:SetAttribute("number", n)
local n =  math.random(1000, 9999)
workspace.Train.TrainC2.TRNmbr.SurfaceGui.TextLabel.Text = n
train1:SetAttribute("number", n)
--
print(train:GetAttribute("number"))
print(train1:GetAttribute("number"))

