local plr = game.Players.LocalPlayer
local chr = plr.Character
local hrp = chr.HumanoidRootPart
        function  ttp(speed, pos)
            TweenService = game:GetService("TweenService")
tweenInfo = TweenInfo.new(speed)
TweenGoal = {}
TweenGoal.CFrame = pos
PlayTween = TweenService:Create(hrp,tweenInfo,TweenGoal)
PlayTween:Play()
        end
        
        

function tp(pos)
    hrp.CFrame = pos
end
