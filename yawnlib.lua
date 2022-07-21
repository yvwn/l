local plr = game.Players.LocalPlayer
local chr = plr.Character
local hrp = chr.HumanoidRootPart
local humanoid = chr:WaitForChild("Humanoid")
        function  ttp(speed, pos)
            TweenService = game:GetService("TweenService")
tweenInfo = TweenInfo.new(speed)
TweenGoal = {}
TweenGoal.CFrame = pos
PlayTween = TweenService:Create(hrp,tweenInfo,TweenGoal)
PlayTween:Play()
        end
        
       function avoid(player)
        while  wait() do
            if game.Players[player] then
            game.Players.LocalPlayer:Kick(player.. " was in the server.\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n-- yawnlib --")
            end
        end
       end 

function tp(pos)
    hrp.CFrame = pos
end
