local hed = game.Players.LocalPlayer.Character.Head
for i,v in pairs(game:GetService("Workspace"):GetChildren()) do
    if v:IsA("Tool") and v.Parent.Name == "Workspace" then
        if table.find(a, v.Name) then print("A") else
            firetouchinterest(v.Handle, hed, 1)
            firetouchinterest(v.Handle, hed, 0)
end
end
end
