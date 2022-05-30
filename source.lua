local player = {}

function player:setWalkSpeed(plr : string, value : NumberValue)
    local player = game.Players[plr]
    if player and player.Character then
        player.Character:FindFirstChild("Humanoid").WalkSpeed = value
    end
end

function player:setJumpPower(plr : string, value : NumberValue)
    local player = game.Players[plr]
    if player and player.Character then
        player.Character:FindFirstChild("Humanoid").JumpPower = value
    end
end

return player
