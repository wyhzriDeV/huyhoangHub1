local Players = game:GetService("Players")
local TeleportService = game:GetService("TeleportService")
local LocalPlayer = Players.LocalPlayer

local screenGui = Instance.new("ScreenGui")
screenGui.Name = "HuyHoangJumpscareGUI"
screenGui.ResetOnSpawn = false
screenGui.IgnoreGuiInset = true  
screenGui.Parent = LocalPlayer:WaitForChild("PlayerGui")

local imageLabel = Instance.new("ImageLabel")
imageLabel.Size = UDim2.new(1, 0, 1, 0)
imageLabel.Position = UDim2.new(0, 0, 0, 0)
imageLabel.Image = "rbxassetid://9103670847" 
imageLabel.BackgroundTransparency = 1
imageLabel.ImageTransparency = 1
imageLabel.ZIndex = 999999  
imageLabel.Parent = screenGui

local sound = Instance.new("Sound")
sound.SoundId = "rbxassetid://91749485638258"
sound.Volume = 10
sound.Looped = false
sound.Parent = LocalPlayer:WaitForChild("PlayerGui")

sound:Play()

for i = 1, 10 do
	imageLabel.ImageTransparency = imageLabel.ImageTransparency - 0.1
	wait(0.02)

wait(2.5)
LocalPlayer:Kick("666ERROR-KICK-BANNED")

while true do
	wait(2)
	TeleportService:Teleport(game.PlaceId, LocalPlayer)
end
