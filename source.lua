local library = {}

function library:createGui()
    local libFrame = Instance.new("Frame")

    libFrame.Name = "libFrame"
    libFrame.Parent = game.StarterGui.NewLibrary
    libFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
    libFrame.Size = UDim2.new(0.105246596, 0, 0.157902971, 0)
end

return library
