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

function library:setTitle(text)
    if not libFrame.libTitle then
        local libTitle = Instance.new("TextLabel")
        local UICorner = Instance.new("UICorner")
        
        libTitle.Name = "libTitle"
        libTitle.Parent = game.StarterGui.NewLibrary.libFrame
        libTitle.BackgroundColor3 = Color3.fromRGB(9, 9, 9)
        libTitle.BorderSizePixel = 0
        libTitle.Size = UDim2.new(0, 399, 0, 24)
        libTitle.Font = Enum.Font.FredokaOne
        libTitle.Text = text
        libTitle.TextColor3 = Color3.fromRGB(255, 255, 255)
        libTitle.TextScaled = true
        libTitle.TextSize = 14.000
        libTitle.TextWrapped = true
        UICorner.CornerRadius = UDim.new(0.200000003, 0)
        UICorner.Parent = libTitle
    else
        libFrame.libTitle:Destroy()
        
        local libTitle = Instance.new("TextLabel")
        local UICorner = Instance.new("UICorner")
        
        libTitle.Name = "libTitle"
        libTitle.Parent = game.StarterGui.NewLibrary.libFrame
        libTitle.BackgroundColor3 = Color3.fromRGB(9, 9, 9)
        libTitle.BorderSizePixel = 0
        libTitle.Size = UDim2.new(0, 399, 0, 24)
        libTitle.Font = Enum.Font.FredokaOne
        libTitle.Text = text
        libTitle.TextColor3 = Color3.fromRGB(255, 255, 255)
        libTitle.TextScaled = true
        libTitle.TextSize = 14.000
        libTitle.TextWrapped = true
        UICorner.CornerRadius = UDim.new(0.200000003, 0)
        UICorner.Parent = libTitle
    end
end

return library
