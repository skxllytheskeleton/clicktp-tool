--ClickTP tool by skxllytheskeleton: https://github.com/skxllytheskeleton
local tool = Instance.new("Tool")
tool.Name = "ClickTP"
tool.Parent = game.Players.LocalPlayer.Backpack
tool.RequiresHandle = false
tool.CanBeDropped = false
tool.ToolTip = "Scripted by skxllytheskeleton on GitHub: https://github.com/skxllytheskeleton"
tool.Activated:Connect(function()
    local mouse = game.Players.LocalPlayer:GetMouse()
    local char = game.Players.LocalPlayer.Character
    char:MoveTo(mouse.Hit.Position)
end)
