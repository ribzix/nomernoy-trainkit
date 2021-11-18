local cc = "CanCollide"
game.Players.PlayerAdded:Connect(function(Player)
	Player.Chatted:Connect(function(Chat)
		if Chat == "/sopen D1-1" then
			workspace.Switches.SOL1["1-2"].Col.CanCollide = true
			workspace.Switches.SOL1["1-2"].Col1.CanCollide = true
			workspace.Switches.SOL1["1-2"].Col2.CanCollide = true
			--
			workspace.Switches.SOL1["1-1"].Col.CanCollide = false
			workspace.Switches.SOL1["1-1"].Col1.CanCollide = false
			--
			workspace.Switches.SOL3["1-2"].Col.CanCollide = true
			workspace.Switches.SOL3["1-2"].Col1.CanCollide = true
			workspace.Switches.SOL3["1-2"].Col2.CanCollide = true
			workspace.Switches.SOL3["1-2"].Col3.CanCollide = true
			workspace.Switches.SOL3["1-2"].Col4.CanCollide = true
			--
			workspace.Switches.SOL3["2-2"].Col1.CanCollide = false
			workspace.Switches.SOL3["2-2"].Col2.CanCollide = false
			--
			workspace.Switches["SOL1-2"]["1-1"].Col.CanCollide = true
			workspace.Switches["SOL1-2"]["1-1"].Col1.CanCollide = true
			workspace.Switches["SOL1-2"]["1-1"].Col2.CanCollide = true
			--
			workspace.Switches["SOL1-2"]["1-2"].Col.CanCollide = false
			workspace.Switches["SOL1-2"]["1-2"].Col1.CanCollide = false
			workspace.Switches["SOL1-2"]["1-2"].Col2.CanCollide = false
			
			
			
			
		
		elseif Chat == "/sopen D2-1" then
			workspace.Switches.SOL1["1-2"].Col.CanCollide = true
			workspace.Switches.SOL1["1-2"].Col1.CanCollide = true
			workspace.Switches.SOL1["1-2"].Col2.CanCollide = true
			--
			workspace.Switches.SOL1["1-1"].Col.CanCollide = false
			workspace.Switches.SOL1["1-1"].Col1.CanCollide = false
			--
			workspace.Switches.SOL3["1-2"].Col.CanCollide = false
			workspace.Switches.SOL3["1-2"].Col1.CanCollide = false
			workspace.Switches.SOL3["1-2"].Col2.CanCollide = false
			workspace.Switches.SOL3["1-2"].Col3.CanCollide = false
			workspace.Switches.SOL3["1-2"].Col4.CanCollide = false
			--
			workspace.Switches.SOL3["2-2"].Col1.CanCollide = true
			workspace.Switches.SOL3["2-2"].Col2.CanCollide = true
			--
			workspace.Switches["SOL1-2"]["1-1"].Col.CanCollide = true
			workspace.Switches["SOL1-2"]["1-1"].Col1.CanCollide = true
			workspace.Switches["SOL1-2"]["1-1"].Col2.CanCollide = true
			--
			workspace.Switches["SOL1-2"]["1-2"].Col.CanCollide = false
			workspace.Switches["SOL1-2"]["1-2"].Col1.CanCollide = false
			workspace.Switches["SOL1-2"]["1-2"].Col2.CanCollide = false
			
		elseif Chat == "/sopen D3-1" then
			workspace.Switches.SOL1["1-2"].Col.CanCollide = false
			workspace.Switches.SOL1["1-2"].Col1.CanCollide = false
			workspace.Switches.SOL1["1-2"].Col2.CanCollide = false
			--
			workspace.Switches.SOL1["1-1"].Col.CanCollide = true
			workspace.Switches.SOL1["1-1"].Col1.CanCollide = true
			--
			workspace.Switches["SOL1-2"]["1-1"].Col.CanCollide = true
			workspace.Switches["SOL1-2"]["1-1"].Col1.CanCollide = true
			workspace.Switches["SOL1-2"]["1-1"].Col2.CanCollide = true
			--
			workspace.Switches["SOL1-2"]["1-2"].Col.CanCollide = false
			workspace.Switches["SOL1-2"]["1-2"].Col1.CanCollide = false
			workspace.Switches["SOL1-2"]["1-2"].Col2.CanCollide = false
			
		end
	end)
end)