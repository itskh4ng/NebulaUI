-- // NEBULA UI \\ --

-- // INSTANCES: 262 | SCRIPTS: 21 | MODULES: 0 \\ --

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
UI["16"]["TextWrapped"] = true
UI["16"]["BorderSizePixel"] = 0
UI["16"]["TextTransparency"] = 0.4
UI["16"]["TextScaled"] = true
UI["16"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["16"]["TextSize"] = 14
UI["16"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["16"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["16"]["BackgroundTransparency"] = 1
UI["16"]["Size"] = UDim2.new(0.275, 0, 0.251, 0)
UI["16"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["16"]["Text"] = [[Search]]
UI["16"]["Position"] = UDim2.new(0.188, 0, 0.373, 0)

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
UI["17"]["Text"] = [[]]
UI["17"]["Position"] = UDim2.new(0.80125, 0, 0.27731, 0)

-- // StarterGui.NebulaUI.Frame.Frame.SearchButton.TextLabel.UICorner \\ --
UI["18"] = Instance.new("UICorner", UI["17"])
UI["18"]["CornerRadius"] = UDim.new(0.4, 0)

-- // StarterGui.NebulaUI.Frame.Frame.SearchButton.TextLabel.TextLabel \\ --
UI["19"] = Instance.new("TextLabel", UI["17"])
UI["19"]["TextWrapped"] = true
UI["19"]["BorderSizePixel"] = 0
UI["19"]["TextTransparency"] = 0.6
UI["19"]["TextScaled"] = true
UI["19"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["19"]["TextSize"] = 14
UI["19"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["19"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["19"]["BackgroundTransparency"] = 1
UI["19"]["Size"] = UDim2.new(0.6258, 0, 0.6258, 0)
UI["19"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["19"]["Text"] = [[Tab]]
UI["19"]["Position"] = UDim2.new(0.1871, 0, 0.19101, 0)

-- // StarterGui.NebulaUI.Frame.Frame.EditorButton \\ --
UI["1a"] = Instance.new("ImageButton", UI["11"])
UI["1a"]["BorderSizePixel"] = 0
UI["1a"]["ImageTransparency"] = 0.6
UI["1a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["1a"]["ImageColor3"] = Color3.fromRGB(45, 108, 164)
UI["1a"]["Image"] = [[rbxassetid://83688012004614]]
UI["1a"]["Size"] = UDim2.new(1.001, 0, 0.122, 0)
UI["1a"]["BackgroundTransparency"] = 1
UI["1a"]["Name"] = [[EditorButton]]
UI["1a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["1a"]["Position"] = UDim2.new(-0.00441, 0, 0.15102, 0)

-- // StarterGui.NebulaUI.Frame.Frame.EditorButton.UICorner \\ --
UI["1b"] = Instance.new("UICorner", UI["1a"])
UI["1b"]["CornerRadius"] = UDim.new(0.26, 0)

-- // StarterGui.NebulaUI.Frame.Frame.EditorButton.UIStroke \\ --
UI["1c"] = Instance.new("UIStroke", UI["1a"])
UI["1c"]["Color"] = Color3.fromRGB(57, 72, 99)

-- // StarterGui.NebulaUI.Frame.Frame.EditorButton.TextLabel \\ --
UI["1d"] = Instance.new("TextLabel", UI["1a"])
UI["1d"]["TextWrapped"] = true
UI["1d"]["BorderSizePixel"] = 0
UI["1d"]["TextTransparency"] = 0.35
UI["1d"]["TextScaled"] = true
UI["1d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["1d"]["TextSize"] = 14
UI["1d"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["1d"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["1d"]["BackgroundTransparency"] = 1
UI["1d"]["Size"] = UDim2.new(0.27508, 0, 0.25076, 0)
UI["1d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["1d"]["Text"] = [[Editor]]
UI["1d"]["Position"] = UDim2.new(0.18539, 0, 0.37286, 0)

-- // StarterGui.NebulaUI.Frame.Frame.EditorButton.TextLabel \\ --
UI["1e"] = Instance.new("TextLabel", UI["1a"])
UI["1e"]["TextWrapped"] = true
UI["1e"]["BorderSizePixel"] = 0
UI["1e"]["TextTransparency"] = 0.6
UI["1e"]["TextScaled"] = true
UI["1e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["1e"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["1e"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["1e"]["BackgroundTransparency"] = 0.93
UI["1e"]["Size"] = UDim2.new(0.14154, 0, 0.41684, 0)
UI["1e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["1e"]["Text"] = [[]]
UI["1e"]["Position"] = UDim2.new(0.80125, 0, 0.27731, 0)

-- // StarterGui.NebulaUI.Frame.Frame.EditorButton.TextLabel.UICorner \\ --
UI["1f"] = Instance.new("UICorner", UI["1e"])
UI["1f"]["CornerRadius"] = UDim.new(0.4, 0)

-- // StarterGui.NebulaUI.Frame.Frame.EditorButton.TextLabel.TextLabel \\ --
UI["20"] = Instance.new("TextLabel", UI["1e"])
UI["20"]["TextWrapped"] = true
UI["20"]["BorderSizePixel"] = 0
UI["20"]["TextTransparency"] = 0.6
UI["20"]["TextScaled"] = true
UI["20"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["20"]["TextSize"] = 14
UI["20"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["20"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["20"]["BackgroundTransparency"] = 1
UI["20"]["Size"] = UDim2.new(0.6258, 0, 0.6258, 0)
UI["20"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["20"]["Text"] = [[Tab]]
UI["20"]["Position"] = UDim2.new(0.1871, 0, 0.19101, 0)

-- // StarterGui.NebulaUI.Frame.Frame.EditorButton.ImageLabel \\ --
UI["21"] = Instance.new("ImageLabel", UI["1a"])
UI["21"]["BorderSizePixel"] = 0
UI["21"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["21"]["ScaleType"] = Enum.ScaleType.Fit
UI["21"]["Image"] = [[rbxassetid://103263334683477]]
UI["21"]["Size"] = UDim2.new(0.07077, 0, 0.30178, 0)
UI["21"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["21"]["BackgroundTransparency"] = 1
UI["21"]["Position"] = UDim2.new(0.06848, 0, 0.34208, 0)

-- // StarterGui.NebulaUI.Frame.Frame.FolderButton \\ --
UI["22"] = Instance.new("ImageButton", UI["11"])
UI["22"]["BorderSizePixel"] = 0
UI["22"]["ImageTransparency"] = 1
UI["22"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["22"]["ImageColor3"] = Color3.fromRGB(45, 108, 164)
UI["22"]["Image"] = [[rbxassetid://83688012004614]]
UI["22"]["Size"] = UDim2.new(1.001, 0, 0.122, 0)
UI["22"]["BackgroundTransparency"] = 0.999
UI["22"]["Name"] = [[FolderButton]]
UI["22"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["22"]["Position"] = UDim2.new(-0.00441, 0, 0.30255, 0)

-- // StarterGui.NebulaUI.Frame.Frame.FolderButton.UICorner \\ --
UI["23"] = Instance.new("UICorner", UI["22"])
UI["23"]["CornerRadius"] = UDim.new(0.26, 0)

-- // StarterGui.NebulaUI.Frame.Frame.FolderButton.UIStroke \\ --
UI["24"] = Instance.new("UIStroke", UI["22"])
UI["24"]["Transparency"] = 1
UI["24"]["Color"] = Color3.fromRGB(57, 72, 99)

-- // StarterGui.NebulaUI.Frame.Frame.FolderButton.TextLabel \\ --
UI["25"] = Instance.new("TextLabel", UI["22"])
UI["25"]["TextWrapped"] = true
UI["25"]["BorderSizePixel"] = 0
UI["25"]["TextTransparency"] = 0.35
UI["25"]["TextScaled"] = true
UI["25"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["25"]["TextSize"] = 14
UI["25"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["25"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["25"]["BackgroundTransparency"] = 1
UI["25"]["Size"] = UDim2.new(0.275, 0, 0.251, 0)
UI["25"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["25"]["Text"] = [[Folder]]
UI["25"]["Position"] = UDim2.new(0.188, 0, 0.373, 0)

-- // StarterGui.NebulaUI.Frame.Frame.FolderButton.TextLabel \\ --
UI["26"] = Instance.new("TextLabel", UI["22"])
UI["26"]["TextWrapped"] = true
UI["26"]["BorderSizePixel"] = 0
UI["26"]["TextTransparency"] = 0.6
UI["26"]["TextScaled"] = true
UI["26"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["26"]["TextSize"] = 14
UI["26"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["26"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["26"]["BackgroundTransparency"] = 0.93
UI["26"]["Size"] = UDim2.new(0.14154, 0, 0.41684, 0)
UI["26"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["26"]["Text"] = [[]]
UI["26"]["Position"] = UDim2.new(0.80125, 0, 0.27731, 0)

-- // StarterGui.NebulaUI.Frame.Frame.FolderButton.TextLabel.UICorner \\ --
UI["27"] = Instance.new("UICorner", UI["26"])
UI["27"]["CornerRadius"] = UDim.new(0.4, 0)

-- // StarterGui.NebulaUI.Frame.Frame.FolderButton.TextLabel.TextLabel \\ --
UI["28"] = Instance.new("TextLabel", UI["26"])
UI["28"]["TextWrapped"] = true
UI["28"]["BorderSizePixel"] = 0
UI["28"]["TextTransparency"] = 0.6
UI["28"]["TextScaled"] = true
UI["28"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["28"]["TextSize"] = 14
UI["28"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["28"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["28"]["BackgroundTransparency"] = 1
UI["28"]["Size"] = UDim2.new(0.6258, 0, 0.6258, 0)
UI["28"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["28"]["Text"] = [[Tab]]
UI["28"]["Position"] = UDim2.new(0.1871, 0, 0.19101, 0)

-- // StarterGui.NebulaUI.Frame.Frame.FolderButton.ImageLabel \\ --
UI["29"] = Instance.new("ImageLabel", UI["22"])
UI["29"]["BorderSizePixel"] = 0
UI["29"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["29"]["ScaleType"] = Enum.ScaleType.Fit
UI["29"]["Image"] = [[rbxassetid://111925136753400]]
UI["29"]["Size"] = UDim2.new(0.07077, 0, 0.30178, 0)
UI["29"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["29"]["BackgroundTransparency"] = 1
UI["29"]["Position"] = UDim2.new(0.06848, 0, 0.34208, 0)

-- // StarterGui.NebulaUI.Frame.Frame.ConfigButton \\ --
UI["2a"] = Instance.new("ImageButton", UI["11"])
UI["2a"]["BorderSizePixel"] = 0
UI["2a"]["ImageTransparency"] = 1
UI["2a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["2a"]["ImageColor3"] = Color3.fromRGB(45, 108, 164)
UI["2a"]["Image"] = [[rbxassetid://83688012004614]]
UI["2a"]["Size"] = UDim2.new(1.001, 0, 0.122, 0)
UI["2a"]["BackgroundTransparency"] = 0.999
UI["2a"]["Name"] = [[ConfigButton]]
UI["2a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["2a"]["Position"] = UDim2.new(-0.00441, 0, 0.45409, 0)

-- // StarterGui.NebulaUI.Frame.Frame.ConfigButton.UICorner \\ --
UI["2b"] = Instance.new("UICorner", UI["2a"])
UI["2b"]["CornerRadius"] = UDim.new(0.26, 0)

-- // StarterGui.NebulaUI.Frame.Frame.ConfigButton.UIStroke \\ --
UI["2c"] = Instance.new("UIStroke", UI["2a"])
UI["2c"]["Transparency"] = 1
UI["2c"]["Color"] = Color3.fromRGB(57, 72, 99)

-- // StarterGui.NebulaUI.Frame.Frame.ConfigButton.TextLabel \\ --
UI["2d"] = Instance.new("TextLabel", UI["2a"])
UI["2d"]["TextWrapped"] = true
UI["2d"]["BorderSizePixel"] = 0
UI["2d"]["TextTransparency"] = 0.35
UI["2d"]["TextScaled"] = true
UI["2d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["2d"]["TextSize"] = 14
UI["2d"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["2d"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["2d"]["BackgroundTransparency"] = 1
UI["2d"]["Size"] = UDim2.new(0.275, 0, 0.251, 0)
UI["2d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["2d"]["Text"] = [[Config]]
UI["2d"]["Position"] = UDim2.new(0.188, 0, 0.373, 0)

-- // StarterGui.NebulaUI.Frame.Frame.ConfigButton.TextLabel \\ --
UI["2e"] = Instance.new("TextLabel", UI["2a"])
UI["2e"]["TextWrapped"] = true
UI["2e"]["BorderSizePixel"] = 0
UI["2e"]["TextTransparency"] = 0.6
UI["2e"]["TextScaled"] = true
UI["2e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["2e"]["TextSize"] = 14
UI["2e"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["2e"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["2e"]["BackgroundTransparency"] = 0.93
UI["2e"]["Size"] = UDim2.new(0.14154, 0, 0.41684, 0)
UI["2e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["2e"]["Text"] = [[]]
UI["2e"]["Position"] = UDim2.new(0.80125, 0, 0.27731, 0)

-- // StarterGui.NebulaUI.Frame.Frame.ConfigButton.TextLabel.UICorner \\ --
UI["2f"] = Instance.new("UICorner", UI["2e"])
UI["2f"]["CornerRadius"] = UDim.new(0.4, 0)

-- // StarterGui.NebulaUI.Frame.Frame.ConfigButton.TextLabel.TextLabel \\ --
UI["30"] = Instance.new("TextLabel", UI["2e"])
UI["30"]["TextWrapped"] = true
UI["30"]["BorderSizePixel"] = 0
UI["30"]["TextTransparency"] = 0.6
UI["30"]["TextScaled"] = true
UI["30"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["30"]["TextSize"] = 14
UI["30"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["30"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["30"]["BackgroundTransparency"] = 1
UI["30"]["Size"] = UDim2.new(0.6258, 0, 0.6258, 0)
UI["30"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["30"]["Text"] = [[Tab]]
UI["30"]["Position"] = UDim2.new(0.1871, 0, 0.19101, 0)

-- // StarterGui.NebulaUI.Frame.Frame.ConfigButton.ImageLabel \\ --
UI["31"] = Instance.new("ImageLabel", UI["2a"])
UI["31"]["BorderSizePixel"] = 0
UI["31"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["31"]["ScaleType"] = Enum.ScaleType.Fit
UI["31"]["Image"] = [[rbxassetid://117487245875396]]
UI["31"]["Size"] = UDim2.new(0.07077, 0, 0.30178, 0)
UI["31"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["31"]["BackgroundTransparency"] = 1
UI["31"]["Position"] = UDim2.new(0.06848, 0, 0.34208, 0)

-- // StarterGui.NebulaUI.Frame.Frame.blank \\ --
UI["32"] = Instance.new("ImageButton", UI["11"])
UI["32"]["Interactable"] = false
UI["32"]["BorderSizePixel"] = 0
UI["32"]["ImageTransparency"] = 1
UI["32"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["32"]["ImageColor3"] = Color3.fromRGB(131, 170, 255)
UI["32"]["Image"] = [[rbxassetid://83688012004614]]
UI["32"]["Size"] = UDim2.new(1.00106, 0, 0.15167, 0)
UI["32"]["BackgroundTransparency"] = 1
UI["32"]["Name"] = [[blank]]
UI["32"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["32"]["Position"] = UDim2.new(-0.00106, 0, -0.00084, 0)

-- // StarterGui.NebulaUI.Frame.Frame.CloseButton \\ --
UI["33"] = Instance.new("ImageButton", UI["11"])
UI["33"]["BorderSizePixel"] = 0
UI["33"]["ImageTransparency"] = 1
UI["33"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["33"]["ImageColor3"] = Color3.fromRGB(131, 170, 255)
UI["33"]["Image"] = [[rbxassetid://83688012004614]]
UI["33"]["Size"] = UDim2.new(1.001, 0, 0.122, 0)
UI["33"]["BackgroundTransparency"] = 0.999
UI["33"]["Name"] = [[CloseButton]]
UI["33"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["33"]["Position"] = UDim2.new(0, 0, 0.845, 0)

-- // StarterGui.NebulaUI.Frame.Frame.CloseButton.UICorner \\ --
UI["34"] = Instance.new("UICorner", UI["33"])
UI["34"]["CornerRadius"] = UDim.new(0.26, 0)

-- // StarterGui.NebulaUI.Frame.Frame.CloseButton.ImageLabel \\ --
UI["35"] = Instance.new("ImageLabel", UI["33"])
UI["35"]["BorderSizePixel"] = 0
UI["35"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["35"]["ScaleType"] = Enum.ScaleType.Fit
UI["35"]["Image"] = [[rbxassetid://137162256960781]]
UI["35"]["Size"] = UDim2.new(0.07077, 0, 0.30178, 0)
UI["35"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["35"]["BackgroundTransparency"] = 1
UI["35"]["Position"] = UDim2.new(0.06848, 0, 0.34208, 0)

-- // StarterGui.NebulaUI.Frame.Frame.CloseButton.TextLabel \\ --
UI["36"] = Instance.new("TextLabel", UI["33"])
UI["36"]["BorderSizePixel"] = 0
UI["36"]["TextTransparency"] = 0.4
UI["36"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["36"]["TextSize"] = 14
UI["36"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["36"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["36"]["BackgroundTransparency"] = 1
UI["36"]["Size"] = UDim2.new(0.275, 0, 0.251, 0)
UI["36"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["36"]["Text"] = [[Close]]
UI["36"]["Position"] = UDim2.new(0.188, 0, 0.373, 0)

-- // StarterGui.NebulaUI.Frame.Frame.CloseButton.TextLabel \\ --
UI["37"] = Instance.new("TextLabel", UI["33"])
UI["37"]["TextWrapped"] = true
UI["37"]["BorderSizePixel"] = 0
UI["37"]["TextTransparency"] = 0.6
UI["37"]["TextScaled"] = true
UI["37"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["37"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["37"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["37"]["BackgroundTransparency"] = 0.93
UI["37"]["Size"] = UDim2.new(0.14154, 0, 0.41684, 0)
UI["37"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["37"]["Text"] = [[]]
UI["37"]["Position"] = UDim2.new(0.80125, 0, 0.27731, 0)

-- // StarterGui.NebulaUI.Frame.Frame.CloseButton.TextLabel.UICorner \\ --
UI["38"] = Instance.new("UICorner", UI["37"])
UI["38"]["CornerRadius"] = UDim.new(0.4, 0)

-- // StarterGui.NebulaUI.Frame.Frame.CloseButton.TextLabel.TextLabel \\ --
UI["39"] = Instance.new("TextLabel", UI["37"])
UI["39"]["TextWrapped"] = true
UI["39"]["BorderSizePixel"] = 0
UI["39"]["TextTransparency"] = 0.6
UI["39"]["TextScaled"] = true
UI["39"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["39"]["TextSize"] = 14
UI["39"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["39"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["39"]["BackgroundTransparency"] = 1
UI["39"]["Size"] = UDim2.new(0.6258, 0, 0.6258, 0)
UI["39"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["39"]["Text"] = [[Esc]]
UI["39"]["Position"] = UDim2.new(0.1871, 0, 0.19101, 0)

-- // StarterGui.NebulaUI.Frame.Frame.LocalScript \\ --
UI["3a"] = Instance.new("LocalScript", UI["11"])


-- // StarterGui.NebulaUI.Frame.Frame.LocalScript \\ --
UI["3b"] = Instance.new("LocalScript", UI["11"])


-- // StarterGui.NebulaUI.Frame.UICorner \\ --
UI["3c"] = Instance.new("UICorner", UI["8"])
UI["3c"]["CornerRadius"] = UDim.new(0.1, 0)

-- // StarterGui.NebulaUI.EditorFrame \\ --
UI["3d"] = Instance.new("Frame", UI["1"])
UI["3d"]["BorderSizePixel"] = 0
UI["3d"]["BackgroundColor3"] = Color3.fromRGB(23, 24, 29)
UI["3d"]["Size"] = UDim2.new(0.6356, 0, 0.87686, 0)
UI["3d"]["Position"] = UDim2.new(0.32851, 0, 0.06149, 0)
UI["3d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["3d"]["Name"] = [[EditorFrame]]
UI["3d"]["BackgroundTransparency"] = 0.06

-- // StarterGui.NebulaUI.EditorFrame.UICorner \\ --
UI["3e"] = Instance.new("UICorner", UI["3d"])
UI["3e"]["CornerRadius"] = UDim.new(0.05, 0)

-- // StarterGui.NebulaUI.EditorFrame.EditorFunctions \\ --
UI["3f"] = Instance.new("LocalScript", UI["3d"])
UI["3f"]["Name"] = [[EditorFunctions]]

-- // StarterGui.NebulaUI.EditorFrame.ExecuteButton \\ --
UI["40"] = Instance.new("TextButton", UI["3d"])
UI["40"]["BorderSizePixel"] = 0
UI["40"]["TextSize"] = 14
UI["40"]["TextColor3"] = Color3.fromRGB(0, 0, 0)
UI["40"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["40"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["40"]["Size"] = UDim2.new(0.08241, 0, 0.10498, 0)
UI["40"]["BackgroundTransparency"] = 1
UI["40"]["Name"] = [[ExecuteButton]]
UI["40"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["40"]["Text"] = [[]]
UI["40"]["Position"] = UDim2.new(0.89252, 0, 0.86155, 0)

-- // StarterGui.NebulaUI.EditorFrame.ExecuteButton.UICorner \\ --
UI["41"] = Instance.new("UICorner", UI["40"])
UI["41"]["CornerRadius"] = UDim.new(0.3, 0)

-- // StarterGui.NebulaUI.EditorFrame.ExecuteButton.ImageLabel \\ --
UI["42"] = Instance.new("ImageLabel", UI["40"])
UI["42"]["BorderSizePixel"] = 0
UI["42"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["42"]["ScaleType"] = Enum.ScaleType.Fit
UI["42"]["Image"] = [[rbxassetid://137723469773399]]
UI["42"]["Size"] = UDim2.new(0.61927, 0, 0.61927, 0)
UI["42"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["42"]["BackgroundTransparency"] = 1
UI["42"]["Position"] = UDim2.new(0.19036, 0, 0.19036, 0)

-- // StarterGui.NebulaUI.EditorFrame.ExecuteButton.UIStroke \\ --
UI["43"] = Instance.new("UIStroke", UI["40"])
UI["43"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border
UI["43"]["Thickness"] = 1.5
UI["43"]["Color"] = Color3.fromRGB(57, 71, 99)

-- // StarterGui.NebulaUI.EditorFrame.PasteButton \\ --
UI["44"] = Instance.new("TextButton", UI["3d"])
UI["44"]["BorderSizePixel"] = 0
UI["44"]["TextSize"] = 14
UI["44"]["TextColor3"] = Color3.fromRGB(0, 0, 0)
UI["44"]["BackgroundColor3"] = Color3.fromRGB(14, 14, 14)
UI["44"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["44"]["Size"] = UDim2.new(0.08241, 0, 0.10498, 0)
UI["44"]["BackgroundTransparency"] = 1
UI["44"]["Name"] = [[PasteButton]]
UI["44"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["44"]["Text"] = [[]]
UI["44"]["Position"] = UDim2.new(0.77815, 0, 0.86155, 0)

-- // StarterGui.NebulaUI.EditorFrame.PasteButton.UICorner \\ --
UI["45"] = Instance.new("UICorner", UI["44"])
UI["45"]["CornerRadius"] = UDim.new(0.3, 0)

-- // StarterGui.NebulaUI.EditorFrame.PasteButton.ImageLabel \\ --
UI["46"] = Instance.new("ImageLabel", UI["44"])
UI["46"]["BorderSizePixel"] = 0
UI["46"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["46"]["ScaleType"] = Enum.ScaleType.Fit
UI["46"]["Image"] = [[rbxassetid://131805971277147]]
UI["46"]["Size"] = UDim2.new(0.61927, 0, 0.61927, 0)
UI["46"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["46"]["BackgroundTransparency"] = 1
UI["46"]["Rotation"] = 45
UI["46"]["Position"] = UDim2.new(0.19036, 0, 0.19036, 0)

-- // StarterGui.NebulaUI.EditorFrame.PasteButton.UIStroke \\ --
UI["47"] = Instance.new("UIStroke", UI["44"])
UI["47"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border
UI["47"]["Thickness"] = 1.5
UI["47"]["Color"] = Color3.fromRGB(51, 52, 54)

-- // StarterGui.NebulaUI.EditorFrame.ClearButton \\ --
UI["48"] = Instance.new("TextButton", UI["3d"])
UI["48"]["BorderSizePixel"] = 0
UI["48"]["TextSize"] = 14
UI["48"]["TextColor3"] = Color3.fromRGB(0, 0, 0)
UI["48"]["BackgroundColor3"] = Color3.fromRGB(14, 14, 14)
UI["48"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["48"]["Size"] = UDim2.new(0.08241, 0, 0.10498, 0)
UI["48"]["BackgroundTransparency"] = 1
UI["48"]["Name"] = [[ClearButton]]
UI["48"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["48"]["Text"] = [[]]
UI["48"]["Position"] = UDim2.new(0.66583, 0, 0.86155, 0)

-- // StarterGui.NebulaUI.EditorFrame.ClearButton.UICorner \\ --
UI["49"] = Instance.new("UICorner", UI["48"])
UI["49"]["CornerRadius"] = UDim.new(0.3, 0)

-- // StarterGui.NebulaUI.EditorFrame.ClearButton.ImageLabel \\ --
UI["4a"] = Instance.new("ImageLabel", UI["48"])
UI["4a"]["BorderSizePixel"] = 0
UI["4a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["4a"]["ScaleType"] = Enum.ScaleType.Fit
UI["4a"]["Image"] = [[rbxassetid://91034845663835]]
UI["4a"]["Size"] = UDim2.new(0.61927, 0, 0.61927, 0)
UI["4a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["4a"]["BackgroundTransparency"] = 1
UI["4a"]["Position"] = UDim2.new(0.19036, 0, 0.19036, 0)

-- // StarterGui.NebulaUI.EditorFrame.ClearButton.UIStroke \\ --
UI["4b"] = Instance.new("UIStroke", UI["48"])
UI["4b"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border
UI["4b"]["Thickness"] = 1.5
UI["4b"]["Color"] = Color3.fromRGB(51, 52, 54)

-- // StarterGui.NebulaUI.EditorFrame.Frame \\ --
UI["4c"] = Instance.new("Frame", UI["3d"])
UI["4c"]["BorderSizePixel"] = 0
UI["4c"]["BackgroundColor3"] = Color3.fromRGB(14, 14, 14)
UI["4c"]["Size"] = UDim2.new(0.95105, 0, 0.7956, 0)
UI["4c"]["Position"] = UDim2.new(0.02428, 0, 0.03021, 0)
UI["4c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["4c"]["BackgroundTransparency"] = 1

-- // StarterGui.NebulaUI.EditorFrame.Frame.UICorner \\ --
UI["4d"] = Instance.new("UICorner", UI["4c"])
UI["4d"]["CornerRadius"] = UDim.new(0.04, 0)

-- // StarterGui.NebulaUI.EditorFrame.Frame.ScrollingFrame \\ --
UI["4e"] = Instance.new("ScrollingFrame", UI["4c"])
UI["4e"]["Active"] = true
UI["4e"]["ScrollingDirection"] = Enum.ScrollingDirection.Y
UI["4e"]["BorderSizePixel"] = 0
UI["4e"]["BackgroundColor3"] = Color3.fromRGB(25, 26, 26)
UI["4e"]["Size"] = UDim2.new(0.94039, 0, 0.90575, 0)
UI["4e"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0)
UI["4e"]["Position"] = UDim2.new(0.02961, 0, 0.04335, 0)
UI["4e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["4e"]["ScrollBarThickness"] = 0
UI["4e"]["BackgroundTransparency"] = 1

-- // StarterGui.NebulaUI.EditorFrame.Frame.ScrollingFrame.Line \\ --
UI["4f"] = Instance.new("Frame", UI["4e"])
UI["4f"]["BorderSizePixel"] = 0
UI["4f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["4f"]["Size"] = UDim2.new(0.01764, 0, 0.68182, 0)
UI["4f"]["Position"] = UDim2.new(0, 0, -0, 0)
UI["4f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["4f"]["Name"] = [[Line]]
UI["4f"]["BackgroundTransparency"] = 1

-- // StarterGui.NebulaUI.EditorFrame.Frame.ScrollingFrame.Line.Line Number \\ --
UI["50"] = Instance.new("TextLabel", UI["4f"])
UI["50"]["TextWrapped"] = true
UI["50"]["BorderSizePixel"] = 0
UI["50"]["TextTransparency"] = 0.5
UI["50"]["TextYAlignment"] = Enum.TextYAlignment.Top
UI["50"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["50"]["TextSize"] = 14
UI["50"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["50"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["50"]["BackgroundTransparency"] = 1
UI["50"]["RichText"] = true
UI["50"]["Size"] = UDim2.new(1.04496, 0, 0.58454, 0)
UI["50"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["50"]["Text"] = [[1]]
UI["50"]["Name"] = [[Line Number]]
UI["50"]["Position"] = UDim2.new(-0.04495, 0, 0.0011, 0)

-- // StarterGui.NebulaUI.EditorFrame.Frame.ScrollingFrame.Line.Line Number.LocalScript \\ --
UI["51"] = Instance.new("LocalScript", UI["50"])


-- // StarterGui.NebulaUI.EditorFrame.Frame.ScrollingFrame.SyntaxEditor \\ --
UI["52"] = Instance.new("TextBox", UI["4e"])
UI["52"]["CursorPosition"] = -1
UI["52"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["52"]["BorderSizePixel"] = 0
UI["52"]["TextXAlignment"] = Enum.TextXAlignment.Left
UI["52"]["TextWrapped"] = true
UI["52"]["TextSize"] = 14
UI["52"]["Name"] = [[SyntaxEditor]]
UI["52"]["TextYAlignment"] = Enum.TextYAlignment.Top
UI["52"]["BackgroundColor3"] = Color3.fromRGB(8, 8, 8)
UI["52"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["52"]["RichText"] = true
UI["52"]["MultiLine"] = true
UI["52"]["ClearTextOnFocus"] = false
UI["52"]["Size"] = UDim2.new(0.973, 0, 0.39953, 0)
UI["52"]["Position"] = UDim2.new(0.02746, 0, 0, 0)
UI["52"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["52"]["Text"] = [[print('Hello Nebula')
-- Join The Community
-- nebula-executor.xyz]]
UI["52"]["BackgroundTransparency"] = 1

-- // StarterGui.NebulaUI.EditorFrame.Frame.ScrollingFrame.SyntaxEditor.SyntaxScript \\ --
UI["53"] = Instance.new("LocalScript", UI["52"])
UI["53"]["Name"] = [[SyntaxScript]]

-- // StarterGui.NebulaUI.EditorFrame.Frame.ScrollingFrame.SyntaxEditor.UICorner \\ --
UI["54"] = Instance.new("UICorner", UI["52"])
UI["54"]["CornerRadius"] = UDim.new(0, 24)

-- // StarterGui.NebulaUI.EditorFrame.Frame.ScrollingFrame.UICorner \\ --
UI["55"] = Instance.new("UICorner", UI["4e"])
UI["55"]["CornerRadius"] = UDim.new(0, 15)

-- // StarterGui.NebulaUI.EditorFrame.Frame.UIStroke \\ --
UI["56"] = Instance.new("UIStroke", UI["4c"])
UI["56"]["Color"] = Color3.fromRGB(57, 71, 99)

-- // StarterGui.NebulaUI.EditorFrame.Frame.glow \\ --
UI["57"] = Instance.new("ImageLabel", UI["4c"])
UI["57"]["Interactable"] = false
UI["57"]["BorderSizePixel"] = 0
UI["57"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["57"]["ImageTransparency"] = 0.6
UI["57"]["ImageColor3"] = Color3.fromRGB(45, 108, 164)
UI["57"]["Image"] = [[rbxassetid://106985554407226]]
UI["57"]["Size"] = UDim2.new(1, 0, 1, 0)
UI["57"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["57"]["BackgroundTransparency"] = 1
UI["57"]["Name"] = [[glow]]
UI["57"]["Position"] = UDim2.new(0, 0, -0.00177, 0)

-- // StarterGui.NebulaUI.ConfigFrame \\ --
UI["58"] = Instance.new("Frame", UI["1"])
UI["58"]["BorderSizePixel"] = 0
UI["58"]["BackgroundColor3"] = Color3.fromRGB(23, 24, 29)
UI["58"]["Size"] = UDim2.new(0.636, 0, 0.877, 0)
UI["58"]["Position"] = UDim2.new(1, 0, 0.059, 0)
UI["58"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["58"]["Name"] = [[ConfigFrame]]
UI["58"]["BackgroundTransparency"] = 0.06

-- // StarterGui.NebulaUI.ConfigFrame.UICorner \\ --
UI["59"] = Instance.new("UICorner", UI["58"])
UI["59"]["CornerRadius"] = UDim.new(0.05, 0)

-- // StarterGui.NebulaUI.ConfigFrame.Frame \\ --
UI["5a"] = Instance.new("Frame", UI["58"])
UI["5a"]["BorderSizePixel"] = 0
UI["5a"]["BackgroundColor3"] = Color3.fromRGB(14, 14, 14)
UI["5a"]["Size"] = UDim2.new(0.95105, 0, 0.93471, 0)
UI["5a"]["Position"] = UDim2.new(0.02428, 0, 0.03021, 0)
UI["5a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["5a"]["BackgroundTransparency"] = 1

-- // StarterGui.NebulaUI.ConfigFrame.Frame.UICorner \\ --
UI["5b"] = Instance.new("UICorner", UI["5a"])
UI["5b"]["CornerRadius"] = UDim.new(0.03, 0)

-- // StarterGui.NebulaUI.ConfigFrame.Frame.UIStroke \\ --
UI["5c"] = Instance.new("UIStroke", UI["5a"])
UI["5c"]["Color"] = Color3.fromRGB(57, 71, 99)

-- // StarterGui.NebulaUI.ConfigFrame.Frame.glow \\ --
UI["5d"] = Instance.new("ImageLabel", UI["5a"])
UI["5d"]["Interactable"] = false
UI["5d"]["BorderSizePixel"] = 0
UI["5d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["5d"]["ImageTransparency"] = 0.6
UI["5d"]["ImageColor3"] = Color3.fromRGB(45, 108, 164)
UI["5d"]["Image"] = [[rbxassetid://106985554407226]]
UI["5d"]["Size"] = UDim2.new(1, 0, 1, 0)
UI["5d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["5d"]["BackgroundTransparency"] = 1
UI["5d"]["Name"] = [[glow]]
UI["5d"]["Position"] = UDim2.new(0.98751, 0, 0.94939, 0)

-- // StarterGui.NebulaUI.ConfigFrame.Frame.Console \\ --
UI["5e"] = Instance.new("TextButton", UI["5a"])
UI["5e"]["TextWrapped"] = true
UI["5e"]["BorderSizePixel"] = 0
UI["5e"]["TextSize"] = 14
UI["5e"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["5e"]["TextScaled"] = true
UI["5e"]["BackgroundColor3"] = Color3.fromRGB(35, 64, 90)
UI["5e"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["5e"]["Size"] = UDim2.new(0.12944, 0, 0.07316, 0)
UI["5e"]["Name"] = [[Console]]
UI["5e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["5e"]["Text"] = [[Console]]
UI["5e"]["Position"] = UDim2.new(0.31424, 0, 0.03437, 0)

-- // StarterGui.NebulaUI.ConfigFrame.Frame.Console.UICorner \\ --
UI["5f"] = Instance.new("UICorner", UI["5e"])
UI["5f"]["CornerRadius"] = UDim.new(0.3, 0)

-- // StarterGui.NebulaUI.ConfigFrame.Frame.Console.UITextSizeConstraint \\ --
UI["60"] = Instance.new("UITextSizeConstraint", UI["5e"])
UI["60"]["MaxTextSize"] = 14

-- // StarterGui.NebulaUI.ConfigFrame.Frame.Server \\ --
UI["61"] = Instance.new("TextButton", UI["5a"])
UI["61"]["TextWrapped"] = true
UI["61"]["BorderSizePixel"] = 0
UI["61"]["TextSize"] = 14
UI["61"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["61"]["TextScaled"] = true
UI["61"]["BackgroundColor3"] = Color3.fromRGB(35, 64, 90)
UI["61"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["61"]["Size"] = UDim2.new(0.12944, 0, 0.073, 0)
UI["61"]["Name"] = [[Server]]
UI["61"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["61"]["Text"] = [[Server]]
UI["61"]["Position"] = UDim2.new(0.02596, 0, 0.03453, 0)

-- // StarterGui.NebulaUI.ConfigFrame.Frame.Server.UICorner \\ --
UI["62"] = Instance.new("UICorner", UI["61"])
UI["62"]["CornerRadius"] = UDim.new(0.3, 0)

-- // StarterGui.NebulaUI.ConfigFrame.Frame.Server.UITextSizeConstraint \\ --
UI["63"] = Instance.new("UITextSizeConstraint", UI["61"])
UI["63"]["MaxTextSize"] = 14

-- // StarterGui.NebulaUI.ConfigFrame.Frame.AutoExe \\ --
UI["64"] = Instance.new("TextButton", UI["5a"])
UI["64"]["TextWrapped"] = true
UI["64"]["BorderSizePixel"] = 0
UI["64"]["TextSize"] = 14
UI["64"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["64"]["TextScaled"] = true
UI["64"]["BackgroundColor3"] = Color3.fromRGB(35, 64, 90)
UI["64"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["64"]["Size"] = UDim2.new(0.1292, 0, 0.073, 0)
UI["64"]["Name"] = [[AutoExe]]
UI["64"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["64"]["Text"] = [[Auto Execute]]
UI["64"]["Position"] = UDim2.new(0.16954, 0, 0.03453, 0)

-- // StarterGui.NebulaUI.ConfigFrame.Frame.AutoExe.UICorner \\ --
UI["65"] = Instance.new("UICorner", UI["64"])
UI["65"]["CornerRadius"] = UDim.new(0.3, 0)

-- // StarterGui.NebulaUI.ConfigFrame.Frame.AutoExe.UITextSizeConstraint \\ --
UI["66"] = Instance.new("UITextSizeConstraint", UI["64"])
UI["66"]["MaxTextSize"] = 14

-- // StarterGui.NebulaUI.ConfigFrame.Frame.ServerF \\ --
UI["67"] = Instance.new("Frame", UI["5a"])
UI["67"]["BorderSizePixel"] = 0
UI["67"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["67"]["Size"] = UDim2.new(0.94713, 0, 0.8408, 0)
UI["67"]["Position"] = UDim2.new(0.02574, 0, 0.12485, 0)
UI["67"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["67"]["Name"] = [[ServerF]]
UI["67"]["BackgroundTransparency"] = 0.999

-- // StarterGui.NebulaUI.ConfigFrame.Frame.ServerF.TextLabel \\ --
UI["68"] = Instance.new("TextLabel", UI["67"])
UI["68"]["TextWrapped"] = true
UI["68"]["BorderSizePixel"] = 0
UI["68"]["TextXAlignment"] = Enum.TextXAlignment.Left
UI["68"]["TextScaled"] = true
UI["68"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["68"]["TextSize"] = 14
UI["68"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal)
UI["68"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["68"]["BackgroundTransparency"] = 1
UI["68"]["Size"] = UDim2.new(0.251, 0, 0.056, 0)
UI["68"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["68"]["Text"] = [[Server Hop]]
UI["68"]["Position"] = UDim2.new(-0, 0, 0, 0)

-- // StarterGui.NebulaUI.ConfigFrame.Frame.ServerF.TextLabel \\ --
UI["69"] = Instance.new("TextLabel", UI["67"])
UI["69"]["TextWrapped"] = true
UI["69"]["BorderSizePixel"] = 0
UI["69"]["TextXAlignment"] = Enum.TextXAlignment.Left
UI["69"]["TextTransparency"] = 0.6
UI["69"]["TextScaled"] = true
UI["69"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["69"]["TextSize"] = 14
UI["69"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["69"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["69"]["BackgroundTransparency"] = 1
UI["69"]["Size"] = UDim2.new(0.44126, 0, 0.06165, 0)
UI["69"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["69"]["Text"] = [[Starts a New Session, switches Servers.]]
UI["69"]["Position"] = UDim2.new(0, 0, 0.05546, 0)

-- // StarterGui.NebulaUI.ConfigFrame.Frame.ServerF.line \\ --
UI["6a"] = Instance.new("Frame", UI["67"])
UI["6a"]["BorderSizePixel"] = 0
UI["6a"]["BackgroundColor3"] = Color3.fromRGB(35, 64, 90)
UI["6a"]["Size"] = UDim2.new(0.99977, 0, 0.00344, 0)
UI["6a"]["Position"] = UDim2.new(0.00023, 0, 0.13954, 0)
UI["6a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["6a"]["Name"] = [[line]]

-- // StarterGui.NebulaUI.ConfigFrame.Frame.ServerF.TextLabel \\ --
UI["6b"] = Instance.new("TextLabel", UI["67"])
UI["6b"]["TextWrapped"] = true
UI["6b"]["BorderSizePixel"] = 0
UI["6b"]["TextXAlignment"] = Enum.TextXAlignment.Left
UI["6b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["6b"]["TextSize"] = 14
UI["6b"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal)
UI["6b"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["6b"]["BackgroundTransparency"] = 1
UI["6b"]["Size"] = UDim2.new(0.12892, 0, 0.05615, 0)
UI["6b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["6b"]["Text"] = [[Server Hop]]
UI["6b"]["Position"] = UDim2.new(-0, 0, 0.16817, 0)

-- // StarterGui.NebulaUI.ConfigFrame.Frame.ServerF.TextLabel \\ --
UI["6c"] = Instance.new("TextLabel", UI["67"])
UI["6c"]["TextWrapped"] = true
UI["6c"]["BorderSizePixel"] = 0
UI["6c"]["TextXAlignment"] = Enum.TextXAlignment.Left
UI["6c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["6c"]["TextSize"] = 14
UI["6c"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal)
UI["6c"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["6c"]["BackgroundTransparency"] = 1
UI["6c"]["Size"] = UDim2.new(0.12892, 0, 0.05615, 0)
UI["6c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["6c"]["Text"] = [[Rejoin Server]]
UI["6c"]["Position"] = UDim2.new(-0, 0, 0.26298, 0)

-- // StarterGui.NebulaUI.ConfigFrame.Frame.ServerF.HopButton \\ --
UI["6d"] = Instance.new("TextButton", UI["67"])
UI["6d"]["BorderSizePixel"] = 0
UI["6d"]["TextSize"] = 14
UI["6d"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["6d"]["BackgroundColor3"] = Color3.fromRGB(35, 64, 90)
UI["6d"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["6d"]["Size"] = UDim2.new(0.1156, 0, 0.05615, 0)
UI["6d"]["Name"] = [[HopButton]]
UI["6d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["6d"]["Text"] = [[Okay]]
UI["6d"]["Position"] = UDim2.new(0.88328, 0, 0.16638, 0)

-- // StarterGui.NebulaUI.ConfigFrame.Frame.ServerF.HopButton.UICorner \\ --
UI["6e"] = Instance.new("UICorner", UI["6d"])
UI["6e"]["CornerRadius"] = UDim.new(0.333, 0)

-- // StarterGui.NebulaUI.ConfigFrame.Frame.ServerF.HopButton.LocalScript \\ --
UI["6f"] = Instance.new("LocalScript", UI["6d"])


-- // StarterGui.NebulaUI.ConfigFrame.Frame.ServerF.RejoinButton \\ --
UI["70"] = Instance.new("TextButton", UI["67"])
UI["70"]["BorderSizePixel"] = 0
UI["70"]["TextSize"] = 14
UI["70"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["70"]["BackgroundColor3"] = Color3.fromRGB(35, 64, 90)
UI["70"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["70"]["Size"] = UDim2.new(0.1156, 0, 0.05615, 0)
UI["70"]["Name"] = [[RejoinButton]]
UI["70"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["70"]["Text"] = [[Okay]]
UI["70"]["Position"] = UDim2.new(0.88328, 0, 0.26298, 0)

-- // StarterGui.NebulaUI.ConfigFrame.Frame.ServerF.RejoinButton.UICorner \\ --
UI["71"] = Instance.new("UICorner", UI["70"])
UI["71"]["CornerRadius"] = UDim.new(0.333, 0)

-- // StarterGui.NebulaUI.ConfigFrame.Frame.ServerF.RejoinButton.LocalScript \\ --
UI["72"] = Instance.new("LocalScript", UI["70"])


-- // StarterGui.NebulaUI.ConfigFrame.Frame.ConsoleF \\ --
UI["73"] = Instance.new("Frame", UI["5a"])
UI["73"]["Visible"] = false
UI["73"]["BorderSizePixel"] = 0
UI["73"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["73"]["Size"] = UDim2.new(0.94713, 0, 0.8408, 0)
UI["73"]["Position"] = UDim2.new(0.02574, 0, 0.12485, 0)
UI["73"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["73"]["Name"] = [[ConsoleF]]
UI["73"]["BackgroundTransparency"] = 0.999

-- // StarterGui.NebulaUI.ConfigFrame.Frame.ConsoleF.TextLabel \\ --
UI["74"] = Instance.new("TextLabel", UI["73"])
UI["74"]["TextWrapped"] = true
UI["74"]["BorderSizePixel"] = 0
UI["74"]["TextXAlignment"] = Enum.TextXAlignment.Left
UI["74"]["TextTransparency"] = 0.6
UI["74"]["TextScaled"] = true
UI["74"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["74"]["TextSize"] = 14
UI["74"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["74"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["74"]["BackgroundTransparency"] = 1
UI["74"]["Size"] = UDim2.new(0.44126, 0, 0.06165, 0)
UI["74"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["74"]["Text"] = [[A tool for debugging you Scripts.]]
UI["74"]["Position"] = UDim2.new(0, 0, 0.05546, 0)

-- // StarterGui.NebulaUI.ConfigFrame.Frame.ConsoleF.line \\ --
UI["75"] = Instance.new("Frame", UI["73"])
UI["75"]["BorderSizePixel"] = 0
UI["75"]["BackgroundColor3"] = Color3.fromRGB(35, 64, 90)
UI["75"]["Size"] = UDim2.new(0.99977, 0, 0.00344, 0)
UI["75"]["Position"] = UDim2.new(0.00023, 0, 0.13954, 0)
UI["75"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["75"]["Name"] = [[line]]

-- // StarterGui.NebulaUI.ConfigFrame.Frame.ConsoleF.TextLabel \\ --
UI["76"] = Instance.new("TextLabel", UI["73"])
UI["76"]["TextWrapped"] = true
UI["76"]["BorderSizePixel"] = 0
UI["76"]["TextXAlignment"] = Enum.TextXAlignment.Left
UI["76"]["TextScaled"] = true
UI["76"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["76"]["TextSize"] = 14
UI["76"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal)
UI["76"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["76"]["BackgroundTransparency"] = 1
UI["76"]["Size"] = UDim2.new(0.25122, 0, 0.05615, 0)
UI["76"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["76"]["Text"] = [[Console]]
UI["76"]["Position"] = UDim2.new(-0, 0, 0, 0)

-- // StarterGui.NebulaUI.ConfigFrame.Frame.ConsoleF.ScrollingFrame \\ --
UI["77"] = Instance.new("ScrollingFrame", UI["73"])
UI["77"]["Active"] = true
UI["77"]["BorderSizePixel"] = 0
UI["77"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["77"]["ScrollBarImageTransparency"] = 1
UI["77"]["Size"] = UDim2.new(1, 0, 0.80525, 0)
UI["77"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0)
UI["77"]["Position"] = UDim2.new(-0, 0, 0.19475, 0)
UI["77"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["77"]["BackgroundTransparency"] = 1

-- // StarterGui.NebulaUI.ConfigFrame.Frame.ConsoleF.ScrollingFrame.TextLabel \\ --
UI["78"] = Instance.new("TextLabel", UI["77"])
UI["78"]["TextWrapped"] = true
UI["78"]["Active"] = true
UI["78"]["BorderSizePixel"] = 0
UI["78"]["TextXAlignment"] = Enum.TextXAlignment.Left
UI["78"]["TextTransparency"] = 0.2
UI["78"]["TextYAlignment"] = Enum.TextYAlignment.Top
UI["78"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["78"]["TextSize"] = 18
UI["78"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal)
UI["78"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["78"]["BackgroundTransparency"] = 0.999
UI["78"]["RichText"] = true
UI["78"]["Size"] = UDim2.new(1, 0, 1, 0)
UI["78"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["78"]["Text"] = [[🔴 <font color="#B62a3d">14:09:20 -- sorry pluh, this is coming soon :( </font>]]

-- // StarterGui.NebulaUI.ConfigFrame.Frame.ConsoleF.ScrollingFrame.TextLabel.LocalScript \\ --
UI["79"] = Instance.new("LocalScript", UI["78"])


-- // StarterGui.NebulaUI.ConfigFrame.Frame.AutoF \\ --
UI["7a"] = Instance.new("Frame", UI["5a"])
UI["7a"]["Visible"] = false
UI["7a"]["BorderSizePixel"] = 0
UI["7a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["7a"]["Size"] = UDim2.new(0.94713, 0, 0.8408, 0)
UI["7a"]["Position"] = UDim2.new(0.02574, 0, 0.12485, 0)
UI["7a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["7a"]["Name"] = [[AutoF]]
UI["7a"]["BackgroundTransparency"] = 0.999

-- // StarterGui.NebulaUI.ConfigFrame.Frame.AutoF.TextLabel \\ --
UI["7b"] = Instance.new("TextLabel", UI["7a"])
UI["7b"]["TextWrapped"] = true
UI["7b"]["BorderSizePixel"] = 0
UI["7b"]["TextXAlignment"] = Enum.TextXAlignment.Left
UI["7b"]["TextScaled"] = true
UI["7b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["7b"]["TextSize"] = 14
UI["7b"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal)
UI["7b"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["7b"]["BackgroundTransparency"] = 1
UI["7b"]["Size"] = UDim2.new(0.251, 0, 0.056, 0)
UI["7b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["7b"]["Text"] = [[Auto Execute]]
UI["7b"]["Position"] = UDim2.new(-0, 0, 0, 0)

-- // StarterGui.NebulaUI.ConfigFrame.Frame.AutoF.TextLabel \\ --
UI["7c"] = Instance.new("TextLabel", UI["7a"])
UI["7c"]["TextWrapped"] = true
UI["7c"]["BorderSizePixel"] = 0
UI["7c"]["TextXAlignment"] = Enum.TextXAlignment.Left
UI["7c"]["TextTransparency"] = 0.6
UI["7c"]["TextScaled"] = true
UI["7c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["7c"]["TextSize"] = 14
UI["7c"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["7c"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["7c"]["BackgroundTransparency"] = 1
UI["7c"]["Size"] = UDim2.new(0.44126, 0, 0.06165, 0)
UI["7c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["7c"]["Text"] = [[Automatically Executes desired Scripts.]]
UI["7c"]["Position"] = UDim2.new(0, 0, 0.05546, 0)

-- // StarterGui.NebulaUI.ConfigFrame.Frame.AutoF.line \\ --
UI["7d"] = Instance.new("Frame", UI["7a"])
UI["7d"]["BorderSizePixel"] = 0
UI["7d"]["BackgroundColor3"] = Color3.fromRGB(35, 64, 90)
UI["7d"]["Size"] = UDim2.new(0.99977, 0, 0.00344, 0)
UI["7d"]["Position"] = UDim2.new(0.00023, 0, 0.13954, 0)
UI["7d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["7d"]["Name"] = [[line]]

-- // StarterGui.NebulaUI.ConfigFrame.Frame.AutoF.SaveScript \\ --
UI["7e"] = Instance.new("LocalScript", UI["7a"])
UI["7e"]["Name"] = [[SaveScript]]

-- // StarterGui.NebulaUI.ConfigFrame.Frame.AutoF.ScrollingFrame \\ --
UI["7f"] = Instance.new("ScrollingFrame", UI["7a"])
UI["7f"]["Active"] = true
UI["7f"]["BorderSizePixel"] = 0
UI["7f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["7f"]["ScrollBarImageTransparency"] = 0.8
UI["7f"]["Size"] = UDim2.new(1.0593, 0, 0.74352, 0)
UI["7f"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0)
UI["7f"]["Position"] = UDim2.new(-0.02718, 0, 0.29735, 0)
UI["7f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["7f"]["BackgroundTransparency"] = 1

-- // StarterGui.NebulaUI.ConfigFrame.Frame.AutoF.ScrollingFrame.ScriptFrame \\ --
UI["80"] = Instance.new("Frame", UI["7f"])
UI["80"]["Visible"] = false
UI["80"]["BorderSizePixel"] = 0
UI["80"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["80"]["Size"] = UDim2.new(0.333, 0, 0.182, 0)
UI["80"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["80"]["Name"] = [[ScriptFrame]]
UI["80"]["BackgroundTransparency"] = 1

-- // StarterGui.NebulaUI.ConfigFrame.Frame.AutoF.ScrollingFrame.ScriptFrame.ImageButton \\ --
UI["81"] = Instance.new("ImageButton", UI["80"])
UI["81"]["BorderSizePixel"] = 0
UI["81"]["ScaleType"] = Enum.ScaleType.Crop
UI["81"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["81"]["Image"] = [[rbxassetid://77930078757247]]
UI["81"]["Size"] = UDim2.new(0.88934, 0, 0.86062, 0)
UI["81"]["BackgroundTransparency"] = 1
UI["81"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["81"]["Position"] = UDim2.new(0.05177, 0, 0.06733, 0)

-- // StarterGui.NebulaUI.ConfigFrame.Frame.AutoF.ScrollingFrame.ScriptFrame.ImageButton.UICorner \\ --
UI["82"] = Instance.new("UICorner", UI["81"])
UI["82"]["CornerRadius"] = UDim.new(0.16, 0)

-- // StarterGui.NebulaUI.ConfigFrame.Frame.AutoF.ScrollingFrame.ScriptFrame.ImageButton.NameLabel \\ --
UI["83"] = Instance.new("TextLabel", UI["81"])
UI["83"]["TextWrapped"] = true
UI["83"]["BorderSizePixel"] = 0
UI["83"]["TextXAlignment"] = Enum.TextXAlignment.Left
UI["83"]["TextTransparency"] = 0.6
UI["83"]["TextScaled"] = true
UI["83"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["83"]["TextSize"] = 14
UI["83"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["83"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["83"]["BackgroundTransparency"] = 1
UI["83"]["Size"] = UDim2.new(0.26651, 0, 0.17809, 0)
UI["83"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["83"]["Name"] = [[NameLabel]]
UI["83"]["Position"] = UDim2.new(0.06484, 0, 0.08081, 0)

-- // StarterGui.NebulaUI.ConfigFrame.Frame.AutoF.ScrollingFrame.ScriptFrame.ImageButton.NameLabel.UIAspectRatioConstraint \\ --
UI["84"] = Instance.new("UIAspectRatioConstraint", UI["83"])
UI["84"]["AspectRatio"] = 1.99558

-- // StarterGui.NebulaUI.ConfigFrame.Frame.AutoF.ScrollingFrame.ScriptFrame.ImageButton.Delete \\ --
UI["85"] = Instance.new("ImageButton", UI["81"])
UI["85"]["BorderSizePixel"] = 0
UI["85"]["ScaleType"] = Enum.ScaleType.Fit
UI["85"]["ImageTransparency"] = 0.6
UI["85"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["85"]["Image"] = [[rbxassetid://90565992513886]]
UI["85"]["Size"] = UDim2.new(0.12767, 0, 0.16051, 0)
UI["85"]["BackgroundTransparency"] = 1
UI["85"]["Name"] = [[Delete]]
UI["85"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["85"]["Position"] = UDim2.new(0.80672, 0, 0.08081, 0)

-- // StarterGui.NebulaUI.ConfigFrame.Frame.AutoF.ScrollingFrame.ScriptFrame.ImageButton.Delete.UIAspectRatioConstraint \\ --
UI["86"] = Instance.new("UIAspectRatioConstraint", UI["85"])
UI["86"]["AspectRatio"] = 1.06061

-- // StarterGui.NebulaUI.ConfigFrame.Frame.AutoF.ScrollingFrame.ScriptFrame.ImageButton.UIAspectRatioConstraint \\ --
UI["87"] = Instance.new("UIAspectRatioConstraint", UI["81"])
UI["87"]["AspectRatio"] = 1.3335

-- // StarterGui.NebulaUI.ConfigFrame.Frame.AutoF.ScrollingFrame.ScriptFrame.UIAspectRatioConstraint \\ --
UI["88"] = Instance.new("UIAspectRatioConstraint", UI["80"])
UI["88"]["AspectRatio"] = 1.29042

-- // StarterGui.NebulaUI.ConfigFrame.Frame.AutoF.ScrollingFrame.UIGridLayout \\ --
UI["89"] = Instance.new("UIGridLayout", UI["7f"])
UI["89"]["CellSize"] = UDim2.new(0.333, 0, 0.182, 0)
UI["89"]["SortOrder"] = Enum.SortOrder.LayoutOrder
UI["89"]["CellPadding"] = UDim2.new(0, 0, 0, 0)

-- // StarterGui.NebulaUI.ConfigFrame.Frame.AutoF.CreateTab \\ --
UI["8a"] = Instance.new("ImageButton", UI["7a"])
UI["8a"]["BorderSizePixel"] = 0
UI["8a"]["ImageTransparency"] = 0.6
UI["8a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["8a"]["ImageColor3"] = Color3.fromRGB(45, 108, 164)
UI["8a"]["Image"] = [[rbxassetid://83688012004614]]
UI["8a"]["Size"] = UDim2.new(0.2123, 0, 0.10047, 0)
UI["8a"]["BackgroundTransparency"] = 1
UI["8a"]["Name"] = [[CreateTab]]
UI["8a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["8a"]["Position"] = UDim2.new(0.7877, 0, 0.19585, 0)

-- // StarterGui.NebulaUI.ConfigFrame.Frame.AutoF.CreateTab.UICorner \\ --
UI["8b"] = Instance.new("UICorner", UI["8a"])
UI["8b"]["CornerRadius"] = UDim.new(0.3, 0)

-- // StarterGui.NebulaUI.ConfigFrame.Frame.AutoF.CreateTab.UIStroke \\ --
UI["8c"] = Instance.new("UIStroke", UI["8a"])
UI["8c"]["Color"] = Color3.fromRGB(57, 72, 99)

-- // StarterGui.NebulaUI.ConfigFrame.Frame.AutoF.CreateTab.Frame \\ --
UI["8d"] = Instance.new("Frame", UI["8a"])
UI["8d"]["BorderSizePixel"] = 0
UI["8d"]["BackgroundColor3"] = Color3.fromRGB(57, 72, 99)
UI["8d"]["Size"] = UDim2.new(0.006, 0, 1, 0)
UI["8d"]["Position"] = UDim2.new(0.70396, 0, 0, 0)
UI["8d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)

-- // StarterGui.NebulaUI.ConfigFrame.Frame.AutoF.CreateTab.ImageLabel \\ --
UI["8e"] = Instance.new("ImageLabel", UI["8a"])
UI["8e"]["BorderSizePixel"] = 0
UI["8e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["8e"]["ScaleType"] = Enum.ScaleType.Fit
UI["8e"]["ImageTransparency"] = 0.65
UI["8e"]["Image"] = [[rbxassetid://113548820873804]]
UI["8e"]["Size"] = UDim2.new(0.14291, 0, 0.49661, 0)
UI["8e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["8e"]["BackgroundTransparency"] = 1
UI["8e"]["Position"] = UDim2.new(0.07431, 0, 0.23519, 0)

-- // StarterGui.NebulaUI.ConfigFrame.Frame.AutoF.CreateTab.TextLabel \\ --
UI["8f"] = Instance.new("TextLabel", UI["8a"])
UI["8f"]["TextWrapped"] = true
UI["8f"]["BorderSizePixel"] = 0
UI["8f"]["TextTransparency"] = 0.65
UI["8f"]["TextScaled"] = true
UI["8f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["8f"]["TextSize"] = 14
UI["8f"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["8f"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["8f"]["BackgroundTransparency"] = 1
UI["8f"]["Size"] = UDim2.new(0.14154, 0, 0.41919, 0)
UI["8f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["8f"]["Text"] = [[NEW]]
UI["8f"]["Position"] = UDim2.new(0.30246, 0, 0.27093, 0)

-- // StarterGui.NebulaUI.ConfigFrame.Frame.AutoF.CreateTab.ImageLabel \\ --
UI["90"] = Instance.new("ImageLabel", UI["8a"])
UI["90"]["BorderSizePixel"] = 0
UI["90"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["90"]["ScaleType"] = Enum.ScaleType.Fit
UI["90"]["ImageTransparency"] = 0.65
UI["90"]["Image"] = [[rbxassetid://138665650299046]]
UI["90"]["Size"] = UDim2.new(0.14384, 0, 0.49983, 0)
UI["90"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["90"]["BackgroundTransparency"] = 1
UI["90"]["Position"] = UDim2.new(0.78015, 0, 0.22925, 0)

-- // StarterGui.NebulaUI.ConfigFrame.Frame.AutoF.SearchBar \\ --
UI["91"] = Instance.new("TextBox", UI["7a"])
UI["91"]["CursorPosition"] = -1
UI["91"]["TextColor3"] = Color3.fromRGB(252, 253, 255)
UI["91"]["PlaceholderColor3"] = Color3.fromRGB(66, 68, 71)
UI["91"]["BorderSizePixel"] = 0
UI["91"]["TextWrapped"] = true
UI["91"]["TextSize"] = 14
UI["91"]["Name"] = [[SearchBar]]
UI["91"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["91"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["91"]["ClearTextOnFocus"] = false
UI["91"]["PlaceholderText"] = [[Search]]
UI["91"]["Size"] = UDim2.new(0.77102, 0, 0.10076, 0)
UI["91"]["Position"] = UDim2.new(0.00023, 0, 0.19585, 0)
UI["91"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["91"]["Text"] = [[]]
UI["91"]["BackgroundTransparency"] = 0.999

-- // StarterGui.NebulaUI.ConfigFrame.Frame.AutoF.SearchBar.UICorner \\ --
UI["92"] = Instance.new("UICorner", UI["91"])
UI["92"]["CornerRadius"] = UDim.new(0.3, 0)

-- // StarterGui.NebulaUI.ConfigFrame.Frame.AutoF.SearchBar.UIStroke \\ --
UI["93"] = Instance.new("UIStroke", UI["91"])
UI["93"]["Transparency"] = 0.4
UI["93"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border
UI["93"]["Color"] = Color3.fromRGB(57, 71, 99)

-- // StarterGui.NebulaUI.ConfigFrame.Frame.AutoF.CreateFrame \\ --
UI["94"] = Instance.new("Frame", UI["7a"])
UI["94"]["Visible"] = false
UI["94"]["BorderSizePixel"] = 0
UI["94"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["94"]["Size"] = UDim2.new(0.3921, 0, 0.49401, 0)
UI["94"]["Position"] = UDim2.new(0.257, 0, 0.356, 0)
UI["94"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["94"]["Name"] = [[CreateFrame]]
UI["94"]["BackgroundTransparency"] = 1

-- // StarterGui.NebulaUI.ConfigFrame.Frame.AutoF.CreateFrame.Name Script \\ --
UI["95"] = Instance.new("TextBox", UI["94"])
UI["95"]["CursorPosition"] = -1
UI["95"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["95"]["PlaceholderColor3"] = Color3.fromRGB(255, 255, 255)
UI["95"]["BorderSizePixel"] = 0
UI["95"]["TextWrapped"] = true
UI["95"]["TextTransparency"] = 0.6
UI["95"]["TextSize"] = 14
UI["95"]["Name"] = [[Name Script]]
UI["95"]["BackgroundColor3"] = Color3.fromRGB(17, 17, 17)
UI["95"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["95"]["PlaceholderText"] = [[Script Name]]
UI["95"]["Size"] = UDim2.new(0.769, 0, 0.142, 0)
UI["95"]["Position"] = UDim2.new(0.11522, 0, 0.23765, 0)
UI["95"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["95"]["Text"] = [[]]
UI["95"]["BackgroundTransparency"] = 0.999

-- // StarterGui.NebulaUI.ConfigFrame.Frame.AutoF.CreateFrame.Name Script.UICorner \\ --
UI["96"] = Instance.new("UICorner", UI["95"])
UI["96"]["CornerRadius"] = UDim.new(0.3, 0)

-- // StarterGui.NebulaUI.ConfigFrame.Frame.AutoF.CreateFrame.Name Script.LocalScript \\ --
UI["97"] = Instance.new("LocalScript", UI["95"])


-- // StarterGui.NebulaUI.ConfigFrame.Frame.AutoF.CreateFrame.Name Script.UIStroke \\ --
UI["98"] = Instance.new("UIStroke", UI["95"])
UI["98"]["Transparency"] = 0.8
UI["98"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border
UI["98"]["Color"] = Color3.fromRGB(255, 255, 255)

-- // StarterGui.NebulaUI.ConfigFrame.Frame.AutoF.CreateFrame.Script Code \\ --
UI["99"] = Instance.new("TextBox", UI["94"])
UI["99"]["CursorPosition"] = -1
UI["99"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["99"]["PlaceholderColor3"] = Color3.fromRGB(255, 255, 255)
UI["99"]["BorderSizePixel"] = 0
UI["99"]["TextWrapped"] = true
UI["99"]["TextTransparency"] = 0.6
UI["99"]["TextSize"] = 14
UI["99"]["Name"] = [[Script Code]]
UI["99"]["BackgroundColor3"] = Color3.fromRGB(17, 17, 17)
UI["99"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["99"]["PlaceholderText"] = [[Input Script]]
UI["99"]["Size"] = UDim2.new(0.769, 0, 0.142, 0)
UI["99"]["Position"] = UDim2.new(0.11522, 0, 0.48564, 0)
UI["99"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["99"]["Text"] = [[]]
UI["99"]["BackgroundTransparency"] = 0.999

-- // StarterGui.NebulaUI.ConfigFrame.Frame.AutoF.CreateFrame.Script Code.UICorner \\ --
UI["9a"] = Instance.new("UICorner", UI["99"])
UI["9a"]["CornerRadius"] = UDim.new(0.3, 0)

-- // StarterGui.NebulaUI.ConfigFrame.Frame.AutoF.CreateFrame.Script Code.LocalScript \\ --
UI["9b"] = Instance.new("LocalScript", UI["99"])


-- // StarterGui.NebulaUI.ConfigFrame.Frame.AutoF.CreateFrame.Script Code.UIStroke \\ --
UI["9c"] = Instance.new("UIStroke", UI["99"])
UI["9c"]["Transparency"] = 0.8
UI["9c"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border
UI["9c"]["Color"] = Color3.fromRGB(255, 255, 255)

-- // StarterGui.NebulaUI.ConfigFrame.Frame.AutoF.CreateFrame.UICorner \\ --
UI["9d"] = Instance.new("UICorner", UI["94"])
UI["9d"]["CornerRadius"] = UDim.new(0.16, 0)

-- // StarterGui.NebulaUI.ConfigFrame.Frame.AutoF.CreateFrame.UIStroke \\ --
UI["9e"] = Instance.new("UIStroke", UI["94"])
UI["9e"]["Color"] = Color3.fromRGB(57, 71, 99)

-- // StarterGui.NebulaUI.ConfigFrame.Frame.AutoF.CreateFrame.Create \\ --
UI["9f"] = Instance.new("TextButton", UI["94"])
UI["9f"]["BorderSizePixel"] = 0
UI["9f"]["TextTransparency"] = 0.6
UI["9f"]["TextSize"] = 14
UI["9f"]["SelectionOrder"] = 1
UI["9f"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["9f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["9f"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["9f"]["Size"] = UDim2.new(0.76859, 0, 0.142, 0)
UI["9f"]["BackgroundTransparency"] = 0.999
UI["9f"]["Name"] = [[Create]]
UI["9f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["9f"]["Text"] = [[Create Script]]
UI["9f"]["Position"] = UDim2.new(0.1128, 0, 0.72433, 0)

-- // StarterGui.NebulaUI.ConfigFrame.Frame.AutoF.CreateFrame.Create.UICorner \\ --
UI["a0"] = Instance.new("UICorner", UI["9f"])
UI["a0"]["CornerRadius"] = UDim.new(0.3, 0)

-- // StarterGui.NebulaUI.ConfigFrame.Frame.AutoF.CreateFrame.Create.UIStroke \\ --
UI["a1"] = Instance.new("UIStroke", UI["9f"])
UI["a1"]["Transparency"] = 0.8
UI["a1"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border
UI["a1"]["Color"] = Color3.fromRGB(255, 255, 255)

-- // StarterGui.NebulaUI.ConfigFrame.Frame.AutoF.CreateFrame.Exit \\ --
UI["a2"] = Instance.new("TextButton", UI["94"])
UI["a2"]["BorderSizePixel"] = 0
UI["a2"]["TextSize"] = 14
UI["a2"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["a2"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0)
UI["a2"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["a2"]["Size"] = UDim2.new(0.11822, 0, 0.1359, 0)
UI["a2"]["BackgroundTransparency"] = 1
UI["a2"]["Name"] = [[Exit]]
UI["a2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["a2"]["Text"] = [[x]]
UI["a2"]["Position"] = UDim2.new(0.83394, 0, 0.05569, 0)

-- // StarterGui.NebulaUI.ConfigFrame.Frame.AutoF.CreateFrame.Exit.UICorner \\ --
UI["a3"] = Instance.new("UICorner", UI["a2"])


-- // StarterGui.NebulaUI.ConfigFrame.Frame.AutoF.CreateFrame.Exit.LocalScript \\ --
UI["a4"] = Instance.new("LocalScript", UI["a2"])


-- // StarterGui.NebulaUI.ConfigFrame.Frame.AutoF.CreateFrame.TextLabel \\ --
UI["a5"] = Instance.new("TextLabel", UI["94"])
UI["a5"]["BorderSizePixel"] = 0
UI["a5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["a5"]["TextSize"] = 14
UI["a5"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["a5"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["a5"]["BackgroundTransparency"] = 1
UI["a5"]["Size"] = UDim2.new(0.14154, 0, 0.06165, 0)
UI["a5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["a5"]["Text"] = [[Script Creator]]
UI["a5"]["Position"] = UDim2.new(0.42533, 0, 0.09053, 0)

-- // StarterGui.NebulaUI.ConfigFrame.Frame.LocalScript \\ --
UI["a6"] = Instance.new("LocalScript", UI["5a"])


-- // StarterGui.NebulaUI.FolderFrame \\ --
UI["a7"] = Instance.new("Frame", UI["1"])
UI["a7"]["BorderSizePixel"] = 0
UI["a7"]["BackgroundColor3"] = Color3.fromRGB(23, 24, 29)
UI["a7"]["Size"] = UDim2.new(0.636, 0, 0.877, 0)
UI["a7"]["Position"] = UDim2.new(1, 0, 0.059, 0)
UI["a7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["a7"]["Name"] = [[FolderFrame]]
UI["a7"]["BackgroundTransparency"] = 0.06

-- // StarterGui.NebulaUI.FolderFrame.UICorner \\ --
UI["a8"] = Instance.new("UICorner", UI["a7"])
UI["a8"]["CornerRadius"] = UDim.new(0.05, 0)

-- // StarterGui.NebulaUI.FolderFrame.Frame \\ --
UI["a9"] = Instance.new("Frame", UI["a7"])
UI["a9"]["BorderSizePixel"] = 0
UI["a9"]["BackgroundColor3"] = Color3.fromRGB(14, 14, 14)
UI["a9"]["Size"] = UDim2.new(0.95105, 0, 0.93471, 0)
UI["a9"]["Position"] = UDim2.new(0.02428, 0, 0.03021, 0)
UI["a9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["a9"]["BackgroundTransparency"] = 1

-- // StarterGui.NebulaUI.FolderFrame.Frame.UICorner \\ --
UI["aa"] = Instance.new("UICorner", UI["a9"])
UI["aa"]["CornerRadius"] = UDim.new(0.03, 0)

-- // StarterGui.NebulaUI.FolderFrame.Frame.UIStroke \\ --
UI["ab"] = Instance.new("UIStroke", UI["a9"])
UI["ab"]["Color"] = Color3.fromRGB(57, 71, 99)

-- // StarterGui.NebulaUI.FolderFrame.Frame.glow \\ --
UI["ac"] = Instance.new("ImageLabel", UI["a9"])
UI["ac"]["Interactable"] = false
UI["ac"]["BorderSizePixel"] = 0
UI["ac"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["ac"]["ImageTransparency"] = 0.6
UI["ac"]["ImageColor3"] = Color3.fromRGB(45, 108, 164)
UI["ac"]["Image"] = [[rbxassetid://106985554407226]]
UI["ac"]["Size"] = UDim2.new(1, 0, 1, 0)
UI["ac"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["ac"]["BackgroundTransparency"] = 1
UI["ac"]["Name"] = [[glow]]
UI["ac"]["Position"] = UDim2.new(0, 0, 0.00175, 0)

-- // StarterGui.NebulaUI.FolderFrame.Frame.SaveScript \\ --
UI["ad"] = Instance.new("LocalScript", UI["a9"])
UI["ad"]["Name"] = [[SaveScript]]

-- // StarterGui.NebulaUI.FolderFrame.Frame.ScrollingFrame \\ --
UI["ae"] = Instance.new("ScrollingFrame", UI["a9"])
UI["ae"]["Active"] = true
UI["ae"]["BorderSizePixel"] = 0
UI["ae"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["ae"]["ScrollBarImageTransparency"] = 0.8
UI["ae"]["Size"] = UDim2.new(1, 0, 0.90573, 0)
UI["ae"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0)
UI["ae"]["Position"] = UDim2.new(0, 0, 0.09427, 0)
UI["ae"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["ae"]["BackgroundTransparency"] = 1

-- // StarterGui.NebulaUI.FolderFrame.Frame.ScrollingFrame.ScriptFrame \\ --
UI["af"] = Instance.new("Frame", UI["ae"])
UI["af"]["Visible"] = false
UI["af"]["BorderSizePixel"] = 0
UI["af"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["af"]["Size"] = UDim2.new(0.333, 0, 0.182, 0)
UI["af"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["af"]["Name"] = [[ScriptFrame]]
UI["af"]["BackgroundTransparency"] = 1

-- // StarterGui.NebulaUI.FolderFrame.Frame.ScrollingFrame.ScriptFrame.ImageButton \\ --
UI["b0"] = Instance.new("ImageButton", UI["af"])
UI["b0"]["BorderSizePixel"] = 0
UI["b0"]["ScaleType"] = Enum.ScaleType.Crop
UI["b0"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["b0"]["Image"] = [[rbxassetid://77930078757247]]
UI["b0"]["Size"] = UDim2.new(0.88934, 0, 0.86062, 0)
UI["b0"]["BackgroundTransparency"] = 1
UI["b0"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["b0"]["Position"] = UDim2.new(0.05177, 0, 0.06733, 0)

-- // StarterGui.NebulaUI.FolderFrame.Frame.ScrollingFrame.ScriptFrame.ImageButton.UICorner \\ --
UI["b1"] = Instance.new("UICorner", UI["b0"])
UI["b1"]["CornerRadius"] = UDim.new(0.16, 0)

-- // StarterGui.NebulaUI.FolderFrame.Frame.ScrollingFrame.ScriptFrame.ImageButton.NameLabel \\ --
UI["b2"] = Instance.new("TextLabel", UI["b0"])
UI["b2"]["TextWrapped"] = true
UI["b2"]["BorderSizePixel"] = 0
UI["b2"]["TextXAlignment"] = Enum.TextXAlignment.Left
UI["b2"]["TextTransparency"] = 0.6
UI["b2"]["TextScaled"] = true
UI["b2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["b2"]["TextSize"] = 14
UI["b2"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["b2"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["b2"]["BackgroundTransparency"] = 1
UI["b2"]["Size"] = UDim2.new(0.26651, 0, 0.17809, 0)
UI["b2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["b2"]["Name"] = [[NameLabel]]
UI["b2"]["Position"] = UDim2.new(0.06484, 0, 0.08081, 0)

-- // StarterGui.NebulaUI.FolderFrame.Frame.ScrollingFrame.ScriptFrame.ImageButton.NameLabel.UIAspectRatioConstraint \\ --
UI["b3"] = Instance.new("UIAspectRatioConstraint", UI["b2"])
UI["b3"]["AspectRatio"] = 1.99558

-- // StarterGui.NebulaUI.FolderFrame.Frame.ScrollingFrame.ScriptFrame.ImageButton.Delete \\ --
UI["b4"] = Instance.new("ImageButton", UI["b0"])
UI["b4"]["BorderSizePixel"] = 0
UI["b4"]["ScaleType"] = Enum.ScaleType.Fit
UI["b4"]["ImageTransparency"] = 0.6
UI["b4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["b4"]["Image"] = [[rbxassetid://90565992513886]]
UI["b4"]["Size"] = UDim2.new(0.12767, 0, 0.16051, 0)
UI["b4"]["BackgroundTransparency"] = 1
UI["b4"]["Name"] = [[Delete]]
UI["b4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["b4"]["Position"] = UDim2.new(0.80672, 0, 0.08081, 0)

-- // StarterGui.NebulaUI.FolderFrame.Frame.ScrollingFrame.ScriptFrame.ImageButton.Delete.UIAspectRatioConstraint \\ --
UI["b5"] = Instance.new("UIAspectRatioConstraint", UI["b4"])
UI["b5"]["AspectRatio"] = 1.06061

-- // StarterGui.NebulaUI.FolderFrame.Frame.ScrollingFrame.ScriptFrame.ImageButton.UIAspectRatioConstraint \\ --
UI["b6"] = Instance.new("UIAspectRatioConstraint", UI["b0"])
UI["b6"]["AspectRatio"] = 1.3335

-- // StarterGui.NebulaUI.FolderFrame.Frame.ScrollingFrame.ScriptFrame.UIAspectRatioConstraint \\ --
UI["b7"] = Instance.new("UIAspectRatioConstraint", UI["af"])
UI["b7"]["AspectRatio"] = 1.29042

-- // StarterGui.NebulaUI.FolderFrame.Frame.ScrollingFrame.UIGridLayout \\ --
UI["b8"] = Instance.new("UIGridLayout", UI["ae"])
UI["b8"]["CellSize"] = UDim2.new(0.333, 0, 0.182, 0)
UI["b8"]["SortOrder"] = Enum.SortOrder.LayoutOrder
UI["b8"]["CellPadding"] = UDim2.new(0, 0, 0, 0)

-- // StarterGui.NebulaUI.FolderFrame.Frame.SearchBar \\ --
UI["b9"] = Instance.new("TextBox", UI["a9"])
UI["b9"]["TextColor3"] = Color3.fromRGB(252, 253, 255)
UI["b9"]["PlaceholderColor3"] = Color3.fromRGB(66, 68, 71)
UI["b9"]["BorderSizePixel"] = 0
UI["b9"]["TextWrapped"] = true
UI["b9"]["TextSize"] = 14
UI["b9"]["Name"] = [[SearchBar]]
UI["b9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["b9"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["b9"]["ClearTextOnFocus"] = false
UI["b9"]["PlaceholderText"] = [[Search]]
UI["b9"]["Size"] = UDim2.new(0.74509, 0, 0.08424, 0)
UI["b9"]["Position"] = UDim2.new(0.01717, 0, 0.02125, 0)
UI["b9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["b9"]["Text"] = [[]]
UI["b9"]["BackgroundTransparency"] = 0.999

-- // StarterGui.NebulaUI.FolderFrame.Frame.SearchBar.UICorner \\ --
UI["ba"] = Instance.new("UICorner", UI["b9"])
UI["ba"]["CornerRadius"] = UDim.new(0.3, 0)

-- // StarterGui.NebulaUI.FolderFrame.Frame.SearchBar.UIStroke \\ --
UI["bb"] = Instance.new("UIStroke", UI["b9"])
UI["bb"]["Transparency"] = 0.4
UI["bb"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border
UI["bb"]["Color"] = Color3.fromRGB(57, 71, 99)

-- // StarterGui.NebulaUI.FolderFrame.Frame.CreateTab \\ --
UI["bc"] = Instance.new("ImageButton", UI["a9"])
UI["bc"]["BorderSizePixel"] = 0
UI["bc"]["ImageTransparency"] = 0.6
UI["bc"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["bc"]["ImageColor3"] = Color3.fromRGB(45, 108, 164)
UI["bc"]["Image"] = [[rbxassetid://83688012004614]]
UI["bc"]["Size"] = UDim2.new(0.20516, 0, 0.084, 0)
UI["bc"]["BackgroundTransparency"] = 1
UI["bc"]["Name"] = [[CreateTab]]
UI["bc"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["bc"]["Position"] = UDim2.new(0.77816, 0, 0.02125, 0)

-- // StarterGui.NebulaUI.FolderFrame.Frame.CreateTab.UICorner \\ --
UI["bd"] = Instance.new("UICorner", UI["bc"])
UI["bd"]["CornerRadius"] = UDim.new(0.3, 0)

-- // StarterGui.NebulaUI.FolderFrame.Frame.CreateTab.UIStroke \\ --
UI["be"] = Instance.new("UIStroke", UI["bc"])
UI["be"]["Color"] = Color3.fromRGB(57, 72, 99)

-- // StarterGui.NebulaUI.FolderFrame.Frame.CreateTab.Frame \\ --
UI["bf"] = Instance.new("Frame", UI["bc"])
UI["bf"]["BorderSizePixel"] = 0
UI["bf"]["BackgroundColor3"] = Color3.fromRGB(57, 72, 99)
UI["bf"]["Size"] = UDim2.new(0.006, 0, 1, 0)
UI["bf"]["Position"] = UDim2.new(0.70396, 0, 0, 0)
UI["bf"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)

-- // StarterGui.NebulaUI.FolderFrame.Frame.CreateTab.ImageLabel \\ --
UI["c0"] = Instance.new("ImageLabel", UI["bc"])
UI["c0"]["BorderSizePixel"] = 0
UI["c0"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["c0"]["ScaleType"] = Enum.ScaleType.Fit
UI["c0"]["ImageTransparency"] = 0.65
UI["c0"]["Image"] = [[rbxassetid://113548820873804]]
UI["c0"]["Size"] = UDim2.new(0.14291, 0, 0.49661, 0)
UI["c0"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["c0"]["BackgroundTransparency"] = 1
UI["c0"]["Position"] = UDim2.new(0.07431, 0, 0.23519, 0)

-- // StarterGui.NebulaUI.FolderFrame.Frame.CreateTab.TextLabel \\ --
UI["c1"] = Instance.new("TextLabel", UI["bc"])
UI["c1"]["TextWrapped"] = true
UI["c1"]["BorderSizePixel"] = 0
UI["c1"]["TextTransparency"] = 0.65
UI["c1"]["TextScaled"] = true
UI["c1"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["c1"]["TextSize"] = 14
UI["c1"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["c1"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["c1"]["BackgroundTransparency"] = 1
UI["c1"]["Size"] = UDim2.new(0.14154, 0, 0.41919, 0)
UI["c1"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["c1"]["Text"] = [[NEW]]
UI["c1"]["Position"] = UDim2.new(0.30246, 0, 0.27093, 0)

-- // StarterGui.NebulaUI.FolderFrame.Frame.CreateTab.ImageLabel \\ --
UI["c2"] = Instance.new("ImageLabel", UI["bc"])
UI["c2"]["BorderSizePixel"] = 0
UI["c2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["c2"]["ScaleType"] = Enum.ScaleType.Fit
UI["c2"]["ImageTransparency"] = 0.65
UI["c2"]["Image"] = [[rbxassetid://138665650299046]]
UI["c2"]["Size"] = UDim2.new(0.14384, 0, 0.49983, 0)
UI["c2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["c2"]["BackgroundTransparency"] = 1
UI["c2"]["Position"] = UDim2.new(0.78015, 0, 0.22925, 0)

-- // StarterGui.NebulaUI.FolderFrame.Frame.CreateFrame \\ --
UI["c3"] = Instance.new("Frame", UI["a9"])
UI["c3"]["Visible"] = false
UI["c3"]["BorderSizePixel"] = 0
UI["c3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["c3"]["Size"] = UDim2.new(0.3921, 0, 0.59128, 0)
UI["c3"]["Position"] = UDim2.new(0.25667, 0, 0.22889, 0)
UI["c3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["c3"]["Name"] = [[CreateFrame]]
UI["c3"]["BackgroundTransparency"] = 0.999

-- // StarterGui.NebulaUI.FolderFrame.Frame.CreateFrame.Name Script \\ --
UI["c4"] = Instance.new("TextBox", UI["c3"])
UI["c4"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["c4"]["PlaceholderColor3"] = Color3.fromRGB(255, 255, 255)
UI["c4"]["BorderSizePixel"] = 0
UI["c4"]["TextWrapped"] = true
UI["c4"]["TextTransparency"] = 0.6
UI["c4"]["TextSize"] = 14
UI["c4"]["Name"] = [[Name Script]]
UI["c4"]["BackgroundColor3"] = Color3.fromRGB(17, 17, 17)
UI["c4"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["c4"]["PlaceholderText"] = [[Script Name]]
UI["c4"]["Size"] = UDim2.new(0.72779, 0, 0.14169, 0)
UI["c4"]["Position"] = UDim2.new(0.13413, 0, 0.27386, 0)
UI["c4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["c4"]["Text"] = [[]]
UI["c4"]["BackgroundTransparency"] = 1

-- // StarterGui.NebulaUI.FolderFrame.Frame.CreateFrame.Name Script.UICorner \\ --
UI["c5"] = Instance.new("UICorner", UI["c4"])
UI["c5"]["CornerRadius"] = UDim.new(0.3, 0)

-- // StarterGui.NebulaUI.FolderFrame.Frame.CreateFrame.Name Script.LocalScript \\ --
UI["c6"] = Instance.new("LocalScript", UI["c4"])


-- // StarterGui.NebulaUI.FolderFrame.Frame.CreateFrame.Name Script.UIStroke \\ --
UI["c7"] = Instance.new("UIStroke", UI["c4"])
UI["c7"]["Transparency"] = 0.8
UI["c7"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border
UI["c7"]["Color"] = Color3.fromRGB(255, 255, 255)

-- // StarterGui.NebulaUI.FolderFrame.Frame.CreateFrame.Script Code \\ --
UI["c8"] = Instance.new("TextBox", UI["c3"])
UI["c8"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["c8"]["PlaceholderColor3"] = Color3.fromRGB(255, 255, 255)
UI["c8"]["BorderSizePixel"] = 0
UI["c8"]["TextWrapped"] = true
UI["c8"]["TextTransparency"] = 0.6
UI["c8"]["TextSize"] = 14
UI["c8"]["Name"] = [[Script Code]]
UI["c8"]["BackgroundColor3"] = Color3.fromRGB(17, 17, 17)
UI["c8"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["c8"]["PlaceholderText"] = [[Input Script]]
UI["c8"]["Size"] = UDim2.new(0.72779, 0, 0.142, 0)
UI["c8"]["Position"] = UDim2.new(0.13413, 0, 0.51099, 0)
UI["c8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["c8"]["Text"] = [[]]
UI["c8"]["BackgroundTransparency"] = 1

-- // StarterGui.NebulaUI.FolderFrame.Frame.CreateFrame.Script Code.UICorner \\ --
UI["c9"] = Instance.new("UICorner", UI["c8"])
UI["c9"]["CornerRadius"] = UDim.new(0.3, 0)

-- // StarterGui.NebulaUI.FolderFrame.Frame.CreateFrame.Script Code.LocalScript \\ --
UI["ca"] = Instance.new("LocalScript", UI["c8"])


-- // StarterGui.NebulaUI.FolderFrame.Frame.CreateFrame.Script Code.UIStroke \\ --
UI["cb"] = Instance.new("UIStroke", UI["c8"])
UI["cb"]["Transparency"] = 0.8
UI["cb"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border
UI["cb"]["Color"] = Color3.fromRGB(255, 255, 255)

-- // StarterGui.NebulaUI.FolderFrame.Frame.CreateFrame.TextCreate \\ --
UI["cc"] = Instance.new("TextLabel", UI["c3"])
UI["cc"]["BorderSizePixel"] = 0
UI["cc"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["cc"]["TextSize"] = 14
UI["cc"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["cc"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["cc"]["BackgroundTransparency"] = 1
UI["cc"]["Size"] = UDim2.new(0.30354, 0, 0.1359, 0)
UI["cc"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["cc"]["Text"] = [[ Script Creator]]
UI["cc"]["Name"] = [[TextCreate]]
UI["cc"]["Position"] = UDim2.new(0.34708, 0, 0.05931, 0)

-- // StarterGui.NebulaUI.FolderFrame.Frame.CreateFrame.TextCreate.LocalScript \\ --
UI["cd"] = Instance.new("LocalScript", UI["cc"])


-- // StarterGui.NebulaUI.FolderFrame.Frame.CreateFrame.UICorner \\ --
UI["ce"] = Instance.new("UICorner", UI["c3"])
UI["ce"]["CornerRadius"] = UDim.new(0.06, 0)

-- // StarterGui.NebulaUI.FolderFrame.Frame.CreateFrame.UIStroke \\ --
UI["cf"] = Instance.new("UIStroke", UI["c3"])
UI["cf"]["Color"] = Color3.fromRGB(57, 71, 99)

-- // StarterGui.NebulaUI.FolderFrame.Frame.CreateFrame.Create \\ --
UI["d0"] = Instance.new("TextButton", UI["c3"])
UI["d0"]["BorderSizePixel"] = 0
UI["d0"]["TextTransparency"] = 0.6
UI["d0"]["TextSize"] = 14
UI["d0"]["SelectionOrder"] = 1
UI["d0"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["d0"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["d0"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["d0"]["Size"] = UDim2.new(0.728, 0, 0.142, 0)
UI["d0"]["BackgroundTransparency"] = 1
UI["d0"]["Name"] = [[Create]]
UI["d0"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["d0"]["Text"] = [[Create Script]]
UI["d0"]["Position"] = UDim2.new(0.13763, 0, 0.72795, 0)

-- // StarterGui.NebulaUI.FolderFrame.Frame.CreateFrame.Create.UICorner \\ --
UI["d1"] = Instance.new("UICorner", UI["d0"])
UI["d1"]["CornerRadius"] = UDim.new(0.3, 0)

-- // StarterGui.NebulaUI.FolderFrame.Frame.CreateFrame.Create.UIStroke \\ --
UI["d2"] = Instance.new("UIStroke", UI["d0"])
UI["d2"]["Transparency"] = 0.8
UI["d2"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border
UI["d2"]["Color"] = Color3.fromRGB(255, 255, 255)

-- // StarterGui.NebulaUI.FolderFrame.Frame.CreateFrame.Exit \\ --
UI["d3"] = Instance.new("TextButton", UI["c3"])
UI["d3"]["BorderSizePixel"] = 0
UI["d3"]["TextSize"] = 14
UI["d3"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["d3"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0)
UI["d3"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["d3"]["Size"] = UDim2.new(0.15917, 0, 0.1359, 0)
UI["d3"]["BackgroundTransparency"] = 1
UI["d3"]["Name"] = [[Exit]]
UI["d3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["d3"]["Text"] = [[x]]
UI["d3"]["Position"] = UDim2.new(0.77092, 0, 0.05931, 0)

-- // StarterGui.NebulaUI.FolderFrame.Frame.CreateFrame.Exit.UICorner \\ --
UI["d4"] = Instance.new("UICorner", UI["d3"])


-- // StarterGui.NebulaUI.FolderFrame.Frame.CreateFrame.Exit.LocalScript \\ --
UI["d5"] = Instance.new("LocalScript", UI["d3"])


-- // StarterGui.NebulaUI.LocalScript \\ --
UI["d6"] = Instance.new("LocalScript", UI["1"])


-- // StarterGui.NebulaUI.SearchFrame \\ --
UI["d7"] = Instance.new("Frame", UI["1"])
UI["d7"]["BorderSizePixel"] = 0
UI["d7"]["BackgroundColor3"] = Color3.fromRGB(23, 24, 29)
UI["d7"]["Size"] = UDim2.new(0.636, 0, 0.877, 0)
UI["d7"]["Position"] = UDim2.new(1, 0, 0.059, 0)
UI["d7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["d7"]["Name"] = [[SearchFrame]]
UI["d7"]["BackgroundTransparency"] = 0.06

-- // StarterGui.NebulaUI.SearchFrame.UICorner \\ --
UI["d8"] = Instance.new("UICorner", UI["d7"])
UI["d8"]["CornerRadius"] = UDim.new(0.05, 0)

-- // StarterGui.NebulaUI.SearchFrame.Frame \\ --
UI["d9"] = Instance.new("Frame", UI["d7"])
UI["d9"]["BorderSizePixel"] = 0
UI["d9"]["BackgroundColor3"] = Color3.fromRGB(14, 14, 14)
UI["d9"]["Size"] = UDim2.new(0.95105, 0, 0.93471, 0)
UI["d9"]["Position"] = UDim2.new(0.02428, 0, 0.03021, 0)
UI["d9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["d9"]["BackgroundTransparency"] = 1

-- // StarterGui.NebulaUI.SearchFrame.Frame.UICorner \\ --
UI["da"] = Instance.new("UICorner", UI["d9"])
UI["da"]["CornerRadius"] = UDim.new(0, 15)

-- // StarterGui.NebulaUI.SearchFrame.Frame.UIStroke \\ --
UI["db"] = Instance.new("UIStroke", UI["d9"])
UI["db"]["Color"] = Color3.fromRGB(57, 71, 99)

-- // StarterGui.NebulaUI.SearchFrame.Frame.glow \\ --
UI["dc"] = Instance.new("ImageLabel", UI["d9"])
UI["dc"]["Interactable"] = false
UI["dc"]["BorderSizePixel"] = 0
UI["dc"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["dc"]["ImageTransparency"] = 0.6
UI["dc"]["ImageColor3"] = Color3.fromRGB(45, 108, 164)
UI["dc"]["Image"] = [[rbxassetid://106985554407226]]
UI["dc"]["Size"] = UDim2.new(1, 0, 1, 0)
UI["dc"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["dc"]["BackgroundTransparency"] = 1
UI["dc"]["Name"] = [[glow]]

-- // StarterGui.NebulaUI.SearchFrame.Frame.APIScript \\ --
UI["dd"] = Instance.new("LocalScript", UI["d9"])
UI["dd"]["Name"] = [[APIScript]]

-- // StarterGui.NebulaUI.SearchFrame.Frame.SearchBar \\ --
UI["de"] = Instance.new("TextBox", UI["d9"])
UI["de"]["TextColor3"] = Color3.fromRGB(252, 253, 255)
UI["de"]["PlaceholderColor3"] = Color3.fromRGB(66, 68, 71)
UI["de"]["BorderSizePixel"] = 0
UI["de"]["TextWrapped"] = true
UI["de"]["TextSize"] = 14
UI["de"]["Name"] = [[SearchBar]]
UI["de"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["de"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["de"]["ClearTextOnFocus"] = false
UI["de"]["PlaceholderText"] = [[Search]]
UI["de"]["Size"] = UDim2.new(0.9292, 0, 0.084, 0)
UI["de"]["Position"] = UDim2.new(0.03539, 0, 0.04556, 0)
UI["de"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["de"]["Text"] = [[]]
UI["de"]["BackgroundTransparency"] = 0.999

-- // StarterGui.NebulaUI.SearchFrame.Frame.SearchBar.UICorner \\ --
UI["df"] = Instance.new("UICorner", UI["de"])
UI["df"]["CornerRadius"] = UDim.new(0, 18)

-- // StarterGui.NebulaUI.SearchFrame.Frame.SearchBar.UIStroke \\ --
UI["e0"] = Instance.new("UIStroke", UI["de"])
UI["e0"]["Transparency"] = 0.4
UI["e0"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border
UI["e0"]["Color"] = Color3.fromRGB(57, 71, 99)

-- // StarterGui.NebulaUI.SearchFrame.Frame.ScrollingFrame \\ --
UI["e1"] = Instance.new("ScrollingFrame", UI["d9"])
UI["e1"]["Active"] = true
UI["e1"]["BorderSizePixel"] = 0
UI["e1"]["TopImage"] = [[rbxassetid://118416695297655]]
UI["e1"]["MidImage"] = [[rbxassetid://118416695297655]]
UI["e1"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["e1"]["BottomImage"] = [[rbxassetid://118416695297655]]
UI["e1"]["Size"] = UDim2.new(1.00011, 0, 0.86034, 0)
UI["e1"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0)
UI["e1"]["Position"] = UDim2.new(0, 0, 0.14269, 0)
UI["e1"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["e1"]["BackgroundTransparency"] = 0.999

-- // StarterGui.NebulaUI.SearchFrame.Frame.ScrollingFrame.Script \\ --
UI["e2"] = Instance.new("Frame", UI["e1"])
UI["e2"]["Visible"] = false
UI["e2"]["BorderSizePixel"] = 0
UI["e2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["e2"]["Size"] = UDim2.new(0.33315, 0, 0.1657, 0)
UI["e2"]["Position"] = UDim2.new(0, 0, 0, 0)
UI["e2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["e2"]["Name"] = [[Script]]
UI["e2"]["BackgroundTransparency"] = 0.999

-- // StarterGui.NebulaUI.SearchFrame.Frame.ScrollingFrame.Script.ImageLabel \\ --
UI["e3"] = Instance.new("ImageLabel", UI["e2"])
UI["e3"]["BorderSizePixel"] = 0
UI["e3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["e3"]["ScaleType"] = Enum.ScaleType.Crop
UI["e3"]["Image"] = [[http://www.roblox.com/asset/?id=91717322021928]]
UI["e3"]["Size"] = UDim2.new(0.78037, 0, 0.7702, 0)
UI["e3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["e3"]["Position"] = UDim2.new(0.10627, 0, 0.11178, 0)

-- // StarterGui.NebulaUI.SearchFrame.Frame.ScrollingFrame.Script.ImageLabel.UICorner \\ --
UI["e4"] = Instance.new("UICorner", UI["e3"])
UI["e4"]["CornerRadius"] = UDim.new(0.15, 0)

-- // StarterGui.NebulaUI.SearchFrame.Frame.ScrollingFrame.Script.ImageLabel.ScriptButton \\ --
UI["e5"] = Instance.new("TextButton", UI["e3"])
UI["e5"]["BorderSizePixel"] = 0
UI["e5"]["TextSize"] = 14
UI["e5"]["TextColor3"] = Color3.fromRGB(0, 0, 0)
UI["e5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["e5"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["e5"]["Size"] = UDim2.new(1, 0, 1, 0)
UI["e5"]["BackgroundTransparency"] = 0.999
UI["e5"]["Name"] = [[ScriptButton]]
UI["e5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["e5"]["Text"] = [[]]

-- // StarterGui.NebulaUI.SearchFrame.Frame.ScrollingFrame.Script.ImageLabel.ScriptButton.GameLabel \\ --
UI["e6"] = Instance.new("TextLabel", UI["e5"])
UI["e6"]["BorderSizePixel"] = 0
UI["e6"]["TextXAlignment"] = Enum.TextXAlignment.Left
UI["e6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["e6"]["TextSize"] = 14
UI["e6"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal)
UI["e6"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["e6"]["BackgroundTransparency"] = 1
UI["e6"]["Size"] = UDim2.new(0.72321, 0, 0.12612, 0)
UI["e6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["e6"]["Text"] = [[DEAD RAILS ALPHA]]
UI["e6"]["Name"] = [[GameLabel]]
UI["e6"]["Position"] = UDim2.new(0.08826, 0, 0.76374, 0)

-- // StarterGui.NebulaUI.SearchFrame.Frame.ScrollingFrame.Script.ImageLabel.ScriptButton.NameLabel \\ --
UI["e7"] = Instance.new("TextLabel", UI["e5"])
UI["e7"]["TextWrapped"] = true
UI["e7"]["BorderSizePixel"] = 0
UI["e7"]["TextXAlignment"] = Enum.TextXAlignment.Left
UI["e7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["e7"]["TextSize"] = 14
UI["e7"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal)
UI["e7"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["e7"]["BackgroundTransparency"] = 1
UI["e7"]["Size"] = UDim2.new(0.72321, 0, 0.12612, 0)
UI["e7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["e7"]["Text"] = [[SIGMA NAME VERY LONG]]
UI["e7"]["Name"] = [[NameLabel]]
UI["e7"]["Position"] = UDim2.new(0.08826, 0, 0.63479, 0)

-- // StarterGui.NebulaUI.SearchFrame.Frame.ScrollingFrame.Script.ImageLabel.ScriptButton.UnverifiedLabel \\ --
UI["e8"] = Instance.new("Frame", UI["e5"])
UI["e8"]["Visible"] = false
UI["e8"]["BorderSizePixel"] = 0
UI["e8"]["BackgroundColor3"] = Color3.fromRGB(237, 246, 71)
UI["e8"]["Size"] = UDim2.new(0.369, 0, 0.161, 0)
UI["e8"]["Position"] = UDim2.new(0.084, 0, 0.104, 0)
UI["e8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["e8"]["Name"] = [[UnverifiedLabel]]
UI["e8"]["BackgroundTransparency"] = 0.6

-- // StarterGui.NebulaUI.SearchFrame.Frame.ScrollingFrame.Script.ImageLabel.ScriptButton.UnverifiedLabel.UICorner \\ --
UI["e9"] = Instance.new("UICorner", UI["e8"])
UI["e9"]["CornerRadius"] = UDim.new(0.4, 0)

-- // StarterGui.NebulaUI.SearchFrame.Frame.ScrollingFrame.Script.ImageLabel.ScriptButton.UnverifiedLabel.UIStroke \\ --
UI["ea"] = Instance.new("UIStroke", UI["e8"])
UI["ea"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border
UI["ea"]["Color"] = Color3.fromRGB(237, 246, 71)

-- // StarterGui.NebulaUI.SearchFrame.Frame.ScrollingFrame.Script.ImageLabel.ScriptButton.UnverifiedLabel.ImageLabel \\ --
UI["eb"] = Instance.new("ImageLabel", UI["e8"])
UI["eb"]["BorderSizePixel"] = 0
UI["eb"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["eb"]["ScaleType"] = Enum.ScaleType.Fit
UI["eb"]["ImageColor3"] = Color3.fromRGB(237, 246, 71)
UI["eb"]["Image"] = [[rbxassetid://10709790387]]
UI["eb"]["Size"] = UDim2.new(0.14854, 0, 0.47441, 0)
UI["eb"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["eb"]["BackgroundTransparency"] = 1
UI["eb"]["Position"] = UDim2.new(0.0824, 0, 0.27891, 0)

-- // StarterGui.NebulaUI.SearchFrame.Frame.ScrollingFrame.Script.ImageLabel.ScriptButton.UnverifiedLabel.TextLabel \\ --
UI["ec"] = Instance.new("TextLabel", UI["e8"])
UI["ec"]["TextWrapped"] = true
UI["ec"]["BorderSizePixel"] = 0
UI["ec"]["TextScaled"] = true
UI["ec"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["ec"]["TextSize"] = 14
UI["ec"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["ec"]["TextColor3"] = Color3.fromRGB(237, 246, 71)
UI["ec"]["BackgroundTransparency"] = 1
UI["ec"]["Size"] = UDim2.new(0.52563, 0, 0.47441, 0)
UI["ec"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["ec"]["Text"] = [[Unverified]]
UI["ec"]["Position"] = UDim2.new(0.28867, 0, 0.25297, 0)

-- // StarterGui.NebulaUI.SearchFrame.Frame.ScrollingFrame.Script.ImageLabel.ScriptButton.VerifiedLabel \\ --
UI["ed"] = Instance.new("Frame", UI["e5"])
UI["ed"]["BorderSizePixel"] = 0
UI["ed"]["BackgroundColor3"] = Color3.fromRGB(0, 241, 246)
UI["ed"]["Size"] = UDim2.new(0.369, 0, 0.161, 0)
UI["ed"]["Position"] = UDim2.new(0.084, 0, 0.104, 0)
UI["ed"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["ed"]["Name"] = [[VerifiedLabel]]
UI["ed"]["BackgroundTransparency"] = 0.6

-- // StarterGui.NebulaUI.SearchFrame.Frame.ScrollingFrame.Script.ImageLabel.ScriptButton.VerifiedLabel.UICorner \\ --
UI["ee"] = Instance.new("UICorner", UI["ed"])
UI["ee"]["CornerRadius"] = UDim.new(0.4, 0)

-- // StarterGui.NebulaUI.SearchFrame.Frame.ScrollingFrame.Script.ImageLabel.ScriptButton.VerifiedLabel.UIStroke \\ --
UI["ef"] = Instance.new("UIStroke", UI["ed"])
UI["ef"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border
UI["ef"]["Color"] = Color3.fromRGB(0, 241, 246)

-- // StarterGui.NebulaUI.SearchFrame.Frame.ScrollingFrame.Script.ImageLabel.ScriptButton.VerifiedLabel.ImageLabel \\ --
UI["f0"] = Instance.new("ImageLabel", UI["ed"])
UI["f0"]["BorderSizePixel"] = 0
UI["f0"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["f0"]["ScaleType"] = Enum.ScaleType.Fit
UI["f0"]["ImageColor3"] = Color3.fromRGB(0, 241, 246)
UI["f0"]["Image"] = [[rbxassetid://10709790387]]
UI["f0"]["Size"] = UDim2.new(0.14854, 0, 0.47441, 0)
UI["f0"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["f0"]["BackgroundTransparency"] = 1
UI["f0"]["Position"] = UDim2.new(0.0824, 0, 0.27891, 0)

-- // StarterGui.NebulaUI.SearchFrame.Frame.ScrollingFrame.Script.ImageLabel.ScriptButton.VerifiedLabel.TextLabel \\ --
UI["f1"] = Instance.new("TextLabel", UI["ed"])
UI["f1"]["TextWrapped"] = true
UI["f1"]["BorderSizePixel"] = 0
UI["f1"]["TextScaled"] = true
UI["f1"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["f1"]["TextSize"] = 14
UI["f1"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["f1"]["TextColor3"] = Color3.fromRGB(0, 241, 246)
UI["f1"]["BackgroundTransparency"] = 1
UI["f1"]["Size"] = UDim2.new(0.3476, 0, 0.47441, 0)
UI["f1"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["f1"]["Text"] = [[Verified]]
UI["f1"]["Position"] = UDim2.new(0.32649, 0, 0.27891, 0)

-- // StarterGui.NebulaUI.SearchFrame.Frame.ScrollingFrame.Script.ImageLabel.ScriptButton.ViewLabel \\ --
UI["f2"] = Instance.new("Frame", UI["e5"])
UI["f2"]["BorderSizePixel"] = 0
UI["f2"]["BackgroundColor3"] = Color3.fromRGB(83, 224, 250)
UI["f2"]["Size"] = UDim2.new(0.219, 0, 0.161, 0)
UI["f2"]["Position"] = UDim2.new(0.52, 0, 0.104, 0)
UI["f2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["f2"]["Name"] = [[ViewLabel]]
UI["f2"]["BackgroundTransparency"] = 0.6

-- // StarterGui.NebulaUI.SearchFrame.Frame.ScrollingFrame.Script.ImageLabel.ScriptButton.ViewLabel.UIStroke \\ --
UI["f3"] = Instance.new("UIStroke", UI["f2"])
UI["f3"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border
UI["f3"]["Color"] = Color3.fromRGB(83, 224, 250)

-- // StarterGui.NebulaUI.SearchFrame.Frame.ScrollingFrame.Script.ImageLabel.ScriptButton.ViewLabel.UICorner \\ --
UI["f4"] = Instance.new("UICorner", UI["f2"])
UI["f4"]["CornerRadius"] = UDim.new(0.4, 0)

-- // StarterGui.NebulaUI.SearchFrame.Frame.ScrollingFrame.Script.ImageLabel.ScriptButton.ViewLabel.ImageLabel \\ --
UI["f5"] = Instance.new("ImageLabel", UI["f2"])
UI["f5"]["BorderSizePixel"] = 0
UI["f5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["f5"]["ScaleType"] = Enum.ScaleType.Fit
UI["f5"]["ImageColor3"] = Color3.fromRGB(83, 224, 250)
UI["f5"]["Image"] = [[rbxassetid://10723346959]]
UI["f5"]["Size"] = UDim2.new(0.2598, 0, 0.47441, 0)
UI["f5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["f5"]["BackgroundTransparency"] = 1
UI["f5"]["Position"] = UDim2.new(0.13452, 0, 0.27889, 0)

-- // StarterGui.NebulaUI.SearchFrame.Frame.ScrollingFrame.Script.ImageLabel.ScriptButton.ViewLabel.TextLabel \\ --
UI["f6"] = Instance.new("TextLabel", UI["f2"])
UI["f6"]["TextWrapped"] = true
UI["f6"]["BorderSizePixel"] = 0
UI["f6"]["TextScaled"] = true
UI["f6"]["BackgroundColor3"] = Color3.fromRGB(83, 224, 250)
UI["f6"]["TextSize"] = 14
UI["f6"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["f6"]["TextColor3"] = Color3.fromRGB(83, 224, 250)
UI["f6"]["BackgroundTransparency"] = 1
UI["f6"]["Size"] = UDim2.new(0.47334, 0, 0.47394, 0)
UI["f6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["f6"]["Text"] = [[40K]]
UI["f6"]["Position"] = UDim2.new(0.38911, 0, 0.27954, 0)

-- // StarterGui.NebulaUI.SearchFrame.Frame.ScrollingFrame.UIGridLayout \\ --
UI["f7"] = Instance.new("UIGridLayout", UI["e1"])
UI["f7"]["CellSize"] = UDim2.new(0.333, 0, 0.166, 0)
UI["f7"]["SortOrder"] = Enum.SortOrder.LayoutOrder
UI["f7"]["CellPadding"] = UDim2.new(0, 0, 0, 0)

-- // StarterGui.NebulaUI.SearchFrame.Frame.Notification \\ --
UI["f8"] = Instance.new("Frame", UI["d9"])
UI["f8"]["Visible"] = false
UI["f8"]["BorderSizePixel"] = 0
UI["f8"]["BackgroundColor3"] = Color3.fromRGB(23, 24, 29)
UI["f8"]["Size"] = UDim2.new(0.60116, 0, 0.52139, 0)
UI["f8"]["Position"] = UDim2.new(-0.04447, 0, 0.24224, 0)
UI["f8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["f8"]["Name"] = [[Notification]]
UI["f8"]["BackgroundTransparency"] = 0.06

-- // StarterGui.NebulaUI.SearchFrame.Frame.Notification.UICorner \\ --
UI["f9"] = Instance.new("UICorner", UI["f8"])
UI["f9"]["CornerRadius"] = UDim.new(0.11, 0)

-- // StarterGui.NebulaUI.SearchFrame.Frame.Notification.Frame \\ --
UI["fa"] = Instance.new("Frame", UI["f8"])
UI["fa"]["BorderSizePixel"] = 0
UI["fa"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["fa"]["Size"] = UDim2.new(0.91826, 0, 0.88172, 0)
UI["fa"]["Position"] = UDim2.new(0.04087, 0, 0.0577, 0)
UI["fa"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["fa"]["BackgroundTransparency"] = 1

-- // StarterGui.NebulaUI.SearchFrame.Frame.Notification.Frame.UICorner \\ --
UI["fb"] = Instance.new("UICorner", UI["fa"])
UI["fb"]["CornerRadius"] = UDim.new(0.08, 0)

-- // StarterGui.NebulaUI.SearchFrame.Frame.Notification.Frame.UIStroke \\ --
UI["fc"] = Instance.new("UIStroke", UI["fa"])
UI["fc"]["Color"] = Color3.fromRGB(57, 71, 99)

-- // StarterGui.NebulaUI.SearchFrame.Frame.Notification.Frame.Frame \\ --
UI["fd"] = Instance.new("Frame", UI["fa"])
UI["fd"]["BorderSizePixel"] = 0
UI["fd"]["BackgroundColor3"] = Color3.fromRGB(57, 71, 99)
UI["fd"]["Size"] = UDim2.new(0.149, 0, 0.231, 0)
UI["fd"]["Position"] = UDim2.new(0.04, 0, 0.062, 0)
UI["fd"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)

-- // StarterGui.NebulaUI.SearchFrame.Frame.Notification.Frame.Frame.UICorner \\ --
UI["fe"] = Instance.new("UICorner", UI["fd"])
UI["fe"]["CornerRadius"] = UDim.new(0.3, 0)

-- // StarterGui.NebulaUI.SearchFrame.Frame.Notification.Frame.Frame.ImageLabel \\ --
UI["ff"] = Instance.new("ImageLabel", UI["fd"])
UI["ff"]["BorderSizePixel"] = 0
UI["ff"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["ff"]["ScaleType"] = Enum.ScaleType.Fit
UI["ff"]["Image"] = [[rbxassetid://109560465642622]]
UI["ff"]["Size"] = UDim2.new(0.50425, 0, 0.50425, 0)
UI["ff"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["ff"]["BackgroundTransparency"] = 1
UI["ff"]["Position"] = UDim2.new(0.23729, 0, 0.2463, 0)

-- // StarterGui.NebulaUI.SearchFrame.Frame.Notification.Frame.TextLabel \\ --
UI["100"] = Instance.new("TextLabel", UI["fa"])
UI["100"]["TextWrapped"] = true
UI["100"]["BorderSizePixel"] = 0
UI["100"]["TextScaled"] = true
UI["100"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["100"]["TextSize"] = 14
UI["100"]["FontFace"] = Font.new([[rbxasset://fonts/families/Ubuntu.json]], Enum.FontWeight.Heavy, Enum.FontStyle.Normal)
UI["100"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["100"]["BackgroundTransparency"] = 1
UI["100"]["Size"] = UDim2.new(0.50999, 0, 0.13611, 0)
UI["100"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["100"]["Text"] = [[Are You Sure About That]]
UI["100"]["Position"] = UDim2.new(0.23563, 0, 0.1189, 0)

-- // StarterGui.NebulaUI.SearchFrame.Frame.Notification.Frame.TextLabel \\ --
UI["101"] = Instance.new("TextLabel", UI["fa"])
UI["101"]["TextWrapped"] = true
UI["101"]["BorderSizePixel"] = 0
UI["101"]["TextScaled"] = true
UI["101"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["101"]["TextSize"] = 14
UI["101"]["FontFace"] = Font.new([[rbxasset://fonts/families/Ubuntu.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["101"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["101"]["BackgroundTransparency"] = 1
UI["101"]["Size"] = UDim2.new(0.9233, 0, 0.31607, 0)
UI["101"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["101"]["Text"] = [[Are you sure you want to run this script ? Heads Up ! We are not responsible for any consequences or damages resulting from the execution of scripts.]]
UI["101"]["Position"] = UDim2.new(0.03851, 0, 0.38065, 0)

-- // StarterGui.NebulaUI.SearchFrame.Frame.Notification.Frame.ContinueButton \\ --
UI["102"] = Instance.new("TextButton", UI["fa"])
UI["102"]["BorderSizePixel"] = 0
UI["102"]["TextSize"] = 14
UI["102"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["102"]["BackgroundColor3"] = Color3.fromRGB(57, 71, 99)
UI["102"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal)
UI["102"]["Size"] = UDim2.new(0.256, 0, 0.14682, 0)
UI["102"]["Name"] = [[ContinueButton]]
UI["102"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["102"]["Text"] = [[Continue]]
UI["102"]["Position"] = UDim2.new(0.70369, 0, 0.78844, 0)

-- // StarterGui.NebulaUI.SearchFrame.Frame.Notification.Frame.ContinueButton.UICorner \\ --
UI["103"] = Instance.new("UICorner", UI["102"])
UI["103"]["CornerRadius"] = UDim.new(0.3, 0)

-- // StarterGui.NebulaUI.SearchFrame.Frame.Notification.Frame.CancelButton \\ --
UI["104"] = Instance.new("TextButton", UI["fa"])
UI["104"]["BorderSizePixel"] = 0
UI["104"]["TextSize"] = 14
UI["104"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["104"]["BackgroundColor3"] = Color3.fromRGB(57, 71, 99)
UI["104"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["104"]["Size"] = UDim2.new(0.256, 0, 0.14682, 0)
UI["104"]["BackgroundTransparency"] = 0.6
UI["104"]["Name"] = [[CancelButton]]
UI["104"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["104"]["Text"] = [[Cancel]]
UI["104"]["Position"] = UDim2.new(0.41543, 0, 0.78844, 0)

-- // StarterGui.NebulaUI.SearchFrame.Frame.Notification.Frame.CancelButton.UICorner \\ --
UI["105"] = Instance.new("UICorner", UI["104"])
UI["105"]["CornerRadius"] = UDim.new(0.3, 0)

-- // StarterGui.NebulaUI.SearchFrame.Frame.Notification.Frame.CancelButton.UIStroke \\ --
UI["106"] = Instance.new("UIStroke", UI["104"])
UI["106"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border
UI["106"]["Color"] = Color3.fromRGB(57, 71, 99)

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
local function SCRIPT_3a()
local script = UI["3a"]
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
task.spawn(SCRIPT_3a)
-- // StarterGui.NebulaUI.Frame.Frame.LocalScript \\ --
local function SCRIPT_3b()
local script = UI["3b"]
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
task.spawn(SCRIPT_3b)
-- // StarterGui.NebulaUI.EditorFrame.EditorFunctions \\ --
local function SCRIPT_3f()
local script = UI["3f"]
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
task.spawn(SCRIPT_3f)
-- // StarterGui.NebulaUI.EditorFrame.Frame.ScrollingFrame.Line.Line Number.LocalScript \\ --
local function SCRIPT_51()
local script = UI["51"]
	script.Parent.Parent.Parent.SyntaxEditor:GetPropertyChangedSignal("Text"):Connect(function()
		local Lines = #script.Parent.Parent.Parent.SyntaxEditor.Text:split("\n")
		
		local Num = ""
		
		for i = 1, Lines do
			Num = Num .. tostring(i) .. "\n"
		end
		
		script.Parent.Text = Num
	end)
end
task.spawn(SCRIPT_51)
-- // StarterGui.NebulaUI.EditorFrame.Frame.ScrollingFrame.SyntaxEditor.SyntaxScript \\ --
local function SCRIPT_53()
local script = UI["53"]
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
task.spawn(SCRIPT_53)
-- // StarterGui.NebulaUI.ConfigFrame.Frame.ServerF.HopButton.LocalScript \\ --
local function SCRIPT_6f()
local script = UI["6f"]
	local button = script.Parent
	
	button.MouseButton1Click:Connect(function()
		local TeleportService = game:GetService("TeleportService")
		local HttpService = game:GetService("HttpService")
		local Players = game:GetService("Players")
		local LocalPlayer = Players.LocalPlayer
		local PlaceId = game.PlaceId
		local JobId = game.JobId
	
		local servers = HttpService:JSONDecode(game:HttpGet("https://games.roblox.com/v1/games/" .. PlaceId .. "/servers/Public?sortOrder=Asc&limit=100"))
	
		for _, server in ipairs(servers.data) do
			if server.playing < server.maxPlayers and server.id ~= JobId then
				TeleportService:TeleportToPlaceInstance(PlaceId, server.id, LocalPlayer)
				break
			end
		end
	end)
end
task.spawn(SCRIPT_6f)
-- // StarterGui.NebulaUI.ConfigFrame.Frame.ServerF.RejoinButton.LocalScript \\ --
local function SCRIPT_72()
local script = UI["72"]
	local button = script.Parent
	local Players = game:GetService("Players")
	local TeleportService = game:GetService("TeleportService")
	local placeId = game.PlaceId
	
	local function rejoin()
		TeleportService:Teleport(placeId, Players.LocalPlayer)
	end
	
	button.MouseButton1Click:Connect(function()
		rejoin()
	end)
end
task.spawn(SCRIPT_72)
-- // StarterGui.NebulaUI.ConfigFrame.Frame.ConsoleF.ScrollingFrame.TextLabel.LocalScript \\ --
local function SCRIPT_79()
local script = UI["79"]
	-- soon
end
task.spawn(SCRIPT_79)
-- // StarterGui.NebulaUI.ConfigFrame.Frame.AutoF.SaveScript \\ --
local function SCRIPT_7e()
local script = UI["7e"]
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
task.spawn(SCRIPT_7e)
-- // StarterGui.NebulaUI.ConfigFrame.Frame.AutoF.CreateFrame.Name Script.LocalScript \\ --
local function SCRIPT_97()
local script = UI["97"]
	script.Parent.Font = Enum.Font.GothamBold
end
task.spawn(SCRIPT_97)
-- // StarterGui.NebulaUI.ConfigFrame.Frame.AutoF.CreateFrame.Script Code.LocalScript \\ --
local function SCRIPT_9b()
local script = UI["9b"]
	script.Parent.Font = Enum.Font.GothamBold
end
task.spawn(SCRIPT_9b)
-- // StarterGui.NebulaUI.ConfigFrame.Frame.AutoF.CreateFrame.Exit.LocalScript \\ --
local function SCRIPT_a4()
local script = UI["a4"]
	script.Parent.Font = Enum.Font.GothamBold
end
task.spawn(SCRIPT_a4)
-- // StarterGui.NebulaUI.ConfigFrame.Frame.LocalScript \\ --
local function SCRIPT_a6()
local script = UI["a6"]
	local gui = script.Parent
	local autoFButton = gui:WaitForChild("AutoExe")
	local consoleButton = gui:WaitForChild("Console")
	local serverButton = gui:WaitForChild("Server")
	local autoFFrame = gui:WaitForChild("AutoF")
	local consoleFrame = gui:WaitForChild("ConsoleF")
	local serverFrame = gui:WaitForChild("ServerF")
	
	autoFFrame.Visible = false
	consoleFrame.Visible = false
	serverFrame.Visible = true
	
	autoFButton.MouseButton1Click:Connect(function()
		autoFFrame.Visible = true
		consoleFrame.Visible = false
		serverFrame.Visible = false
	end)
	
	consoleButton.MouseButton1Click:Connect(function()
		autoFFrame.Visible = false
		consoleFrame.Visible = true
		serverFrame.Visible = false
	end)
	
	serverButton.MouseButton1Click:Connect(function()
		autoFFrame.Visible = false
		consoleFrame.Visible = false
		serverFrame.Visible = true
	end)
end
task.spawn(SCRIPT_a6)
-- // StarterGui.NebulaUI.FolderFrame.Frame.SaveScript \\ --
local function SCRIPT_ad()
local script = UI["ad"]
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
task.spawn(SCRIPT_ad)
-- // StarterGui.NebulaUI.FolderFrame.Frame.CreateFrame.Name Script.LocalScript \\ --
local function SCRIPT_c6()
local script = UI["c6"]
	script.Parent.Font = Enum.Font.GothamBold
end
task.spawn(SCRIPT_c6)
-- // StarterGui.NebulaUI.FolderFrame.Frame.CreateFrame.Script Code.LocalScript \\ --
local function SCRIPT_ca()
local script = UI["ca"]
	script.Parent.Font = Enum.Font.GothamBold
end
task.spawn(SCRIPT_ca)
-- // StarterGui.NebulaUI.FolderFrame.Frame.CreateFrame.TextCreate.LocalScript \\ --
local function SCRIPT_cd()
local script = UI["cd"]
	script.Parent.Font = Enum.Font.GothamBold
end
task.spawn(SCRIPT_cd)
-- // StarterGui.NebulaUI.FolderFrame.Frame.CreateFrame.Exit.LocalScript \\ --
local function SCRIPT_d5()
local script = UI["d5"]
	script.Parent.Font = Enum.Font.GothamBold
end
task.spawn(SCRIPT_d5)
-- // StarterGui.NebulaUI.LocalScript \\ --
local function SCRIPT_d6()
local script = UI["d6"]
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
task.spawn(SCRIPT_d6)
-- // StarterGui.NebulaUI.SearchFrame.Frame.APIScript \\ --
local function SCRIPT_dd()
local script = UI["dd"]
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
			local notification = Scripts:FindFirstChild("Notification")
			if not notification then return end
	
			local frame = notification:FindFirstChild("Frame")
			if not frame then return end
	
			local continueBtn = frame:FindFirstChild("ContinueButton")
			local cancelBtn = frame:FindFirstChild("CancelButton")
			if not continueBtn or not cancelBtn then return end
	
			notification.Visible = true
	
			local connection
			connection = continueBtn.MouseButton1Click:Connect(function()
				RunExecute(ScriptCode)
				notification.Visible = false
				connection:Disconnect()
			end)
	
			cancelBtn.MouseButton1Click:Once(function()
				notification.Visible = false
				if connection.Connected then connection:Disconnect() end
			end)
		end)
	end
	
	local function StartAPI()
		local scrollingFrame = Scripts:WaitForChild("ScrollingFrame")
		local ScriptTemplate = scrollingFrame:FindFirstChild("Script")
		if ScriptTemplate then
			ScriptTemplate.Visible = false
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
task.spawn(SCRIPT_dd)

return UI["1"], require;