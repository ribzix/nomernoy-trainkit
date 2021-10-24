wait(0.1)
local n =  math.random(1000, 9999)
script.Parent.Parent:SetAttribute("number", n) 
print(script.Parent.Parent:GetAttribute("number"))