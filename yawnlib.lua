--// print

loadstring(game:HttpGet('https://pastebin.com/raw/iUZ3iGgL'))()

--// variables
local plr = game.Players.LocalPlayer
local chr = plr.Character
local hrp = chr.HumanoidRootPart
local humanoid = chr:WaitForChild("Humanoid")
      
--// ttp

function ttp(speed, pos)
            TweenService = game:GetService("TweenService")
tweenInfo = TweenInfo.new(speed)
TweenGoal = {}
TweenGoal.CFrame = pos
PlayTween = TweenService:Create(hrp,tweenInfo,TweenGoal)
PlayTween:Play()
end

--// avoid
       
function avoid(player)
        while  wait() do
            if game.Players[player] then
            game.Players.LocalPlayer:Kick(player.. " was in the server.\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n-- yawnlib --")
end
end
end 

 --// chat
       
function chat(args)
    game.ReplicatedStorage.DefaultChatSystemChatEvents.SayMessageRequest:FireServer(args,"All")
end

--// tp

function tp(pos)
    hrp.CFrame = pos
end

--// ws

function ws(num)
    humanoid.WalkSpeed = num
end

--// jp

function jp(num)
    humanoid.JumpPower = num
end

--// ar

function ar(value)
    humanoid.AutoRotate = value
end
