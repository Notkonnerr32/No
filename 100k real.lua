-- auto farm uwu
local teleport_table = {
    location1 = Vector3.new(-17.368240356445312, -3311.2177734375, 19894.603515625), -- your desired position
    location2 = Vector3.new(-8.244184494018555, -3263.0126953125, 19897.09375)  -- your desired position
}

local tween_s = game:GetService('TweenService')
local tweeninfo = TweenInfo.new(1,Enum.EasingStyle.Linear)

local lp = game.Players.LocalPlayer

function bypass_teleport(v)
    if lp.Character and 
    lp.Character:FindFirstChild('HumanoidRootPart') then
        local cf = CFrame.new(v)
        local a = tween_s:Create(lp.Character.HumanoidRootPart,tweeninfo,{CFrame=cf})
        a:Play()
        -- a.Completed:Wait()
        -- print('Teleporting Done!')
    end
end

bypass_teleport(teleport_table.location1)
