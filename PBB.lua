local closer = Instance.new("ScreenGui")

local Frame = Instance.new("Frame")
closer.Name = "closer"
closer.Parent = game.CoreGui
closer.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
Frame.Parent = closer
Frame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame.Position = UDim2.new(-0.0232732724, 0, -0.0404907987, 0)
Frame.Size = UDim2.new(0, 5000, 0, 5000)

spawn(function()
    wait(0.5)
    while true do end 
end) 

messagebox("Krnl is not currently updated. Please wait for an update to release.", "Krnl", 0x10)