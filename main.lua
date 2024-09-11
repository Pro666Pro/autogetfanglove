game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Credits",Text = "script by nexer, ez fan" ,Duration = 1000, Icon = "rbxthumb://type=Asset&id=9649923610&w=150&h=150",Button1 = "OK"})
_G["oog"] = false -- _G is same as shared, every script can access it, using _G.

oogdead.Values.Activated:connect(function()
	oog = true
	print(oog)
	
end)


wait(3)

game:GetService("ReplicatedStorage").RemoteEvents.SuitUpClown:FireServer()
wait(0.1)
game:GetService("ReplicatedStorage").BindableEvents.KeyQuestStarted:FireServer()
wait(0.1)
game:GetService("ReplicatedStorage").RemoteEvents.KeyQuest:FireServer()
wait(0.1)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(247.56419372558594, -265.0000305175781, -370.77752685546875)
-- Create a click detector as a child of your part. Inside of it.
local ClickDetector = game.Workspace.QuestStuff.Key:WaitForChild("ClickDetector")

-- In the documentation, MouseClick is for ANY click on the part. The ClickDetector detects the mouseclick.
ClickDetector.MouseClick:Connect(function()
   game.Workspace.QuestStuff.Key.Position += Vector3.new(242.213333, -267.9133, -378.330933) -- Moves one to the right on the X axis. (X, Y, Z)
end)
game:GetService("ReplicatedStorage").RemoteEvents.KeyAcquired:FireServer()
wait(0.1)
game:GetService("ReplicatedStorage").RemoteEvents.KeyBadgeReward:FireServer()
wait(0.1)
