-- // GUI TO LUA \\ --

-- // INSTANCES: 269 | SCRIPTS: 28 | MODULES: 0 \\ --

local UI = {}

-- // StarterGui.NebulaUI \\ --
UI["1"] = Instance.new("ScreenGui", gethui())
UI["1"]["IgnoreGuiInset"] = true
UI["1"]["DisplayOrder"] = 1
UI["1"]["ScreenInsets"] = Enum.ScreenInsets.None
UI["1"]["Name"] = [[NebulaUI]]
UI["1"]["ResetOnSpawn"] = false

-- // StarterGui.NebulaUI.NebulaButton \\ --
UI["2"] = Instance.new("TextButton", UI["1"])
UI["2"]["BorderSizePixel"] = 0
UI["2"]["TextSize"] = 14
UI["2"]["TextColor3"] = Color3.fromRGB(0, 0, 0)
UI["2"]["BackgroundColor3"] = Color3.fromRGB(19, 19, 19)
UI["2"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["2"]["Size"] = UDim2.new(0, 42, 0, 42)
UI["2"]["BackgroundTransparency"] = 0.08
UI["2"]["Name"] = [[NebulaButton]]
UI["2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["2"]["Text"] = [[]]
UI["2"]["Position"] = UDim2.new(0, 273, 0, -73)

-- // StarterGui.NebulaUI.NebulaButton.UICorner \\ --
UI["3"] = Instance.new("UICorner", UI["2"])
UI["3"]["CornerRadius"] = UDim.new(1, 0)

-- // StarterGui.NebulaUI.NebulaButton.UIAspectRatioConstraint \\ --
UI["4"] = Instance.new("UIAspectRatioConstraint", UI["2"])


-- // StarterGui.NebulaUI.NebulaButton.ImageLabel \\ --
UI["5"] = Instance.new("ImageLabel", UI["2"])
UI["5"]["BorderSizePixel"] = 0
UI["5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["5"]["ScaleType"] = Enum.ScaleType.Fit
UI["5"]["Image"] = [[rbxassetid://124422681408723]]
UI["5"]["Size"] = UDim2.new(1, 0, 1, 0)
UI["5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["5"]["BackgroundTransparency"] = 1

-- // StarterGui.NebulaUI.NebulaButton.ImageLabel.UIAspectRatioConstraint \\ --
UI["6"] = Instance.new("UIAspectRatioConstraint", UI["5"])


-- // StarterGui.NebulaUI.NebulaButton.UIDrag \\ --
UI["7"] = Instance.new("LocalScript", UI["2"])
UI["7"]["Name"] = [[UIDrag]]

-- // StarterGui.NebulaUI.Frame \\ --
UI["8"] = Instance.new("Frame", UI["1"])
UI["8"]["BorderSizePixel"] = 0
UI["8"]["BackgroundColor3"] = Color3.fromRGB(23, 24, 29)
UI["8"]["Size"] = UDim2.new(0.27342, 0, 0.8767, 0)
UI["8"]["Position"] = UDim2.new(0.03587, 0, 0.06165, 0)
UI["8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["8"]["BackgroundTransparency"] = 0.06

-- // StarterGui.NebulaUI.Frame.ImageLabel \\ --
UI["9"] = Instance.new("ImageLabel", UI["8"])
UI["9"]["BorderSizePixel"] = 0
UI["9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["9"]["ImageTransparency"] = 0.8
UI["9"]["ImageColor3"] = Color3.fromRGB(131, 170, 255)
UI["9"]["Image"] = [[rbxassetid://106985554407226]]
UI["9"]["Size"] = UDim2.new(0.877, 0, 0.185, 0)
UI["9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["9"]["BackgroundTransparency"] = 1
UI["9"]["Position"] = UDim2.new(0.059, 0, 0.03, 0)

-- // StarterGui.NebulaUI.Frame.ImageLabel.UICorner \\ --
UI["a"] = Instance.new("UICorner", UI["9"])
UI["a"]["CornerRadius"] = UDim.new(0.16, 0)

-- // StarterGui.NebulaUI.Frame.ImageLabel.UIStroke \\ --
UI["b"] = Instance.new("UIStroke", UI["9"])
UI["b"]["Color"] = Color3.fromRGB(57, 72, 99)

-- // StarterGui.NebulaUI.Frame.ImageLabel.TextLabel \\ --
UI["c"] = Instance.new("TextLabel", UI["9"])
UI["c"]["TextWrapped"] = true
UI["c"]["BorderSizePixel"] = 0
UI["c"]["TextXAlignment"] = Enum.TextXAlignment.Left
UI["c"]["TextScaled"] = true
UI["c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["c"]["TextSize"] = 14
UI["c"]["FontFace"] = Font.new([[rbxasset://fonts/families/Ubuntu.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal)
UI["c"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["c"]["BackgroundTransparency"] = 1
UI["c"]["Size"] = UDim2.new(0.42881, 0, 0.62116, 0)
UI["c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["c"]["Text"] = [[NEBULA
ANDROID]]
UI["c"]["Position"] = UDim2.new(0.37284, 0, 0.17898, 0)

-- // StarterGui.NebulaUI.Frame.ImageLabel.Frame \\ --
UI["d"] = Instance.new("Frame", UI["9"])
UI["d"]["BorderSizePixel"] = 0
UI["d"]["BackgroundColor3"] = Color3.fromRGB(34, 58, 82)
UI["d"]["Size"] = UDim2.new(0.2366, 0, 0.61571, 0)
UI["d"]["Position"] = UDim2.new(0.07263, 0, 0.18658, 0)
UI["d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)

-- // StarterGui.NebulaUI.Frame.ImageLabel.Frame.UICorner \\ --
UI["e"] = Instance.new("UICorner", UI["d"])
UI["e"]["CornerRadius"] = UDim.new(0.22, 0)

-- // StarterGui.NebulaUI.Frame.ImageLabel.Frame.UIStroke \\ --
UI["f"] = Instance.new("UIStroke", UI["d"])
UI["f"]["Color"] = Color3.fromRGB(57, 71, 99)

-- // StarterGui.NebulaUI.Frame.ImageLabel.Frame.ImageLabel \\ --
UI["10"] = Instance.new("ImageLabel", UI["d"])
UI["10"]["BorderSizePixel"] = 0
UI["10"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["10"]["ScaleType"] = Enum.ScaleType.Fit
UI["10"]["Image"] = [[rbxassetid://124422681408723]]
UI["10"]["Size"] = UDim2.new(1, 0, 1, 0)
UI["10"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["10"]["BackgroundTransparency"] = 0.999
UI["10"]["Position"] = UDim2.new(0, 0, 0.00885, 0)

-- // StarterGui.NebulaUI.Frame.Frame \\ --
UI["11"] = Instance.new("Frame", UI["8"])
UI["11"]["BorderSizePixel"] = 0
UI["11"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["11"]["Size"] = UDim2.new(0.87877, 0, 0.72396, 0)
UI["11"]["Position"] = UDim2.new(0.05723, 0, 0.2455, 0)
UI["11"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["11"]["BackgroundTransparency"] = 1

-- // StarterGui.NebulaUI.Frame.Frame.SearchButton \\ --
UI["12"] = Instance.new("ImageButton", UI["11"])
UI["12"]["BorderSizePixel"] = 0
UI["12"]["ImageTransparency"] = 1
UI["12"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["12"]["ImageColor3"] = Color3.fromRGB(45, 108, 164)
UI["12"]["Image"] = [[rbxassetid://83688012004614]]
UI["12"]["Size"] = UDim2.new(1.001, 0, 0.122, 0)
UI["12"]["BackgroundTransparency"] = 0.999
UI["12"]["Name"] = [[SearchButton]]
UI["12"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)

-- // StarterGui.NebulaUI.Frame.Frame.SearchButton.UICorner \\ --
UI["13"] = Instance.new("UICorner", UI["12"])
UI["13"]["CornerRadius"] = UDim.new(0.26, 0)

-- // StarterGui.NebulaUI.Frame.Frame.SearchButton.UIStroke \\ --
UI["14"] = Instance.new("UIStroke", UI["12"])
UI["14"]["Transparency"] = 1
UI["14"]["Color"] = Color3.fromRGB(57, 72, 99)

-- // StarterGui.NebulaUI.Frame.Frame.SearchButton.ImageLabel \\ --
UI["15"] = Instance.new("ImageLabel", UI["12"])
UI["15"]["BorderSizePixel"] = 0
UI["15"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["15"]["ScaleType"] = Enum.ScaleType.Fit
UI["15"]["Image"] = [[rbxassetid://79772354254020]]
UI["15"]["Size"] = UDim2.new(0.07077, 0, 0.30178, 0)
UI["15"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["15"]["BackgroundTransparency"] = 1
UI["15"]["Position"] = UDim2.new(0.06848, 0, 0.34208, 0)

-- // StarterGui.NebulaUI.Frame.Frame.SearchButton.TextLabel \\ --
UI["16"] = Instance.new("TextLabel", UI["12"])
UI["16"]["BorderSizePixel"] = 0
UI["16"]["TextTransparency"] = 0.4
UI["16"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["16"]["TextSize"] = 14
UI["16"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["16"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["16"]["BackgroundTransparency"] = 1
UI["16"]["Size"] = UDim2.new(0.27508, 0, 0.29747, 0)
UI["16"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["16"]["Text"] = [[Search]]
UI["16"]["Position"] = UDim2.new(0.18833, 0, 0.34208, 0)

-- // StarterGui.NebulaUI.Frame.Frame.SearchButton.TextLabel \\ --
UI["17"] = Instance.new("TextLabel", UI["12"])
UI["17"]["TextWrapped"] = true
UI["17"]["BorderSizePixel"] = 0
UI["17"]["TextTransparency"] = 0.6
UI["17"]["TextScaled"] = true
UI["17"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["17"]["TextSize"] = 14
UI["17"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["17"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["17"]["BackgroundTransparency"] = 0.93
UI["17"]["Size"] = UDim2.new(0.14154, 0, 0.41684, 0)
UI["17"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["17"]["Text"] = [[Tab]]
UI["17"]["Position"] = UDim2.new(0.80125, 0, 0.27731, 0)

-- // StarterGui.NebulaUI.Frame.Frame.SearchButton.TextLabel.UICorner \\ --
UI["18"] = Instance.new("UICorner", UI["17"])


-- // StarterGui.NebulaUI.Frame.Frame.EditorButton \\ --
UI["19"] = Instance.new("ImageButton", UI["11"])
UI["19"]["BorderSizePixel"] = 0
UI["19"]["ImageTransparency"] = 0.6
UI["19"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["19"]["ImageColor3"] = Color3.fromRGB(45, 108, 164)
UI["19"]["Image"] = [[rbxassetid://83688012004614]]
UI["19"]["Size"] = UDim2.new(1.001, 0, 0.122, 0)
UI["19"]["BackgroundTransparency"] = 1
UI["19"]["Name"] = [[EditorButton]]
UI["19"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["19"]["Position"] = UDim2.new(-0.00441, 0, 0.15102, 0)

-- // StarterGui.NebulaUI.Frame.Frame.EditorButton.UICorner \\ --
UI["1a"] = Instance.new("UICorner", UI["19"])
UI["1a"]["CornerRadius"] = UDim.new(0.26, 0)

-- // StarterGui.NebulaUI.Frame.Frame.EditorButton.UIStroke \\ --
UI["1b"] = Instance.new("UIStroke", UI["19"])
UI["1b"]["Color"] = Color3.fromRGB(57, 72, 99)

-- // StarterGui.NebulaUI.Frame.Frame.EditorButton.TextLabel \\ --
UI["1c"] = Instance.new("TextLabel", UI["19"])
UI["1c"]["BorderSizePixel"] = 0
UI["1c"]["TextTransparency"] = 0.35
UI["1c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["1c"]["TextSize"] = 14
UI["1c"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["1c"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["1c"]["BackgroundTransparency"] = 1
UI["1c"]["Size"] = UDim2.new(0.27508, 0, 0.29747, 0)
UI["1c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["1c"]["Text"] = [[Editor]]
UI["1c"]["Position"] = UDim2.new(0.18833, 0, 0.34208, 0)

-- // StarterGui.NebulaUI.Frame.Frame.EditorButton.TextLabel \\ --
UI["1d"] = Instance.new("TextLabel", UI["19"])
UI["1d"]["TextWrapped"] = true
UI["1d"]["BorderSizePixel"] = 0
UI["1d"]["TextTransparency"] = 0.6
UI["1d"]["TextScaled"] = true
UI["1d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["1d"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["1d"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["1d"]["BackgroundTransparency"] = 0.93
UI["1d"]["Size"] = UDim2.new(0.14154, 0, 0.41684, 0)
UI["1d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["1d"]["Text"] = [[Tab]]
UI["1d"]["Position"] = UDim2.new(0.80125, 0, 0.27731, 0)

-- // StarterGui.NebulaUI.Frame.Frame.EditorButton.TextLabel.UICorner \\ --
UI["1e"] = Instance.new("UICorner", UI["1d"])


-- // StarterGui.NebulaUI.Frame.Frame.EditorButton.ImageLabel \\ --
UI["1f"] = Instance.new("ImageLabel", UI["19"])
UI["1f"]["BorderSizePixel"] = 0
UI["1f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["1f"]["ScaleType"] = Enum.ScaleType.Fit
UI["1f"]["Image"] = [[rbxassetid://103263334683477]]
UI["1f"]["Size"] = UDim2.new(0.07077, 0, 0.30178, 0)
UI["1f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["1f"]["BackgroundTransparency"] = 1
UI["1f"]["Position"] = UDim2.new(0.06848, 0, 0.34208, 0)

-- // StarterGui.NebulaUI.Frame.Frame.FolderButton \\ --
UI["20"] = Instance.new("ImageButton", UI["11"])
UI["20"]["BorderSizePixel"] = 0
UI["20"]["ImageTransparency"] = 1
UI["20"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["20"]["ImageColor3"] = Color3.fromRGB(45, 108, 164)
UI["20"]["Image"] = [[rbxassetid://83688012004614]]
UI["20"]["Size"] = UDim2.new(1.001, 0, 0.122, 0)
UI["20"]["BackgroundTransparency"] = 0.999
UI["20"]["Name"] = [[FolderButton]]
UI["20"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["20"]["Position"] = UDim2.new(-0.00441, 0, 0.30255, 0)

-- // StarterGui.NebulaUI.Frame.Frame.FolderButton.UICorner \\ --
UI["21"] = Instance.new("UICorner", UI["20"])
UI["21"]["CornerRadius"] = UDim.new(0.26, 0)

-- // StarterGui.NebulaUI.Frame.Frame.FolderButton.UIStroke \\ --
UI["22"] = Instance.new("UIStroke", UI["20"])
UI["22"]["Transparency"] = 1
UI["22"]["Color"] = Color3.fromRGB(57, 72, 99)

-- // StarterGui.NebulaUI.Frame.Frame.FolderButton.TextLabel \\ --
UI["23"] = Instance.new("TextLabel", UI["20"])
UI["23"]["BorderSizePixel"] = 0
UI["23"]["TextTransparency"] = 0.35
UI["23"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["23"]["TextSize"] = 14
UI["23"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["23"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["23"]["BackgroundTransparency"] = 1
UI["23"]["Size"] = UDim2.new(0.27508, 0, 0.29747, 0)
UI["23"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["23"]["Text"] = [[Folder]]
UI["23"]["Position"] = UDim2.new(0.18833, 0, 0.34208, 0)

-- // StarterGui.NebulaUI.Frame.Frame.FolderButton.TextLabel \\ --
UI["24"] = Instance.new("TextLabel", UI["20"])
UI["24"]["TextWrapped"] = true
UI["24"]["BorderSizePixel"] = 0
UI["24"]["TextTransparency"] = 0.6
UI["24"]["TextScaled"] = true
UI["24"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["24"]["TextSize"] = 14
UI["24"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["24"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["24"]["BackgroundTransparency"] = 0.93
UI["24"]["Size"] = UDim2.new(0.14154, 0, 0.41684, 0)
UI["24"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["24"]["Text"] = [[Tab]]
UI["24"]["Position"] = UDim2.new(0.80125, 0, 0.27731, 0)

-- // StarterGui.NebulaUI.Frame.Frame.FolderButton.TextLabel.UICorner \\ --
UI["25"] = Instance.new("UICorner", UI["24"])


-- // StarterGui.NebulaUI.Frame.Frame.FolderButton.ImageLabel \\ --
UI["26"] = Instance.new("ImageLabel", UI["20"])
UI["26"]["BorderSizePixel"] = 0
UI["26"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["26"]["ScaleType"] = Enum.ScaleType.Fit
UI["26"]["Image"] = [[rbxassetid://111925136753400]]
UI["26"]["Size"] = UDim2.new(0.07077, 0, 0.30178, 0)
UI["26"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["26"]["BackgroundTransparency"] = 1
UI["26"]["Position"] = UDim2.new(0.06848, 0, 0.34208, 0)

-- // StarterGui.NebulaUI.Frame.Frame.ConfigButton \\ --
UI["27"] = Instance.new("ImageButton", UI["11"])
UI["27"]["BorderSizePixel"] = 0
UI["27"]["ImageTransparency"] = 1
UI["27"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["27"]["ImageColor3"] = Color3.fromRGB(45, 108, 164)
UI["27"]["Image"] = [[rbxassetid://83688012004614]]
UI["27"]["Size"] = UDim2.new(1.001, 0, 0.122, 0)
UI["27"]["BackgroundTransparency"] = 0.999
UI["27"]["Name"] = [[ConfigButton]]
UI["27"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["27"]["Position"] = UDim2.new(-0.00441, 0, 0.45409, 0)

-- // StarterGui.NebulaUI.Frame.Frame.ConfigButton.UICorner \\ --
UI["28"] = Instance.new("UICorner", UI["27"])
UI["28"]["CornerRadius"] = UDim.new(0.26, 0)

-- // StarterGui.NebulaUI.Frame.Frame.ConfigButton.UIStroke \\ --
UI["29"] = Instance.new("UIStroke", UI["27"])
UI["29"]["Transparency"] = 1
UI["29"]["Color"] = Color3.fromRGB(57, 72, 99)

-- // StarterGui.NebulaUI.Frame.Frame.ConfigButton.TextLabel \\ --
UI["2a"] = Instance.new("TextLabel", UI["27"])
UI["2a"]["BorderSizePixel"] = 0
UI["2a"]["TextTransparency"] = 0.35
UI["2a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["2a"]["TextSize"] = 14
UI["2a"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["2a"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["2a"]["BackgroundTransparency"] = 1
UI["2a"]["Size"] = UDim2.new(0.27508, 0, 0.29747, 0)
UI["2a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["2a"]["Text"] = [[Config]]
UI["2a"]["Position"] = UDim2.new(0.18833, 0, 0.34208, 0)

-- // StarterGui.NebulaUI.Frame.Frame.ConfigButton.TextLabel \\ --
UI["2b"] = Instance.new("TextLabel", UI["27"])
UI["2b"]["TextWrapped"] = true
UI["2b"]["BorderSizePixel"] = 0
UI["2b"]["TextTransparency"] = 0.6
UI["2b"]["TextScaled"] = true
UI["2b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["2b"]["TextSize"] = 14
UI["2b"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["2b"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["2b"]["BackgroundTransparency"] = 0.93
UI["2b"]["Size"] = UDim2.new(0.14154, 0, 0.41684, 0)
UI["2b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["2b"]["Text"] = [[Tab]]
UI["2b"]["Position"] = UDim2.new(0.80125, 0, 0.27731, 0)

-- // StarterGui.NebulaUI.Frame.Frame.ConfigButton.TextLabel.UICorner \\ --
UI["2c"] = Instance.new("UICorner", UI["2b"])


-- // StarterGui.NebulaUI.Frame.Frame.ConfigButton.ImageLabel \\ --
UI["2d"] = Instance.new("ImageLabel", UI["27"])
UI["2d"]["BorderSizePixel"] = 0
UI["2d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["2d"]["ScaleType"] = Enum.ScaleType.Fit
UI["2d"]["Image"] = [[rbxassetid://117487245875396]]
UI["2d"]["Size"] = UDim2.new(0.07077, 0, 0.30178, 0)
UI["2d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["2d"]["BackgroundTransparency"] = 1
UI["2d"]["Position"] = UDim2.new(0.06848, 0, 0.34208, 0)

-- // StarterGui.NebulaUI.Frame.Frame.blank \\ --
UI["2e"] = Instance.new("ImageButton", UI["11"])
UI["2e"]["Interactable"] = false
UI["2e"]["BorderSizePixel"] = 0
UI["2e"]["ImageTransparency"] = 1
UI["2e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["2e"]["ImageColor3"] = Color3.fromRGB(131, 170, 255)
UI["2e"]["Image"] = [[rbxassetid://83688012004614]]
UI["2e"]["Size"] = UDim2.new(1.00106, 0, 0.15167, 0)
UI["2e"]["BackgroundTransparency"] = 1
UI["2e"]["Name"] = [[blank]]
UI["2e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["2e"]["Position"] = UDim2.new(-0.00106, 0, -0.00084, 0)

-- // StarterGui.NebulaUI.Frame.Frame.CloseButton \\ --
UI["2f"] = Instance.new("ImageButton", UI["11"])
UI["2f"]["BorderSizePixel"] = 0
UI["2f"]["ImageTransparency"] = 1
UI["2f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["2f"]["ImageColor3"] = Color3.fromRGB(131, 170, 255)
UI["2f"]["Image"] = [[rbxassetid://83688012004614]]
UI["2f"]["Size"] = UDim2.new(1.001, 0, 0.122, 0)
UI["2f"]["BackgroundTransparency"] = 0.999
UI["2f"]["Name"] = [[CloseButton]]
UI["2f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["2f"]["Position"] = UDim2.new(0, 0, 0.845, 0)

-- // StarterGui.NebulaUI.Frame.Frame.CloseButton.UICorner \\ --
UI["30"] = Instance.new("UICorner", UI["2f"])
UI["30"]["CornerRadius"] = UDim.new(0.26, 0)

-- // StarterGui.NebulaUI.Frame.Frame.CloseButton.ImageLabel \\ --
UI["31"] = Instance.new("ImageLabel", UI["2f"])
UI["31"]["BorderSizePixel"] = 0
UI["31"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["31"]["ScaleType"] = Enum.ScaleType.Fit
UI["31"]["Image"] = [[rbxassetid://137162256960781]]
UI["31"]["Size"] = UDim2.new(0.07077, 0, 0.30178, 0)
UI["31"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["31"]["BackgroundTransparency"] = 1
UI["31"]["Position"] = UDim2.new(0.06848, 0, 0.34208, 0)

-- // StarterGui.NebulaUI.Frame.Frame.CloseButton.TextLabel \\ --
UI["32"] = Instance.new("TextLabel", UI["2f"])
UI["32"]["BorderSizePixel"] = 0
UI["32"]["TextTransparency"] = 0.4
UI["32"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["32"]["TextSize"] = 14
UI["32"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["32"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["32"]["BackgroundTransparency"] = 1
UI["32"]["Size"] = UDim2.new(0.27508, 0, 0.29747, 0)
UI["32"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["32"]["Text"] = [[Close]]
UI["32"]["Position"] = UDim2.new(0.18833, 0, 0.34208, 0)

-- // StarterGui.NebulaUI.Frame.Frame.CloseButton.TextLabel \\ --
UI["33"] = Instance.new("TextLabel", UI["2f"])
UI["33"]["TextWrapped"] = true
UI["33"]["BorderSizePixel"] = 0
UI["33"]["TextTransparency"] = 0.6
UI["33"]["TextScaled"] = true
UI["33"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["33"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["33"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["33"]["BackgroundTransparency"] = 0.93
UI["33"]["Size"] = UDim2.new(0.14154, 0, 0.41684, 0)
UI["33"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["33"]["Text"] = [[ESC]]
UI["33"]["Position"] = UDim2.new(0.80125, 0, 0.27731, 0)

-- // StarterGui.NebulaUI.Frame.Frame.CloseButton.TextLabel.UICorner \\ --
UI["34"] = Instance.new("UICorner", UI["33"])


-- // StarterGui.NebulaUI.Frame.Frame.LocalScript \\ --
UI["35"] = Instance.new("LocalScript", UI["11"])


-- // StarterGui.NebulaUI.Frame.Frame.LocalScript \\ --
UI["36"] = Instance.new("LocalScript", UI["11"])


-- // StarterGui.NebulaUI.Frame.UICorner \\ --
UI["37"] = Instance.new("UICorner", UI["8"])
UI["37"]["CornerRadius"] = UDim.new(0.1, 0)

-- // StarterGui.NebulaUI.Frame.UICorner.UIGridLayout \\ --
UI["38"] = Instance.new("UIGridLayout", UI["37"])
UI["38"]["CellSize"] = UDim2.new(1.001, 0, 0.122, 0)
UI["38"]["SortOrder"] = Enum.SortOrder.LayoutOrder
UI["38"]["CellPadding"] = UDim2.new(0, 11, 0, 11)

-- // StarterGui.NebulaUI.EditorFrame \\ --
UI["39"] = Instance.new("Frame", UI["1"])
UI["39"]["BorderSizePixel"] = 0
UI["39"]["BackgroundColor3"] = Color3.fromRGB(23, 24, 29)
UI["39"]["Size"] = UDim2.new(0.6356, 0, 0.87686, 0)
UI["39"]["Position"] = UDim2.new(0.32851, 0, 0.06149, 0)
UI["39"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["39"]["Name"] = [[EditorFrame]]
UI["39"]["BackgroundTransparency"] = 0.06

-- // StarterGui.NebulaUI.EditorFrame.UICorner \\ --
UI["3a"] = Instance.new("UICorner", UI["39"])
UI["3a"]["CornerRadius"] = UDim.new(0.05, 0)

-- // StarterGui.NebulaUI.EditorFrame.EditorFunctions \\ --
UI["3b"] = Instance.new("LocalScript", UI["39"])
UI["3b"]["Name"] = [[EditorFunctions]]

-- // StarterGui.NebulaUI.EditorFrame.ExecuteButton \\ --
UI["3c"] = Instance.new("TextButton", UI["39"])
UI["3c"]["BorderSizePixel"] = 0
UI["3c"]["TextSize"] = 14
UI["3c"]["TextColor3"] = Color3.fromRGB(0, 0, 0)
UI["3c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["3c"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["3c"]["Size"] = UDim2.new(0.08241, 0, 0.10498, 0)
UI["3c"]["BackgroundTransparency"] = 1
UI["3c"]["Name"] = [[ExecuteButton]]
UI["3c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["3c"]["Text"] = [[]]
UI["3c"]["Position"] = UDim2.new(0.89252, 0, 0.86155, 0)

-- // StarterGui.NebulaUI.EditorFrame.ExecuteButton.UICorner \\ --
UI["3d"] = Instance.new("UICorner", UI["3c"])
UI["3d"]["CornerRadius"] = UDim.new(0.3, 0)

-- // StarterGui.NebulaUI.EditorFrame.ExecuteButton.ImageLabel \\ --
UI["3e"] = Instance.new("ImageLabel", UI["3c"])
UI["3e"]["BorderSizePixel"] = 0
UI["3e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["3e"]["ScaleType"] = Enum.ScaleType.Fit
UI["3e"]["Image"] = [[rbxassetid://137723469773399]]
UI["3e"]["Size"] = UDim2.new(0.61927, 0, 0.61927, 0)
UI["3e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["3e"]["BackgroundTransparency"] = 1
UI["3e"]["Position"] = UDim2.new(0.19036, 0, 0.19036, 0)

-- // StarterGui.NebulaUI.EditorFrame.ExecuteButton.UIStroke \\ --
UI["3f"] = Instance.new("UIStroke", UI["3c"])
UI["3f"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border
UI["3f"]["Thickness"] = 1.5
UI["3f"]["Color"] = Color3.fromRGB(57, 71, 99)

-- // StarterGui.NebulaUI.EditorFrame.PasteButton \\ --
UI["40"] = Instance.new("TextButton", UI["39"])
UI["40"]["BorderSizePixel"] = 0
UI["40"]["TextSize"] = 14
UI["40"]["TextColor3"] = Color3.fromRGB(0, 0, 0)
UI["40"]["BackgroundColor3"] = Color3.fromRGB(14, 14, 14)
UI["40"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["40"]["Size"] = UDim2.new(0.08241, 0, 0.10498, 0)
UI["40"]["BackgroundTransparency"] = 1
UI["40"]["Name"] = [[PasteButton]]
UI["40"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["40"]["Text"] = [[]]
UI["40"]["Position"] = UDim2.new(0.77815, 0, 0.86155, 0)

-- // StarterGui.NebulaUI.EditorFrame.PasteButton.UICorner \\ --
UI["41"] = Instance.new("UICorner", UI["40"])
UI["41"]["CornerRadius"] = UDim.new(0.3, 0)

-- // StarterGui.NebulaUI.EditorFrame.PasteButton.ImageLabel \\ --
UI["42"] = Instance.new("ImageLabel", UI["40"])
UI["42"]["BorderSizePixel"] = 0
UI["42"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["42"]["ScaleType"] = Enum.ScaleType.Fit
UI["42"]["Image"] = [[rbxassetid://131805971277147]]
UI["42"]["Size"] = UDim2.new(0.61927, 0, 0.61927, 0)
UI["42"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["42"]["BackgroundTransparency"] = 1
UI["42"]["Rotation"] = 45
UI["42"]["Position"] = UDim2.new(0.19036, 0, 0.19036, 0)

-- // StarterGui.NebulaUI.EditorFrame.PasteButton.UIStroke \\ --
UI["43"] = Instance.new("UIStroke", UI["40"])
UI["43"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border
UI["43"]["Thickness"] = 1.5
UI["43"]["Color"] = Color3.fromRGB(51, 52, 54)

-- // StarterGui.NebulaUI.EditorFrame.ClearButton \\ --
UI["44"] = Instance.new("TextButton", UI["39"])
UI["44"]["BorderSizePixel"] = 0
UI["44"]["TextSize"] = 14
UI["44"]["TextColor3"] = Color3.fromRGB(0, 0, 0)
UI["44"]["BackgroundColor3"] = Color3.fromRGB(14, 14, 14)
UI["44"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["44"]["Size"] = UDim2.new(0.08241, 0, 0.10498, 0)
UI["44"]["BackgroundTransparency"] = 1
UI["44"]["Name"] = [[ClearButton]]
UI["44"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["44"]["Text"] = [[]]
UI["44"]["Position"] = UDim2.new(0.66583, 0, 0.86155, 0)

-- // StarterGui.NebulaUI.EditorFrame.ClearButton.UICorner \\ --
UI["45"] = Instance.new("UICorner", UI["44"])
UI["45"]["CornerRadius"] = UDim.new(0.3, 0)

-- // StarterGui.NebulaUI.EditorFrame.ClearButton.ImageLabel \\ --
UI["46"] = Instance.new("ImageLabel", UI["44"])
UI["46"]["BorderSizePixel"] = 0
UI["46"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["46"]["ScaleType"] = Enum.ScaleType.Fit
UI["46"]["Image"] = [[rbxassetid://91034845663835]]
UI["46"]["Size"] = UDim2.new(0.61927, 0, 0.61927, 0)
UI["46"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["46"]["BackgroundTransparency"] = 1
UI["46"]["Position"] = UDim2.new(0.19036, 0, 0.19036, 0)

-- // StarterGui.NebulaUI.EditorFrame.ClearButton.UIStroke \\ --
UI["47"] = Instance.new("UIStroke", UI["44"])
UI["47"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border
UI["47"]["Thickness"] = 1.5
UI["47"]["Color"] = Color3.fromRGB(51, 52, 54)

-- // StarterGui.NebulaUI.EditorFrame.Frame \\ --
UI["48"] = Instance.new("Frame", UI["39"])
UI["48"]["BorderSizePixel"] = 0
UI["48"]["BackgroundColor3"] = Color3.fromRGB(14, 14, 14)
UI["48"]["Size"] = UDim2.new(0.95105, 0, 0.7956, 0)
UI["48"]["Position"] = UDim2.new(0.02428, 0, 0.03021, 0)
UI["48"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["48"]["BackgroundTransparency"] = 1

-- // StarterGui.NebulaUI.EditorFrame.Frame.UICorner \\ --
UI["49"] = Instance.new("UICorner", UI["48"])
UI["49"]["CornerRadius"] = UDim.new(0.04, 0)

-- // StarterGui.NebulaUI.EditorFrame.Frame.ScrollingFrame \\ --
UI["4a"] = Instance.new("ScrollingFrame", UI["48"])
UI["4a"]["Active"] = true
UI["4a"]["ScrollingDirection"] = Enum.ScrollingDirection.Y
UI["4a"]["BorderSizePixel"] = 0
UI["4a"]["BackgroundColor3"] = Color3.fromRGB(25, 26, 26)
UI["4a"]["Size"] = UDim2.new(0.94039, 0, 0.90575, 0)
UI["4a"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0)
UI["4a"]["Position"] = UDim2.new(0.02961, 0, 0.04335, 0)
UI["4a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["4a"]["ScrollBarThickness"] = 0
UI["4a"]["BackgroundTransparency"] = 1

-- // StarterGui.NebulaUI.EditorFrame.Frame.ScrollingFrame.Line \\ --
UI["4b"] = Instance.new("Frame", UI["4a"])
UI["4b"]["BorderSizePixel"] = 0
UI["4b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["4b"]["Size"] = UDim2.new(0.01764, 0, 0.68182, 0)
UI["4b"]["Position"] = UDim2.new(0, 0, -0, 0)
UI["4b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["4b"]["Name"] = [[Line]]
UI["4b"]["BackgroundTransparency"] = 1

-- // StarterGui.NebulaUI.EditorFrame.Frame.ScrollingFrame.Line.Line Number \\ --
UI["4c"] = Instance.new("TextLabel", UI["4b"])
UI["4c"]["TextWrapped"] = true
UI["4c"]["BorderSizePixel"] = 0
UI["4c"]["TextTransparency"] = 0.5
UI["4c"]["TextYAlignment"] = Enum.TextYAlignment.Top
UI["4c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["4c"]["TextSize"] = 14
UI["4c"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["4c"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["4c"]["BackgroundTransparency"] = 1
UI["4c"]["RichText"] = true
UI["4c"]["Size"] = UDim2.new(1.04496, 0, 0.58454, 0)
UI["4c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["4c"]["Text"] = [[1]]
UI["4c"]["Name"] = [[Line Number]]
UI["4c"]["Position"] = UDim2.new(-0.04495, 0, 0.0011, 0)

-- // StarterGui.NebulaUI.EditorFrame.Frame.ScrollingFrame.Line.Line Number.LocalScript \\ --
UI["4d"] = Instance.new("LocalScript", UI["4c"])


-- // StarterGui.NebulaUI.EditorFrame.Frame.ScrollingFrame.SyntaxEditor \\ --
UI["4e"] = Instance.new("TextBox", UI["4a"])
UI["4e"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["4e"]["BorderSizePixel"] = 0
UI["4e"]["TextXAlignment"] = Enum.TextXAlignment.Left
UI["4e"]["TextWrapped"] = true
UI["4e"]["TextSize"] = 14
UI["4e"]["Name"] = [[SyntaxEditor]]
UI["4e"]["TextYAlignment"] = Enum.TextYAlignment.Top
UI["4e"]["BackgroundColor3"] = Color3.fromRGB(8, 8, 8)
UI["4e"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["4e"]["RichText"] = true
UI["4e"]["MultiLine"] = true
UI["4e"]["ClearTextOnFocus"] = false
UI["4e"]["Size"] = UDim2.new(0.973, 0, 0.39953, 0)
UI["4e"]["Position"] = UDim2.new(0.02746, 0, 0, 0)
UI["4e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["4e"]["Text"] = [[print('Hello World')]]
UI["4e"]["BackgroundTransparency"] = 1

-- // StarterGui.NebulaUI.EditorFrame.Frame.ScrollingFrame.SyntaxEditor.SyntaxScript \\ --
UI["4f"] = Instance.new("LocalScript", UI["4e"])
UI["4f"]["Name"] = [[SyntaxScript]]

-- // StarterGui.NebulaUI.EditorFrame.Frame.ScrollingFrame.SyntaxEditor.UICorner \\ --
UI["50"] = Instance.new("UICorner", UI["4e"])
UI["50"]["CornerRadius"] = UDim.new(0, 24)

-- // StarterGui.NebulaUI.EditorFrame.Frame.ScrollingFrame.UICorner \\ --
UI["51"] = Instance.new("UICorner", UI["4a"])
UI["51"]["CornerRadius"] = UDim.new(0, 15)

-- // StarterGui.NebulaUI.EditorFrame.Frame.UIStroke \\ --
UI["52"] = Instance.new("UIStroke", UI["48"])
UI["52"]["Color"] = Color3.fromRGB(57, 71, 99)

-- // StarterGui.NebulaUI.EditorFrame.Frame.glow \\ --
UI["53"] = Instance.new("ImageLabel", UI["48"])
UI["53"]["Interactable"] = false
UI["53"]["BorderSizePixel"] = 0
UI["53"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["53"]["ImageTransparency"] = 0.6
UI["53"]["ImageColor3"] = Color3.fromRGB(45, 108, 164)
UI["53"]["Image"] = [[rbxassetid://106985554407226]]
UI["53"]["Size"] = UDim2.new(1, 0, 1, 0)
UI["53"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["53"]["BackgroundTransparency"] = 1
UI["53"]["Name"] = [[glow]]

-- // StarterGui.NebulaUI.ConfigFrame \\ --
UI["54"] = Instance.new("Frame", UI["1"])
UI["54"]["Visible"] = false
UI["54"]["BorderSizePixel"] = 0
UI["54"]["BackgroundColor3"] = Color3.fromRGB(23, 24, 29)
UI["54"]["Size"] = UDim2.new(0.636, 0, 0.877, 0)
UI["54"]["Position"] = UDim2.new(0.32343, 0, 0.06165, 0)
UI["54"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["54"]["Name"] = [[ConfigFrame]]
UI["54"]["BackgroundTransparency"] = 0.06

-- // StarterGui.NebulaUI.ConfigFrame.UICorner \\ --
UI["55"] = Instance.new("UICorner", UI["54"])
UI["55"]["CornerRadius"] = UDim.new(0.05, 0)

-- // StarterGui.NebulaUI.ConfigFrame.Frame \\ --
UI["56"] = Instance.new("Frame", UI["54"])
UI["56"]["BorderSizePixel"] = 0
UI["56"]["BackgroundColor3"] = Color3.fromRGB(14, 14, 14)
UI["56"]["Size"] = UDim2.new(0.95105, 0, 0.93471, 0)
UI["56"]["Position"] = UDim2.new(0.02428, 0, 0.03021, 0)
UI["56"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["56"]["BackgroundTransparency"] = 1

-- // StarterGui.NebulaUI.ConfigFrame.Frame.UICorner \\ --
UI["57"] = Instance.new("UICorner", UI["56"])
UI["57"]["CornerRadius"] = UDim.new(0.03, 0)

-- // StarterGui.NebulaUI.ConfigFrame.Frame.UIStroke \\ --
UI["58"] = Instance.new("UIStroke", UI["56"])
UI["58"]["Color"] = Color3.fromRGB(57, 71, 99)

-- // StarterGui.NebulaUI.ConfigFrame.Frame.glow \\ --
UI["59"] = Instance.new("ImageLabel", UI["56"])
UI["59"]["Interactable"] = false
UI["59"]["BorderSizePixel"] = 0
UI["59"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["59"]["ImageTransparency"] = 0.6
UI["59"]["ImageColor3"] = Color3.fromRGB(45, 108, 164)
UI["59"]["Image"] = [[rbxassetid://106985554407226]]
UI["59"]["Size"] = UDim2.new(1, 0, 1, 0)
UI["59"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["59"]["BackgroundTransparency"] = 1
UI["59"]["Name"] = [[glow]]
UI["59"]["Position"] = UDim2.new(0, 0, 0.00175, 0)

-- // StarterGui.NebulaUI.ConfigFrame.Frame.AutoExeFrame \\ --
UI["5a"] = Instance.new("Frame", UI["56"])
UI["5a"]["BorderSizePixel"] = 0
UI["5a"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0)
UI["5a"]["Size"] = UDim2.new(0.91588, 0, 0.75681, 0)
UI["5a"]["Position"] = UDim2.new(1, 0, 0, 0)
UI["5a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["5a"]["Name"] = [[AutoExeFrame]]
UI["5a"]["BackgroundTransparency"] = 0.85

-- // StarterGui.NebulaUI.ConfigFrame.Frame.AutoExeFrame.UICorner \\ --
UI["5b"] = Instance.new("UICorner", UI["5a"])
UI["5b"]["CornerRadius"] = UDim.new(0, 14)

-- // StarterGui.NebulaUI.ConfigFrame.Frame.AutoExeFrame.SearchBar \\ --
UI["5c"] = Instance.new("TextBox", UI["5a"])
UI["5c"]["TextColor3"] = Color3.fromRGB(252, 253, 255)
UI["5c"]["PlaceholderColor3"] = Color3.fromRGB(66, 68, 71)
UI["5c"]["BorderSizePixel"] = 0
UI["5c"]["TextWrapped"] = true
UI["5c"]["TextSize"] = 14
UI["5c"]["Name"] = [[SearchBar]]
UI["5c"]["BackgroundColor3"] = Color3.fromRGB(17, 17, 17)
UI["5c"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["5c"]["ClearTextOnFocus"] = false
UI["5c"]["PlaceholderText"] = [[Search]]
UI["5c"]["Size"] = UDim2.new(0.91846, 0, 0.08116, 0)
UI["5c"]["Position"] = UDim2.new(0.01251, 0, 0.02403, 0)
UI["5c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["5c"]["Text"] = [[]]
UI["5c"]["BackgroundTransparency"] = 0.6

-- // StarterGui.NebulaUI.ConfigFrame.Frame.AutoExeFrame.SearchBar.UICorner \\ --
UI["5d"] = Instance.new("UICorner", UI["5c"])
UI["5d"]["CornerRadius"] = UDim.new(0, 14)

-- // StarterGui.NebulaUI.ConfigFrame.Frame.AutoExeFrame.SearchBar.FontScript \\ --
UI["5e"] = Instance.new("LocalScript", UI["5c"])
UI["5e"]["Name"] = [[FontScript]]

-- // StarterGui.NebulaUI.ConfigFrame.Frame.AutoExeFrame.CreateTab \\ --
UI["5f"] = Instance.new("ImageButton", UI["5a"])
UI["5f"]["BorderSizePixel"] = 0
UI["5f"]["ScaleType"] = Enum.ScaleType.Fit
UI["5f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["5f"]["Image"] = [[rbxassetid://120982473017061]]
UI["5f"]["Size"] = UDim2.new(0.05434, 0, 0.08356, 0)
UI["5f"]["BackgroundTransparency"] = 1
UI["5f"]["Name"] = [[CreateTab]]
UI["5f"]["BorderColor3"] = Color3.fromRGB(255, 255, 255)
UI["5f"]["Rotation"] = 270
UI["5f"]["Position"] = UDim2.new(0.93162, 0, 0.02034, 0)

-- // StarterGui.NebulaUI.ConfigFrame.Frame.AutoExeFrame.ScrollingFrame \\ --
UI["60"] = Instance.new("ScrollingFrame", UI["5a"])
UI["60"]["Active"] = true
UI["60"]["BorderSizePixel"] = 0
UI["60"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["60"]["ScrollBarImageTransparency"] = 0.8
UI["60"]["Size"] = UDim2.new(1.00622, 0, 0.86817, 0)
UI["60"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0)
UI["60"]["Position"] = UDim2.new(-0.00622, 0, 0.13183, 0)
UI["60"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["60"]["BackgroundTransparency"] = 1

-- // StarterGui.NebulaUI.ConfigFrame.Frame.AutoExeFrame.ScrollingFrame.ScriptFrame \\ --
UI["61"] = Instance.new("Frame", UI["60"])
UI["61"]["Visible"] = false
UI["61"]["BorderSizePixel"] = 0
UI["61"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["61"]["Size"] = UDim2.new(0.25028, 0, 0.12733, 0)
UI["61"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["61"]["Name"] = [[ScriptFrame]]
UI["61"]["BackgroundTransparency"] = 1

-- // StarterGui.NebulaUI.ConfigFrame.Frame.AutoExeFrame.ScrollingFrame.ScriptFrame.ImageButton \\ --
UI["62"] = Instance.new("ImageButton", UI["61"])
UI["62"]["BorderSizePixel"] = 0
UI["62"]["ScaleType"] = Enum.ScaleType.Crop
UI["62"]["ImageTransparency"] = 0.5
UI["62"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0)
UI["62"]["Image"] = [[rbxassetid://72797583317405]]
UI["62"]["Size"] = UDim2.new(0.84089, 0, 0.86062, 0)
UI["62"]["BackgroundTransparency"] = 1
UI["62"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["62"]["Position"] = UDim2.new(0.07786, 0, 0.06733, 0)

-- // StarterGui.NebulaUI.ConfigFrame.Frame.AutoExeFrame.ScrollingFrame.ScriptFrame.ImageButton.UICorner \\ --
UI["63"] = Instance.new("UICorner", UI["62"])
UI["63"]["CornerRadius"] = UDim.new(0, 22)

-- // StarterGui.NebulaUI.ConfigFrame.Frame.AutoExeFrame.ScrollingFrame.ScriptFrame.ImageButton.NameLabel \\ --
UI["64"] = Instance.new("TextLabel", UI["62"])
UI["64"]["TextWrapped"] = true
UI["64"]["BorderSizePixel"] = 0
UI["64"]["TextXAlignment"] = Enum.TextXAlignment.Left
UI["64"]["TextScaled"] = true
UI["64"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["64"]["TextSize"] = 14
UI["64"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal)
UI["64"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["64"]["BackgroundTransparency"] = 1
UI["64"]["Size"] = UDim2.new(0.36549, 0, 0.24423, 0)
UI["64"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["64"]["Name"] = [[NameLabel]]
UI["64"]["Position"] = UDim2.new(0.07528, 0, 0.06409, 0)

-- // StarterGui.NebulaUI.ConfigFrame.Frame.AutoExeFrame.ScrollingFrame.ScriptFrame.ImageButton.NameLabel.LocalScript \\ --
UI["65"] = Instance.new("LocalScript", UI["64"])


-- // StarterGui.NebulaUI.ConfigFrame.Frame.AutoExeFrame.ScrollingFrame.ScriptFrame.ImageButton.Delete \\ --
UI["66"] = Instance.new("ImageButton", UI["62"])
UI["66"]["BorderSizePixel"] = 0
UI["66"]["ScaleType"] = Enum.ScaleType.Fit
UI["66"]["ImageTransparency"] = 0.9
UI["66"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["66"]["Image"] = [[rbxassetid://124859024643181]]
UI["66"]["Size"] = UDim2.new(0.19529, 0, 0.37511, 0)
UI["66"]["BackgroundTransparency"] = 1
UI["66"]["Name"] = [[Delete]]
UI["66"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["66"]["Position"] = UDim2.new(0.06907, 0, 0.57879, 0)

-- // StarterGui.NebulaUI.ConfigFrame.Frame.AutoExeFrame.ScrollingFrame.UIGridLayout \\ --
UI["67"] = Instance.new("UIGridLayout", UI["60"])
UI["67"]["CellSize"] = UDim2.new(0.25, 0, 0.127, 0)
UI["67"]["SortOrder"] = Enum.SortOrder.LayoutOrder
UI["67"]["CellPadding"] = UDim2.new(0, 0, 0, 0)

-- // StarterGui.NebulaUI.ConfigFrame.Frame.AutoExeFrame.Script AutoExe \\ --
UI["68"] = Instance.new("LocalScript", UI["5a"])
UI["68"]["Name"] = [[Script AutoExe]]

-- // StarterGui.NebulaUI.ConfigFrame.Frame.AutoExeFrame.CreateFrame \\ --
UI["69"] = Instance.new("Frame", UI["5a"])
UI["69"]["Visible"] = false
UI["69"]["BorderSizePixel"] = 0
UI["69"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0)
UI["69"]["Size"] = UDim2.new(0.3921, 0, 0.59128, 0)
UI["69"]["Position"] = UDim2.new(0.28943, 0, 0.21811, 0)
UI["69"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["69"]["Name"] = [[CreateFrame]]
UI["69"]["BackgroundTransparency"] = 0.8

-- // StarterGui.NebulaUI.ConfigFrame.Frame.AutoExeFrame.CreateFrame.UICorner \\ --
UI["6a"] = Instance.new("UICorner", UI["69"])
UI["6a"]["CornerRadius"] = UDim.new(0, 24)

-- // StarterGui.NebulaUI.ConfigFrame.Frame.AutoExeFrame.CreateFrame.Exit \\ --
UI["6b"] = Instance.new("TextButton", UI["69"])
UI["6b"]["BorderSizePixel"] = 0
UI["6b"]["TextSize"] = 14
UI["6b"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["6b"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0)
UI["6b"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["6b"]["Size"] = UDim2.new(0.13474, 0, 0.11813, 0)
UI["6b"]["BackgroundTransparency"] = 1
UI["6b"]["Name"] = [[Exit]]
UI["6b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["6b"]["Text"] = [[x]]
UI["6b"]["Position"] = UDim2.new(0.83421, 0, 0.02115, 0)

-- // StarterGui.NebulaUI.ConfigFrame.Frame.AutoExeFrame.CreateFrame.Exit.UICorner \\ --
UI["6c"] = Instance.new("UICorner", UI["6b"])


-- // StarterGui.NebulaUI.ConfigFrame.Frame.AutoExeFrame.CreateFrame.Exit.LocalScript \\ --
UI["6d"] = Instance.new("LocalScript", UI["6b"])


-- // StarterGui.NebulaUI.ConfigFrame.Frame.AutoExeFrame.CreateFrame.Name Script \\ --
UI["6e"] = Instance.new("TextBox", UI["69"])
UI["6e"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["6e"]["BorderSizePixel"] = 0
UI["6e"]["TextWrapped"] = true
UI["6e"]["TextSize"] = 14
UI["6e"]["Name"] = [[Name Script]]
UI["6e"]["BackgroundColor3"] = Color3.fromRGB(17, 17, 17)
UI["6e"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["6e"]["PlaceholderText"] = [[Script Name]]
UI["6e"]["Size"] = UDim2.new(0.72779, 0, 0.14169, 0)
UI["6e"]["Position"] = UDim2.new(0.13747, 0, 0.27502, 0)
UI["6e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["6e"]["Text"] = [[]]

-- // StarterGui.NebulaUI.ConfigFrame.Frame.AutoExeFrame.CreateFrame.Name Script.UICorner \\ --
UI["6f"] = Instance.new("UICorner", UI["6e"])
UI["6f"]["CornerRadius"] = UDim.new(0, 12)

-- // StarterGui.NebulaUI.ConfigFrame.Frame.AutoExeFrame.CreateFrame.Name Script.LocalScript \\ --
UI["70"] = Instance.new("LocalScript", UI["6e"])


-- // StarterGui.NebulaUI.ConfigFrame.Frame.AutoExeFrame.CreateFrame.Script Code \\ --
UI["71"] = Instance.new("TextBox", UI["69"])
UI["71"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["71"]["BorderSizePixel"] = 0
UI["71"]["TextWrapped"] = true
UI["71"]["TextSize"] = 14
UI["71"]["Name"] = [[Script Code]]
UI["71"]["BackgroundColor3"] = Color3.fromRGB(17, 17, 17)
UI["71"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["71"]["PlaceholderText"] = [[Input Script]]
UI["71"]["Size"] = UDim2.new(0.72779, 0, 0.142, 0)
UI["71"]["Position"] = UDim2.new(0.13747, 0, 0.51215, 0)
UI["71"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["71"]["Text"] = [[]]

-- // StarterGui.NebulaUI.ConfigFrame.Frame.AutoExeFrame.CreateFrame.Script Code.UICorner \\ --
UI["72"] = Instance.new("UICorner", UI["71"])
UI["72"]["CornerRadius"] = UDim.new(0, 12)

-- // StarterGui.NebulaUI.ConfigFrame.Frame.AutoExeFrame.CreateFrame.Script Code.LocalScript \\ --
UI["73"] = Instance.new("LocalScript", UI["71"])


-- // StarterGui.NebulaUI.ConfigFrame.Frame.AutoExeFrame.CreateFrame.TextCreate \\ --
UI["74"] = Instance.new("TextLabel", UI["69"])
UI["74"]["BorderSizePixel"] = 0
UI["74"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["74"]["TextSize"] = 14
UI["74"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["74"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["74"]["BackgroundTransparency"] = 1
UI["74"]["Size"] = UDim2.new(0.30354, 0, 0.1845, 0)
UI["74"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["74"]["Text"] = [[ Script Creator]]
UI["74"]["Name"] = [[TextCreate]]
UI["74"]["Position"] = UDim2.new(0.34427, 0, 0.05159, 0)

-- // StarterGui.NebulaUI.ConfigFrame.Frame.AutoExeFrame.CreateFrame.TextCreate.LocalScript \\ --
UI["75"] = Instance.new("LocalScript", UI["74"])


-- // StarterGui.NebulaUI.ConfigFrame.Frame.AutoExeFrame.CreateFrame.Create \\ --
UI["76"] = Instance.new("TextButton", UI["69"])
UI["76"]["BorderSizePixel"] = 0
UI["76"]["TextSize"] = 14
UI["76"]["SelectionOrder"] = 1
UI["76"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["76"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0)
UI["76"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["76"]["Size"] = UDim2.new(0.31838, 0, 0.15332, 0)
UI["76"]["BackgroundTransparency"] = 0.2
UI["76"]["Name"] = [[Create]]
UI["76"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["76"]["Text"] = [[Create Script]]
UI["76"]["Position"] = UDim2.new(0.328, 0, 0.72574, 0)

-- // StarterGui.NebulaUI.ConfigFrame.Frame.AutoExeFrame.CreateFrame.Create.UICorner \\ --
UI["77"] = Instance.new("UICorner", UI["76"])
UI["77"]["CornerRadius"] = UDim.new(0, 12)

-- // StarterGui.NebulaUI.ConfigFrame.Frame.ConsoleFrame \\ --
UI["78"] = Instance.new("Frame", UI["56"])
UI["78"]["BorderSizePixel"] = 0
UI["78"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0)
UI["78"]["Size"] = UDim2.new(0.91588, 0, 0.75681, 0)
UI["78"]["Position"] = UDim2.new(1, 0, 0, 0)
UI["78"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["78"]["Name"] = [[ConsoleFrame]]
UI["78"]["BackgroundTransparency"] = 0.85

-- // StarterGui.NebulaUI.ConfigFrame.Frame.ConsoleFrame.UICorner \\ --
UI["79"] = Instance.new("UICorner", UI["78"])
UI["79"]["CornerRadius"] = UDim.new(0, 14)

-- // StarterGui.NebulaUI.ConfigFrame.Frame.ConsoleFrame.ScrollingFrame \\ --
UI["7a"] = Instance.new("ScrollingFrame", UI["78"])
UI["7a"]["Active"] = true
UI["7a"]["BorderSizePixel"] = 0
UI["7a"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0)
UI["7a"]["ScrollBarImageTransparency"] = 1
UI["7a"]["Size"] = UDim2.new(0.95758, 0, 0.80754, 0)
UI["7a"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0)
UI["7a"]["Position"] = UDim2.new(0.02086, 0, 0.03085, 0)
UI["7a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["7a"]["BackgroundTransparency"] = 1

-- // StarterGui.NebulaUI.ConfigFrame.Frame.ConsoleFrame.ScrollingFrame.UIListLayout \\ --
UI["7b"] = Instance.new("UIListLayout", UI["7a"])
UI["7b"]["SortOrder"] = Enum.SortOrder.LayoutOrder

-- // StarterGui.NebulaUI.ConfigFrame.Frame.ConsoleFrame.Toggle Print \\ --
UI["7c"] = Instance.new("Frame", UI["78"])
UI["7c"]["BorderSizePixel"] = 0
UI["7c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["7c"]["Size"] = UDim2.new(0.17201, 0, 0.08874, 0)
UI["7c"]["Position"] = UDim2.new(0.80499, 0, 0.87374, 0)
UI["7c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["7c"]["Name"] = [[Toggle Print]]
UI["7c"]["BackgroundTransparency"] = 0.9

-- // StarterGui.NebulaUI.ConfigFrame.Frame.ConsoleFrame.Toggle Print.TextLabel \\ --
UI["7d"] = Instance.new("TextLabel", UI["7c"])
UI["7d"]["TextWrapped"] = true
UI["7d"]["BorderSizePixel"] = 0
UI["7d"]["TextScaled"] = true
UI["7d"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0)
UI["7d"]["TextSize"] = 12
UI["7d"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["7d"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["7d"]["BackgroundTransparency"] = 1
UI["7d"]["Size"] = UDim2.new(0.35669, 0, 1, 0)
UI["7d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["7d"]["Text"] = [[PRINT]]
UI["7d"]["Position"] = UDim2.new(0.317, 0, 0.043, 0)

-- // StarterGui.NebulaUI.ConfigFrame.Frame.ConsoleFrame.Toggle Print.TextLabel.LocalScript \\ --
UI["7e"] = Instance.new("LocalScript", UI["7d"])


-- // StarterGui.NebulaUI.ConfigFrame.Frame.ConsoleFrame.Toggle Print.TextLabel.UITextSizeConstraint \\ --
UI["7f"] = Instance.new("UITextSizeConstraint", UI["7d"])
UI["7f"]["MaxTextSize"] = 12

-- // StarterGui.NebulaUI.ConfigFrame.Frame.ConsoleFrame.Toggle Print.UICorner \\ --
UI["80"] = Instance.new("UICorner", UI["7c"])
UI["80"]["CornerRadius"] = UDim.new(0, 14)

-- // StarterGui.NebulaUI.ConfigFrame.Frame.ConsoleFrame.Toggle Print.ToggleColor \\ --
UI["81"] = Instance.new("Frame", UI["7c"])
UI["81"]["BorderSizePixel"] = 0
UI["81"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 255)
UI["81"]["Size"] = UDim2.new(0.17, 0, 0.577, 0)
UI["81"]["Position"] = UDim2.new(0.768, 0, 0.221, 0)
UI["81"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["81"]["Name"] = [[ToggleColor]]

-- // StarterGui.NebulaUI.ConfigFrame.Frame.ConsoleFrame.Toggle Print.ToggleColor.UICorner \\ --
UI["82"] = Instance.new("UICorner", UI["81"])


-- // StarterGui.NebulaUI.ConfigFrame.Frame.ConsoleFrame.Toggle Print.ButtonToggle \\ --
UI["83"] = Instance.new("TextButton", UI["7c"])
UI["83"]["BorderSizePixel"] = 0
UI["83"]["TextSize"] = 14
UI["83"]["TextColor3"] = Color3.fromRGB(0, 0, 0)
UI["83"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["83"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["83"]["Size"] = UDim2.new(1, 0, 1, 0)
UI["83"]["BackgroundTransparency"] = 1
UI["83"]["Name"] = [[ButtonToggle]]
UI["83"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["83"]["Text"] = [[]]
UI["83"]["Position"] = UDim2.new(0, 0, 0, 0)

-- // StarterGui.NebulaUI.ConfigFrame.Frame.ConsoleFrame.Toggle Warn \\ --
UI["84"] = Instance.new("Frame", UI["78"])
UI["84"]["BorderSizePixel"] = 0
UI["84"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["84"]["Size"] = UDim2.new(0.17201, 0, 0.08874, 0)
UI["84"]["Position"] = UDim2.new(0.61929, 0, 0.87374, 0)
UI["84"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["84"]["Name"] = [[Toggle Warn]]
UI["84"]["BackgroundTransparency"] = 0.9

-- // StarterGui.NebulaUI.ConfigFrame.Frame.ConsoleFrame.Toggle Warn.TextLabel \\ --
UI["85"] = Instance.new("TextLabel", UI["84"])
UI["85"]["TextWrapped"] = true
UI["85"]["BorderSizePixel"] = 0
UI["85"]["TextScaled"] = true
UI["85"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0)
UI["85"]["TextSize"] = 12
UI["85"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["85"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["85"]["BackgroundTransparency"] = 1
UI["85"]["Size"] = UDim2.new(0.35669, 0, 1, 0)
UI["85"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["85"]["Text"] = [[WARN]]
UI["85"]["Position"] = UDim2.new(0.317, 0, 0.043, 0)

-- // StarterGui.NebulaUI.ConfigFrame.Frame.ConsoleFrame.Toggle Warn.TextLabel.LocalScript \\ --
UI["86"] = Instance.new("LocalScript", UI["85"])


-- // StarterGui.NebulaUI.ConfigFrame.Frame.ConsoleFrame.Toggle Warn.TextLabel.UITextSizeConstraint \\ --
UI["87"] = Instance.new("UITextSizeConstraint", UI["85"])
UI["87"]["MaxTextSize"] = 12

-- // StarterGui.NebulaUI.ConfigFrame.Frame.ConsoleFrame.Toggle Warn.UICorner \\ --
UI["88"] = Instance.new("UICorner", UI["84"])
UI["88"]["CornerRadius"] = UDim.new(0, 14)

-- // StarterGui.NebulaUI.ConfigFrame.Frame.ConsoleFrame.Toggle Warn.ToggleColor \\ --
UI["89"] = Instance.new("Frame", UI["84"])
UI["89"]["BorderSizePixel"] = 0
UI["89"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 255)
UI["89"]["Size"] = UDim2.new(0.17, 0, 0.577, 0)
UI["89"]["Position"] = UDim2.new(0.768, 0, 0.221, 0)
UI["89"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["89"]["Name"] = [[ToggleColor]]

-- // StarterGui.NebulaUI.ConfigFrame.Frame.ConsoleFrame.Toggle Warn.ToggleColor.UICorner \\ --
UI["8a"] = Instance.new("UICorner", UI["89"])


-- // StarterGui.NebulaUI.ConfigFrame.Frame.ConsoleFrame.Toggle Warn.ButtonToggle \\ --
UI["8b"] = Instance.new("TextButton", UI["84"])
UI["8b"]["BorderSizePixel"] = 0
UI["8b"]["TextSize"] = 14
UI["8b"]["TextColor3"] = Color3.fromRGB(0, 0, 0)
UI["8b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["8b"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["8b"]["Size"] = UDim2.new(1, 0, 1, 0)
UI["8b"]["BackgroundTransparency"] = 1
UI["8b"]["Name"] = [[ButtonToggle]]
UI["8b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["8b"]["Text"] = [[]]
UI["8b"]["Position"] = UDim2.new(0, 0, 0.00001, 0)

-- // StarterGui.NebulaUI.ConfigFrame.Frame.ConsoleFrame.Toggle Error \\ --
UI["8c"] = Instance.new("Frame", UI["78"])
UI["8c"]["BorderSizePixel"] = 0
UI["8c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["8c"]["Size"] = UDim2.new(0.17201, 0, 0.08874, 0)
UI["8c"]["Position"] = UDim2.new(0.43665, 0, 0.87374, 0)
UI["8c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["8c"]["Name"] = [[Toggle Error]]
UI["8c"]["BackgroundTransparency"] = 0.9

-- // StarterGui.NebulaUI.ConfigFrame.Frame.ConsoleFrame.Toggle Error.TextLabel \\ --
UI["8d"] = Instance.new("TextLabel", UI["8c"])
UI["8d"]["TextWrapped"] = true
UI["8d"]["BorderSizePixel"] = 0
UI["8d"]["TextScaled"] = true
UI["8d"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0)
UI["8d"]["TextSize"] = 12
UI["8d"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["8d"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["8d"]["BackgroundTransparency"] = 1
UI["8d"]["Size"] = UDim2.new(0.35669, 0, 1, 0)
UI["8d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["8d"]["Text"] = [[ERROR]]
UI["8d"]["Position"] = UDim2.new(0.317, 0, 0.043, 0)

-- // StarterGui.NebulaUI.ConfigFrame.Frame.ConsoleFrame.Toggle Error.TextLabel.LocalScript \\ --
UI["8e"] = Instance.new("LocalScript", UI["8d"])


-- // StarterGui.NebulaUI.ConfigFrame.Frame.ConsoleFrame.Toggle Error.TextLabel.UITextSizeConstraint \\ --
UI["8f"] = Instance.new("UITextSizeConstraint", UI["8d"])
UI["8f"]["MaxTextSize"] = 12

-- // StarterGui.NebulaUI.ConfigFrame.Frame.ConsoleFrame.Toggle Error.UICorner \\ --
UI["90"] = Instance.new("UICorner", UI["8c"])
UI["90"]["CornerRadius"] = UDim.new(0, 14)

-- // StarterGui.NebulaUI.ConfigFrame.Frame.ConsoleFrame.Toggle Error.ToggleColor \\ --
UI["91"] = Instance.new("Frame", UI["8c"])
UI["91"]["BorderSizePixel"] = 0
UI["91"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 255)
UI["91"]["Size"] = UDim2.new(0.17, 0, 0.577, 0)
UI["91"]["Position"] = UDim2.new(0.768, 0, 0.221, 0)
UI["91"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["91"]["Name"] = [[ToggleColor]]

-- // StarterGui.NebulaUI.ConfigFrame.Frame.ConsoleFrame.Toggle Error.ToggleColor.UICorner \\ --
UI["92"] = Instance.new("UICorner", UI["91"])


-- // StarterGui.NebulaUI.ConfigFrame.Frame.ConsoleFrame.Toggle Error.ButtonToggle \\ --
UI["93"] = Instance.new("TextButton", UI["8c"])
UI["93"]["BorderSizePixel"] = 0
UI["93"]["TextSize"] = 14
UI["93"]["TextColor3"] = Color3.fromRGB(0, 0, 0)
UI["93"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["93"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["93"]["Size"] = UDim2.new(1, 0, 1, 0)
UI["93"]["BackgroundTransparency"] = 1
UI["93"]["Name"] = [[ButtonToggle]]
UI["93"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["93"]["Text"] = [[]]

-- // StarterGui.NebulaUI.ConfigFrame.Frame.ConsoleFrame.EraseButton \\ --
UI["94"] = Instance.new("ImageButton", UI["78"])
UI["94"]["BorderSizePixel"] = 0
UI["94"]["ScaleType"] = Enum.ScaleType.Fit
UI["94"]["ImageTransparency"] = 0.8
UI["94"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["94"]["Image"] = [[rbxassetid://102620750132155]]
UI["94"]["Size"] = UDim2.new(0.07561, 0, 0.11917, 0)
UI["94"]["BackgroundTransparency"] = 1
UI["94"]["Name"] = [[EraseButton]]
UI["94"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["94"]["Position"] = UDim2.new(0.01895, 0, 0.85638, 0)

-- // StarterGui.NebulaUI.ConfigFrame.Frame.ConsoleFrame.Console Scripts \\ --
UI["95"] = Instance.new("LocalScript", UI["78"])
UI["95"]["Name"] = [[Console Scripts]]

-- // StarterGui.NebulaUI.ConfigFrame.Frame.ConsoleFrame.Toggle Info \\ --
UI["96"] = Instance.new("Frame", UI["78"])
UI["96"]["BorderSizePixel"] = 0
UI["96"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["96"]["Size"] = UDim2.new(0.17201, 0, 0.08874, 0)
UI["96"]["Position"] = UDim2.new(0.25248, 0, 0.87374, 0)
UI["96"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["96"]["Name"] = [[Toggle Info]]
UI["96"]["BackgroundTransparency"] = 0.9

-- // StarterGui.NebulaUI.ConfigFrame.Frame.ConsoleFrame.Toggle Info.TextLabel \\ --
UI["97"] = Instance.new("TextLabel", UI["96"])
UI["97"]["TextWrapped"] = true
UI["97"]["BorderSizePixel"] = 0
UI["97"]["TextScaled"] = true
UI["97"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0)
UI["97"]["TextSize"] = 12
UI["97"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["97"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["97"]["BackgroundTransparency"] = 1
UI["97"]["Size"] = UDim2.new(0.35669, 0, 0.95986, 0)
UI["97"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["97"]["Text"] = [[INFO]]
UI["97"]["Position"] = UDim2.new(0.31715, 0, 0.0435, 0)

-- // StarterGui.NebulaUI.ConfigFrame.Frame.ConsoleFrame.Toggle Info.TextLabel.LocalScript \\ --
UI["98"] = Instance.new("LocalScript", UI["97"])


-- // StarterGui.NebulaUI.ConfigFrame.Frame.ConsoleFrame.Toggle Info.TextLabel.UITextSizeConstraint \\ --
UI["99"] = Instance.new("UITextSizeConstraint", UI["97"])
UI["99"]["MaxTextSize"] = 12

-- // StarterGui.NebulaUI.ConfigFrame.Frame.ConsoleFrame.Toggle Info.UICorner \\ --
UI["9a"] = Instance.new("UICorner", UI["96"])
UI["9a"]["CornerRadius"] = UDim.new(0, 14)

-- // StarterGui.NebulaUI.ConfigFrame.Frame.ConsoleFrame.Toggle Info.ToggleColor \\ --
UI["9b"] = Instance.new("Frame", UI["96"])
UI["9b"]["BorderSizePixel"] = 0
UI["9b"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 255)
UI["9b"]["Size"] = UDim2.new(0.1699, 0, 0.57712, 0)
UI["9b"]["Position"] = UDim2.new(0.76757, 0, 0.22114, 0)
UI["9b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["9b"]["Name"] = [[ToggleColor]]

-- // StarterGui.NebulaUI.ConfigFrame.Frame.ConsoleFrame.Toggle Info.ToggleColor.UICorner \\ --
UI["9c"] = Instance.new("UICorner", UI["9b"])


-- // StarterGui.NebulaUI.ConfigFrame.Frame.ConsoleFrame.Toggle Info.ButtonToggle \\ --
UI["9d"] = Instance.new("TextButton", UI["96"])
UI["9d"]["BorderSizePixel"] = 0
UI["9d"]["TextSize"] = 14
UI["9d"]["TextColor3"] = Color3.fromRGB(0, 0, 0)
UI["9d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["9d"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["9d"]["Size"] = UDim2.new(1, 0, 1, 0)
UI["9d"]["BackgroundTransparency"] = 1
UI["9d"]["Name"] = [[ButtonToggle]]
UI["9d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["9d"]["Text"] = [[]]

-- // StarterGui.NebulaUI.ConfigFrame.Frame.Setting \\ --
UI["9e"] = Instance.new("Frame", UI["56"])
UI["9e"]["BorderSizePixel"] = 0
UI["9e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["9e"]["Size"] = UDim2.new(1, 0, 0.84302, 0)
UI["9e"]["Position"] = UDim2.new(-0, 0, 0.15549, 0)
UI["9e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["9e"]["Name"] = [[Setting]]
UI["9e"]["BackgroundTransparency"] = 0.999

-- // StarterGui.NebulaUI.ConfigFrame.Frame.Setting.UICorner \\ --
UI["9f"] = Instance.new("UICorner", UI["9e"])
UI["9f"]["CornerRadius"] = UDim.new(0, 20)

-- // StarterGui.NebulaUI.ConfigFrame.Frame.Tab \\ --
UI["a0"] = Instance.new("Frame", UI["56"])
UI["a0"]["BorderSizePixel"] = 0
UI["a0"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["a0"]["Size"] = UDim2.new(1, 0, 0.12215, 0)
UI["a0"]["Position"] = UDim2.new(0, 0, 0.00175, 0)
UI["a0"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["a0"]["Name"] = [[Tab]]
UI["a0"]["BackgroundTransparency"] = 1

-- // StarterGui.NebulaUI.ConfigFrame.Frame.Tab.UICorner \\ --
UI["a1"] = Instance.new("UICorner", UI["a0"])
UI["a1"]["CornerRadius"] = UDim.new(0, 20)

-- // StarterGui.NebulaUI.ConfigFrame.Frame.Tab.Setting \\ --
UI["a2"] = Instance.new("TextButton", UI["a0"])
UI["a2"]["TextWrapped"] = true
UI["a2"]["BorderSizePixel"] = 0
UI["a2"]["TextSize"] = 14
UI["a2"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["a2"]["TextScaled"] = true
UI["a2"]["BackgroundColor3"] = Color3.fromRGB(35, 64, 90)
UI["a2"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["a2"]["Size"] = UDim2.new(0.12944, 0, 0.53362, 0)
UI["a2"]["Name"] = [[Setting]]
UI["a2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["a2"]["Text"] = [[Player]]
UI["a2"]["Position"] = UDim2.new(0.01777, 0, 0.19348, 0)

-- // StarterGui.NebulaUI.ConfigFrame.Frame.Tab.Setting.UICorner \\ --
UI["a3"] = Instance.new("UICorner", UI["a2"])
UI["a3"]["CornerRadius"] = UDim.new(0.3, 0)

-- // StarterGui.NebulaUI.ConfigFrame.Frame.Tab.Setting.LocalScript \\ --
UI["a4"] = Instance.new("LocalScript", UI["a2"])


-- // StarterGui.NebulaUI.ConfigFrame.Frame.Tab.Setting.UITextSizeConstraint \\ --
UI["a5"] = Instance.new("UITextSizeConstraint", UI["a2"])
UI["a5"]["MaxTextSize"] = 14

-- // StarterGui.NebulaUI.ConfigFrame.Frame.Tab.AutoExe \\ --
UI["a6"] = Instance.new("TextButton", UI["a0"])
UI["a6"]["TextWrapped"] = true
UI["a6"]["BorderSizePixel"] = 0
UI["a6"]["TextSize"] = 14
UI["a6"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["a6"]["TextScaled"] = true
UI["a6"]["BackgroundColor3"] = Color3.fromRGB(35, 64, 90)
UI["a6"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["a6"]["Size"] = UDim2.new(0.1292, 0, 0.53362, 0)
UI["a6"]["Name"] = [[AutoExe]]
UI["a6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["a6"]["Text"] = [[Auto Execute]]
UI["a6"]["Position"] = UDim2.new(0.16135, 0, 0.19348, 0)

-- // StarterGui.NebulaUI.ConfigFrame.Frame.Tab.AutoExe.UICorner \\ --
UI["a7"] = Instance.new("UICorner", UI["a6"])
UI["a7"]["CornerRadius"] = UDim.new(0.3, 0)

-- // StarterGui.NebulaUI.ConfigFrame.Frame.Tab.AutoExe.LocalScript \\ --
UI["a8"] = Instance.new("LocalScript", UI["a6"])


-- // StarterGui.NebulaUI.ConfigFrame.Frame.Tab.AutoExe.UITextSizeConstraint \\ --
UI["a9"] = Instance.new("UITextSizeConstraint", UI["a6"])
UI["a9"]["MaxTextSize"] = 14

-- // StarterGui.NebulaUI.ConfigFrame.Frame.Tab.Console \\ --
UI["aa"] = Instance.new("TextButton", UI["a0"])
UI["aa"]["TextWrapped"] = true
UI["aa"]["BorderSizePixel"] = 0
UI["aa"]["TextSize"] = 14
UI["aa"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["aa"]["TextScaled"] = true
UI["aa"]["BackgroundColor3"] = Color3.fromRGB(35, 64, 90)
UI["aa"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["aa"]["Size"] = UDim2.new(0.12944, 0, 0.53479, 0)
UI["aa"]["Name"] = [[Console]]
UI["aa"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["aa"]["Text"] = [[Console]]
UI["aa"]["Position"] = UDim2.new(0.30605, 0, 0.19231, 0)

-- // StarterGui.NebulaUI.ConfigFrame.Frame.Tab.Console.UICorner \\ --
UI["ab"] = Instance.new("UICorner", UI["aa"])
UI["ab"]["CornerRadius"] = UDim.new(0.3, 0)

-- // StarterGui.NebulaUI.ConfigFrame.Frame.Tab.Console.LocalScript \\ --
UI["ac"] = Instance.new("LocalScript", UI["aa"])


-- // StarterGui.NebulaUI.ConfigFrame.Frame.Tab.Console.UITextSizeConstraint \\ --
UI["ad"] = Instance.new("UITextSizeConstraint", UI["aa"])
UI["ad"]["MaxTextSize"] = 14

-- // StarterGui.NebulaUI.FolderFrame \\ --
UI["ae"] = Instance.new("Frame", UI["1"])
UI["ae"]["BorderSizePixel"] = 0
UI["ae"]["BackgroundColor3"] = Color3.fromRGB(23, 24, 29)
UI["ae"]["Size"] = UDim2.new(0.636, 0, 0.877, 0)
UI["ae"]["Position"] = UDim2.new(1, 0, 0.059, 0)
UI["ae"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["ae"]["Name"] = [[FolderFrame]]
UI["ae"]["BackgroundTransparency"] = 0.06

-- // StarterGui.NebulaUI.FolderFrame.UICorner \\ --
UI["af"] = Instance.new("UICorner", UI["ae"])
UI["af"]["CornerRadius"] = UDim.new(0.05, 0)

-- // StarterGui.NebulaUI.FolderFrame.Frame \\ --
UI["b0"] = Instance.new("Frame", UI["ae"])
UI["b0"]["BorderSizePixel"] = 0
UI["b0"]["BackgroundColor3"] = Color3.fromRGB(14, 14, 14)
UI["b0"]["Size"] = UDim2.new(0.95105, 0, 0.93471, 0)
UI["b0"]["Position"] = UDim2.new(0.02428, 0, 0.03021, 0)
UI["b0"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["b0"]["BackgroundTransparency"] = 1

-- // StarterGui.NebulaUI.FolderFrame.Frame.UICorner \\ --
UI["b1"] = Instance.new("UICorner", UI["b0"])
UI["b1"]["CornerRadius"] = UDim.new(0.03, 0)

-- // StarterGui.NebulaUI.FolderFrame.Frame.UIStroke \\ --
UI["b2"] = Instance.new("UIStroke", UI["b0"])
UI["b2"]["Color"] = Color3.fromRGB(57, 71, 99)

-- // StarterGui.NebulaUI.FolderFrame.Frame.glow \\ --
UI["b3"] = Instance.new("ImageLabel", UI["b0"])
UI["b3"]["Interactable"] = false
UI["b3"]["BorderSizePixel"] = 0
UI["b3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["b3"]["ImageTransparency"] = 0.6
UI["b3"]["ImageColor3"] = Color3.fromRGB(45, 108, 164)
UI["b3"]["Image"] = [[rbxassetid://106985554407226]]
UI["b3"]["Size"] = UDim2.new(1, 0, 1, 0)
UI["b3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["b3"]["BackgroundTransparency"] = 1
UI["b3"]["Name"] = [[glow]]
UI["b3"]["Position"] = UDim2.new(0, 0, 0.00175, 0)

-- // StarterGui.NebulaUI.FolderFrame.Frame.SaveScript \\ --
UI["b4"] = Instance.new("LocalScript", UI["b0"])
UI["b4"]["Name"] = [[SaveScript]]

-- // StarterGui.NebulaUI.FolderFrame.Frame.CreateFrame \\ --
UI["b5"] = Instance.new("Frame", UI["b0"])
UI["b5"]["Visible"] = false
UI["b5"]["BorderSizePixel"] = 0
UI["b5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["b5"]["Size"] = UDim2.new(0.3921, 0, 0.59128, 0)
UI["b5"]["Position"] = UDim2.new(0.25667, 0, 0.22889, 0)
UI["b5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["b5"]["Name"] = [[CreateFrame]]
UI["b5"]["BackgroundTransparency"] = 0.999

-- // StarterGui.NebulaUI.FolderFrame.Frame.CreateFrame.Name Script \\ --
UI["b6"] = Instance.new("TextBox", UI["b5"])
UI["b6"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["b6"]["PlaceholderColor3"] = Color3.fromRGB(255, 255, 255)
UI["b6"]["BorderSizePixel"] = 0
UI["b6"]["TextWrapped"] = true
UI["b6"]["TextTransparency"] = 0.6
UI["b6"]["TextSize"] = 14
UI["b6"]["Name"] = [[Name Script]]
UI["b6"]["BackgroundColor3"] = Color3.fromRGB(17, 17, 17)
UI["b6"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["b6"]["PlaceholderText"] = [[Script Name]]
UI["b6"]["Size"] = UDim2.new(0.72779, 0, 0.14169, 0)
UI["b6"]["Position"] = UDim2.new(0.13413, 0, 0.27386, 0)
UI["b6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["b6"]["Text"] = [[]]
UI["b6"]["BackgroundTransparency"] = 1

-- // StarterGui.NebulaUI.FolderFrame.Frame.CreateFrame.Name Script.UICorner \\ --
UI["b7"] = Instance.new("UICorner", UI["b6"])
UI["b7"]["CornerRadius"] = UDim.new(0.3, 0)

-- // StarterGui.NebulaUI.FolderFrame.Frame.CreateFrame.Name Script.LocalScript \\ --
UI["b8"] = Instance.new("LocalScript", UI["b6"])


-- // StarterGui.NebulaUI.FolderFrame.Frame.CreateFrame.Name Script.UIStroke \\ --
UI["b9"] = Instance.new("UIStroke", UI["b6"])
UI["b9"]["Transparency"] = 0.8
UI["b9"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border
UI["b9"]["Color"] = Color3.fromRGB(255, 255, 255)

-- // StarterGui.NebulaUI.FolderFrame.Frame.CreateFrame.Script Code \\ --
UI["ba"] = Instance.new("TextBox", UI["b5"])
UI["ba"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["ba"]["PlaceholderColor3"] = Color3.fromRGB(255, 255, 255)
UI["ba"]["BorderSizePixel"] = 0
UI["ba"]["TextWrapped"] = true
UI["ba"]["TextTransparency"] = 0.6
UI["ba"]["TextSize"] = 14
UI["ba"]["Name"] = [[Script Code]]
UI["ba"]["BackgroundColor3"] = Color3.fromRGB(17, 17, 17)
UI["ba"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["ba"]["PlaceholderText"] = [[Input Script]]
UI["ba"]["Size"] = UDim2.new(0.72779, 0, 0.142, 0)
UI["ba"]["Position"] = UDim2.new(0.13413, 0, 0.51099, 0)
UI["ba"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["ba"]["Text"] = [[]]
UI["ba"]["BackgroundTransparency"] = 1

-- // StarterGui.NebulaUI.FolderFrame.Frame.CreateFrame.Script Code.UICorner \\ --
UI["bb"] = Instance.new("UICorner", UI["ba"])
UI["bb"]["CornerRadius"] = UDim.new(0.3, 0)

-- // StarterGui.NebulaUI.FolderFrame.Frame.CreateFrame.Script Code.LocalScript \\ --
UI["bc"] = Instance.new("LocalScript", UI["ba"])


-- // StarterGui.NebulaUI.FolderFrame.Frame.CreateFrame.Script Code.UIStroke \\ --
UI["bd"] = Instance.new("UIStroke", UI["ba"])
UI["bd"]["Transparency"] = 0.8
UI["bd"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border
UI["bd"]["Color"] = Color3.fromRGB(255, 255, 255)

-- // StarterGui.NebulaUI.FolderFrame.Frame.CreateFrame.TextCreate \\ --
UI["be"] = Instance.new("TextLabel", UI["b5"])
UI["be"]["BorderSizePixel"] = 0
UI["be"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["be"]["TextSize"] = 14
UI["be"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["be"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["be"]["BackgroundTransparency"] = 1
UI["be"]["Size"] = UDim2.new(0.30354, 0, 0.1359, 0)
UI["be"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["be"]["Text"] = [[ Script Creator]]
UI["be"]["Name"] = [[TextCreate]]
UI["be"]["Position"] = UDim2.new(0.34708, 0, 0.05931, 0)

-- // StarterGui.NebulaUI.FolderFrame.Frame.CreateFrame.TextCreate.LocalScript \\ --
UI["bf"] = Instance.new("LocalScript", UI["be"])


-- // StarterGui.NebulaUI.FolderFrame.Frame.CreateFrame.UICorner \\ --
UI["c0"] = Instance.new("UICorner", UI["b5"])
UI["c0"]["CornerRadius"] = UDim.new(0.06, 0)

-- // StarterGui.NebulaUI.FolderFrame.Frame.CreateFrame.UIStroke \\ --
UI["c1"] = Instance.new("UIStroke", UI["b5"])
UI["c1"]["Color"] = Color3.fromRGB(57, 71, 99)

-- // StarterGui.NebulaUI.FolderFrame.Frame.CreateFrame.Create \\ --
UI["c2"] = Instance.new("TextButton", UI["b5"])
UI["c2"]["BorderSizePixel"] = 0
UI["c2"]["TextTransparency"] = 0.6
UI["c2"]["TextSize"] = 14
UI["c2"]["SelectionOrder"] = 1
UI["c2"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["c2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["c2"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["c2"]["Size"] = UDim2.new(0.728, 0, 0.142, 0)
UI["c2"]["BackgroundTransparency"] = 1
UI["c2"]["Name"] = [[Create]]
UI["c2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["c2"]["Text"] = [[Create Script]]
UI["c2"]["Position"] = UDim2.new(0.13763, 0, 0.72795, 0)

-- // StarterGui.NebulaUI.FolderFrame.Frame.CreateFrame.Create.UICorner \\ --
UI["c3"] = Instance.new("UICorner", UI["c2"])
UI["c3"]["CornerRadius"] = UDim.new(0.3, 0)

-- // StarterGui.NebulaUI.FolderFrame.Frame.CreateFrame.Create.UIStroke \\ --
UI["c4"] = Instance.new("UIStroke", UI["c2"])
UI["c4"]["Transparency"] = 0.8
UI["c4"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border
UI["c4"]["Color"] = Color3.fromRGB(255, 255, 255)

-- // StarterGui.NebulaUI.FolderFrame.Frame.CreateFrame.Exit \\ --
UI["c5"] = Instance.new("TextButton", UI["b5"])
UI["c5"]["BorderSizePixel"] = 0
UI["c5"]["TextSize"] = 14
UI["c5"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["c5"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0)
UI["c5"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["c5"]["Size"] = UDim2.new(0.15917, 0, 0.1359, 0)
UI["c5"]["BackgroundTransparency"] = 1
UI["c5"]["Name"] = [[Exit]]
UI["c5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["c5"]["Text"] = [[x]]
UI["c5"]["Position"] = UDim2.new(0.77092, 0, 0.05931, 0)

-- // StarterGui.NebulaUI.FolderFrame.Frame.CreateFrame.Exit.UICorner \\ --
UI["c6"] = Instance.new("UICorner", UI["c5"])


-- // StarterGui.NebulaUI.FolderFrame.Frame.CreateFrame.Exit.LocalScript \\ --
UI["c7"] = Instance.new("LocalScript", UI["c5"])


-- // StarterGui.NebulaUI.FolderFrame.Frame.ScrollingFrame \\ --
UI["c8"] = Instance.new("ScrollingFrame", UI["b0"])
UI["c8"]["Active"] = true
UI["c8"]["BorderSizePixel"] = 0
UI["c8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["c8"]["ScrollBarImageTransparency"] = 0.8
UI["c8"]["Size"] = UDim2.new(1, 0, 0.86526, 0)
UI["c8"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0)
UI["c8"]["Position"] = UDim2.new(0, 0, 0.13474, 0)
UI["c8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["c8"]["BackgroundTransparency"] = 1

-- // StarterGui.NebulaUI.FolderFrame.Frame.ScrollingFrame.ScriptFrame \\ --
UI["c9"] = Instance.new("Frame", UI["c8"])
UI["c9"]["Visible"] = false
UI["c9"]["BorderSizePixel"] = 0
UI["c9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["c9"]["Size"] = UDim2.new(0.333, 0, 0.182, 0)
UI["c9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["c9"]["Name"] = [[ScriptFrame]]
UI["c9"]["BackgroundTransparency"] = 1

-- // StarterGui.NebulaUI.FolderFrame.Frame.ScrollingFrame.ScriptFrame.ImageButton \\ --
UI["ca"] = Instance.new("ImageButton", UI["c9"])
UI["ca"]["BorderSizePixel"] = 0
UI["ca"]["ScaleType"] = Enum.ScaleType.Crop
UI["ca"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["ca"]["ImageColor3"] = Color3.fromRGB(36, 62, 88)
UI["ca"]["Image"] = [[rbxassetid://139867011683365]]
UI["ca"]["Size"] = UDim2.new(0.88934, 0, 0.86062, 0)
UI["ca"]["BackgroundTransparency"] = 1
UI["ca"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["ca"]["Position"] = UDim2.new(0.05177, 0, 0.06733, 0)

-- // StarterGui.NebulaUI.FolderFrame.Frame.ScrollingFrame.ScriptFrame.ImageButton.UICorner \\ --
UI["cb"] = Instance.new("UICorner", UI["ca"])
UI["cb"]["CornerRadius"] = UDim.new(0, 22)

-- // StarterGui.NebulaUI.FolderFrame.Frame.ScrollingFrame.ScriptFrame.ImageButton.NameLabel \\ --
UI["cc"] = Instance.new("TextLabel", UI["ca"])
UI["cc"]["TextWrapped"] = true
UI["cc"]["BorderSizePixel"] = 0
UI["cc"]["TextXAlignment"] = Enum.TextXAlignment.Left
UI["cc"]["TextTransparency"] = 0.6
UI["cc"]["TextScaled"] = true
UI["cc"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["cc"]["TextSize"] = 14
UI["cc"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["cc"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["cc"]["BackgroundTransparency"] = 1
UI["cc"]["Size"] = UDim2.new(0.26651, 0, 0.17809, 0)
UI["cc"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["cc"]["Name"] = [[NameLabel]]
UI["cc"]["Position"] = UDim2.new(0.06484, 0, 0.08081, 0)

-- // StarterGui.NebulaUI.FolderFrame.Frame.ScrollingFrame.ScriptFrame.ImageButton.NameLabel.UIAspectRatioConstraint \\ --
UI["cd"] = Instance.new("UIAspectRatioConstraint", UI["cc"])
UI["cd"]["AspectRatio"] = 1.99558

-- // StarterGui.NebulaUI.FolderFrame.Frame.ScrollingFrame.ScriptFrame.ImageButton.Delete \\ --
UI["ce"] = Instance.new("ImageButton", UI["ca"])
UI["ce"]["BorderSizePixel"] = 0
UI["ce"]["ScaleType"] = Enum.ScaleType.Fit
UI["ce"]["ImageTransparency"] = 0.6
UI["ce"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["ce"]["Image"] = [[rbxassetid://90565992513886]]
UI["ce"]["Size"] = UDim2.new(0.12767, 0, 0.16051, 0)
UI["ce"]["BackgroundTransparency"] = 1
UI["ce"]["Name"] = [[Delete]]
UI["ce"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["ce"]["Position"] = UDim2.new(0.80672, 0, 0.08081, 0)

-- // StarterGui.NebulaUI.FolderFrame.Frame.ScrollingFrame.ScriptFrame.ImageButton.Delete.UIAspectRatioConstraint \\ --
UI["cf"] = Instance.new("UIAspectRatioConstraint", UI["ce"])
UI["cf"]["AspectRatio"] = 1.06061

-- // StarterGui.NebulaUI.FolderFrame.Frame.ScrollingFrame.ScriptFrame.ImageButton.UIAspectRatioConstraint \\ --
UI["d0"] = Instance.new("UIAspectRatioConstraint", UI["ca"])
UI["d0"]["AspectRatio"] = 1.3335

-- // StarterGui.NebulaUI.FolderFrame.Frame.ScrollingFrame.ScriptFrame.UIAspectRatioConstraint \\ --
UI["d1"] = Instance.new("UIAspectRatioConstraint", UI["c9"])
UI["d1"]["AspectRatio"] = 1.29042

-- // StarterGui.NebulaUI.FolderFrame.Frame.ScrollingFrame.UIGridLayout \\ --
UI["d2"] = Instance.new("UIGridLayout", UI["c8"])
UI["d2"]["CellSize"] = UDim2.new(0.333, 0, 0.182, 0)
UI["d2"]["SortOrder"] = Enum.SortOrder.LayoutOrder
UI["d2"]["CellPadding"] = UDim2.new(0, 0, 0, 0)

-- // StarterGui.NebulaUI.FolderFrame.Frame.SearchBar \\ --
UI["d3"] = Instance.new("TextBox", UI["b0"])
UI["d3"]["TextColor3"] = Color3.fromRGB(252, 253, 255)
UI["d3"]["PlaceholderColor3"] = Color3.fromRGB(66, 68, 71)
UI["d3"]["BorderSizePixel"] = 0
UI["d3"]["TextWrapped"] = true
UI["d3"]["TextSize"] = 14
UI["d3"]["Name"] = [[SearchBar]]
UI["d3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["d3"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["d3"]["ClearTextOnFocus"] = false
UI["d3"]["PlaceholderText"] = [[Search]]
UI["d3"]["Size"] = UDim2.new(0.74509, 0, 0.084, 0)
UI["d3"]["Position"] = UDim2.new(0.016, 0, 0.023, 0)
UI["d3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["d3"]["Text"] = [[]]
UI["d3"]["BackgroundTransparency"] = 1

-- // StarterGui.NebulaUI.FolderFrame.Frame.SearchBar.UICorner \\ --
UI["d4"] = Instance.new("UICorner", UI["d3"])
UI["d4"]["CornerRadius"] = UDim.new(0.2, 0)

-- // StarterGui.NebulaUI.FolderFrame.Frame.SearchBar.UIStroke \\ --
UI["d5"] = Instance.new("UIStroke", UI["d3"])
UI["d5"]["Transparency"] = 0.4
UI["d5"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border
UI["d5"]["Color"] = Color3.fromRGB(57, 71, 99)

-- // StarterGui.NebulaUI.FolderFrame.Frame.CreateTab \\ --
UI["d6"] = Instance.new("ImageButton", UI["b0"])
UI["d6"]["BorderSizePixel"] = 0
UI["d6"]["ImageTransparency"] = 0.6
UI["d6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["d6"]["ImageColor3"] = Color3.fromRGB(45, 108, 164)
UI["d6"]["Image"] = [[rbxassetid://83688012004614]]
UI["d6"]["Size"] = UDim2.new(0.20516, 0, 0.084, 0)
UI["d6"]["BackgroundTransparency"] = 1
UI["d6"]["Name"] = [[CreateTab]]
UI["d6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["d6"]["Position"] = UDim2.new(0.77815, 0, 0.02276, 0)

-- // StarterGui.NebulaUI.FolderFrame.Frame.CreateTab.UICorner \\ --
UI["d7"] = Instance.new("UICorner", UI["d6"])
UI["d7"]["CornerRadius"] = UDim.new(0.2, 0)

-- // StarterGui.NebulaUI.FolderFrame.Frame.CreateTab.UIStroke \\ --
UI["d8"] = Instance.new("UIStroke", UI["d6"])
UI["d8"]["Color"] = Color3.fromRGB(57, 72, 99)

-- // StarterGui.NebulaUI.FolderFrame.Frame.CreateTab.Frame \\ --
UI["d9"] = Instance.new("Frame", UI["d6"])
UI["d9"]["BorderSizePixel"] = 0
UI["d9"]["BackgroundColor3"] = Color3.fromRGB(57, 72, 99)
UI["d9"]["Size"] = UDim2.new(0.006, 0, 1, 0)
UI["d9"]["Position"] = UDim2.new(0.70396, 0, 0, 0)
UI["d9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)

-- // StarterGui.NebulaUI.FolderFrame.Frame.CreateTab.ImageLabel \\ --
UI["da"] = Instance.new("ImageLabel", UI["d6"])
UI["da"]["BorderSizePixel"] = 0
UI["da"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["da"]["ScaleType"] = Enum.ScaleType.Fit
UI["da"]["ImageTransparency"] = 0.65
UI["da"]["Image"] = [[rbxassetid://113548820873804]]
UI["da"]["Size"] = UDim2.new(0.14291, 0, 0.49661, 0)
UI["da"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["da"]["BackgroundTransparency"] = 1
UI["da"]["Position"] = UDim2.new(0.07431, 0, 0.23519, 0)

-- // StarterGui.NebulaUI.FolderFrame.Frame.CreateTab.TextLabel \\ --
UI["db"] = Instance.new("TextLabel", UI["d6"])
UI["db"]["TextWrapped"] = true
UI["db"]["BorderSizePixel"] = 0
UI["db"]["TextTransparency"] = 0.65
UI["db"]["TextScaled"] = true
UI["db"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["db"]["TextSize"] = 14
UI["db"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["db"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["db"]["BackgroundTransparency"] = 1
UI["db"]["Size"] = UDim2.new(0.14154, 0, 0.41919, 0)
UI["db"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["db"]["Text"] = [[NEW]]
UI["db"]["Position"] = UDim2.new(0.30246, 0, 0.27093, 0)

-- // StarterGui.NebulaUI.FolderFrame.Frame.CreateTab.ImageLabel \\ --
UI["dc"] = Instance.new("ImageLabel", UI["d6"])
UI["dc"]["BorderSizePixel"] = 0
UI["dc"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["dc"]["ScaleType"] = Enum.ScaleType.Fit
UI["dc"]["ImageTransparency"] = 0.65
UI["dc"]["Image"] = [[rbxassetid://138665650299046]]
UI["dc"]["Size"] = UDim2.new(0.14384, 0, 0.49983, 0)
UI["dc"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["dc"]["BackgroundTransparency"] = 1
UI["dc"]["Position"] = UDim2.new(0.78015, 0, 0.22925, 0)

-- // StarterGui.NebulaUI.LocalScript \\ --
UI["dd"] = Instance.new("LocalScript", UI["1"])


-- // StarterGui.NebulaUI.Notification \\ --
UI["de"] = Instance.new("Frame", UI["1"])
UI["de"]["Visible"] = false
UI["de"]["BorderSizePixel"] = 0
UI["de"]["BackgroundColor3"] = Color3.fromRGB(23, 24, 29)
UI["de"]["Size"] = UDim2.new(0.36362, 0, 0.42741, 0)
UI["de"]["Position"] = UDim2.new(0.31755, 0, 0.28607, 0)
UI["de"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["de"]["Name"] = [[Notification]]
UI["de"]["BackgroundTransparency"] = 0.06

-- // StarterGui.NebulaUI.Notification.UICorner \\ --
UI["df"] = Instance.new("UICorner", UI["de"])
UI["df"]["CornerRadius"] = UDim.new(0.11, 0)

-- // StarterGui.NebulaUI.Notification.Frame \\ --
UI["e0"] = Instance.new("Frame", UI["de"])
UI["e0"]["BorderSizePixel"] = 0
UI["e0"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["e0"]["Size"] = UDim2.new(0.91826, 0, 0.88172, 0)
UI["e0"]["Position"] = UDim2.new(0.04087, 0, 0.0577, 0)
UI["e0"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["e0"]["BackgroundTransparency"] = 1

-- // StarterGui.NebulaUI.Notification.Frame.UICorner \\ --
UI["e1"] = Instance.new("UICorner", UI["e0"])
UI["e1"]["CornerRadius"] = UDim.new(0.08, 0)

-- // StarterGui.NebulaUI.Notification.Frame.UIStroke \\ --
UI["e2"] = Instance.new("UIStroke", UI["e0"])
UI["e2"]["Color"] = Color3.fromRGB(57, 71, 99)

-- // StarterGui.NebulaUI.Notification.Frame.Frame \\ --
UI["e3"] = Instance.new("Frame", UI["e0"])
UI["e3"]["BorderSizePixel"] = 0
UI["e3"]["BackgroundColor3"] = Color3.fromRGB(57, 71, 99)
UI["e3"]["Size"] = UDim2.new(0.149, 0, 0.231, 0)
UI["e3"]["Position"] = UDim2.new(0.04, 0, 0.062, 0)
UI["e3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)

-- // StarterGui.NebulaUI.Notification.Frame.Frame.UICorner \\ --
UI["e4"] = Instance.new("UICorner", UI["e3"])
UI["e4"]["CornerRadius"] = UDim.new(0.3, 0)

-- // StarterGui.NebulaUI.Notification.Frame.Frame.ImageLabel \\ --
UI["e5"] = Instance.new("ImageLabel", UI["e3"])
UI["e5"]["BorderSizePixel"] = 0
UI["e5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["e5"]["ScaleType"] = Enum.ScaleType.Fit
UI["e5"]["Image"] = [[rbxassetid://109560465642622]]
UI["e5"]["Size"] = UDim2.new(0.50425, 0, 0.50425, 0)
UI["e5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["e5"]["BackgroundTransparency"] = 1
UI["e5"]["Position"] = UDim2.new(0.23729, 0, 0.2463, 0)

-- // StarterGui.NebulaUI.Notification.Frame.TextLabel \\ --
UI["e6"] = Instance.new("TextLabel", UI["e0"])
UI["e6"]["TextWrapped"] = true
UI["e6"]["BorderSizePixel"] = 0
UI["e6"]["TextScaled"] = true
UI["e6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["e6"]["TextSize"] = 14
UI["e6"]["FontFace"] = Font.new([[rbxasset://fonts/families/Ubuntu.json]], Enum.FontWeight.Heavy, Enum.FontStyle.Normal)
UI["e6"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["e6"]["BackgroundTransparency"] = 1
UI["e6"]["Size"] = UDim2.new(0.50999, 0, 0.13611, 0)
UI["e6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["e6"]["Text"] = [[Are You Sure About That]]
UI["e6"]["Position"] = UDim2.new(0.23563, 0, 0.1189, 0)

-- // StarterGui.NebulaUI.Notification.Frame.TextLabel \\ --
UI["e7"] = Instance.new("TextLabel", UI["e0"])
UI["e7"]["TextWrapped"] = true
UI["e7"]["BorderSizePixel"] = 0
UI["e7"]["TextScaled"] = true
UI["e7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["e7"]["TextSize"] = 14
UI["e7"]["FontFace"] = Font.new([[rbxasset://fonts/families/Ubuntu.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["e7"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["e7"]["BackgroundTransparency"] = 1
UI["e7"]["Size"] = UDim2.new(0.9233, 0, 0.31607, 0)
UI["e7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["e7"]["Text"] = [[Yapitdy Yap, Heads Up ! yap yap yap yap yap yap yap yap yap yap yap yap yap yap yap yap yap yap yap yap yap yap yap yap yap yap yap yap yap yap yap yap yap yap yap yap yap yap yap yap yap yap ?]]
UI["e7"]["Position"] = UDim2.new(0.03851, 0, 0.38065, 0)

-- // StarterGui.NebulaUI.Notification.Frame.TextButton \\ --
UI["e8"] = Instance.new("TextButton", UI["e0"])
UI["e8"]["BorderSizePixel"] = 0
UI["e8"]["TextSize"] = 14
UI["e8"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["e8"]["BackgroundColor3"] = Color3.fromRGB(57, 71, 99)
UI["e8"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal)
UI["e8"]["Size"] = UDim2.new(0.256, 0, 0.14682, 0)
UI["e8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["e8"]["Text"] = [[Continue]]
UI["e8"]["Position"] = UDim2.new(0.70369, 0, 0.78844, 0)

-- // StarterGui.NebulaUI.Notification.Frame.TextButton.UICorner \\ --
UI["e9"] = Instance.new("UICorner", UI["e8"])
UI["e9"]["CornerRadius"] = UDim.new(0.3, 0)

-- // StarterGui.NebulaUI.Notification.Frame.TextButton \\ --
UI["ea"] = Instance.new("TextButton", UI["e0"])
UI["ea"]["BorderSizePixel"] = 0
UI["ea"]["TextSize"] = 14
UI["ea"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["ea"]["BackgroundColor3"] = Color3.fromRGB(57, 71, 99)
UI["ea"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["ea"]["Size"] = UDim2.new(0.256, 0, 0.14682, 0)
UI["ea"]["BackgroundTransparency"] = 0.6
UI["ea"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["ea"]["Text"] = [[Cancel]]
UI["ea"]["Position"] = UDim2.new(0.41543, 0, 0.78844, 0)

-- // StarterGui.NebulaUI.Notification.Frame.TextButton.UICorner \\ --
UI["eb"] = Instance.new("UICorner", UI["ea"])
UI["eb"]["CornerRadius"] = UDim.new(0.3, 0)

-- // StarterGui.NebulaUI.Notification.Frame.TextButton.UIStroke \\ --
UI["ec"] = Instance.new("UIStroke", UI["ea"])
UI["ec"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border
UI["ec"]["Color"] = Color3.fromRGB(57, 71, 99)

-- // StarterGui.NebulaUI.SearchFrame \\ --
UI["ed"] = Instance.new("Frame", UI["1"])
UI["ed"]["BorderSizePixel"] = 0
UI["ed"]["BackgroundColor3"] = Color3.fromRGB(23, 24, 29)
UI["ed"]["Size"] = UDim2.new(0.636, 0, 0.877, 0)
UI["ed"]["Position"] = UDim2.new(1, 0, 0.059, 0)
UI["ed"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["ed"]["Name"] = [[SearchFrame]]
UI["ed"]["BackgroundTransparency"] = 0.06

-- // StarterGui.NebulaUI.SearchFrame.UICorner \\ --
UI["ee"] = Instance.new("UICorner", UI["ed"])
UI["ee"]["CornerRadius"] = UDim.new(0.05, 0)

-- // StarterGui.NebulaUI.SearchFrame.Frame \\ --
UI["ef"] = Instance.new("Frame", UI["ed"])
UI["ef"]["BorderSizePixel"] = 0
UI["ef"]["BackgroundColor3"] = Color3.fromRGB(14, 14, 14)
UI["ef"]["Size"] = UDim2.new(0.95105, 0, 0.93471, 0)
UI["ef"]["Position"] = UDim2.new(0.02428, 0, 0.03021, 0)
UI["ef"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["ef"]["BackgroundTransparency"] = 1

-- // StarterGui.NebulaUI.SearchFrame.Frame.UICorner \\ --
UI["f0"] = Instance.new("UICorner", UI["ef"])
UI["f0"]["CornerRadius"] = UDim.new(0, 15)

-- // StarterGui.NebulaUI.SearchFrame.Frame.UIStroke \\ --
UI["f1"] = Instance.new("UIStroke", UI["ef"])
UI["f1"]["Color"] = Color3.fromRGB(57, 71, 99)

-- // StarterGui.NebulaUI.SearchFrame.Frame.glow \\ --
UI["f2"] = Instance.new("ImageLabel", UI["ef"])
UI["f2"]["Interactable"] = false
UI["f2"]["BorderSizePixel"] = 0
UI["f2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["f2"]["ImageTransparency"] = 0.6
UI["f2"]["ImageColor3"] = Color3.fromRGB(45, 108, 164)
UI["f2"]["Image"] = [[rbxassetid://106985554407226]]
UI["f2"]["Size"] = UDim2.new(1, 0, 1, 0)
UI["f2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["f2"]["BackgroundTransparency"] = 1
UI["f2"]["Name"] = [[glow]]

-- // StarterGui.NebulaUI.SearchFrame.Frame.APIScript \\ --
UI["f3"] = Instance.new("LocalScript", UI["ef"])
UI["f3"]["Name"] = [[APIScript]]

-- // StarterGui.NebulaUI.SearchFrame.Frame.SearchBar \\ --
UI["f4"] = Instance.new("TextBox", UI["ef"])
UI["f4"]["TextColor3"] = Color3.fromRGB(252, 253, 255)
UI["f4"]["PlaceholderColor3"] = Color3.fromRGB(66, 68, 71)
UI["f4"]["BorderSizePixel"] = 0
UI["f4"]["TextWrapped"] = true
UI["f4"]["TextSize"] = 14
UI["f4"]["Name"] = [[SearchBar]]
UI["f4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["f4"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["f4"]["ClearTextOnFocus"] = false
UI["f4"]["PlaceholderText"] = [[Search]]
UI["f4"]["Size"] = UDim2.new(0.92569, 0, 0.084, 0)
UI["f4"]["Position"] = UDim2.new(0.03539, 0, 0.04556, 0)
UI["f4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["f4"]["Text"] = [[]]
UI["f4"]["BackgroundTransparency"] = 0.999

-- // StarterGui.NebulaUI.SearchFrame.Frame.SearchBar.UICorner \\ --
UI["f5"] = Instance.new("UICorner", UI["f4"])
UI["f5"]["CornerRadius"] = UDim.new(0, 18)

-- // StarterGui.NebulaUI.SearchFrame.Frame.SearchBar.UIStroke \\ --
UI["f6"] = Instance.new("UIStroke", UI["f4"])
UI["f6"]["Transparency"] = 0.4
UI["f6"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border
UI["f6"]["Color"] = Color3.fromRGB(57, 71, 99)

-- // StarterGui.NebulaUI.SearchFrame.Frame.ScrollingFrame \\ --
UI["f7"] = Instance.new("ScrollingFrame", UI["ef"])
UI["f7"]["Active"] = true
UI["f7"]["BorderSizePixel"] = 0
UI["f7"]["TopImage"] = [[rbxassetid://118416695297655]]
UI["f7"]["MidImage"] = [[rbxassetid://118416695297655]]
UI["f7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["f7"]["BottomImage"] = [[rbxassetid://118416695297655]]
UI["f7"]["Size"] = UDim2.new(1.00011, 0, 0.86034, 0)
UI["f7"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0)
UI["f7"]["Position"] = UDim2.new(0, 0, 0.14269, 0)
UI["f7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["f7"]["BackgroundTransparency"] = 0.999

-- // StarterGui.NebulaUI.SearchFrame.Frame.ScrollingFrame.Script \\ --
UI["f8"] = Instance.new("Frame", UI["f7"])
UI["f8"]["Visible"] = false
UI["f8"]["BorderSizePixel"] = 0
UI["f8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["f8"]["Size"] = UDim2.new(0.33315, 0, 0.1657, 0)
UI["f8"]["Position"] = UDim2.new(0, 0, 0, 0)
UI["f8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["f8"]["Name"] = [[Script]]
UI["f8"]["BackgroundTransparency"] = 0.999

-- // StarterGui.NebulaUI.SearchFrame.Frame.ScrollingFrame.Script.ImageLabel \\ --
UI["f9"] = Instance.new("ImageLabel", UI["f8"])
UI["f9"]["BorderSizePixel"] = 0
UI["f9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["f9"]["ScaleType"] = Enum.ScaleType.Crop
UI["f9"]["Image"] = [[http://www.roblox.com/asset/?id=91717322021928]]
UI["f9"]["Size"] = UDim2.new(0.78037, 0, 0.7702, 0)
UI["f9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["f9"]["Position"] = UDim2.new(0.10627, 0, 0.11178, 0)

-- // StarterGui.NebulaUI.SearchFrame.Frame.ScrollingFrame.Script.ImageLabel.UICorner \\ --
UI["fa"] = Instance.new("UICorner", UI["f9"])
UI["fa"]["CornerRadius"] = UDim.new(0.15, 0)

-- // StarterGui.NebulaUI.SearchFrame.Frame.ScrollingFrame.Script.ImageLabel.ScriptButton \\ --
UI["fb"] = Instance.new("TextButton", UI["f9"])
UI["fb"]["BorderSizePixel"] = 0
UI["fb"]["TextSize"] = 14
UI["fb"]["TextColor3"] = Color3.fromRGB(0, 0, 0)
UI["fb"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["fb"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["fb"]["Size"] = UDim2.new(1, 0, 1, 0)
UI["fb"]["BackgroundTransparency"] = 0.999
UI["fb"]["Name"] = [[ScriptButton]]
UI["fb"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["fb"]["Text"] = [[]]

-- // StarterGui.NebulaUI.SearchFrame.Frame.ScrollingFrame.Script.ImageLabel.ScriptButton.GameLabel \\ --
UI["fc"] = Instance.new("TextLabel", UI["fb"])
UI["fc"]["BorderSizePixel"] = 0
UI["fc"]["TextXAlignment"] = Enum.TextXAlignment.Left
UI["fc"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["fc"]["TextSize"] = 14
UI["fc"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal)
UI["fc"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["fc"]["BackgroundTransparency"] = 1
UI["fc"]["Size"] = UDim2.new(0.72321, 0, 0.12612, 0)
UI["fc"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["fc"]["Text"] = [[DEAD RAILS ALPHA]]
UI["fc"]["Name"] = [[GameLabel]]
UI["fc"]["Position"] = UDim2.new(0.08826, 0, 0.76374, 0)

-- // StarterGui.NebulaUI.SearchFrame.Frame.ScrollingFrame.Script.ImageLabel.ScriptButton.NameLabel \\ --
UI["fd"] = Instance.new("TextLabel", UI["fb"])
UI["fd"]["TextWrapped"] = true
UI["fd"]["BorderSizePixel"] = 0
UI["fd"]["TextXAlignment"] = Enum.TextXAlignment.Left
UI["fd"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["fd"]["TextSize"] = 14
UI["fd"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal)
UI["fd"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["fd"]["BackgroundTransparency"] = 1
UI["fd"]["Size"] = UDim2.new(0.72321, 0, 0.12612, 0)
UI["fd"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["fd"]["Text"] = [[SIGMA NAME VERY LONG]]
UI["fd"]["Name"] = [[NameLabel]]
UI["fd"]["Position"] = UDim2.new(0.08826, 0, 0.63479, 0)

-- // StarterGui.NebulaUI.SearchFrame.Frame.ScrollingFrame.Script.ImageLabel.ScriptButton.UnverifiedLabel \\ --
UI["fe"] = Instance.new("Frame", UI["fb"])
UI["fe"]["Visible"] = false
UI["fe"]["BorderSizePixel"] = 0
UI["fe"]["BackgroundColor3"] = Color3.fromRGB(237, 246, 71)
UI["fe"]["Size"] = UDim2.new(0.369, 0, 0.161, 0)
UI["fe"]["Position"] = UDim2.new(0.084, 0, 0.104, 0)
UI["fe"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["fe"]["Name"] = [[UnverifiedLabel]]
UI["fe"]["BackgroundTransparency"] = 0.6

-- // StarterGui.NebulaUI.SearchFrame.Frame.ScrollingFrame.Script.ImageLabel.ScriptButton.UnverifiedLabel.UICorner \\ --
UI["ff"] = Instance.new("UICorner", UI["fe"])
UI["ff"]["CornerRadius"] = UDim.new(0.4, 0)

-- // StarterGui.NebulaUI.SearchFrame.Frame.ScrollingFrame.Script.ImageLabel.ScriptButton.UnverifiedLabel.UIStroke \\ --
UI["100"] = Instance.new("UIStroke", UI["fe"])
UI["100"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border
UI["100"]["Color"] = Color3.fromRGB(237, 246, 71)

-- // StarterGui.NebulaUI.SearchFrame.Frame.ScrollingFrame.Script.ImageLabel.ScriptButton.UnverifiedLabel.ImageLabel \\ --
UI["101"] = Instance.new("ImageLabel", UI["fe"])
UI["101"]["BorderSizePixel"] = 0
UI["101"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["101"]["ScaleType"] = Enum.ScaleType.Fit
UI["101"]["ImageColor3"] = Color3.fromRGB(237, 246, 71)
UI["101"]["Image"] = [[rbxassetid://10709790387]]
UI["101"]["Size"] = UDim2.new(0.14854, 0, 0.47441, 0)
UI["101"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["101"]["BackgroundTransparency"] = 1
UI["101"]["Position"] = UDim2.new(0.0824, 0, 0.27891, 0)

-- // StarterGui.NebulaUI.SearchFrame.Frame.ScrollingFrame.Script.ImageLabel.ScriptButton.UnverifiedLabel.TextLabel \\ --
UI["102"] = Instance.new("TextLabel", UI["fe"])
UI["102"]["TextWrapped"] = true
UI["102"]["BorderSizePixel"] = 0
UI["102"]["TextScaled"] = true
UI["102"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["102"]["TextSize"] = 14
UI["102"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["102"]["TextColor3"] = Color3.fromRGB(237, 246, 71)
UI["102"]["BackgroundTransparency"] = 1
UI["102"]["Size"] = UDim2.new(0.52563, 0, 0.47441, 0)
UI["102"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["102"]["Text"] = [[Unverified]]
UI["102"]["Position"] = UDim2.new(0.28867, 0, 0.25297, 0)

-- // StarterGui.NebulaUI.SearchFrame.Frame.ScrollingFrame.Script.ImageLabel.ScriptButton.VerifiedLabel \\ --
UI["103"] = Instance.new("Frame", UI["fb"])
UI["103"]["BorderSizePixel"] = 0
UI["103"]["BackgroundColor3"] = Color3.fromRGB(0, 241, 246)
UI["103"]["Size"] = UDim2.new(0.369, 0, 0.161, 0)
UI["103"]["Position"] = UDim2.new(0.084, 0, 0.104, 0)
UI["103"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["103"]["Name"] = [[VerifiedLabel]]
UI["103"]["BackgroundTransparency"] = 0.6

-- // StarterGui.NebulaUI.SearchFrame.Frame.ScrollingFrame.Script.ImageLabel.ScriptButton.VerifiedLabel.UICorner \\ --
UI["104"] = Instance.new("UICorner", UI["103"])
UI["104"]["CornerRadius"] = UDim.new(0.4, 0)

-- // StarterGui.NebulaUI.SearchFrame.Frame.ScrollingFrame.Script.ImageLabel.ScriptButton.VerifiedLabel.UIStroke \\ --
UI["105"] = Instance.new("UIStroke", UI["103"])
UI["105"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border
UI["105"]["Color"] = Color3.fromRGB(0, 241, 246)

-- // StarterGui.NebulaUI.SearchFrame.Frame.ScrollingFrame.Script.ImageLabel.ScriptButton.VerifiedLabel.ImageLabel \\ --
UI["106"] = Instance.new("ImageLabel", UI["103"])
UI["106"]["BorderSizePixel"] = 0
UI["106"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["106"]["ScaleType"] = Enum.ScaleType.Fit
UI["106"]["ImageColor3"] = Color3.fromRGB(0, 241, 246)
UI["106"]["Image"] = [[rbxassetid://10709790387]]
UI["106"]["Size"] = UDim2.new(0.14854, 0, 0.47441, 0)
UI["106"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["106"]["BackgroundTransparency"] = 1
UI["106"]["Position"] = UDim2.new(0.0824, 0, 0.27891, 0)

-- // StarterGui.NebulaUI.SearchFrame.Frame.ScrollingFrame.Script.ImageLabel.ScriptButton.VerifiedLabel.TextLabel \\ --
UI["107"] = Instance.new("TextLabel", UI["103"])
UI["107"]["TextWrapped"] = true
UI["107"]["BorderSizePixel"] = 0
UI["107"]["TextScaled"] = true
UI["107"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["107"]["TextSize"] = 14
UI["107"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["107"]["TextColor3"] = Color3.fromRGB(0, 241, 246)
UI["107"]["BackgroundTransparency"] = 1
UI["107"]["Size"] = UDim2.new(0.3476, 0, 0.47441, 0)
UI["107"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["107"]["Text"] = [[Verified]]
UI["107"]["Position"] = UDim2.new(0.32649, 0, 0.27891, 0)

-- // StarterGui.NebulaUI.SearchFrame.Frame.ScrollingFrame.Script.ImageLabel.ScriptButton.ViewLabel \\ --
UI["108"] = Instance.new("Frame", UI["fb"])
UI["108"]["BorderSizePixel"] = 0
UI["108"]["BackgroundColor3"] = Color3.fromRGB(83, 224, 250)
UI["108"]["Size"] = UDim2.new(0.219, 0, 0.161, 0)
UI["108"]["Position"] = UDim2.new(0.52, 0, 0.104, 0)
UI["108"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["108"]["Name"] = [[ViewLabel]]
UI["108"]["BackgroundTransparency"] = 0.6

-- // StarterGui.NebulaUI.SearchFrame.Frame.ScrollingFrame.Script.ImageLabel.ScriptButton.ViewLabel.UIStroke \\ --
UI["109"] = Instance.new("UIStroke", UI["108"])
UI["109"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border
UI["109"]["Color"] = Color3.fromRGB(83, 224, 250)

-- // StarterGui.NebulaUI.SearchFrame.Frame.ScrollingFrame.Script.ImageLabel.ScriptButton.ViewLabel.UICorner \\ --
UI["10a"] = Instance.new("UICorner", UI["108"])
UI["10a"]["CornerRadius"] = UDim.new(0.4, 0)

-- // StarterGui.NebulaUI.SearchFrame.Frame.ScrollingFrame.Script.ImageLabel.ScriptButton.ViewLabel.ImageLabel \\ --
UI["10b"] = Instance.new("ImageLabel", UI["108"])
UI["10b"]["BorderSizePixel"] = 0
UI["10b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["10b"]["ScaleType"] = Enum.ScaleType.Fit
UI["10b"]["ImageColor3"] = Color3.fromRGB(83, 224, 250)
UI["10b"]["Image"] = [[rbxassetid://10723346959]]
UI["10b"]["Size"] = UDim2.new(0.2598, 0, 0.47441, 0)
UI["10b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["10b"]["BackgroundTransparency"] = 1
UI["10b"]["Position"] = UDim2.new(0.13452, 0, 0.27889, 0)

-- // StarterGui.NebulaUI.SearchFrame.Frame.ScrollingFrame.Script.ImageLabel.ScriptButton.ViewLabel.TextLabel \\ --
UI["10c"] = Instance.new("TextLabel", UI["108"])
UI["10c"]["TextWrapped"] = true
UI["10c"]["BorderSizePixel"] = 0
UI["10c"]["TextScaled"] = true
UI["10c"]["BackgroundColor3"] = Color3.fromRGB(83, 224, 250)
UI["10c"]["TextSize"] = 14
UI["10c"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["10c"]["TextColor3"] = Color3.fromRGB(83, 224, 250)
UI["10c"]["BackgroundTransparency"] = 1
UI["10c"]["Size"] = UDim2.new(0.47334, 0, 0.47394, 0)
UI["10c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["10c"]["Text"] = [[40K]]
UI["10c"]["Position"] = UDim2.new(0.38911, 0, 0.27954, 0)

-- // StarterGui.NebulaUI.SearchFrame.Frame.ScrollingFrame.UIGridLayout \\ --
UI["10d"] = Instance.new("UIGridLayout", UI["f7"])
UI["10d"]["CellSize"] = UDim2.new(0.333, 0, 0.166, 0)
UI["10d"]["SortOrder"] = Enum.SortOrder.LayoutOrder
UI["10d"]["CellPadding"] = UDim2.new(0, 0, 0, 0)

-- // StarterGui.NebulaUI.NebulaButton.UIDrag \\ --
local function SCRIPT_7()
local script = UI["7"]
	-- Made by Real_IceyDev (@lceyDex) --
	-- Simple UI dragger (PC Only/Any device that has a mouse) --
	
	local UIS = game:GetService('UserInputService')
	local frame = script.Parent
	local dragToggle = nil
	local dragSpeed = 0.25
	local dragStart = nil
	local startPos = nil
	
	local function updateInput(input)
		local delta = input.Position - dragStart
		local position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X,
			startPos.Y.Scale, startPos.Y.Offset + delta.Y)
		game:GetService('TweenService'):Create(frame, TweenInfo.new(dragSpeed), {Position = position}):Play()
	end
	
	frame.InputBegan:Connect(function(input)
		if (input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch) then 
			dragToggle = true
			dragStart = input.Position
			startPos = frame.Position
			input.Changed:Connect(function()
				if input.UserInputState == Enum.UserInputState.End then
					dragToggle = false
				end
			end)
		end
	end)
	
	UIS.InputChanged:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
			if dragToggle then
				updateInput(input)
			end
		end
	end)
end
task.spawn(SCRIPT_7)
-- // StarterGui.NebulaUI.Frame.Frame.LocalScript \\ --
local function SCRIPT_35()
local script = UI["35"]
	local TweenService = game:GetService("TweenService")
	
	local closeButton = script.Parent:FindFirstChild("CloseButton")
	local nebulaButton = script.Parent.Parent.Parent:FindFirstChild("NebulaButton")
	
	if closeButton and nebulaButton then
		local tweenInfo = TweenInfo.new(0.5, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
	
		local downPosition = UDim2.new(0, 273, 0, 12)
		local upPosition = UDim2.new(0, 273, 0, -73)
	
		local function moveButton(targetPosition)
			local tween = TweenService:Create(nebulaButton, tweenInfo, {Position = targetPosition})
			tween:Play()
		end
	
		closeButton.MouseButton1Click:Connect(function()
			moveButton(downPosition)
		end)
	
		nebulaButton.MouseButton1Click:Connect(function()
			moveButton(upPosition)
		end)
	end
end
task.spawn(SCRIPT_35)
-- // StarterGui.NebulaUI.Frame.Frame.LocalScript \\ --
local function SCRIPT_36()
local script = UI["36"]
	local tweenService = game:GetService("TweenService")
	local editorButton = script.Parent:FindFirstChild("EditorButton")
	local configButton = script.Parent:FindFirstChild("ConfigButton")
	local folderButton = script.Parent:FindFirstChild("FolderButton")
	local searchButton = script.Parent:FindFirstChild("SearchButton")
	
	local function tweenTransparency(button, imageTransparency, strokeTransparency)
		local uiStroke = button:FindFirstChildOfClass("UIStroke")
		local tweenInfo = TweenInfo.new(0.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
		local tween = tweenService:Create(button, tweenInfo, { ImageTransparency = imageTransparency })
		tween:Play()
		if uiStroke then
			local strokeTween = tweenService:Create(uiStroke, tweenInfo, { Transparency = strokeTransparency })
			strokeTween:Play()
		end
	end
	
	local function resetButtonUI(buttons)
		for _, button in pairs(buttons) do
			tweenTransparency(button, 1, 1)
		end
	end
	
	local function highlightButton(button)
		tweenTransparency(button, 0.6, 0)
	end
	
	editorButton.MouseButton1Click:Connect(function()
		resetButtonUI({configButton, folderButton, searchButton})
		highlightButton(editorButton)
	end)
	
	configButton.MouseButton1Click:Connect(function()
		resetButtonUI({editorButton, folderButton, searchButton})
		highlightButton(configButton)
	end)
	
	folderButton.MouseButton1Click:Connect(function()
		resetButtonUI({editorButton, configButton, searchButton})
		highlightButton(folderButton)
	end)
	
	searchButton.MouseButton1Click:Connect(function()
		resetButtonUI({editorButton, configButton, folderButton})
		highlightButton(searchButton)
	end)
end
task.spawn(SCRIPT_36)
-- // StarterGui.NebulaUI.EditorFrame.EditorFunctions \\ --
local function SCRIPT_3b()
local script = UI["3b"]
	local SyntaxEditor = script.Parent:WaitForChild("Frame"):WaitForChild("ScrollingFrame"):WaitForChild("SyntaxEditor")
	
	local function RemoveRichText(input)
		return input:gsub("<[^>]->", "")
	end
	
	local function RunExecute(v)
		if dtc and dtc.schedule then
			return dtc.schedule(v)
		else
			return loadstring(v)()
		end
	end
	
	script.Parent:WaitForChild("ExecuteButton").MouseButton1Click:Connect(function()
		RunExecute(RemoveRichText(SyntaxEditor.Text))
	end)
	
	script.Parent:WaitForChild("ClearButton").MouseButton1Click:Connect(function()
		SyntaxEditor.Text = ""
	end)
	
	script.Parent:WaitForChild("PasteButton").MouseButton1Click:Connect(function()
		SyntaxEditor.Text = RemoveRichText((getclipboard or function() end)())
	end)
	
	
end
task.spawn(SCRIPT_3b)
-- // StarterGui.NebulaUI.EditorFrame.Frame.ScrollingFrame.Line.Line Number.LocalScript \\ --
local function SCRIPT_4d()
local script = UI["4d"]
	script.Parent.Parent.Parent.SyntaxEditor:GetPropertyChangedSignal("Text"):Connect(function()
		local Lines = #script.Parent.Parent.Parent.SyntaxEditor.Text:split("\n")
		
		local Num = ""
		
		for i = 1, Lines do
			Num = Num .. tostring(i) .. "\n"
		end
		
		script.Parent.Text = Num
	end)
end
task.spawn(SCRIPT_4d)
-- // StarterGui.NebulaUI.EditorFrame.Frame.ScrollingFrame.SyntaxEditor.SyntaxScript \\ --
local function SCRIPT_4f()
local script = UI["4f"]
	SyntaxEditor = script.Parent 
	
	isfile = isfile or function(...)end
	readfile = readfile or function(...)end
	writefile = writefile or function(...)end
	
	ListCode = {
		["local"] = "rgb(173, 216, 230)",
		["function"] = "rgb(70, 130, 180)",
		["end"] = "rgb(70, 130, 180)",
		["if"] = "rgb(100, 149, 237)",
		["then"] = "rgb(100, 149, 237)",
		["else"] = "rgb(100, 149, 237)",
		["elseif"] = "rgb(100, 149, 237)",
		["return"] = "rgb(65, 105, 225)",
		["while"] = "rgb(70, 130, 180)",
		["for"] = "rgb(70, 130, 180)",
		["do"] = "rgb(70, 130, 180)",
		["break"] = "rgb(65, 105, 225)",
		["continue"] = "rgb(65, 105, 225)",
		["and"] = "rgb(70, 130, 180)",
		["or"] = "rgb(70, 130, 180)",
		["not"] = "rgb(70, 130, 180)",
		["repeat"] = "rgb(135, 206, 235)",
		["until"] = "rgb(135, 206, 235)",
		["%d+%.?%d*"] = "rgb(0, 0, 255)",
		['"[^"]*"'] = "rgb(176, 224, 230)",
		["'[^']*'"] = "rgb(176, 224, 230)",
		["[%+%-%*/%%%^#=<>~]"] = "rgb(70, 130, 180)",
		["[%(%)]"] = "rgb(70, 130, 180)",
		["[%[%]]"] = "rgb(70, 130, 180)",
		["[%{%}]"] = "rgb(70, 130, 180)",
		["%."] = "rgb(30, 144, 255)",
		[":"] = "rgb(30, 144, 255)",
		["game"] = "rgb(0, 191, 255)",
		["workspace"] = "rgb(0, 191, 255)",
		["script"] = "rgb(0, 191, 255)",
		["math"] = "rgb(0, 191, 255)",
		["string"] = "rgb(0, 191, 255)",
		["table"] = "rgb(0, 191, 255)",
		["pairs"] = "rgb(0, 191, 255)",
		["ipairs"] = "rgb(0, 191, 255)",
		["print"] = "rgb(0, 191, 255)",
		["wait"] = "rgb(0, 191, 255)",
		["loadstring"] = "rgb(0, 0, 139)"
	}
	
	
	
	function SetSyntax(Str)
		for i, v in pairs(ListCode) do
			Str = Str:gsub("%f[%a]" .. i .. "%f[%A]", '<font color="' .. v .. '">' .. i .. '</font>')
		end
	
		return Str
	end
	
	task.spawn(function()
		if isfile("Editor.txt") and readfile("Editor.txt") ~= "" and readfile("Editor.txt") ~= nil then
			SyntaxEditor.Text = SetSyntax(readfile("Editor.txt"):gsub("<[^>]+>", ""))
		end
	
		SyntaxEditor.Focused:Connect(function()
			SyntaxEditor.Text = SyntaxEditor.Text:gsub("<[^>]+>", "")
		end)
	
		SyntaxEditor.FocusLost:Connect(function()
			SyntaxEditor.Text = SetSyntax(SyntaxEditor.Text:gsub("<[^>]+>", ""))
		end)
	
		if SyntaxEditor.Text ~= "" then
			SyntaxEditor.Text = SetSyntax(SyntaxEditor.Text:gsub("<[^>]+>", ""))
		end
	
		SyntaxEditor:GetPropertyChangedSignal("Text"):Connect(function()
			if SyntaxEditor.Text ~= "" then
				writefile("Editor.txt", SyntaxEditor.Text)
			end
		end)
	end)
end
task.spawn(SCRIPT_4f)
-- // StarterGui.NebulaUI.ConfigFrame.Frame.AutoExeFrame.SearchBar.FontScript \\ --
local function SCRIPT_5e()
local script = UI["5e"]
	script.Parent.Font = Enum.Font.GothamBold
end
task.spawn(SCRIPT_5e)
-- // StarterGui.NebulaUI.ConfigFrame.Frame.AutoExeFrame.ScrollingFrame.ScriptFrame.ImageButton.NameLabel.LocalScript \\ --
local function SCRIPT_65()
local script = UI["65"]
	script.Parent.Font = Enum.Font.GothamBold
end
task.spawn(SCRIPT_65)
-- // StarterGui.NebulaUI.ConfigFrame.Frame.AutoExeFrame.Script AutoExe \\ --
local function SCRIPT_68()
local script = UI["68"]
	local Scripts = script.Parent
	local HttpService = game:GetService("HttpService")
	local TweenService = game:GetService("TweenService")
	
	local SearchBar = Scripts:WaitForChild("SearchBar")
	local CreateTab = Scripts:WaitForChild("CreateTab")
	
	local CreateFrame = Scripts:WaitForChild("CreateFrame")
	local ExitFrame_Saver = CreateFrame:WaitForChild("Exit")
	
	local TextNameScript = CreateFrame:WaitForChild("Name Script")
	local TextScriptCode = CreateFrame:WaitForChild("Script Code")
	local CreateButton = CreateFrame:WaitForChild("Create")
	
	local create_autoexe = (dtc and dtc.create_autoexe) or function(_, _) end
	local isfileautoexe = (dtc and dtc.isfileautoexe) or function(_) end
	local delfileautoexe = (dtc and dtc.delfileautoexe) or function(_) end
	local listautoexe = (dtc and dtc.listautoexe) or function(_) end
	local readautoexe = (dtc and dtc.readautoexe) or function(_) end
	
	local function RunExecute(v)
		if dtc and dtc.schedule then
			return clonefunction(dtc.schedule)(v)
		else
			return loadstring(v)()
		end
	end
	
	function Add_Tab(NameScript, ScriptCode)
		local ScriptFrame = Scripts:WaitForChild("ScrollingFrame"):FindFirstChild("ScriptFrame")
		local New = ScriptFrame:Clone()
	
		local Button = New:FindFirstChild("ImageButton")
		Button.NameLabel.Text = NameScript or "Unknown Script"
	
		New.Visible = true
		New.Parent = Scripts:WaitForChild("ScrollingFrame")
	
		Button.MouseButton1Click:Connect(function()
			RunExecute(ScriptCode or "")
		end)
	
		Button.Delete.MouseButton1Click:Connect(function()
			New:Destroy()
	
			if isfileautoexe(NameScript .. ".txt") then
				delfileautoexe(NameScript .. ".txt")
			end
		end)
	
		if not isfileautoexe(NameScript .. ".txt") then
			create_autoexe(NameScript .. ".txt", tostring(ScriptCode))
		end
	end
	
	CreateTab.MouseButton1Click:Connect(function()
		CreateFrame.Visible = not CreateFrame.Visible
	end)
	
	ExitFrame_Saver.MouseButton1Click:Connect(function()
		CreateFrame.Visible = false
	end)
	
	CreateButton.MouseButton1Click:Connect(function()
		if CreateFrame.Visible and TextNameScript.Text ~= "" and TextScriptCode.Text ~= "" then
			local Success, Respond = pcall(function()
				Add_Tab(TextNameScript.Text, TextScriptCode.Text)
				TextNameScript.Text = ""
				TextScriptCode.Text = ""
			end)
	
			if Success then
				CreateFrame.Visible = false
			end
		end
	end)
	
	task.spawn(function()
		for i, v in pairs(listautoexe(".") or {}) do
			local Clean = v:gsub("/./", "")
			if isfileautoexe(Clean) then
	
				Add_Tab(Clean:gsub(".txt", ""), readautoexe(Clean))
			end
		end
	end)
end
task.spawn(SCRIPT_68)
-- // StarterGui.NebulaUI.ConfigFrame.Frame.AutoExeFrame.CreateFrame.Exit.LocalScript \\ --
local function SCRIPT_6d()
local script = UI["6d"]
	script.Parent.Font = Enum.Font.GothamBold
end
task.spawn(SCRIPT_6d)
-- // StarterGui.NebulaUI.ConfigFrame.Frame.AutoExeFrame.CreateFrame.Name Script.LocalScript \\ --
local function SCRIPT_70()
local script = UI["70"]
	script.Parent.Font = Enum.Font.GothamBold
end
task.spawn(SCRIPT_70)
-- // StarterGui.NebulaUI.ConfigFrame.Frame.AutoExeFrame.CreateFrame.Script Code.LocalScript \\ --
local function SCRIPT_73()
local script = UI["73"]
	script.Parent.Font = Enum.Font.GothamBold
end
task.spawn(SCRIPT_73)
-- // StarterGui.NebulaUI.ConfigFrame.Frame.AutoExeFrame.CreateFrame.TextCreate.LocalScript \\ --
local function SCRIPT_75()
local script = UI["75"]
	script.Parent.Font = Enum.Font.GothamBold
end
task.spawn(SCRIPT_75)
-- // StarterGui.NebulaUI.ConfigFrame.Frame.ConsoleFrame.Toggle Print.TextLabel.LocalScript \\ --
local function SCRIPT_7e()
local script = UI["7e"]
	script.Parent.Font = Enum.Font.GothamBold
end
task.spawn(SCRIPT_7e)
-- // StarterGui.NebulaUI.ConfigFrame.Frame.ConsoleFrame.Toggle Warn.TextLabel.LocalScript \\ --
local function SCRIPT_86()
local script = UI["86"]
	script.Parent.Font = Enum.Font.GothamBold
end
task.spawn(SCRIPT_86)
-- // StarterGui.NebulaUI.ConfigFrame.Frame.ConsoleFrame.Toggle Error.TextLabel.LocalScript \\ --
local function SCRIPT_8e()
local script = UI["8e"]
	script.Parent.Font = Enum.Font.GothamBold
end
task.spawn(SCRIPT_8e)
-- // StarterGui.NebulaUI.ConfigFrame.Frame.ConsoleFrame.Console Scripts \\ --
local function SCRIPT_95()
local script = UI["95"]
	local Scripts = script.Parent
	local TweenService = game:GetService("TweenService")
	local LogService = game:GetService("LogService")
	
	local TogglePrint = Scripts:WaitForChild("Toggle Print")
	local ToggleWarn = Scripts:WaitForChild("Toggle Warn")
	local ToggleError = Scripts:WaitForChild("Toggle Error")
	local ToggleInfo = Scripts:WaitForChild("Toggle Info")
	
	local ToggleColorP = TogglePrint:WaitForChild("ToggleColor")
	local ToggleColorW = ToggleWarn:WaitForChild("ToggleColor")
	local ToggleColorE = ToggleError:WaitForChild("ToggleColor")
	local ToggleColorI = ToggleInfo:WaitForChild("ToggleColor")
	
	local ToggleFunctions = {
		Info = false,
		Print = false,
		Warn = false,
		Error = false
	}
	
	local function TweenColor(Toggle, Color)
		local Tween = TweenService:Create(Toggle, TweenInfo.new(0.2, Enum.EasingStyle.Quad, Enum.EasingDirection.InOut), {BackgroundColor3 = Color})
		Tween:Play()
	end
	
	local function ChangeColorToggle(Toggle, Boolen)
		TweenColor(Toggle, Boolen and Color3.fromRGB(0, 255, 0) or Color3.fromRGB(0, 0, 255))
	end
	
	local TextPool = {}
	local ActiveTextLabels = {}
	
	local function GetTextLabel()
		if #TextPool > 0 then
			return table.remove(TextPool)
		end
		local New = Instance.new("TextLabel")
		New.Size = UDim2.new(1, -10, 0, 20)
		New.BackgroundTransparency = 1
		New.TextSize = 10
		New.TextWrapped = true
		New.TextXAlignment = Enum.TextXAlignment.Left
		New.Font = Enum.Font.SourceSansBold
		return New
	end
	
	local function RecycleTextLabel(label)
		label.Parent = nil
		label.Text = ""
		table.insert(TextPool, label)
	end
	
	task.spawn(function()
		TogglePrint.ButtonToggle.Activated:Connect(function()
			ToggleFunctions.Print = not ToggleFunctions.Print
			ChangeColorToggle(ToggleColorP, ToggleFunctions.Print)
		end)
	
		ToggleWarn.ButtonToggle.Activated:Connect(function()
			ToggleFunctions.Warn = not ToggleFunctions.Warn
			ChangeColorToggle(ToggleColorW, ToggleFunctions.Warn)
		end)
	
		ToggleError.ButtonToggle.Activated:Connect(function()
			ToggleFunctions.Error = not ToggleFunctions.Error
			ChangeColorToggle(ToggleColorE, ToggleFunctions.Error)
		end)
	
		ToggleInfo.ButtonToggle.Activated:Connect(function()
			ToggleFunctions.Info = not ToggleFunctions.Info
			ChangeColorToggle(ToggleColorI, ToggleFunctions.Info)
		end)
	
		Scripts:WaitForChild("EraseButton").Activated:Connect(function()
			for _, v in ipairs(ActiveTextLabels) do
				RecycleTextLabel(v)
			end
			ActiveTextLabels = {}
			local ScrollingFrame = Scripts:WaitForChild("ScrollingFrame")
			ScrollingFrame.CanvasSize = UDim2.new(0, 0, 0, 0)
		end)
	end)
	
	local function AddMessages(Messages, messageType)
		local Color = BrickColor.White()
	
		if messageType == Enum.MessageType.MessageWarning then
			if not ToggleFunctions.Warn then return end
			Color = BrickColor.Yellow()
	
		elseif messageType == Enum.MessageType.MessageInfo then
			if not ToggleFunctions.Info then return end
			Color = BrickColor.Blue()
	
		elseif messageType == Enum.MessageType.MessageError then
			if not ToggleFunctions.Error then return end
			Color = BrickColor.Red()
	
			if Messages:find("\n") then
				Messages = string.split(Messages, "\n")[1]
			end
	
		elseif not ToggleFunctions.Print then
			return
		end
	
		local ScrollingFrame = Scripts:WaitForChild("ScrollingFrame")
		local NewLabel = GetTextLabel()
		NewLabel.Text = "   " .. Messages
		NewLabel.TextColor3 = Color.Color
		NewLabel.Parent = ScrollingFrame
		table.insert(ActiveTextLabels, NewLabel)
	
		local UIListLayout = ScrollingFrame:FindFirstChild("UIListLayout")
		if UIListLayout then
			ScrollingFrame.CanvasSize = UDim2.new(0, 0, 0, UIListLayout.AbsoluteContentSize.Y)
		end
	end
	
	LogService.MessageOut:Connect(AddMessages)
end
task.spawn(SCRIPT_95)
-- // StarterGui.NebulaUI.ConfigFrame.Frame.ConsoleFrame.Toggle Info.TextLabel.LocalScript \\ --
local function SCRIPT_98()
local script = UI["98"]
	script.Parent.Font = Enum.Font.GothamBold
end
task.spawn(SCRIPT_98)
-- // StarterGui.NebulaUI.ConfigFrame.Frame.Tab.Setting.LocalScript \\ --
local function SCRIPT_a4()
local script = UI["a4"]
	local textLabel = script.Parent
	textLabel.Font = Enum.Font.GothamBold
	
end
task.spawn(SCRIPT_a4)
-- // StarterGui.NebulaUI.ConfigFrame.Frame.Tab.AutoExe.LocalScript \\ --
local function SCRIPT_a8()
local script = UI["a8"]
	local textLabel = script.Parent
	textLabel.Font = Enum.Font.GothamBold
	
end
task.spawn(SCRIPT_a8)
-- // StarterGui.NebulaUI.ConfigFrame.Frame.Tab.Console.LocalScript \\ --
local function SCRIPT_ac()
local script = UI["ac"]
	local textLabel = script.Parent
	textLabel.Font = Enum.Font.GothamBold
	
end
task.spawn(SCRIPT_ac)
-- // StarterGui.NebulaUI.FolderFrame.Frame.SaveScript \\ --
local function SCRIPT_b4()
local script = UI["b4"]
	local HttpService = game:GetService("HttpService")
	local TweenService = game:GetService("TweenService")
	
	local SearchBar = script.Parent:WaitForChild("SearchBar")
	local CreateTab = script.Parent:WaitForChild("CreateTab")
	
	local CreateFrame = script.Parent:WaitForChild("CreateFrame")
	local ExitFrame_Saver = CreateFrame:WaitForChild("Exit")
	
	local TextNameScript = CreateFrame:WaitForChild("Name Script")
	local TextScriptCode = CreateFrame:WaitForChild("Script Code")
	local CreateButton = CreateFrame:WaitForChild("Create")
	
	local isfolder = isfolder or function(_) end
	local makefolder = makefolder or function(_) end
	local writefile = writefile or function(_, _) end
	local isfile = isfile or function(_) end
	local readfile = readfile or function(_) end
	local listfiles = listfiles or function(_) end
	local delfile = delfile or function(_) end
	
	local Folder_Path = "Nebula_SaverScript"
	if not isfolder(Folder_Path) then makefolder(Folder_Path) end
	
	local function RunExecute(v)
		if dtc and dtc.schedule then
			return clonefunction(dtc.schedule)(v)
		else
			return loadstring(v)()
		end
	end
	
	local function Add_Tab(NameScript, ScriptCode)
		local ScriptFrame = script.Parent:WaitForChild("ScrollingFrame"):FindFirstChild("ScriptFrame")
		local New = ScriptFrame:Clone()
	
		local Button = New:FindFirstChild("ImageButton")
		Button.NameLabel.Text = NameScript or "Unknown Script"
	
		New.Visible = true
		New.Parent = script.Parent:WaitForChild("ScrollingFrame")
	
		Button.MouseButton1Click:Connect(function()
			RunExecute(ScriptCode or "")
		end)
	
		Button.Delete.MouseButton1Click:Connect(function()
			New:Destroy()
	
			if isfolder(Folder_Path) and isfile(Folder_Path .. "/" .. NameScript .. ".txt") then
				delfile(Folder_Path .. "/" .. NameScript .. ".txt", HttpService:JSONEncode({Name = NameScript, Script = ScriptCode}))
			end
		end)
	
		if isfolder(Folder_Path) and not isfile(Folder_Path .. "/" .. NameScript .. ".txt") then
			writefile(Folder_Path .. "/" .. NameScript .. ".txt", HttpService:JSONEncode({Name = NameScript, Script = ScriptCode}))
		end
	end
	
	CreateTab.MouseButton1Click:Connect(function()
		CreateFrame.Visible = not CreateFrame.Visible
	end)
	
	ExitFrame_Saver.MouseButton1Click:Connect(function()
		CreateFrame.Visible = false
	end)
	
	CreateButton.MouseButton1Click:Connect(function()
		if CreateFrame.Visible and TextNameScript.Text ~= "" and TextScriptCode.Text ~= "" then
			local Success, Respond = pcall(function()
				Add_Tab(TextNameScript.Text, TextScriptCode.Text)
				TextNameScript.Text = ""
				TextScriptCode.Text = ""
			end)
	
			if Success then
				CreateFrame.Visible = false
			end
		end
	end)
	
	task.spawn(function()
		if isfolder(Folder_Path) then
			for _, v in pairs(listfiles(Folder_Path)) do
				if isfile(v) then
					local Read = HttpService:JSONDecode(readfile(v))
	
					Add_Tab(Read.Name, Read.Script)
				end
			end
		end
	end)
end
task.spawn(SCRIPT_b4)
-- // StarterGui.NebulaUI.FolderFrame.Frame.CreateFrame.Name Script.LocalScript \\ --
local function SCRIPT_b8()
local script = UI["b8"]
	script.Parent.Font = Enum.Font.GothamBold
end
task.spawn(SCRIPT_b8)
-- // StarterGui.NebulaUI.FolderFrame.Frame.CreateFrame.Script Code.LocalScript \\ --
local function SCRIPT_bc()
local script = UI["bc"]
	script.Parent.Font = Enum.Font.GothamBold
end
task.spawn(SCRIPT_bc)
-- // StarterGui.NebulaUI.FolderFrame.Frame.CreateFrame.TextCreate.LocalScript \\ --
local function SCRIPT_bf()
local script = UI["bf"]
	script.Parent.Font = Enum.Font.GothamBold
end
task.spawn(SCRIPT_bf)
-- // StarterGui.NebulaUI.FolderFrame.Frame.CreateFrame.Exit.LocalScript \\ --
local function SCRIPT_c7()
local script = UI["c7"]
	script.Parent.Font = Enum.Font.GothamBold
end
task.spawn(SCRIPT_c7)
-- // StarterGui.NebulaUI.LocalScript \\ --
local function SCRIPT_dd()
local script = UI["dd"]
	local TweenService = game:GetService("TweenService")
	
	local Tabs = {
		{Button = script.Parent:WaitForChild("Frame"):WaitForChild("Frame"):WaitForChild("EditorButton"), Frame = script.Parent:WaitForChild("EditorFrame"), OriginalPosition = UDim2.new(1, 0,0.059, 0), TargetPosition = UDim2.new(0.329, 0,0.061, 0)},
		{Button = script.Parent:WaitForChild("Frame"):WaitForChild("Frame"):WaitForChild("SearchButton"), Frame = script.Parent:WaitForChild("SearchFrame"), OriginalPosition = UDim2.new(1, 0,0.059, 0), TargetPosition = UDim2.new(0.329, 0,0.061, 0)},
		{Button = script.Parent:WaitForChild("Frame"):WaitForChild("Frame"):WaitForChild("FolderButton"), Frame = script.Parent:WaitForChild("FolderFrame"), OriginalPosition = UDim2.new(1, 0,0.059, 0), TargetPosition = UDim2.new(0.329, 0,0.061, 0)},
		{Button = script.Parent:WaitForChild("Frame"):WaitForChild("Frame"):WaitForChild("ConfigButton"), Frame = script.Parent:WaitForChild("ConfigFrame"), OriginalPosition = UDim2.new(1, 0,0.059, 0), TargetPosition = UDim2.new(0.329, 0,0.061, 0)},
	}
	
	local function TweenTab(Val, Val1, Val2)
		local _Tween = TweenService:Create(Val, TweenInfo.new(0.5, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), {Position = Val1, BackgroundTransparency = Val2})
		_Tween:Play()
	end
	
	local function Close()
		for _, v in pairs(Tabs) do
			if v.Frame.Position ~= v.OriginalPosition then
				TweenTab(v.Frame, v.OriginalPosition, 1)
			end
		end
	end
	
	local function Hidden()
		local parentFrame = script.Parent:WaitForChild("Frame")
		local tween = TweenService:Create(parentFrame, TweenInfo.new(0.5, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), {Position = UDim2.new(-0.274, 0,0.068, 0)})
		tween:Play()
	end
	
	local function Shown()
		local parentFrame = script.Parent:WaitForChild("Frame")
		local tween = TweenService:Create(parentFrame, TweenInfo.new(0.5, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), {Position = UDim2.new(0.036, 0,0.062, 0)})
		tween:Play()
	end
	
	local configButton = script.Parent:WaitForChild("Frame"):WaitForChild("Frame"):WaitForChild("CloseButton")
	configButton.MouseButton1Click:Connect(function()
		Hidden()
		Close()
	end)
	
	local nebulaButton = script.Parent:WaitForChild("NebulaButton")
	nebulaButton.MouseButton1Click:Connect(function()
		Shown()
	end)
	
	for _, v in pairs(Tabs) do
		v.Button.MouseButton1Click:Connect(function()
			if v.Frame.Position == v.TargetPosition then
				TweenTab(v.Frame, v.OriginalPosition, 0)
			else
				Close()
				TweenTab(v.Frame, v.TargetPosition, 0.06)
			end
		end)
	end
end
task.spawn(SCRIPT_dd)
-- // StarterGui.NebulaUI.SearchFrame.Frame.APIScript \\ --
local function SCRIPT_f3()
local script = UI["f3"]
	local Scripts = script.Parent
	local SearchTextBox = Scripts:WaitForChild("SearchBar")
	local HttpService = game:GetService("HttpService")
	local TweenService = game:GetService("TweenService")
	
	local function RunExecute(v)
		if dtc and dtc.schedule then
			return clonefunction(dtc.schedule)(v)
		else
			return loadstring(v)()
		end
	end
	
	local setclipboard = setclipboard or function(_) end
	
	local function FadeInElements(frame)
		for _, child in ipairs(frame:GetChildren()) do
			if child:IsA("GuiObject") then
				child.Transparency = 1
				TweenService:Create(child, TweenInfo.new(0.3), { Transparency = 0 }):Play()
			end
		end
	end
	
	local function Add_Tab(GameName, NameScript, ScriptCode, ImageCode, isVerified)
		local ScriptTemplate = Scripts:WaitForChild("ScrollingFrame"):FindFirstChild("Script")
		if not ScriptTemplate then return end
	
		local New = ScriptTemplate:Clone()
		New.Name = "ScriptFrame"
		New.Visible = true
		New.Transparency = 1
	
		local ImageFrame = New:FindFirstChild("ImageLabel")
		local Button = ImageFrame and ImageFrame:FindFirstChild("ScriptButton")
	
		if not Button or not ImageFrame then return end
	
		ImageFrame.Image = ImageCode or "rbxassetid://72797583317405"
		Button.GameLabel.Text = GameName or "Unknown Game"
		Button.NameLabel.Text = NameScript or "Unknown Script"
		Button.VerifiedLabel.Visible = isVerified
		Button.UnverifiedLabel.Visible = not isVerified
	
		New.Parent = Scripts:WaitForChild("ScrollingFrame")
	
		FadeInElements(New)
	
		Button.MouseButton1Click:Connect(function()
			RunExecute(ScriptCode)
		end)
	end
	
	local function StartAPI()
		local scrollingFrame = Scripts:WaitForChild("ScrollingFrame")
	
		local ScriptTemplate = scrollingFrame:FindFirstChild("Script")
		if ScriptTemplate then
			ScriptTemplate.Visible = true
			ScriptTemplate.Transparency = 1
		end
	
		for _, child in ipairs(scrollingFrame:GetChildren()) do
			if child:IsA("Frame") and child.Name == "ScriptFrame" then
				child:Destroy()
			end
		end
	
		local API = "https://scriptblox.com/api/script/search?q=" .. HttpService:UrlEncode(SearchTextBox.Text)
		local s, r = pcall(function()
			return HttpService:JSONDecode(game:HttpGetAsync(API))
		end)
	
		if s and r and r.result and r.result.scripts then
			for _, v in ipairs(r.result.scripts) do
				if not v.isPatched then
					local gameName = v.game and v.game.name or "Unknown Game"
					local title = v.title or "Untitled"
					local scriptCode = v.script or ""
	
					local imageURL
					if v.isUniversal then
						imageURL = "rbxassetid://111973669155622"
					elseif v.game and v.game.gameId then
						imageURL = "https://assetgame.roblox.com/Game/Tools/ThumbnailAsset.ashx?aid=" .. v.game.gameId .. "&fmt=png&wd=420&ht=420"
					else
						imageURL = "rbxassetid://72797583317405"
					end
	
					local isVerified = v.verified == true
	
					Add_Tab(gameName, title, scriptCode, imageURL, isVerified)
					task.wait(0.15)
				end
			end
		end
	end
	
	SearchTextBox.FocusLost:Connect(StartAPI)
end
task.spawn(SCRIPT_f3)

return UI["1"], require;
