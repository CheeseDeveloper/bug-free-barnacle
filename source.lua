local library = {}

function library:createGui()
    local NewLibrary = Instance.new("ScreenGui")
    local libFrame = Instance.new("Frame")
    
    NewLibrary.Name = "NewLibrary"
    NewLibrary.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
    NewLibrary.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
    
    libFrame.Name = "libFrame"
    libFrame.Parent = NewLibrary
    libFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
    libFrame.Size = UDim2.new(0.105246596, 0, 0.157902971, 0)
end

return library
