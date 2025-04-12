-- // GUI TO LUA \\ --

-- // INSTANCES: 223 | SCRIPTS: 17 | MODULES: 0 \\ --

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
UI["2d"]["BorderSizePixel"] = 0
UI["2d"]["TextTransparency"] = 0.35
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

-- // StarterGui.NebulaUI.Frame.UICorner.UIGridLayout \\ --
UI["3d"] = Instance.new("UIGridLayout", UI["3c"])
UI["3d"]["CellSize"] = UDim2.new(1.001, 0, 0.122, 0)
UI["3d"]["SortOrder"] = Enum.SortOrder.LayoutOrder
UI["3d"]["CellPadding"] = UDim2.new(0, 11, 0, 11)

-- // StarterGui.NebulaUI.EditorFrame \\ --
UI["3e"] = Instance.new("Frame", UI["1"])
UI["3e"]["BorderSizePixel"] = 0
UI["3e"]["BackgroundColor3"] = Color3.fromRGB(23, 24, 29)
UI["3e"]["Size"] = UDim2.new(0.6356, 0, 0.87686, 0)
UI["3e"]["Position"] = UDim2.new(0.32851, 0, 0.06149, 0)
UI["3e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["3e"]["Name"] = [[EditorFrame]]
UI["3e"]["BackgroundTransparency"] = 0.06

-- // StarterGui.NebulaUI.EditorFrame.UICorner \\ --
UI["3f"] = Instance.new("UICorner", UI["3e"])
UI["3f"]["CornerRadius"] = UDim.new(0.05, 0)

-- // StarterGui.NebulaUI.EditorFrame.EditorFunctions \\ --
UI["40"] = Instance.new("LocalScript", UI["3e"])
UI["40"]["Name"] = [[EditorFunctions]]

-- // StarterGui.NebulaUI.EditorFrame.ExecuteButton \\ --
UI["41"] = Instance.new("TextButton", UI["3e"])
UI["41"]["BorderSizePixel"] = 0
UI["41"]["TextSize"] = 14
UI["41"]["TextColor3"] = Color3.fromRGB(0, 0, 0)
UI["41"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["41"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["41"]["Size"] = UDim2.new(0.08241, 0, 0.10498, 0)
UI["41"]["BackgroundTransparency"] = 1
UI["41"]["Name"] = [[ExecuteButton]]
UI["41"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["41"]["Text"] = [[]]
UI["41"]["Position"] = UDim2.new(0.89252, 0, 0.86155, 0)

-- // StarterGui.NebulaUI.EditorFrame.ExecuteButton.UICorner \\ --
UI["42"] = Instance.new("UICorner", UI["41"])
UI["42"]["CornerRadius"] = UDim.new(0.3, 0)

-- // StarterGui.NebulaUI.EditorFrame.ExecuteButton.ImageLabel \\ --
UI["43"] = Instance.new("ImageLabel", UI["41"])
UI["43"]["BorderSizePixel"] = 0
UI["43"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["43"]["ScaleType"] = Enum.ScaleType.Fit
UI["43"]["Image"] = [[rbxassetid://137723469773399]]
UI["43"]["Size"] = UDim2.new(0.61927, 0, 0.61927, 0)
UI["43"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["43"]["BackgroundTransparency"] = 1
UI["43"]["Position"] = UDim2.new(0.19036, 0, 0.19036, 0)

-- // StarterGui.NebulaUI.EditorFrame.ExecuteButton.UIStroke \\ --
UI["44"] = Instance.new("UIStroke", UI["41"])
UI["44"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border
UI["44"]["Thickness"] = 1.5
UI["44"]["Color"] = Color3.fromRGB(57, 71, 99)

-- // StarterGui.NebulaUI.EditorFrame.PasteButton \\ --
UI["45"] = Instance.new("TextButton", UI["3e"])
UI["45"]["BorderSizePixel"] = 0
UI["45"]["TextSize"] = 14
UI["45"]["TextColor3"] = Color3.fromRGB(0, 0, 0)
UI["45"]["BackgroundColor3"] = Color3.fromRGB(14, 14, 14)
UI["45"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["45"]["Size"] = UDim2.new(0.08241, 0, 0.10498, 0)
UI["45"]["BackgroundTransparency"] = 1
UI["45"]["Name"] = [[PasteButton]]
UI["45"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["45"]["Text"] = [[]]
UI["45"]["Position"] = UDim2.new(0.77815, 0, 0.86155, 0)

-- // StarterGui.NebulaUI.EditorFrame.PasteButton.UICorner \\ --
UI["46"] = Instance.new("UICorner", UI["45"])
UI["46"]["CornerRadius"] = UDim.new(0.3, 0)

-- // StarterGui.NebulaUI.EditorFrame.PasteButton.ImageLabel \\ --
UI["47"] = Instance.new("ImageLabel", UI["45"])
UI["47"]["BorderSizePixel"] = 0
UI["47"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["47"]["ScaleType"] = Enum.ScaleType.Fit
UI["47"]["Image"] = [[rbxassetid://131805971277147]]
UI["47"]["Size"] = UDim2.new(0.61927, 0, 0.61927, 0)
UI["47"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["47"]["BackgroundTransparency"] = 1
UI["47"]["Rotation"] = 45
UI["47"]["Position"] = UDim2.new(0.19036, 0, 0.19036, 0)

-- // StarterGui.NebulaUI.EditorFrame.PasteButton.UIStroke \\ --
UI["48"] = Instance.new("UIStroke", UI["45"])
UI["48"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border
UI["48"]["Thickness"] = 1.5
UI["48"]["Color"] = Color3.fromRGB(51, 52, 54)

-- // StarterGui.NebulaUI.EditorFrame.ClearButton \\ --
UI["49"] = Instance.new("TextButton", UI["3e"])
UI["49"]["BorderSizePixel"] = 0
UI["49"]["TextSize"] = 14
UI["49"]["TextColor3"] = Color3.fromRGB(0, 0, 0)
UI["49"]["BackgroundColor3"] = Color3.fromRGB(14, 14, 14)
UI["49"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["49"]["Size"] = UDim2.new(0.08241, 0, 0.10498, 0)
UI["49"]["BackgroundTransparency"] = 1
UI["49"]["Name"] = [[ClearButton]]
UI["49"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["49"]["Text"] = [[]]
UI["49"]["Position"] = UDim2.new(0.66583, 0, 0.86155, 0)

-- // StarterGui.NebulaUI.EditorFrame.ClearButton.UICorner \\ --
UI["4a"] = Instance.new("UICorner", UI["49"])
UI["4a"]["CornerRadius"] = UDim.new(0.3, 0)

-- // StarterGui.NebulaUI.EditorFrame.ClearButton.ImageLabel \\ --
UI["4b"] = Instance.new("ImageLabel", UI["49"])
UI["4b"]["BorderSizePixel"] = 0
UI["4b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["4b"]["ScaleType"] = Enum.ScaleType.Fit
UI["4b"]["Image"] = [[rbxassetid://91034845663835]]
UI["4b"]["Size"] = UDim2.new(0.61927, 0, 0.61927, 0)
UI["4b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["4b"]["BackgroundTransparency"] = 1
UI["4b"]["Position"] = UDim2.new(0.19036, 0, 0.19036, 0)

-- // StarterGui.NebulaUI.EditorFrame.ClearButton.UIStroke \\ --
UI["4c"] = Instance.new("UIStroke", UI["49"])
UI["4c"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border
UI["4c"]["Thickness"] = 1.5
UI["4c"]["Color"] = Color3.fromRGB(51, 52, 54)

-- // StarterGui.NebulaUI.EditorFrame.Frame \\ --
UI["4d"] = Instance.new("Frame", UI["3e"])
UI["4d"]["BorderSizePixel"] = 0
UI["4d"]["BackgroundColor3"] = Color3.fromRGB(14, 14, 14)
UI["4d"]["Size"] = UDim2.new(0.95105, 0, 0.7956, 0)
UI["4d"]["Position"] = UDim2.new(0.02428, 0, 0.03021, 0)
UI["4d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["4d"]["BackgroundTransparency"] = 1

-- // StarterGui.NebulaUI.EditorFrame.Frame.UICorner \\ --
UI["4e"] = Instance.new("UICorner", UI["4d"])
UI["4e"]["CornerRadius"] = UDim.new(0.04, 0)

-- // StarterGui.NebulaUI.EditorFrame.Frame.ScrollingFrame \\ --
UI["4f"] = Instance.new("ScrollingFrame", UI["4d"])
UI["4f"]["Active"] = true
UI["4f"]["ScrollingDirection"] = Enum.ScrollingDirection.Y
UI["4f"]["BorderSizePixel"] = 0
UI["4f"]["BackgroundColor3"] = Color3.fromRGB(25, 26, 26)
UI["4f"]["Size"] = UDim2.new(0.94039, 0, 0.90575, 0)
UI["4f"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0)
UI["4f"]["Position"] = UDim2.new(0.02961, 0, 0.04335, 0)
UI["4f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["4f"]["ScrollBarThickness"] = 0
UI["4f"]["BackgroundTransparency"] = 1

-- // StarterGui.NebulaUI.EditorFrame.Frame.ScrollingFrame.Line \\ --
UI["50"] = Instance.new("Frame", UI["4f"])
UI["50"]["BorderSizePixel"] = 0
UI["50"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["50"]["Size"] = UDim2.new(0.01764, 0, 0.68182, 0)
UI["50"]["Position"] = UDim2.new(0, 0, -0, 0)
UI["50"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["50"]["Name"] = [[Line]]
UI["50"]["BackgroundTransparency"] = 1

-- // StarterGui.NebulaUI.EditorFrame.Frame.ScrollingFrame.Line.Line Number \\ --
UI["51"] = Instance.new("TextLabel", UI["50"])
UI["51"]["TextWrapped"] = true
UI["51"]["BorderSizePixel"] = 0
UI["51"]["TextTransparency"] = 0.5
UI["51"]["TextYAlignment"] = Enum.TextYAlignment.Top
UI["51"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["51"]["TextSize"] = 14
UI["51"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["51"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["51"]["BackgroundTransparency"] = 1
UI["51"]["RichText"] = true
UI["51"]["Size"] = UDim2.new(1.04496, 0, 0.58454, 0)
UI["51"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["51"]["Text"] = [[1]]
UI["51"]["Name"] = [[Line Number]]
UI["51"]["Position"] = UDim2.new(-0.04495, 0, 0.0011, 0)

-- // StarterGui.NebulaUI.EditorFrame.Frame.ScrollingFrame.Line.Line Number.LocalScript \\ --
UI["52"] = Instance.new("LocalScript", UI["51"])


-- // StarterGui.NebulaUI.EditorFrame.Frame.ScrollingFrame.SyntaxEditor \\ --
UI["53"] = Instance.new("TextBox", UI["4f"])
UI["53"]["CursorPosition"] = -1
UI["53"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["53"]["BorderSizePixel"] = 0
UI["53"]["TextXAlignment"] = Enum.TextXAlignment.Left
UI["53"]["TextWrapped"] = true
UI["53"]["TextSize"] = 14
UI["53"]["Name"] = [[SyntaxEditor]]
UI["53"]["TextYAlignment"] = Enum.TextYAlignment.Top
UI["53"]["BackgroundColor3"] = Color3.fromRGB(8, 8, 8)
UI["53"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["53"]["RichText"] = true
UI["53"]["MultiLine"] = true
UI["53"]["ClearTextOnFocus"] = false
UI["53"]["Size"] = UDim2.new(0.973, 0, 0.39953, 0)
UI["53"]["Position"] = UDim2.new(0.02746, 0, 0, 0)
UI["53"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["53"]["Text"] = [[print('Hello World')]]
UI["53"]["BackgroundTransparency"] = 1

-- // StarterGui.NebulaUI.EditorFrame.Frame.ScrollingFrame.SyntaxEditor.SyntaxScript \\ --
UI["54"] = Instance.new("LocalScript", UI["53"])
UI["54"]["Name"] = [[SyntaxScript]]

-- // StarterGui.NebulaUI.EditorFrame.Frame.ScrollingFrame.SyntaxEditor.UICorner \\ --
UI["55"] = Instance.new("UICorner", UI["53"])
UI["55"]["CornerRadius"] = UDim.new(0, 24)

-- // StarterGui.NebulaUI.EditorFrame.Frame.ScrollingFrame.UICorner \\ --
UI["56"] = Instance.new("UICorner", UI["4f"])
UI["56"]["CornerRadius"] = UDim.new(0, 15)

-- // StarterGui.NebulaUI.EditorFrame.Frame.UIStroke \\ --
UI["57"] = Instance.new("UIStroke", UI["4d"])
UI["57"]["Color"] = Color3.fromRGB(57, 71, 99)

-- // StarterGui.NebulaUI.EditorFrame.Frame.glow \\ --
UI["58"] = Instance.new("ImageLabel", UI["4d"])
UI["58"]["Interactable"] = false
UI["58"]["BorderSizePixel"] = 0
UI["58"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["58"]["ImageTransparency"] = 0.6
UI["58"]["ImageColor3"] = Color3.fromRGB(45, 108, 164)
UI["58"]["Image"] = [[rbxassetid://106985554407226]]
UI["58"]["Size"] = UDim2.new(1, 0, 1, 0)
UI["58"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["58"]["BackgroundTransparency"] = 1
UI["58"]["Name"] = [[glow]]

-- // StarterGui.NebulaUI.ConfigFrame \\ --
UI["59"] = Instance.new("Frame", UI["1"])
UI["59"]["BorderSizePixel"] = 0
UI["59"]["BackgroundColor3"] = Color3.fromRGB(23, 24, 29)
UI["59"]["Size"] = UDim2.new(0.636, 0, 0.877, 0)
UI["59"]["Position"] = UDim2.new(1, 0, 0.059, 0)
UI["59"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["59"]["Name"] = [[ConfigFrame]]
UI["59"]["BackgroundTransparency"] = 0.06

-- // StarterGui.NebulaUI.ConfigFrame.UICorner \\ --
UI["5a"] = Instance.new("UICorner", UI["59"])
UI["5a"]["CornerRadius"] = UDim.new(0.05, 0)

-- // StarterGui.NebulaUI.ConfigFrame.Frame \\ --
UI["5b"] = Instance.new("Frame", UI["59"])
UI["5b"]["BorderSizePixel"] = 0
UI["5b"]["BackgroundColor3"] = Color3.fromRGB(14, 14, 14)
UI["5b"]["Size"] = UDim2.new(0.95105, 0, 0.93471, 0)
UI["5b"]["Position"] = UDim2.new(0.02428, 0, 0.03021, 0)
UI["5b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["5b"]["BackgroundTransparency"] = 1

-- // StarterGui.NebulaUI.ConfigFrame.Frame.UICorner \\ --
UI["5c"] = Instance.new("UICorner", UI["5b"])
UI["5c"]["CornerRadius"] = UDim.new(0.03, 0)

-- // StarterGui.NebulaUI.ConfigFrame.Frame.UIStroke \\ --
UI["5d"] = Instance.new("UIStroke", UI["5b"])
UI["5d"]["Color"] = Color3.fromRGB(57, 71, 99)

-- // StarterGui.NebulaUI.ConfigFrame.Frame.glow \\ --
UI["5e"] = Instance.new("ImageLabel", UI["5b"])
UI["5e"]["Interactable"] = false
UI["5e"]["BorderSizePixel"] = 0
UI["5e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["5e"]["ImageTransparency"] = 0.6
UI["5e"]["ImageColor3"] = Color3.fromRGB(45, 108, 164)
UI["5e"]["Image"] = [[rbxassetid://106985554407226]]
UI["5e"]["Size"] = UDim2.new(1, 0, 1, 0)
UI["5e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["5e"]["BackgroundTransparency"] = 1
UI["5e"]["Name"] = [[glow]]
UI["5e"]["Position"] = UDim2.new(0.98751, 0, 0.94939, 0)

-- // StarterGui.NebulaUI.ConfigFrame.Frame.Console \\ --
UI["5f"] = Instance.new("TextButton", UI["5b"])
UI["5f"]["TextWrapped"] = true
UI["5f"]["BorderSizePixel"] = 0
UI["5f"]["TextSize"] = 14
UI["5f"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["5f"]["TextScaled"] = true
UI["5f"]["BackgroundColor3"] = Color3.fromRGB(35, 64, 90)
UI["5f"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["5f"]["Size"] = UDim2.new(0.12944, 0, 0.07316, 0)
UI["5f"]["Name"] = [[Console]]
UI["5f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["5f"]["Text"] = [[Console]]
UI["5f"]["Position"] = UDim2.new(0.31424, 0, 0.03437, 0)

-- // StarterGui.NebulaUI.ConfigFrame.Frame.Console.UICorner \\ --
UI["60"] = Instance.new("UICorner", UI["5f"])
UI["60"]["CornerRadius"] = UDim.new(0.3, 0)

-- // StarterGui.NebulaUI.ConfigFrame.Frame.Console.UITextSizeConstraint \\ --
UI["61"] = Instance.new("UITextSizeConstraint", UI["5f"])
UI["61"]["MaxTextSize"] = 14

-- // StarterGui.NebulaUI.ConfigFrame.Frame.Server \\ --
UI["62"] = Instance.new("TextButton", UI["5b"])
UI["62"]["TextWrapped"] = true
UI["62"]["BorderSizePixel"] = 0
UI["62"]["TextSize"] = 14
UI["62"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["62"]["TextScaled"] = true
UI["62"]["BackgroundColor3"] = Color3.fromRGB(35, 64, 90)
UI["62"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["62"]["Size"] = UDim2.new(0.12944, 0, 0.073, 0)
UI["62"]["Name"] = [[Server]]
UI["62"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["62"]["Text"] = [[Server]]
UI["62"]["Position"] = UDim2.new(0.02596, 0, 0.03453, 0)

-- // StarterGui.NebulaUI.ConfigFrame.Frame.Server.UICorner \\ --
UI["63"] = Instance.new("UICorner", UI["62"])
UI["63"]["CornerRadius"] = UDim.new(0.3, 0)

-- // StarterGui.NebulaUI.ConfigFrame.Frame.Server.UITextSizeConstraint \\ --
UI["64"] = Instance.new("UITextSizeConstraint", UI["62"])
UI["64"]["MaxTextSize"] = 14

-- // StarterGui.NebulaUI.ConfigFrame.Frame.AutoExe \\ --
UI["65"] = Instance.new("TextButton", UI["5b"])
UI["65"]["TextWrapped"] = true
UI["65"]["BorderSizePixel"] = 0
UI["65"]["TextSize"] = 14
UI["65"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["65"]["TextScaled"] = true
UI["65"]["BackgroundColor3"] = Color3.fromRGB(35, 64, 90)
UI["65"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["65"]["Size"] = UDim2.new(0.1292, 0, 0.073, 0)
UI["65"]["Name"] = [[AutoExe]]
UI["65"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["65"]["Text"] = [[Auto Execute]]
UI["65"]["Position"] = UDim2.new(0.16954, 0, 0.03453, 0)

-- // StarterGui.NebulaUI.ConfigFrame.Frame.AutoExe.UICorner \\ --
UI["66"] = Instance.new("UICorner", UI["65"])
UI["66"]["CornerRadius"] = UDim.new(0.3, 0)

-- // StarterGui.NebulaUI.ConfigFrame.Frame.AutoExe.UITextSizeConstraint \\ --
UI["67"] = Instance.new("UITextSizeConstraint", UI["65"])
UI["67"]["MaxTextSize"] = 14

-- // StarterGui.NebulaUI.ConfigFrame.Frame.ServerF \\ --
UI["68"] = Instance.new("Frame", UI["5b"])
UI["68"]["Visible"] = false
UI["68"]["BorderSizePixel"] = 0
UI["68"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["68"]["Size"] = UDim2.new(0.94713, 0, 0.8408, 0)
UI["68"]["Position"] = UDim2.new(0.02574, 0, 0.12485, 0)
UI["68"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["68"]["Name"] = [[ServerF]]
UI["68"]["BackgroundTransparency"] = 0.999

-- // StarterGui.NebulaUI.ConfigFrame.Frame.ServerF.TextLabel \\ --
UI["69"] = Instance.new("TextLabel", UI["68"])
UI["69"]["TextWrapped"] = true
UI["69"]["BorderSizePixel"] = 0
UI["69"]["TextXAlignment"] = Enum.TextXAlignment.Left
UI["69"]["TextScaled"] = true
UI["69"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["69"]["TextSize"] = 14
UI["69"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal)
UI["69"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["69"]["BackgroundTransparency"] = 1
UI["69"]["Size"] = UDim2.new(0.13633, 0, 0.05615, 0)
UI["69"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["69"]["Text"] = [[Server Hop]]
UI["69"]["Position"] = UDim2.new(-0, 0, 0, 0)

-- // StarterGui.NebulaUI.ConfigFrame.Frame.ServerF.TextLabel \\ --
UI["6a"] = Instance.new("TextLabel", UI["68"])
UI["6a"]["TextWrapped"] = true
UI["6a"]["BorderSizePixel"] = 0
UI["6a"]["TextXAlignment"] = Enum.TextXAlignment.Left
UI["6a"]["TextTransparency"] = 0.6
UI["6a"]["TextScaled"] = true
UI["6a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["6a"]["TextSize"] = 14
UI["6a"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["6a"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["6a"]["BackgroundTransparency"] = 1
UI["6a"]["Size"] = UDim2.new(0.44126, 0, 0.06165, 0)
UI["6a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["6a"]["Text"] = [[Starts a New Session, switches Servers.]]
UI["6a"]["Position"] = UDim2.new(0, 0, 0.05546, 0)

-- // StarterGui.NebulaUI.ConfigFrame.Frame.ServerF.line \\ --
UI["6b"] = Instance.new("Frame", UI["68"])
UI["6b"]["BorderSizePixel"] = 0
UI["6b"]["BackgroundColor3"] = Color3.fromRGB(35, 64, 90)
UI["6b"]["Size"] = UDim2.new(0.99977, 0, 0.00344, 0)
UI["6b"]["Position"] = UDim2.new(0.00023, 0, 0.13954, 0)
UI["6b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["6b"]["Name"] = [[line]]

-- // StarterGui.NebulaUI.ConfigFrame.Frame.ServerF.TextLabel \\ --
UI["6c"] = Instance.new("TextLabel", UI["68"])
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
UI["6c"]["Text"] = [[Server Hop]]
UI["6c"]["Position"] = UDim2.new(0.00741, 0, 0.16638, 0)

-- // StarterGui.NebulaUI.ConfigFrame.Frame.ServerF.TextLabel \\ --
UI["6d"] = Instance.new("TextLabel", UI["68"])
UI["6d"]["TextWrapped"] = true
UI["6d"]["BorderSizePixel"] = 0
UI["6d"]["TextXAlignment"] = Enum.TextXAlignment.Left
UI["6d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["6d"]["TextSize"] = 14
UI["6d"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal)
UI["6d"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["6d"]["BackgroundTransparency"] = 1
UI["6d"]["Size"] = UDim2.new(0.12892, 0, 0.05615, 0)
UI["6d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["6d"]["Text"] = [[Rejoin Server]]
UI["6d"]["Position"] = UDim2.new(0.00741, 0, 0.26298, 0)

-- // StarterGui.NebulaUI.ConfigFrame.Frame.ServerF.HopButton \\ --
UI["6e"] = Instance.new("TextButton", UI["68"])
UI["6e"]["BorderSizePixel"] = 0
UI["6e"]["TextSize"] = 14
UI["6e"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["6e"]["BackgroundColor3"] = Color3.fromRGB(35, 64, 90)
UI["6e"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["6e"]["Size"] = UDim2.new(0.1156, 0, 0.05615, 0)
UI["6e"]["Name"] = [[HopButton]]
UI["6e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["6e"]["Text"] = [[Okay]]
UI["6e"]["Position"] = UDim2.new(0.88328, 0, 0.16638, 0)

-- // StarterGui.NebulaUI.ConfigFrame.Frame.ServerF.HopButton.UICorner \\ --
UI["6f"] = Instance.new("UICorner", UI["6e"])
UI["6f"]["CornerRadius"] = UDim.new(0.333, 0)

-- // StarterGui.NebulaUI.ConfigFrame.Frame.ServerF.HopButton.LocalScript \\ --
UI["70"] = Instance.new("LocalScript", UI["6e"])


-- // StarterGui.NebulaUI.ConfigFrame.Frame.ServerF.RejoinButton \\ --
UI["71"] = Instance.new("TextButton", UI["68"])
UI["71"]["BorderSizePixel"] = 0
UI["71"]["TextSize"] = 14
UI["71"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["71"]["BackgroundColor3"] = Color3.fromRGB(35, 64, 90)
UI["71"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["71"]["Size"] = UDim2.new(0.1156, 0, 0.05615, 0)
UI["71"]["Name"] = [[RejoinButton]]
UI["71"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["71"]["Text"] = [[Okay]]
UI["71"]["Position"] = UDim2.new(0.88328, 0, 0.26298, 0)

-- // StarterGui.NebulaUI.ConfigFrame.Frame.ServerF.RejoinButton.UICorner \\ --
UI["72"] = Instance.new("UICorner", UI["71"])
UI["72"]["CornerRadius"] = UDim.new(0.333, 0)

-- // StarterGui.NebulaUI.ConfigFrame.Frame.ServerF.RejoinButton.LocalScript \\ --
UI["73"] = Instance.new("LocalScript", UI["71"])


-- // StarterGui.NebulaUI.ConfigFrame.Frame.ConsoleF \\ --
UI["74"] = Instance.new("Frame", UI["5b"])
UI["74"]["Visible"] = false
UI["74"]["BorderSizePixel"] = 0
UI["74"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["74"]["Size"] = UDim2.new(0.94713, 0, 0.8408, 0)
UI["74"]["Position"] = UDim2.new(0.02574, 0, 0.12485, 0)
UI["74"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["74"]["Name"] = [[ConsoleF]]
UI["74"]["BackgroundTransparency"] = 0.999

-- // StarterGui.NebulaUI.ConfigFrame.Frame.ConsoleF.TextLabel \\ --
UI["75"] = Instance.new("TextLabel", UI["74"])
UI["75"]["TextWrapped"] = true
UI["75"]["BorderSizePixel"] = 0
UI["75"]["TextXAlignment"] = Enum.TextXAlignment.Left
UI["75"]["TextTransparency"] = 0.6
UI["75"]["TextScaled"] = true
UI["75"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["75"]["TextSize"] = 14
UI["75"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["75"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["75"]["BackgroundTransparency"] = 1
UI["75"]["Size"] = UDim2.new(0.44126, 0, 0.06165, 0)
UI["75"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["75"]["Text"] = [[A tool for debugging you Scripts.]]
UI["75"]["Position"] = UDim2.new(0, 0, 0.05546, 0)

-- // StarterGui.NebulaUI.ConfigFrame.Frame.ConsoleF.line \\ --
UI["76"] = Instance.new("Frame", UI["74"])
UI["76"]["BorderSizePixel"] = 0
UI["76"]["BackgroundColor3"] = Color3.fromRGB(35, 64, 90)
UI["76"]["Size"] = UDim2.new(0.99977, 0, 0.00344, 0)
UI["76"]["Position"] = UDim2.new(0.00023, 0, 0.13954, 0)
UI["76"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["76"]["Name"] = [[line]]

-- // StarterGui.NebulaUI.ConfigFrame.Frame.ConsoleF.TextLabel \\ --
UI["77"] = Instance.new("TextLabel", UI["74"])
UI["77"]["TextWrapped"] = true
UI["77"]["BorderSizePixel"] = 0
UI["77"]["TextScaled"] = true
UI["77"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["77"]["TextSize"] = 14
UI["77"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal)
UI["77"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["77"]["BackgroundTransparency"] = 1
UI["77"]["Size"] = UDim2.new(0.10792, 0, 0.05615, 0)
UI["77"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["77"]["Text"] = [[Console]]
UI["77"]["Position"] = UDim2.new(-0, 0, 0, 0)

-- // StarterGui.NebulaUI.ConfigFrame.Frame.ConsoleF.ScrollingFrame \\ --
UI["78"] = Instance.new("ScrollingFrame", UI["74"])
UI["78"]["Active"] = true
UI["78"]["BorderSizePixel"] = 0
UI["78"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["78"]["ScrollBarImageTransparency"] = 1
UI["78"]["Size"] = UDim2.new(1, 0, 0.80525, 0)
UI["78"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0)
UI["78"]["Position"] = UDim2.new(-0, 0, 0.19475, 0)
UI["78"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["78"]["BackgroundTransparency"] = 1

-- // StarterGui.NebulaUI.ConfigFrame.Frame.ConsoleF.ScrollingFrame.TextLabel \\ --
UI["79"] = Instance.new("TextLabel", UI["78"])
UI["79"]["TextWrapped"] = true
UI["79"]["BorderSizePixel"] = 0
UI["79"]["TextXAlignment"] = Enum.TextXAlignment.Left
UI["79"]["TextTransparency"] = 0.2
UI["79"]["TextYAlignment"] = Enum.TextYAlignment.Top
UI["79"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["79"]["TextSize"] = 14
UI["79"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal)
UI["79"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["79"]["BackgroundTransparency"] = 0.999
UI["79"]["RichText"] = true
UI["79"]["Size"] = UDim2.new(1, 0, 1, 0)
UI["79"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["79"]["Text"] = [[🔴 <font color="#B62a3d">14:09:20 -- pluh what did you do at line 1389475683774131983686134871</font>]]

-- // StarterGui.NebulaUI.ConfigFrame.Frame.ConsoleF.ScrollingFrame.TextLabel.LocalScript \\ --
UI["7a"] = Instance.new("LocalScript", UI["79"])


-- // StarterGui.NebulaUI.ConfigFrame.Frame.AutoF \\ --
UI["7b"] = Instance.new("Frame", UI["5b"])
UI["7b"]["Visible"] = false
UI["7b"]["BorderSizePixel"] = 0
UI["7b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["7b"]["Size"] = UDim2.new(0.94713, 0, 0.8408, 0)
UI["7b"]["Position"] = UDim2.new(0.02574, 0, 0.12485, 0)
UI["7b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["7b"]["Name"] = [[AutoF]]
UI["7b"]["BackgroundTransparency"] = 0.999

-- // StarterGui.NebulaUI.ConfigFrame.Frame.AutoF.TextLabel \\ --
UI["7c"] = Instance.new("TextLabel", UI["7b"])
UI["7c"]["TextWrapped"] = true
UI["7c"]["BorderSizePixel"] = 0
UI["7c"]["TextScaled"] = true
UI["7c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["7c"]["TextSize"] = 14
UI["7c"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal)
UI["7c"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["7c"]["BackgroundTransparency"] = 1
UI["7c"]["Size"] = UDim2.new(0.13633, 0, 0.05615, 0)
UI["7c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["7c"]["Text"] = [[Auto Execute]]
UI["7c"]["Position"] = UDim2.new(-0, 0, 0, 0)

-- // StarterGui.NebulaUI.ConfigFrame.Frame.AutoF.TextLabel \\ --
UI["7d"] = Instance.new("TextLabel", UI["7b"])
UI["7d"]["TextWrapped"] = true
UI["7d"]["BorderSizePixel"] = 0
UI["7d"]["TextXAlignment"] = Enum.TextXAlignment.Left
UI["7d"]["TextTransparency"] = 0.6
UI["7d"]["TextScaled"] = true
UI["7d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["7d"]["TextSize"] = 14
UI["7d"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["7d"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["7d"]["BackgroundTransparency"] = 1
UI["7d"]["Size"] = UDim2.new(0.44126, 0, 0.06165, 0)
UI["7d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["7d"]["Text"] = [[Automatically Executes desired Scripts.]]
UI["7d"]["Position"] = UDim2.new(0, 0, 0.05546, 0)

-- // StarterGui.NebulaUI.ConfigFrame.Frame.AutoF.line \\ --
UI["7e"] = Instance.new("Frame", UI["7b"])
UI["7e"]["BorderSizePixel"] = 0
UI["7e"]["BackgroundColor3"] = Color3.fromRGB(35, 64, 90)
UI["7e"]["Size"] = UDim2.new(0.99977, 0, 0.00344, 0)
UI["7e"]["Position"] = UDim2.new(0.00023, 0, 0.13954, 0)
UI["7e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["7e"]["Name"] = [[line]]

-- // StarterGui.NebulaUI.ConfigFrame.Frame.LocalScript \\ --
UI["7f"] = Instance.new("LocalScript", UI["5b"])


-- // StarterGui.NebulaUI.FolderFrame \\ --
UI["80"] = Instance.new("Frame", UI["1"])
UI["80"]["BorderSizePixel"] = 0
UI["80"]["BackgroundColor3"] = Color3.fromRGB(23, 24, 29)
UI["80"]["Size"] = UDim2.new(0.636, 0, 0.877, 0)
UI["80"]["Position"] = UDim2.new(1, 0, 0.059, 0)
UI["80"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["80"]["Name"] = [[FolderFrame]]
UI["80"]["BackgroundTransparency"] = 0.06

-- // StarterGui.NebulaUI.FolderFrame.UICorner \\ --
UI["81"] = Instance.new("UICorner", UI["80"])
UI["81"]["CornerRadius"] = UDim.new(0.05, 0)

-- // StarterGui.NebulaUI.FolderFrame.Frame \\ --
UI["82"] = Instance.new("Frame", UI["80"])
UI["82"]["BorderSizePixel"] = 0
UI["82"]["BackgroundColor3"] = Color3.fromRGB(14, 14, 14)
UI["82"]["Size"] = UDim2.new(0.95105, 0, 0.93471, 0)
UI["82"]["Position"] = UDim2.new(0.02428, 0, 0.03021, 0)
UI["82"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["82"]["BackgroundTransparency"] = 1

-- // StarterGui.NebulaUI.FolderFrame.Frame.UICorner \\ --
UI["83"] = Instance.new("UICorner", UI["82"])
UI["83"]["CornerRadius"] = UDim.new(0.03, 0)

-- // StarterGui.NebulaUI.FolderFrame.Frame.UIStroke \\ --
UI["84"] = Instance.new("UIStroke", UI["82"])
UI["84"]["Color"] = Color3.fromRGB(57, 71, 99)

-- // StarterGui.NebulaUI.FolderFrame.Frame.glow \\ --
UI["85"] = Instance.new("ImageLabel", UI["82"])
UI["85"]["Interactable"] = false
UI["85"]["BorderSizePixel"] = 0
UI["85"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["85"]["ImageTransparency"] = 0.6
UI["85"]["ImageColor3"] = Color3.fromRGB(45, 108, 164)
UI["85"]["Image"] = [[rbxassetid://106985554407226]]
UI["85"]["Size"] = UDim2.new(1, 0, 1, 0)
UI["85"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["85"]["BackgroundTransparency"] = 1
UI["85"]["Name"] = [[glow]]
UI["85"]["Position"] = UDim2.new(0, 0, 0.00175, 0)

-- // StarterGui.NebulaUI.FolderFrame.Frame.SaveScript \\ --
UI["86"] = Instance.new("LocalScript", UI["82"])
UI["86"]["Name"] = [[SaveScript]]

-- // StarterGui.NebulaUI.FolderFrame.Frame.ScrollingFrame \\ --
UI["87"] = Instance.new("ScrollingFrame", UI["82"])
UI["87"]["Active"] = true
UI["87"]["BorderSizePixel"] = 0
UI["87"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["87"]["ScrollBarImageTransparency"] = 0.8
UI["87"]["Size"] = UDim2.new(1, 0, 0.90573, 0)
UI["87"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0)
UI["87"]["Position"] = UDim2.new(0, 0, 0.09427, 0)
UI["87"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["87"]["BackgroundTransparency"] = 1

-- // StarterGui.NebulaUI.FolderFrame.Frame.ScrollingFrame.ScriptFrame \\ --
UI["88"] = Instance.new("Frame", UI["87"])
UI["88"]["Visible"] = false
UI["88"]["BorderSizePixel"] = 0
UI["88"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["88"]["Size"] = UDim2.new(0.333, 0, 0.182, 0)
UI["88"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["88"]["Name"] = [[ScriptFrame]]
UI["88"]["BackgroundTransparency"] = 1

-- // StarterGui.NebulaUI.FolderFrame.Frame.ScrollingFrame.ScriptFrame.ImageButton \\ --
UI["89"] = Instance.new("ImageButton", UI["88"])
UI["89"]["BorderSizePixel"] = 0
UI["89"]["ScaleType"] = Enum.ScaleType.Crop
UI["89"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["89"]["Image"] = [[rbxassetid://77930078757247]]
UI["89"]["Size"] = UDim2.new(0.88934, 0, 0.86062, 0)
UI["89"]["BackgroundTransparency"] = 1
UI["89"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["89"]["Position"] = UDim2.new(0.05177, 0, 0.06733, 0)

-- // StarterGui.NebulaUI.FolderFrame.Frame.ScrollingFrame.ScriptFrame.ImageButton.UICorner \\ --
UI["8a"] = Instance.new("UICorner", UI["89"])
UI["8a"]["CornerRadius"] = UDim.new(0.16, 0)

-- // StarterGui.NebulaUI.FolderFrame.Frame.ScrollingFrame.ScriptFrame.ImageButton.NameLabel \\ --
UI["8b"] = Instance.new("TextLabel", UI["89"])
UI["8b"]["TextWrapped"] = true
UI["8b"]["BorderSizePixel"] = 0
UI["8b"]["TextXAlignment"] = Enum.TextXAlignment.Left
UI["8b"]["TextTransparency"] = 0.6
UI["8b"]["TextScaled"] = true
UI["8b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["8b"]["TextSize"] = 14
UI["8b"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["8b"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["8b"]["BackgroundTransparency"] = 1
UI["8b"]["Size"] = UDim2.new(0.26651, 0, 0.17809, 0)
UI["8b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["8b"]["Name"] = [[NameLabel]]
UI["8b"]["Position"] = UDim2.new(0.06484, 0, 0.08081, 0)

-- // StarterGui.NebulaUI.FolderFrame.Frame.ScrollingFrame.ScriptFrame.ImageButton.NameLabel.UIAspectRatioConstraint \\ --
UI["8c"] = Instance.new("UIAspectRatioConstraint", UI["8b"])
UI["8c"]["AspectRatio"] = 1.99558

-- // StarterGui.NebulaUI.FolderFrame.Frame.ScrollingFrame.ScriptFrame.ImageButton.Delete \\ --
UI["8d"] = Instance.new("ImageButton", UI["89"])
UI["8d"]["BorderSizePixel"] = 0
UI["8d"]["ScaleType"] = Enum.ScaleType.Fit
UI["8d"]["ImageTransparency"] = 0.6
UI["8d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["8d"]["Image"] = [[rbxassetid://90565992513886]]
UI["8d"]["Size"] = UDim2.new(0.12767, 0, 0.16051, 0)
UI["8d"]["BackgroundTransparency"] = 1
UI["8d"]["Name"] = [[Delete]]
UI["8d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["8d"]["Position"] = UDim2.new(0.80672, 0, 0.08081, 0)

-- // StarterGui.NebulaUI.FolderFrame.Frame.ScrollingFrame.ScriptFrame.ImageButton.Delete.UIAspectRatioConstraint \\ --
UI["8e"] = Instance.new("UIAspectRatioConstraint", UI["8d"])
UI["8e"]["AspectRatio"] = 1.06061

-- // StarterGui.NebulaUI.FolderFrame.Frame.ScrollingFrame.ScriptFrame.ImageButton.UIAspectRatioConstraint \\ --
UI["8f"] = Instance.new("UIAspectRatioConstraint", UI["89"])
UI["8f"]["AspectRatio"] = 1.3335

-- // StarterGui.NebulaUI.FolderFrame.Frame.ScrollingFrame.ScriptFrame.UIAspectRatioConstraint \\ --
UI["90"] = Instance.new("UIAspectRatioConstraint", UI["88"])
UI["90"]["AspectRatio"] = 1.29042

-- // StarterGui.NebulaUI.FolderFrame.Frame.ScrollingFrame.UIGridLayout \\ --
UI["91"] = Instance.new("UIGridLayout", UI["87"])
UI["91"]["CellSize"] = UDim2.new(0.333, 0, 0.182, 0)
UI["91"]["SortOrder"] = Enum.SortOrder.LayoutOrder
UI["91"]["CellPadding"] = UDim2.new(0, 0, 0, 0)

-- // StarterGui.NebulaUI.FolderFrame.Frame.SearchBar \\ --
UI["92"] = Instance.new("TextBox", UI["82"])
UI["92"]["TextColor3"] = Color3.fromRGB(252, 253, 255)
UI["92"]["PlaceholderColor3"] = Color3.fromRGB(66, 68, 71)
UI["92"]["BorderSizePixel"] = 0
UI["92"]["TextWrapped"] = true
UI["92"]["TextSize"] = 14
UI["92"]["Name"] = [[SearchBar]]
UI["92"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["92"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["92"]["ClearTextOnFocus"] = false
UI["92"]["PlaceholderText"] = [[Search]]
UI["92"]["Size"] = UDim2.new(0.74509, 0, 0.08424, 0)
UI["92"]["Position"] = UDim2.new(0.01717, 0, 0.02125, 0)
UI["92"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["92"]["Text"] = [[]]
UI["92"]["BackgroundTransparency"] = 0.999

-- // StarterGui.NebulaUI.FolderFrame.Frame.SearchBar.UICorner \\ --
UI["93"] = Instance.new("UICorner", UI["92"])
UI["93"]["CornerRadius"] = UDim.new(0.3, 0)

-- // StarterGui.NebulaUI.FolderFrame.Frame.SearchBar.UIStroke \\ --
UI["94"] = Instance.new("UIStroke", UI["92"])
UI["94"]["Transparency"] = 0.4
UI["94"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border
UI["94"]["Color"] = Color3.fromRGB(57, 71, 99)

-- // StarterGui.NebulaUI.FolderFrame.Frame.CreateTab \\ --
UI["95"] = Instance.new("ImageButton", UI["82"])
UI["95"]["BorderSizePixel"] = 0
UI["95"]["ImageTransparency"] = 0.6
UI["95"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["95"]["ImageColor3"] = Color3.fromRGB(45, 108, 164)
UI["95"]["Image"] = [[rbxassetid://83688012004614]]
UI["95"]["Size"] = UDim2.new(0.20516, 0, 0.084, 0)
UI["95"]["BackgroundTransparency"] = 1
UI["95"]["Name"] = [[CreateTab]]
UI["95"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["95"]["Position"] = UDim2.new(0.77816, 0, 0.02125, 0)

-- // StarterGui.NebulaUI.FolderFrame.Frame.CreateTab.UICorner \\ --
UI["96"] = Instance.new("UICorner", UI["95"])
UI["96"]["CornerRadius"] = UDim.new(0.3, 0)

-- // StarterGui.NebulaUI.FolderFrame.Frame.CreateTab.UIStroke \\ --
UI["97"] = Instance.new("UIStroke", UI["95"])
UI["97"]["Color"] = Color3.fromRGB(57, 72, 99)

-- // StarterGui.NebulaUI.FolderFrame.Frame.CreateTab.Frame \\ --
UI["98"] = Instance.new("Frame", UI["95"])
UI["98"]["BorderSizePixel"] = 0
UI["98"]["BackgroundColor3"] = Color3.fromRGB(57, 72, 99)
UI["98"]["Size"] = UDim2.new(0.006, 0, 1, 0)
UI["98"]["Position"] = UDim2.new(0.70396, 0, 0, 0)
UI["98"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)

-- // StarterGui.NebulaUI.FolderFrame.Frame.CreateTab.ImageLabel \\ --
UI["99"] = Instance.new("ImageLabel", UI["95"])
UI["99"]["BorderSizePixel"] = 0
UI["99"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["99"]["ScaleType"] = Enum.ScaleType.Fit
UI["99"]["ImageTransparency"] = 0.65
UI["99"]["Image"] = [[rbxassetid://113548820873804]]
UI["99"]["Size"] = UDim2.new(0.14291, 0, 0.49661, 0)
UI["99"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["99"]["BackgroundTransparency"] = 1
UI["99"]["Position"] = UDim2.new(0.07431, 0, 0.23519, 0)

-- // StarterGui.NebulaUI.FolderFrame.Frame.CreateTab.TextLabel \\ --
UI["9a"] = Instance.new("TextLabel", UI["95"])
UI["9a"]["TextWrapped"] = true
UI["9a"]["BorderSizePixel"] = 0
UI["9a"]["TextTransparency"] = 0.65
UI["9a"]["TextScaled"] = true
UI["9a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["9a"]["TextSize"] = 14
UI["9a"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["9a"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["9a"]["BackgroundTransparency"] = 1
UI["9a"]["Size"] = UDim2.new(0.14154, 0, 0.41919, 0)
UI["9a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["9a"]["Text"] = [[NEW]]
UI["9a"]["Position"] = UDim2.new(0.30246, 0, 0.27093, 0)

-- // StarterGui.NebulaUI.FolderFrame.Frame.CreateTab.ImageLabel \\ --
UI["9b"] = Instance.new("ImageLabel", UI["95"])
UI["9b"]["BorderSizePixel"] = 0
UI["9b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["9b"]["ScaleType"] = Enum.ScaleType.Fit
UI["9b"]["ImageTransparency"] = 0.65
UI["9b"]["Image"] = [[rbxassetid://138665650299046]]
UI["9b"]["Size"] = UDim2.new(0.14384, 0, 0.49983, 0)
UI["9b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["9b"]["BackgroundTransparency"] = 1
UI["9b"]["Position"] = UDim2.new(0.78015, 0, 0.22925, 0)

-- // StarterGui.NebulaUI.FolderFrame.Frame.CreateFrame \\ --
UI["9c"] = Instance.new("Frame", UI["82"])
UI["9c"]["Visible"] = false
UI["9c"]["BorderSizePixel"] = 0
UI["9c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["9c"]["Size"] = UDim2.new(0.3921, 0, 0.59128, 0)
UI["9c"]["Position"] = UDim2.new(0.25667, 0, 0.22889, 0)
UI["9c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["9c"]["Name"] = [[CreateFrame]]
UI["9c"]["BackgroundTransparency"] = 0.999

-- // StarterGui.NebulaUI.FolderFrame.Frame.CreateFrame.Name Script \\ --
UI["9d"] = Instance.new("TextBox", UI["9c"])
UI["9d"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["9d"]["PlaceholderColor3"] = Color3.fromRGB(255, 255, 255)
UI["9d"]["BorderSizePixel"] = 0
UI["9d"]["TextWrapped"] = true
UI["9d"]["TextTransparency"] = 0.6
UI["9d"]["TextSize"] = 14
UI["9d"]["Name"] = [[Name Script]]
UI["9d"]["BackgroundColor3"] = Color3.fromRGB(17, 17, 17)
UI["9d"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["9d"]["PlaceholderText"] = [[Script Name]]
UI["9d"]["Size"] = UDim2.new(0.72779, 0, 0.14169, 0)
UI["9d"]["Position"] = UDim2.new(0.13413, 0, 0.27386, 0)
UI["9d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["9d"]["Text"] = [[]]
UI["9d"]["BackgroundTransparency"] = 1

-- // StarterGui.NebulaUI.FolderFrame.Frame.CreateFrame.Name Script.UICorner \\ --
UI["9e"] = Instance.new("UICorner", UI["9d"])
UI["9e"]["CornerRadius"] = UDim.new(0.3, 0)

-- // StarterGui.NebulaUI.FolderFrame.Frame.CreateFrame.Name Script.LocalScript \\ --
UI["9f"] = Instance.new("LocalScript", UI["9d"])


-- // StarterGui.NebulaUI.FolderFrame.Frame.CreateFrame.Name Script.UIStroke \\ --
UI["a0"] = Instance.new("UIStroke", UI["9d"])
UI["a0"]["Transparency"] = 0.8
UI["a0"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border
UI["a0"]["Color"] = Color3.fromRGB(255, 255, 255)

-- // StarterGui.NebulaUI.FolderFrame.Frame.CreateFrame.Script Code \\ --
UI["a1"] = Instance.new("TextBox", UI["9c"])
UI["a1"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["a1"]["PlaceholderColor3"] = Color3.fromRGB(255, 255, 255)
UI["a1"]["BorderSizePixel"] = 0
UI["a1"]["TextWrapped"] = true
UI["a1"]["TextTransparency"] = 0.6
UI["a1"]["TextSize"] = 14
UI["a1"]["Name"] = [[Script Code]]
UI["a1"]["BackgroundColor3"] = Color3.fromRGB(17, 17, 17)
UI["a1"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["a1"]["PlaceholderText"] = [[Input Script]]
UI["a1"]["Size"] = UDim2.new(0.72779, 0, 0.142, 0)
UI["a1"]["Position"] = UDim2.new(0.13413, 0, 0.51099, 0)
UI["a1"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["a1"]["Text"] = [[]]
UI["a1"]["BackgroundTransparency"] = 1

-- // StarterGui.NebulaUI.FolderFrame.Frame.CreateFrame.Script Code.UICorner \\ --
UI["a2"] = Instance.new("UICorner", UI["a1"])
UI["a2"]["CornerRadius"] = UDim.new(0.3, 0)

-- // StarterGui.NebulaUI.FolderFrame.Frame.CreateFrame.Script Code.LocalScript \\ --
UI["a3"] = Instance.new("LocalScript", UI["a1"])


-- // StarterGui.NebulaUI.FolderFrame.Frame.CreateFrame.Script Code.UIStroke \\ --
UI["a4"] = Instance.new("UIStroke", UI["a1"])
UI["a4"]["Transparency"] = 0.8
UI["a4"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border
UI["a4"]["Color"] = Color3.fromRGB(255, 255, 255)

-- // StarterGui.NebulaUI.FolderFrame.Frame.CreateFrame.TextCreate \\ --
UI["a5"] = Instance.new("TextLabel", UI["9c"])
UI["a5"]["BorderSizePixel"] = 0
UI["a5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["a5"]["TextSize"] = 14
UI["a5"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["a5"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["a5"]["BackgroundTransparency"] = 1
UI["a5"]["Size"] = UDim2.new(0.30354, 0, 0.1359, 0)
UI["a5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["a5"]["Text"] = [[ Script Creator]]
UI["a5"]["Name"] = [[TextCreate]]
UI["a5"]["Position"] = UDim2.new(0.34708, 0, 0.05931, 0)

-- // StarterGui.NebulaUI.FolderFrame.Frame.CreateFrame.TextCreate.LocalScript \\ --
UI["a6"] = Instance.new("LocalScript", UI["a5"])


-- // StarterGui.NebulaUI.FolderFrame.Frame.CreateFrame.UICorner \\ --
UI["a7"] = Instance.new("UICorner", UI["9c"])
UI["a7"]["CornerRadius"] = UDim.new(0.06, 0)

-- // StarterGui.NebulaUI.FolderFrame.Frame.CreateFrame.UIStroke \\ --
UI["a8"] = Instance.new("UIStroke", UI["9c"])
UI["a8"]["Color"] = Color3.fromRGB(57, 71, 99)

-- // StarterGui.NebulaUI.FolderFrame.Frame.CreateFrame.Create \\ --
UI["a9"] = Instance.new("TextButton", UI["9c"])
UI["a9"]["BorderSizePixel"] = 0
UI["a9"]["TextTransparency"] = 0.6
UI["a9"]["TextSize"] = 14
UI["a9"]["SelectionOrder"] = 1
UI["a9"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["a9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["a9"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["a9"]["Size"] = UDim2.new(0.728, 0, 0.142, 0)
UI["a9"]["BackgroundTransparency"] = 1
UI["a9"]["Name"] = [[Create]]
UI["a9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["a9"]["Text"] = [[Create Script]]
UI["a9"]["Position"] = UDim2.new(0.13763, 0, 0.72795, 0)

-- // StarterGui.NebulaUI.FolderFrame.Frame.CreateFrame.Create.UICorner \\ --
UI["aa"] = Instance.new("UICorner", UI["a9"])
UI["aa"]["CornerRadius"] = UDim.new(0.3, 0)

-- // StarterGui.NebulaUI.FolderFrame.Frame.CreateFrame.Create.UIStroke \\ --
UI["ab"] = Instance.new("UIStroke", UI["a9"])
UI["ab"]["Transparency"] = 0.8
UI["ab"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border
UI["ab"]["Color"] = Color3.fromRGB(255, 255, 255)

-- // StarterGui.NebulaUI.FolderFrame.Frame.CreateFrame.Exit \\ --
UI["ac"] = Instance.new("TextButton", UI["9c"])
UI["ac"]["BorderSizePixel"] = 0
UI["ac"]["TextSize"] = 14
UI["ac"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["ac"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0)
UI["ac"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["ac"]["Size"] = UDim2.new(0.15917, 0, 0.1359, 0)
UI["ac"]["BackgroundTransparency"] = 1
UI["ac"]["Name"] = [[Exit]]
UI["ac"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["ac"]["Text"] = [[x]]
UI["ac"]["Position"] = UDim2.new(0.77092, 0, 0.05931, 0)

-- // StarterGui.NebulaUI.FolderFrame.Frame.CreateFrame.Exit.UICorner \\ --
UI["ad"] = Instance.new("UICorner", UI["ac"])


-- // StarterGui.NebulaUI.FolderFrame.Frame.CreateFrame.Exit.LocalScript \\ --
UI["ae"] = Instance.new("LocalScript", UI["ac"])


-- // StarterGui.NebulaUI.LocalScript \\ --
UI["af"] = Instance.new("LocalScript", UI["1"])


-- // StarterGui.NebulaUI.SearchFrame \\ --
UI["b0"] = Instance.new("Frame", UI["1"])
UI["b0"]["BorderSizePixel"] = 0
UI["b0"]["BackgroundColor3"] = Color3.fromRGB(23, 24, 29)
UI["b0"]["Size"] = UDim2.new(0.636, 0, 0.877, 0)
UI["b0"]["Position"] = UDim2.new(1, 0, 0.059, 0)
UI["b0"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["b0"]["Name"] = [[SearchFrame]]
UI["b0"]["BackgroundTransparency"] = 0.06

-- // StarterGui.NebulaUI.SearchFrame.UICorner \\ --
UI["b1"] = Instance.new("UICorner", UI["b0"])
UI["b1"]["CornerRadius"] = UDim.new(0.05, 0)

-- // StarterGui.NebulaUI.SearchFrame.Frame \\ --
UI["b2"] = Instance.new("Frame", UI["b0"])
UI["b2"]["BorderSizePixel"] = 0
UI["b2"]["BackgroundColor3"] = Color3.fromRGB(14, 14, 14)
UI["b2"]["Size"] = UDim2.new(0.95105, 0, 0.93471, 0)
UI["b2"]["Position"] = UDim2.new(0.02428, 0, 0.03021, 0)
UI["b2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["b2"]["BackgroundTransparency"] = 1

-- // StarterGui.NebulaUI.SearchFrame.Frame.UICorner \\ --
UI["b3"] = Instance.new("UICorner", UI["b2"])
UI["b3"]["CornerRadius"] = UDim.new(0, 15)

-- // StarterGui.NebulaUI.SearchFrame.Frame.UIStroke \\ --
UI["b4"] = Instance.new("UIStroke", UI["b2"])
UI["b4"]["Color"] = Color3.fromRGB(57, 71, 99)

-- // StarterGui.NebulaUI.SearchFrame.Frame.glow \\ --
UI["b5"] = Instance.new("ImageLabel", UI["b2"])
UI["b5"]["Interactable"] = false
UI["b5"]["BorderSizePixel"] = 0
UI["b5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["b5"]["ImageTransparency"] = 0.6
UI["b5"]["ImageColor3"] = Color3.fromRGB(45, 108, 164)
UI["b5"]["Image"] = [[rbxassetid://106985554407226]]
UI["b5"]["Size"] = UDim2.new(1, 0, 1, 0)
UI["b5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["b5"]["BackgroundTransparency"] = 1
UI["b5"]["Name"] = [[glow]]

-- // StarterGui.NebulaUI.SearchFrame.Frame.APIScript \\ --
UI["b6"] = Instance.new("LocalScript", UI["b2"])
UI["b6"]["Name"] = [[APIScript]]

-- // StarterGui.NebulaUI.SearchFrame.Frame.SearchBar \\ --
UI["b7"] = Instance.new("TextBox", UI["b2"])
UI["b7"]["TextColor3"] = Color3.fromRGB(252, 253, 255)
UI["b7"]["PlaceholderColor3"] = Color3.fromRGB(66, 68, 71)
UI["b7"]["BorderSizePixel"] = 0
UI["b7"]["TextWrapped"] = true
UI["b7"]["TextSize"] = 14
UI["b7"]["Name"] = [[SearchBar]]
UI["b7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["b7"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["b7"]["ClearTextOnFocus"] = false
UI["b7"]["PlaceholderText"] = [[Search]]
UI["b7"]["Size"] = UDim2.new(0.9292, 0, 0.084, 0)
UI["b7"]["Position"] = UDim2.new(0.03539, 0, 0.04556, 0)
UI["b7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["b7"]["Text"] = [[]]
UI["b7"]["BackgroundTransparency"] = 0.999

-- // StarterGui.NebulaUI.SearchFrame.Frame.SearchBar.UICorner \\ --
UI["b8"] = Instance.new("UICorner", UI["b7"])
UI["b8"]["CornerRadius"] = UDim.new(0, 18)

-- // StarterGui.NebulaUI.SearchFrame.Frame.SearchBar.UIStroke \\ --
UI["b9"] = Instance.new("UIStroke", UI["b7"])
UI["b9"]["Transparency"] = 0.4
UI["b9"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border
UI["b9"]["Color"] = Color3.fromRGB(57, 71, 99)

-- // StarterGui.NebulaUI.SearchFrame.Frame.ScrollingFrame \\ --
UI["ba"] = Instance.new("ScrollingFrame", UI["b2"])
UI["ba"]["Active"] = true
UI["ba"]["BorderSizePixel"] = 0
UI["ba"]["TopImage"] = [[rbxassetid://118416695297655]]
UI["ba"]["MidImage"] = [[rbxassetid://118416695297655]]
UI["ba"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["ba"]["BottomImage"] = [[rbxassetid://118416695297655]]
UI["ba"]["Size"] = UDim2.new(1.00011, 0, 0.86034, 0)
UI["ba"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0)
UI["ba"]["Position"] = UDim2.new(0, 0, 0.14269, 0)
UI["ba"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["ba"]["BackgroundTransparency"] = 0.999

-- // StarterGui.NebulaUI.SearchFrame.Frame.ScrollingFrame.Script \\ --
UI["bb"] = Instance.new("Frame", UI["ba"])
UI["bb"]["Visible"] = false
UI["bb"]["BorderSizePixel"] = 0
UI["bb"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["bb"]["Size"] = UDim2.new(0.33315, 0, 0.1657, 0)
UI["bb"]["Position"] = UDim2.new(0, 0, 0, 0)
UI["bb"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["bb"]["Name"] = [[Script]]
UI["bb"]["BackgroundTransparency"] = 0.999

-- // StarterGui.NebulaUI.SearchFrame.Frame.ScrollingFrame.Script.ImageLabel \\ --
UI["bc"] = Instance.new("ImageLabel", UI["bb"])
UI["bc"]["BorderSizePixel"] = 0
UI["bc"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["bc"]["ScaleType"] = Enum.ScaleType.Crop
UI["bc"]["Image"] = [[http://www.roblox.com/asset/?id=91717322021928]]
UI["bc"]["Size"] = UDim2.new(0.78037, 0, 0.7702, 0)
UI["bc"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["bc"]["Position"] = UDim2.new(0.10627, 0, 0.11178, 0)

-- // StarterGui.NebulaUI.SearchFrame.Frame.ScrollingFrame.Script.ImageLabel.UICorner \\ --
UI["bd"] = Instance.new("UICorner", UI["bc"])
UI["bd"]["CornerRadius"] = UDim.new(0.15, 0)

-- // StarterGui.NebulaUI.SearchFrame.Frame.ScrollingFrame.Script.ImageLabel.ScriptButton \\ --
UI["be"] = Instance.new("TextButton", UI["bc"])
UI["be"]["BorderSizePixel"] = 0
UI["be"]["TextSize"] = 14
UI["be"]["TextColor3"] = Color3.fromRGB(0, 0, 0)
UI["be"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["be"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["be"]["Size"] = UDim2.new(1, 0, 1, 0)
UI["be"]["BackgroundTransparency"] = 0.999
UI["be"]["Name"] = [[ScriptButton]]
UI["be"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["be"]["Text"] = [[]]

-- // StarterGui.NebulaUI.SearchFrame.Frame.ScrollingFrame.Script.ImageLabel.ScriptButton.GameLabel \\ --
UI["bf"] = Instance.new("TextLabel", UI["be"])
UI["bf"]["BorderSizePixel"] = 0
UI["bf"]["TextXAlignment"] = Enum.TextXAlignment.Left
UI["bf"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["bf"]["TextSize"] = 14
UI["bf"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal)
UI["bf"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["bf"]["BackgroundTransparency"] = 1
UI["bf"]["Size"] = UDim2.new(0.72321, 0, 0.12612, 0)
UI["bf"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["bf"]["Text"] = [[DEAD RAILS ALPHA]]
UI["bf"]["Name"] = [[GameLabel]]
UI["bf"]["Position"] = UDim2.new(0.08826, 0, 0.76374, 0)

-- // StarterGui.NebulaUI.SearchFrame.Frame.ScrollingFrame.Script.ImageLabel.ScriptButton.NameLabel \\ --
UI["c0"] = Instance.new("TextLabel", UI["be"])
UI["c0"]["TextWrapped"] = true
UI["c0"]["BorderSizePixel"] = 0
UI["c0"]["TextXAlignment"] = Enum.TextXAlignment.Left
UI["c0"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["c0"]["TextSize"] = 14
UI["c0"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal)
UI["c0"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["c0"]["BackgroundTransparency"] = 1
UI["c0"]["Size"] = UDim2.new(0.72321, 0, 0.12612, 0)
UI["c0"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["c0"]["Text"] = [[SIGMA NAME VERY LONG]]
UI["c0"]["Name"] = [[NameLabel]]
UI["c0"]["Position"] = UDim2.new(0.08826, 0, 0.63479, 0)

-- // StarterGui.NebulaUI.SearchFrame.Frame.ScrollingFrame.Script.ImageLabel.ScriptButton.UnverifiedLabel \\ --
UI["c1"] = Instance.new("Frame", UI["be"])
UI["c1"]["Visible"] = false
UI["c1"]["BorderSizePixel"] = 0
UI["c1"]["BackgroundColor3"] = Color3.fromRGB(237, 246, 71)
UI["c1"]["Size"] = UDim2.new(0.369, 0, 0.161, 0)
UI["c1"]["Position"] = UDim2.new(0.084, 0, 0.104, 0)
UI["c1"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["c1"]["Name"] = [[UnverifiedLabel]]
UI["c1"]["BackgroundTransparency"] = 0.6

-- // StarterGui.NebulaUI.SearchFrame.Frame.ScrollingFrame.Script.ImageLabel.ScriptButton.UnverifiedLabel.UICorner \\ --
UI["c2"] = Instance.new("UICorner", UI["c1"])
UI["c2"]["CornerRadius"] = UDim.new(0.4, 0)

-- // StarterGui.NebulaUI.SearchFrame.Frame.ScrollingFrame.Script.ImageLabel.ScriptButton.UnverifiedLabel.UIStroke \\ --
UI["c3"] = Instance.new("UIStroke", UI["c1"])
UI["c3"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border
UI["c3"]["Color"] = Color3.fromRGB(237, 246, 71)

-- // StarterGui.NebulaUI.SearchFrame.Frame.ScrollingFrame.Script.ImageLabel.ScriptButton.UnverifiedLabel.ImageLabel \\ --
UI["c4"] = Instance.new("ImageLabel", UI["c1"])
UI["c4"]["BorderSizePixel"] = 0
UI["c4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["c4"]["ScaleType"] = Enum.ScaleType.Fit
UI["c4"]["ImageColor3"] = Color3.fromRGB(237, 246, 71)
UI["c4"]["Image"] = [[rbxassetid://10709790387]]
UI["c4"]["Size"] = UDim2.new(0.14854, 0, 0.47441, 0)
UI["c4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["c4"]["BackgroundTransparency"] = 1
UI["c4"]["Position"] = UDim2.new(0.0824, 0, 0.27891, 0)

-- // StarterGui.NebulaUI.SearchFrame.Frame.ScrollingFrame.Script.ImageLabel.ScriptButton.UnverifiedLabel.TextLabel \\ --
UI["c5"] = Instance.new("TextLabel", UI["c1"])
UI["c5"]["TextWrapped"] = true
UI["c5"]["BorderSizePixel"] = 0
UI["c5"]["TextScaled"] = true
UI["c5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["c5"]["TextSize"] = 14
UI["c5"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["c5"]["TextColor3"] = Color3.fromRGB(237, 246, 71)
UI["c5"]["BackgroundTransparency"] = 1
UI["c5"]["Size"] = UDim2.new(0.52563, 0, 0.47441, 0)
UI["c5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["c5"]["Text"] = [[Unverified]]
UI["c5"]["Position"] = UDim2.new(0.28867, 0, 0.25297, 0)

-- // StarterGui.NebulaUI.SearchFrame.Frame.ScrollingFrame.Script.ImageLabel.ScriptButton.VerifiedLabel \\ --
UI["c6"] = Instance.new("Frame", UI["be"])
UI["c6"]["BorderSizePixel"] = 0
UI["c6"]["BackgroundColor3"] = Color3.fromRGB(0, 241, 246)
UI["c6"]["Size"] = UDim2.new(0.369, 0, 0.161, 0)
UI["c6"]["Position"] = UDim2.new(0.084, 0, 0.104, 0)
UI["c6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["c6"]["Name"] = [[VerifiedLabel]]
UI["c6"]["BackgroundTransparency"] = 0.6

-- // StarterGui.NebulaUI.SearchFrame.Frame.ScrollingFrame.Script.ImageLabel.ScriptButton.VerifiedLabel.UICorner \\ --
UI["c7"] = Instance.new("UICorner", UI["c6"])
UI["c7"]["CornerRadius"] = UDim.new(0.4, 0)

-- // StarterGui.NebulaUI.SearchFrame.Frame.ScrollingFrame.Script.ImageLabel.ScriptButton.VerifiedLabel.UIStroke \\ --
UI["c8"] = Instance.new("UIStroke", UI["c6"])
UI["c8"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border
UI["c8"]["Color"] = Color3.fromRGB(0, 241, 246)

-- // StarterGui.NebulaUI.SearchFrame.Frame.ScrollingFrame.Script.ImageLabel.ScriptButton.VerifiedLabel.ImageLabel \\ --
UI["c9"] = Instance.new("ImageLabel", UI["c6"])
UI["c9"]["BorderSizePixel"] = 0
UI["c9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["c9"]["ScaleType"] = Enum.ScaleType.Fit
UI["c9"]["ImageColor3"] = Color3.fromRGB(0, 241, 246)
UI["c9"]["Image"] = [[rbxassetid://10709790387]]
UI["c9"]["Size"] = UDim2.new(0.14854, 0, 0.47441, 0)
UI["c9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["c9"]["BackgroundTransparency"] = 1
UI["c9"]["Position"] = UDim2.new(0.0824, 0, 0.27891, 0)

-- // StarterGui.NebulaUI.SearchFrame.Frame.ScrollingFrame.Script.ImageLabel.ScriptButton.VerifiedLabel.TextLabel \\ --
UI["ca"] = Instance.new("TextLabel", UI["c6"])
UI["ca"]["TextWrapped"] = true
UI["ca"]["BorderSizePixel"] = 0
UI["ca"]["TextScaled"] = true
UI["ca"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["ca"]["TextSize"] = 14
UI["ca"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["ca"]["TextColor3"] = Color3.fromRGB(0, 241, 246)
UI["ca"]["BackgroundTransparency"] = 1
UI["ca"]["Size"] = UDim2.new(0.3476, 0, 0.47441, 0)
UI["ca"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["ca"]["Text"] = [[Verified]]
UI["ca"]["Position"] = UDim2.new(0.32649, 0, 0.27891, 0)

-- // StarterGui.NebulaUI.SearchFrame.Frame.ScrollingFrame.Script.ImageLabel.ScriptButton.ViewLabel \\ --
UI["cb"] = Instance.new("Frame", UI["be"])
UI["cb"]["BorderSizePixel"] = 0
UI["cb"]["BackgroundColor3"] = Color3.fromRGB(83, 224, 250)
UI["cb"]["Size"] = UDim2.new(0.219, 0, 0.161, 0)
UI["cb"]["Position"] = UDim2.new(0.52, 0, 0.104, 0)
UI["cb"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["cb"]["Name"] = [[ViewLabel]]
UI["cb"]["BackgroundTransparency"] = 0.6

-- // StarterGui.NebulaUI.SearchFrame.Frame.ScrollingFrame.Script.ImageLabel.ScriptButton.ViewLabel.UIStroke \\ --
UI["cc"] = Instance.new("UIStroke", UI["cb"])
UI["cc"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border
UI["cc"]["Color"] = Color3.fromRGB(83, 224, 250)

-- // StarterGui.NebulaUI.SearchFrame.Frame.ScrollingFrame.Script.ImageLabel.ScriptButton.ViewLabel.UICorner \\ --
UI["cd"] = Instance.new("UICorner", UI["cb"])
UI["cd"]["CornerRadius"] = UDim.new(0.4, 0)

-- // StarterGui.NebulaUI.SearchFrame.Frame.ScrollingFrame.Script.ImageLabel.ScriptButton.ViewLabel.ImageLabel \\ --
UI["ce"] = Instance.new("ImageLabel", UI["cb"])
UI["ce"]["BorderSizePixel"] = 0
UI["ce"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["ce"]["ScaleType"] = Enum.ScaleType.Fit
UI["ce"]["ImageColor3"] = Color3.fromRGB(83, 224, 250)
UI["ce"]["Image"] = [[rbxassetid://10723346959]]
UI["ce"]["Size"] = UDim2.new(0.2598, 0, 0.47441, 0)
UI["ce"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["ce"]["BackgroundTransparency"] = 1
UI["ce"]["Position"] = UDim2.new(0.13452, 0, 0.27889, 0)

-- // StarterGui.NebulaUI.SearchFrame.Frame.ScrollingFrame.Script.ImageLabel.ScriptButton.ViewLabel.TextLabel \\ --
UI["cf"] = Instance.new("TextLabel", UI["cb"])
UI["cf"]["TextWrapped"] = true
UI["cf"]["BorderSizePixel"] = 0
UI["cf"]["TextScaled"] = true
UI["cf"]["BackgroundColor3"] = Color3.fromRGB(83, 224, 250)
UI["cf"]["TextSize"] = 14
UI["cf"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["cf"]["TextColor3"] = Color3.fromRGB(83, 224, 250)
UI["cf"]["BackgroundTransparency"] = 1
UI["cf"]["Size"] = UDim2.new(0.47334, 0, 0.47394, 0)
UI["cf"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["cf"]["Text"] = [[40K]]
UI["cf"]["Position"] = UDim2.new(0.38911, 0, 0.27954, 0)

-- // StarterGui.NebulaUI.SearchFrame.Frame.ScrollingFrame.UIGridLayout \\ --
UI["d0"] = Instance.new("UIGridLayout", UI["ba"])
UI["d0"]["CellSize"] = UDim2.new(0.333, 0, 0.166, 0)
UI["d0"]["SortOrder"] = Enum.SortOrder.LayoutOrder
UI["d0"]["CellPadding"] = UDim2.new(0, 0, 0, 0)

-- // StarterGui.NebulaUI.SearchFrame.Frame.Notification \\ --
UI["d1"] = Instance.new("Frame", UI["b2"])
UI["d1"]["Visible"] = false
UI["d1"]["BorderSizePixel"] = 0
UI["d1"]["BackgroundColor3"] = Color3.fromRGB(23, 24, 29)
UI["d1"]["Size"] = UDim2.new(0.60116, 0, 0.52139, 0)
UI["d1"]["Position"] = UDim2.new(-0.04447, 0, 0.24224, 0)
UI["d1"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["d1"]["Name"] = [[Notification]]
UI["d1"]["BackgroundTransparency"] = 0.06

-- // StarterGui.NebulaUI.SearchFrame.Frame.Notification.UICorner \\ --
UI["d2"] = Instance.new("UICorner", UI["d1"])
UI["d2"]["CornerRadius"] = UDim.new(0.11, 0)

-- // StarterGui.NebulaUI.SearchFrame.Frame.Notification.Frame \\ --
UI["d3"] = Instance.new("Frame", UI["d1"])
UI["d3"]["BorderSizePixel"] = 0
UI["d3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["d3"]["Size"] = UDim2.new(0.91826, 0, 0.88172, 0)
UI["d3"]["Position"] = UDim2.new(0.04087, 0, 0.0577, 0)
UI["d3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["d3"]["BackgroundTransparency"] = 1

-- // StarterGui.NebulaUI.SearchFrame.Frame.Notification.Frame.UICorner \\ --
UI["d4"] = Instance.new("UICorner", UI["d3"])
UI["d4"]["CornerRadius"] = UDim.new(0.08, 0)

-- // StarterGui.NebulaUI.SearchFrame.Frame.Notification.Frame.UIStroke \\ --
UI["d5"] = Instance.new("UIStroke", UI["d3"])
UI["d5"]["Color"] = Color3.fromRGB(57, 71, 99)

-- // StarterGui.NebulaUI.SearchFrame.Frame.Notification.Frame.Frame \\ --
UI["d6"] = Instance.new("Frame", UI["d3"])
UI["d6"]["BorderSizePixel"] = 0
UI["d6"]["BackgroundColor3"] = Color3.fromRGB(57, 71, 99)
UI["d6"]["Size"] = UDim2.new(0.149, 0, 0.231, 0)
UI["d6"]["Position"] = UDim2.new(0.04, 0, 0.062, 0)
UI["d6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)

-- // StarterGui.NebulaUI.SearchFrame.Frame.Notification.Frame.Frame.UICorner \\ --
UI["d7"] = Instance.new("UICorner", UI["d6"])
UI["d7"]["CornerRadius"] = UDim.new(0.3, 0)

-- // StarterGui.NebulaUI.SearchFrame.Frame.Notification.Frame.Frame.ImageLabel \\ --
UI["d8"] = Instance.new("ImageLabel", UI["d6"])
UI["d8"]["BorderSizePixel"] = 0
UI["d8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["d8"]["ScaleType"] = Enum.ScaleType.Fit
UI["d8"]["Image"] = [[rbxassetid://109560465642622]]
UI["d8"]["Size"] = UDim2.new(0.50425, 0, 0.50425, 0)
UI["d8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["d8"]["BackgroundTransparency"] = 1
UI["d8"]["Position"] = UDim2.new(0.23729, 0, 0.2463, 0)

-- // StarterGui.NebulaUI.SearchFrame.Frame.Notification.Frame.TextLabel \\ --
UI["d9"] = Instance.new("TextLabel", UI["d3"])
UI["d9"]["TextWrapped"] = true
UI["d9"]["BorderSizePixel"] = 0
UI["d9"]["TextScaled"] = true
UI["d9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["d9"]["TextSize"] = 14
UI["d9"]["FontFace"] = Font.new([[rbxasset://fonts/families/Ubuntu.json]], Enum.FontWeight.Heavy, Enum.FontStyle.Normal)
UI["d9"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["d9"]["BackgroundTransparency"] = 1
UI["d9"]["Size"] = UDim2.new(0.50999, 0, 0.13611, 0)
UI["d9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["d9"]["Text"] = [[Are You Sure About That]]
UI["d9"]["Position"] = UDim2.new(0.23563, 0, 0.1189, 0)

-- // StarterGui.NebulaUI.SearchFrame.Frame.Notification.Frame.TextLabel \\ --
UI["da"] = Instance.new("TextLabel", UI["d3"])
UI["da"]["TextWrapped"] = true
UI["da"]["BorderSizePixel"] = 0
UI["da"]["TextScaled"] = true
UI["da"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["da"]["TextSize"] = 14
UI["da"]["FontFace"] = Font.new([[rbxasset://fonts/families/Ubuntu.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["da"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["da"]["BackgroundTransparency"] = 1
UI["da"]["Size"] = UDim2.new(0.9233, 0, 0.31607, 0)
UI["da"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["da"]["Text"] = [[Are you sure you want to run this script ? Heads Up ! We are not responsible for any consequences or damages resulting from the execution of scripts.]]
UI["da"]["Position"] = UDim2.new(0.03851, 0, 0.38065, 0)

-- // StarterGui.NebulaUI.SearchFrame.Frame.Notification.Frame.ContinueButton \\ --
UI["db"] = Instance.new("TextButton", UI["d3"])
UI["db"]["BorderSizePixel"] = 0
UI["db"]["TextSize"] = 14
UI["db"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["db"]["BackgroundColor3"] = Color3.fromRGB(57, 71, 99)
UI["db"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal)
UI["db"]["Size"] = UDim2.new(0.256, 0, 0.14682, 0)
UI["db"]["Name"] = [[ContinueButton]]
UI["db"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["db"]["Text"] = [[Continue]]
UI["db"]["Position"] = UDim2.new(0.70369, 0, 0.78844, 0)

-- // StarterGui.NebulaUI.SearchFrame.Frame.Notification.Frame.ContinueButton.UICorner \\ --
UI["dc"] = Instance.new("UICorner", UI["db"])
UI["dc"]["CornerRadius"] = UDim.new(0.3, 0)

-- // StarterGui.NebulaUI.SearchFrame.Frame.Notification.Frame.CancelButton \\ --
UI["dd"] = Instance.new("TextButton", UI["d3"])
UI["dd"]["BorderSizePixel"] = 0
UI["dd"]["TextSize"] = 14
UI["dd"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["dd"]["BackgroundColor3"] = Color3.fromRGB(57, 71, 99)
UI["dd"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["dd"]["Size"] = UDim2.new(0.256, 0, 0.14682, 0)
UI["dd"]["BackgroundTransparency"] = 0.6
UI["dd"]["Name"] = [[CancelButton]]
UI["dd"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["dd"]["Text"] = [[Cancel]]
UI["dd"]["Position"] = UDim2.new(0.41543, 0, 0.78844, 0)

-- // StarterGui.NebulaUI.SearchFrame.Frame.Notification.Frame.CancelButton.UICorner \\ --
UI["de"] = Instance.new("UICorner", UI["dd"])
UI["de"]["CornerRadius"] = UDim.new(0.3, 0)

-- // StarterGui.NebulaUI.SearchFrame.Frame.Notification.Frame.CancelButton.UIStroke \\ --
UI["df"] = Instance.new("UIStroke", UI["dd"])
UI["df"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border
UI["df"]["Color"] = Color3.fromRGB(57, 71, 99)

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
local function SCRIPT_40()
	local script = UI["40"]
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
task.spawn(SCRIPT_40)
-- // StarterGui.NebulaUI.EditorFrame.Frame.ScrollingFrame.Line.Line Number.LocalScript \\ --
local function SCRIPT_52()
	local script = UI["52"]
	script.Parent.Parent.Parent.SyntaxEditor:GetPropertyChangedSignal("Text"):Connect(function()
		local Lines = #script.Parent.Parent.Parent.SyntaxEditor.Text:split("\n")

		local Num = ""

		for i = 1, Lines do
			Num = Num .. tostring(i) .. "\n"
		end

		script.Parent.Text = Num
	end)
end
task.spawn(SCRIPT_52)
-- // StarterGui.NebulaUI.EditorFrame.Frame.ScrollingFrame.SyntaxEditor.SyntaxScript \\ --
local function SCRIPT_54()
	local script = UI["54"]
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
task.spawn(SCRIPT_54)
-- // StarterGui.NebulaUI.ConfigFrame.Frame.ServerF.HopButton.LocalScript \\ --
local function SCRIPT_70()
	local script = UI["70"]
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
task.spawn(SCRIPT_70)
-- // StarterGui.NebulaUI.ConfigFrame.Frame.ServerF.RejoinButton.LocalScript \\ --
local function SCRIPT_73()
	local script = UI["73"]
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
task.spawn(SCRIPT_73)
-- // StarterGui.NebulaUI.ConfigFrame.Frame.ConsoleF.ScrollingFrame.TextLabel.LocalScript \\ --
local function SCRIPT_7a()
	local script = UI["7a"]

end
task.spawn(SCRIPT_7a)
-- // StarterGui.NebulaUI.ConfigFrame.Frame.LocalScript \\ --
local function SCRIPT_7f()
	local script = UI["7f"]
	local gui = script.Parent
	local autoFButton = gui:WaitForChild("AutoExe")
	local consoleButton = gui:WaitForChild("Console")
	local serverButton = gui:WaitForChild("Server")
	local autoFFrame = gui:WaitForChild("AutoF")
	local consoleFrame = gui:WaitForChild("ConsoleF")
	local serverFrame = gui:WaitForChild("ServerF")
	
	autoFFrame.Visible = false
	consoleFrame.Visible = false
	serverFrame.Visible = false
	
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
task.spawn(SCRIPT_7f)
-- // StarterGui.NebulaUI.FolderFrame.Frame.SaveScript \\ --
local function SCRIPT_86()
local script = UI["86"]
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
task.spawn(SCRIPT_86)
-- // StarterGui.NebulaUI.FolderFrame.Frame.CreateFrame.Name Script.LocalScript \\ --
local function SCRIPT_9f()
local script = UI["9f"]
	script.Parent.Font = Enum.Font.GothamBold
end
task.spawn(SCRIPT_9f)
-- // StarterGui.NebulaUI.FolderFrame.Frame.CreateFrame.Script Code.LocalScript \\ --
local function SCRIPT_a3()
local script = UI["a3"]
	script.Parent.Font = Enum.Font.GothamBold
end
task.spawn(SCRIPT_a3)
-- // StarterGui.NebulaUI.FolderFrame.Frame.CreateFrame.TextCreate.LocalScript \\ --
local function SCRIPT_a6()
local script = UI["a6"]
	script.Parent.Font = Enum.Font.GothamBold
end
task.spawn(SCRIPT_a6)
-- // StarterGui.NebulaUI.FolderFrame.Frame.CreateFrame.Exit.LocalScript \\ --
local function SCRIPT_ae()
local script = UI["ae"]
	script.Parent.Font = Enum.Font.GothamBold
end
task.spawn(SCRIPT_ae)
-- // StarterGui.NebulaUI.LocalScript \\ --
local function SCRIPT_af()
local script = UI["af"]
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
task.spawn(SCRIPT_af)
-- // StarterGui.NebulaUI.SearchFrame.Frame.APIScript \\ --
local function SCRIPT_b6()
local script = UI["b6"]
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
task.spawn(SCRIPT_b6)

return UI["1"], require;