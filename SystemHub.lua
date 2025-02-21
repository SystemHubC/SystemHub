-- // GUI TO LUA \\ --

-- // INSTANCES: 80 | SCRIPTS: 7 | MODULES: 0 \\ --

local UI = {}

-- // StarterGui.SystemHub \\ --
UI["1"] = Instance.new("ScreenGui", game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui"))
UI["1"]["IgnoreGuiInset"] = true
UI["1"]["ScreenInsets"] = Enum.ScreenInsets.DeviceSafeInsets
UI["1"]["Name"] = [[SystemHub]]
UI["1"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling
UI["1"]["ResetOnSpawn"] = false

-- // StarterGui.SystemHub.Frame2 \\ --
UI["2"] = Instance.new("Frame", UI["1"])
UI["2"]["Visible"] = false
UI["2"]["ZIndex"] = 501
UI["2"]["BorderSizePixel"] = 0
UI["2"]["BackgroundColor3"] = Color3.fromRGB(16, 16, 16)
UI["2"]["Size"] = UDim2.new(0.35008, 0, 0.42872, 0)
UI["2"]["Position"] = UDim2.new(0.33074, 0, 0.28426, 0)
UI["2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["2"]["Name"] = [[Frame2]]
UI["2"]["BackgroundTransparency"] = 9

-- // StarterGui.SystemHub.Frame2.Aspect \\ --
UI["3"] = Instance.new("UIAspectRatioConstraint", UI["2"])
UI["3"]["AspectRatio"] = 1.6
UI["3"]["Name"] = [[Aspect]]

-- // StarterGui.SystemHub.Frame2.UICorner \\ --
UI["4"] = Instance.new("UICorner", UI["2"])
UI["4"]["CornerRadius"] = UDim.new(0.015, 0)

-- // StarterGui.SystemHub.Frame2.UIPadding \\ --
UI["5"] = Instance.new("UIPadding", UI["2"])


-- // StarterGui.SystemHub.Frame2.Instruction \\ --
UI["6"] = Instance.new("TextLabel", UI["2"])
UI["6"]["TextWrapped"] = true
UI["6"]["BorderSizePixel"] = 0
UI["6"]["TextScaled"] = true
UI["6"]["BackgroundColor3"] = Color3.fromRGB(37, 37, 37)
UI["6"]["TextSize"] = 14
UI["6"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal)
UI["6"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["6"]["AnchorPoint"] = Vector2.new(0, 0.5)
UI["6"]["Size"] = UDim2.new(0.64547, 0, 0.18038, 0)
UI["6"]["Visible"] = false
UI["6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["6"]["Text"] = [[Settings]]
UI["6"]["Name"] = [[Instruction]]
UI["6"]["Position"] = UDim2.new(-0.9451, 0, 1.53387, 0)

-- // StarterGui.SystemHub.Frame2.Instruction.UICorner \\ --
UI["7"] = Instance.new("UICorner", UI["6"])
UI["7"]["CornerRadius"] = UDim.new(1, 0)

-- // StarterGui.SystemHub.Frame2.Execute \\ --
UI["8"] = Instance.new("TextButton", UI["2"])
UI["8"]["BorderSizePixel"] = 0
UI["8"]["AutoButtonColor"] = false
UI["8"]["TextSize"] = 14
UI["8"]["TextColor3"] = Color3.fromRGB(0, 0, 0)
UI["8"]["BackgroundColor3"] = Color3.fromRGB(19, 125, 84)
UI["8"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["8"]["ZIndex"] = 501
UI["8"]["Size"] = UDim2.new(0.57765, 0, 0.13035, 0)
UI["8"]["Name"] = [[Execute]]
UI["8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["8"]["Text"] = [[]]
UI["8"]["Visible"] = false
UI["8"]["Position"] = UDim2.new(-0.91232, 0, 1.20912, 0)

-- // StarterGui.SystemHub.Frame2.Execute.Frame \\ --
UI["9"] = Instance.new("Frame", UI["8"])
UI["9"]["Visible"] = false
UI["9"]["BorderSizePixel"] = 0
UI["9"]["BackgroundColor3"] = Color3.fromRGB(21, 21, 21)
UI["9"]["Size"] = UDim2.new(1, 0, 1, 0)
UI["9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["9"]["BackgroundTransparency"] = 0.1

-- // StarterGui.SystemHub.Frame2.Execute.Frame.Instruction \\ --
UI["a"] = Instance.new("TextLabel", UI["9"])
UI["a"]["TextWrapped"] = true
UI["a"]["BorderSizePixel"] = 0
UI["a"]["TextXAlignment"] = Enum.TextXAlignment.Left
UI["a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["a"]["TextSize"] = 14
UI["a"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal)
UI["a"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["a"]["BackgroundTransparency"] = 1
UI["a"]["AnchorPoint"] = Vector2.new(0, 0.5)
UI["a"]["Size"] = UDim2.new(0.65123, 0, 0.95, 0)
UI["a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["a"]["Text"] = [[Locked]]
UI["a"]["Name"] = [[Instruction]]
UI["a"]["Position"] = UDim2.new(0.30877, 0, 0.5, 0)

-- // StarterGui.SystemHub.Frame2.Execute.Frame.ImageLabel \\ --
UI["b"] = Instance.new("ImageLabel", UI["9"])
UI["b"]["BorderSizePixel"] = 0
UI["b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["b"]["AnchorPoint"] = Vector2.new(0, 0.5)
UI["b"]["Image"] = [[rbxassetid://5743022869]]
UI["b"]["Size"] = UDim2.new(0.11205, 0, 0.52994, 0)
UI["b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["b"]["BackgroundTransparency"] = 1
UI["b"]["Position"] = UDim2.new(0.099, 0, 0.5, 0)

-- // StarterGui.SystemHub.Frame2.Execute.Frame.ImageLabel.Aspect \\ --
UI["c"] = Instance.new("UIAspectRatioConstraint", UI["b"])
UI["c"]["Name"] = [[Aspect]]

-- // StarterGui.SystemHub.Frame2.Execute.Instruction \\ --
UI["d"] = Instance.new("TextLabel", UI["8"])
UI["d"]["TextWrapped"] = true
UI["d"]["BorderSizePixel"] = 0
UI["d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["d"]["TextSize"] = 14
UI["d"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal)
UI["d"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["d"]["BackgroundTransparency"] = 1
UI["d"]["AnchorPoint"] = Vector2.new(0, 0.5)
UI["d"]["Size"] = UDim2.new(0.86077, 0, 0.95, 0)
UI["d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["d"]["Text"] = [[Hide Welcome in first script]]
UI["d"]["Name"] = [[Instruction]]
UI["d"]["Position"] = UDim2.new(0.06938, 0, 0.47287, 0)

-- // StarterGui.SystemHub.Frame2.Execute.UICorner \\ --
UI["e"] = Instance.new("UICorner", UI["8"])
UI["e"]["CornerRadius"] = UDim.new(0.2, 0)

-- // StarterGui.SystemHub.Frame2.Execute.LocalScript \\ --
UI["f"] = Instance.new("LocalScript", UI["8"])


-- // StarterGui.SystemHub.Frame2.Execute.UIPadding \\ --
UI["10"] = Instance.new("UIPadding", UI["8"])


-- // StarterGui.SystemHub.LocalScript \\ --
UI["11"] = Instance.new("LocalScript", UI["1"])


-- // StarterGui.SystemHub.Menu \\ --
UI["12"] = Instance.new("TextButton", UI["1"])
UI["12"]["BorderSizePixel"] = 0
UI["12"]["AutoButtonColor"] = false
UI["12"]["TextSize"] = 14
UI["12"]["TextColor3"] = Color3.fromRGB(0, 0, 0)
UI["12"]["BackgroundColor3"] = Color3.fromRGB(116, 150, 160)
UI["12"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["12"]["ZIndex"] = 1000000012
UI["12"]["Size"] = UDim2.new(0.04591, 0, 0.08974, 0)
UI["12"]["Name"] = [[Menu]]
UI["12"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["12"]["Text"] = [[]]
UI["12"]["Position"] = UDim2.new(0.48201, 0, 0.02998, 0)

-- // StarterGui.SystemHub.Menu.Instruction \\ --
UI["13"] = Instance.new("TextLabel", UI["12"])
UI["13"]["TextWrapped"] = true
UI["13"]["ZIndex"] = 1000000000
UI["13"]["BorderSizePixel"] = 0
UI["13"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["13"]["TextSize"] = 14
UI["13"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal)
UI["13"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["13"]["BackgroundTransparency"] = 1
UI["13"]["AnchorPoint"] = Vector2.new(0, 0.5)
UI["13"]["Size"] = UDim2.new(0.93016, 0, 0.95, 0)
UI["13"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["13"]["Text"] = [[Open System Hub]]
UI["13"]["Name"] = [[Instruction]]
UI["13"]["Position"] = UDim2.new(0.05643, 0, 0.46823, 0)

-- // StarterGui.SystemHub.Menu.UICorner \\ --
UI["14"] = Instance.new("UICorner", UI["12"])
UI["14"]["CornerRadius"] = UDim.new(1, 0)

-- // StarterGui.SystemHub.Menu.UIPadding \\ --
UI["15"] = Instance.new("UIPadding", UI["12"])


-- // StarterGui.SystemHub.Menu.ImageLabel \\ --
UI["16"] = Instance.new("ImageLabel", UI["12"])
UI["16"]["ZIndex"] = 2
UI["16"]["BorderSizePixel"] = 0
UI["16"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["16"]["Image"] = [[rbxassetid://12162975974]]
UI["16"]["Size"] = UDim2.new(1, 0, 1, 0)
UI["16"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["16"]["BackgroundTransparency"] = 1
UI["16"]["Position"] = UDim2.new(0, 0, 0.02632, 0)

-- // StarterGui.SystemHub.Menu.ImageLabel.UIGradient \\ --
UI["17"] = Instance.new("UIGradient", UI["16"])
UI["17"]["Rotation"] = 90
UI["17"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(209, 209, 209)),ColorSequenceKeypoint.new(0.801, Color3.fromRGB(19, 19, 19)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(0, 0, 0))}

-- // StarterGui.SystemHub.Menu.ImageLabel.UICorner \\ --
UI["18"] = Instance.new("UICorner", UI["16"])
UI["18"]["CornerRadius"] = UDim.new(1, 0)

-- // StarterGui.SystemHub.Frame \\ --
UI["19"] = Instance.new("Frame", UI["1"])
UI["19"]["Visible"] = false
UI["19"]["ZIndex"] = 501
UI["19"]["BorderSizePixel"] = 0
UI["19"]["BackgroundColor3"] = Color3.fromRGB(16, 16, 16)
UI["19"]["Size"] = UDim2.new(0.34111, 0, 0.41772, 0)
UI["19"]["Position"] = UDim2.new(0.36528, 0, 0.4467, 0)
UI["19"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["19"]["BackgroundTransparency"] = 1

-- // StarterGui.SystemHub.Frame.Aspect \\ --
UI["1a"] = Instance.new("UIAspectRatioConstraint", UI["19"])
UI["1a"]["AspectRatio"] = 1.6
UI["1a"]["Name"] = [[Aspect]]

-- // StarterGui.SystemHub.Frame.Topbar \\ --
UI["1b"] = Instance.new("Frame", UI["19"])
UI["1b"]["ZIndex"] = 3
UI["1b"]["BorderSizePixel"] = 0
UI["1b"]["BackgroundColor3"] = Color3.fromRGB(11, 11, 11)
UI["1b"]["Size"] = UDim2.new(1, 0, 0.13, 0)
UI["1b"]["Position"] = UDim2.new(0, 0, 0.025, 0)
UI["1b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["1b"]["Name"] = [[Topbar]]
UI["1b"]["BackgroundTransparency"] = 1

-- // StarterGui.SystemHub.Frame.Topbar.Close \\ --
UI["1c"] = Instance.new("ImageButton", UI["1b"])
UI["1c"]["BorderSizePixel"] = 0
UI["1c"]["AutoButtonColor"] = false
UI["1c"]["ImageTransparency"] = 0.4
UI["1c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["1c"]["ImageColor3"] = Color3.fromRGB(209, 209, 209)
UI["1c"]["LayoutOrder"] = 5
UI["1c"]["AnchorPoint"] = Vector2.new(0, 0.5)
UI["1c"]["Image"] = [[rbxassetid://10152135063]]
UI["1c"]["Size"] = UDim2.new(0.055, 0, 0.683, 0)
UI["1c"]["BackgroundTransparency"] = 1
UI["1c"]["Name"] = [[Close]]
UI["1c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["1c"]["Position"] = UDim2.new(0.915, 0, 0.5, 0)

-- // StarterGui.SystemHub.Frame.Topbar.Close.Aspect \\ --
UI["1d"] = Instance.new("UIAspectRatioConstraint", UI["1c"])
UI["1d"]["Name"] = [[Aspect]]

-- // StarterGui.SystemHub.Frame.Topbar.Close.LocalScript \\ --
UI["1e"] = Instance.new("LocalScript", UI["1c"])


-- // StarterGui.SystemHub.Frame.Topbar.TextLabel \\ --
UI["1f"] = Instance.new("TextLabel", UI["1b"])
UI["1f"]["BorderSizePixel"] = 0
UI["1f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["1f"]["TextSize"] = 15
UI["1f"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal)
UI["1f"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["1f"]["BackgroundTransparency"] = 1
UI["1f"]["AnchorPoint"] = Vector2.new(0, 0.5)
UI["1f"]["Size"] = UDim2.new(0, 0, 0.95, 0)
UI["1f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["1f"]["Text"] = [[System Hub]]
UI["1f"]["LayoutOrder"] = 3
UI["1f"]["AutomaticSize"] = Enum.AutomaticSize.X
UI["1f"]["Position"] = UDim2.new(0.1, 0, 0.5, 0)

-- // StarterGui.SystemHub.Frame.Topbar.ImageLabel \\ --
UI["20"] = Instance.new("ImageLabel", UI["1b"])
UI["20"]["BorderSizePixel"] = 0
UI["20"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["20"]["AnchorPoint"] = Vector2.new(0, 0.5)
UI["20"]["Image"] = [[rbxassetid://12348119032]]
UI["20"]["Size"] = UDim2.new(0.05546, 0, 0.68271, 0)
UI["20"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["20"]["BackgroundTransparency"] = 1
UI["20"]["LayoutOrder"] = 1
UI["20"]["Position"] = UDim2.new(0.025, 0, 0.5, 0)

-- // StarterGui.SystemHub.Frame.Topbar.ImageLabel.Aspect \\ --
UI["21"] = Instance.new("UIAspectRatioConstraint", UI["20"])
UI["21"]["Name"] = [[Aspect]]

-- // StarterGui.SystemHub.Frame.ImageLabel \\ --
UI["22"] = Instance.new("ImageLabel", UI["19"])
UI["22"]["ZIndex"] = 2
UI["22"]["BorderSizePixel"] = 0
UI["22"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["22"]["Image"] = [[rbxassetid://12162975974]]
UI["22"]["Size"] = UDim2.new(1, 0, 1, 0)
UI["22"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["22"]["BackgroundTransparency"] = 1
UI["22"]["Position"] = UDim2.new(0, 0, 0.02632, 0)

-- // StarterGui.SystemHub.Frame.ImageLabel.UIGradient \\ --
UI["23"] = Instance.new("UIGradient", UI["22"])
UI["23"]["Rotation"] = 90
UI["23"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(209, 209, 209)),ColorSequenceKeypoint.new(0.801, Color3.fromRGB(19, 19, 19)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(0, 0, 0))}

-- // StarterGui.SystemHub.Frame.UICorner \\ --
UI["24"] = Instance.new("UICorner", UI["19"])
UI["24"]["CornerRadius"] = UDim.new(0.015, 0)

-- // StarterGui.SystemHub.Frame.Execute \\ --
UI["25"] = Instance.new("TextButton", UI["19"])
UI["25"]["BorderSizePixel"] = 0
UI["25"]["AutoButtonColor"] = false
UI["25"]["TextSize"] = 14
UI["25"]["TextColor3"] = Color3.fromRGB(0, 0, 0)
UI["25"]["BackgroundColor3"] = Color3.fromRGB(19, 125, 84)
UI["25"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["25"]["ZIndex"] = 501
UI["25"]["Size"] = UDim2.new(0.39018, 0, 0.13035, 0)
UI["25"]["Name"] = [[Execute]]
UI["25"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["25"]["Text"] = [[]]
UI["25"]["Position"] = UDim2.new(0.0423, 0, 0.59343, 0)

-- // StarterGui.SystemHub.Frame.Execute.Frame \\ --
UI["26"] = Instance.new("Frame", UI["25"])
UI["26"]["Visible"] = false
UI["26"]["BorderSizePixel"] = 0
UI["26"]["BackgroundColor3"] = Color3.fromRGB(21, 21, 21)
UI["26"]["Size"] = UDim2.new(1, 0, 1, 0)
UI["26"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["26"]["BackgroundTransparency"] = 0.1

-- // StarterGui.SystemHub.Frame.Execute.Frame.Instruction \\ --
UI["27"] = Instance.new("TextLabel", UI["26"])
UI["27"]["TextWrapped"] = true
UI["27"]["BorderSizePixel"] = 0
UI["27"]["TextXAlignment"] = Enum.TextXAlignment.Left
UI["27"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["27"]["TextSize"] = 14
UI["27"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal)
UI["27"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["27"]["BackgroundTransparency"] = 1
UI["27"]["AnchorPoint"] = Vector2.new(0, 0.5)
UI["27"]["Size"] = UDim2.new(0.65123, 0, 0.95, 0)
UI["27"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["27"]["Text"] = [[Locked]]
UI["27"]["Name"] = [[Instruction]]
UI["27"]["Position"] = UDim2.new(0.30877, 0, 0.5, 0)

-- // StarterGui.SystemHub.Frame.Execute.Frame.ImageLabel \\ --
UI["28"] = Instance.new("ImageLabel", UI["26"])
UI["28"]["BorderSizePixel"] = 0
UI["28"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["28"]["AnchorPoint"] = Vector2.new(0, 0.5)
UI["28"]["Image"] = [[rbxassetid://5743022869]]
UI["28"]["Size"] = UDim2.new(0.11205, 0, 0.52994, 0)
UI["28"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["28"]["BackgroundTransparency"] = 1
UI["28"]["Position"] = UDim2.new(0.099, 0, 0.5, 0)

-- // StarterGui.SystemHub.Frame.Execute.Frame.ImageLabel.Aspect \\ --
UI["29"] = Instance.new("UIAspectRatioConstraint", UI["28"])
UI["29"]["Name"] = [[Aspect]]

-- // StarterGui.SystemHub.Frame.Execute.Instruction \\ --
UI["2a"] = Instance.new("TextLabel", UI["25"])
UI["2a"]["TextWrapped"] = true
UI["2a"]["BorderSizePixel"] = 0
UI["2a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["2a"]["TextSize"] = 14
UI["2a"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal)
UI["2a"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["2a"]["BackgroundTransparency"] = 1
UI["2a"]["AnchorPoint"] = Vector2.new(0, 0.5)
UI["2a"]["Size"] = UDim2.new(0.86077, 0, 0.95, 0)
UI["2a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["2a"]["Text"] = [[Execute Script For Game]]
UI["2a"]["Name"] = [[Instruction]]
UI["2a"]["Position"] = UDim2.new(0.06938, 0, 0.47287, 0)

-- // StarterGui.SystemHub.Frame.Execute.UICorner \\ --
UI["2b"] = Instance.new("UICorner", UI["25"])
UI["2b"]["CornerRadius"] = UDim.new(0.2, 0)

-- // StarterGui.SystemHub.Frame.Execute.LocalScript \\ --
UI["2c"] = Instance.new("LocalScript", UI["25"])


-- // StarterGui.SystemHub.Frame.Execute.UIPadding \\ --
UI["2d"] = Instance.new("UIPadding", UI["25"])


-- // StarterGui.SystemHub.Frame.Execute2 \\ --
UI["2e"] = Instance.new("TextButton", UI["19"])
UI["2e"]["BorderSizePixel"] = 0
UI["2e"]["AutoButtonColor"] = false
UI["2e"]["TextSize"] = 14
UI["2e"]["TextColor3"] = Color3.fromRGB(0, 0, 0)
UI["2e"]["BackgroundColor3"] = Color3.fromRGB(15, 96, 64)
UI["2e"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["2e"]["ZIndex"] = 501
UI["2e"]["Size"] = UDim2.new(0.39143, 0, 0.13035, 0)
UI["2e"]["Name"] = [[Execute2]]
UI["2e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["2e"]["Text"] = [[]]
UI["2e"]["Position"] = UDim2.new(0.55647, 0, 0.59343, 0)

-- // StarterGui.SystemHub.Frame.Execute2.Frame \\ --
UI["2f"] = Instance.new("Frame", UI["2e"])
UI["2f"]["Visible"] = false
UI["2f"]["BorderSizePixel"] = 0
UI["2f"]["BackgroundColor3"] = Color3.fromRGB(21, 21, 21)
UI["2f"]["Size"] = UDim2.new(1, 0, 1, 0)
UI["2f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["2f"]["BackgroundTransparency"] = 0.1

-- // StarterGui.SystemHub.Frame.Execute2.Frame.Instruction \\ --
UI["30"] = Instance.new("TextLabel", UI["2f"])
UI["30"]["TextWrapped"] = true
UI["30"]["BorderSizePixel"] = 0
UI["30"]["TextXAlignment"] = Enum.TextXAlignment.Left
UI["30"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["30"]["TextSize"] = 14
UI["30"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal)
UI["30"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["30"]["BackgroundTransparency"] = 1
UI["30"]["AnchorPoint"] = Vector2.new(0, 0.5)
UI["30"]["Size"] = UDim2.new(0.65123, 0, 0.95, 0)
UI["30"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["30"]["Text"] = [[Locked]]
UI["30"]["Name"] = [[Instruction]]
UI["30"]["Position"] = UDim2.new(0.30877, 0, 0.5, 0)

-- // StarterGui.SystemHub.Frame.Execute2.Frame.ImageLabel \\ --
UI["31"] = Instance.new("ImageLabel", UI["2f"])
UI["31"]["BorderSizePixel"] = 0
UI["31"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["31"]["AnchorPoint"] = Vector2.new(0, 0.5)
UI["31"]["Image"] = [[rbxassetid://5743022869]]
UI["31"]["Size"] = UDim2.new(0.11205, 0, 0.52994, 0)
UI["31"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["31"]["BackgroundTransparency"] = 1
UI["31"]["Position"] = UDim2.new(0.099, 0, 0.5, 0)

-- // StarterGui.SystemHub.Frame.Execute2.Frame.ImageLabel.Aspect \\ --
UI["32"] = Instance.new("UIAspectRatioConstraint", UI["31"])
UI["32"]["Name"] = [[Aspect]]

-- // StarterGui.SystemHub.Frame.Execute2.Instruction \\ --
UI["33"] = Instance.new("TextLabel", UI["2e"])
UI["33"]["TextWrapped"] = true
UI["33"]["BorderSizePixel"] = 0
UI["33"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["33"]["TextSize"] = 14
UI["33"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal)
UI["33"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["33"]["BackgroundTransparency"] = 1
UI["33"]["AnchorPoint"] = Vector2.new(0, 0.5)
UI["33"]["Size"] = UDim2.new(0.85267, 0, 0.95, 0)
UI["33"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["33"]["Text"] = [[Execute Script For Alls]]
UI["33"]["Name"] = [[Instruction]]
UI["33"]["Position"] = UDim2.new(0.07749, 0, 0.47287, 0)

-- // StarterGui.SystemHub.Frame.Execute2.UICorner \\ --
UI["34"] = Instance.new("UICorner", UI["2e"])
UI["34"]["CornerRadius"] = UDim.new(0.2, 0)

-- // StarterGui.SystemHub.Frame.Execute2.LocalScript \\ --
UI["35"] = Instance.new("LocalScript", UI["2e"])


-- // StarterGui.SystemHub.Frame.Dragifys \\ --
UI["36"] = Instance.new("LocalScript", UI["19"])
UI["36"]["Name"] = [[Dragifys]]

-- // StarterGui.SystemHub.Frame.Home \\ --
UI["37"] = Instance.new("Folder", UI["19"])
UI["37"]["Name"] = [[Home]]

-- // StarterGui.SystemHub.Frame.Home.PlayerInfo \\ --
UI["38"] = Instance.new("Frame", UI["37"])
UI["38"]["ZIndex"] = 2
UI["38"]["BorderSizePixel"] = 0
UI["38"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["38"]["Size"] = UDim2.new(0.93613, 0, 0.25464, 0)
UI["38"]["Position"] = UDim2.new(0.04381, 0, 0.23505, 0)
UI["38"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["38"]["Name"] = [[PlayerInfo]]
UI["38"]["BackgroundTransparency"] = 1

-- // StarterGui.SystemHub.Frame.Home.PlayerInfo.Frame \\ --
UI["39"] = Instance.new("Frame", UI["38"])
UI["39"]["BorderSizePixel"] = 0
UI["39"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["39"]["AutomaticSize"] = Enum.AutomaticSize.X
UI["39"]["Size"] = UDim2.new(0, 0, 0.8, 0)
UI["39"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["39"]["LayoutOrder"] = 3
UI["39"]["BackgroundTransparency"] = 1

-- // StarterGui.SystemHub.Frame.Home.PlayerInfo.Frame.Welcome \\ --
UI["3a"] = Instance.new("TextLabel", UI["39"])
UI["3a"]["BorderSizePixel"] = 0
UI["3a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["3a"]["TextSize"] = 18
UI["3a"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal)
UI["3a"]["TextColor3"] = Color3.fromRGB(228, 228, 228)
UI["3a"]["BackgroundTransparency"] = 1
UI["3a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["3a"]["Text"] = [[Welcome,]]
UI["3a"]["LayoutOrder"] = 1
UI["3a"]["AutomaticSize"] = Enum.AutomaticSize.XY
UI["3a"]["Name"] = [[Welcome]]
UI["3a"]["Position"] = UDim2.new(0, 0, 0.15, 0)

-- // StarterGui.SystemHub.Frame.Home.PlayerInfo.Frame.PlayerName \\ --
UI["3b"] = Instance.new("TextLabel", UI["39"])
UI["3b"]["BorderSizePixel"] = 0
UI["3b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["3b"]["TextSize"] = 20
UI["3b"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal)
UI["3b"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["3b"]["BackgroundTransparency"] = 1
UI["3b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["3b"]["Text"] = [[OnlyTwentyCharacters]]
UI["3b"]["LayoutOrder"] = 1
UI["3b"]["AutomaticSize"] = Enum.AutomaticSize.XY
UI["3b"]["Name"] = [[PlayerName]]
UI["3b"]["Position"] = UDim2.new(0, 0, 0.5, 0)

-- // StarterGui.SystemHub.Frame.Home.PlayerInfo.Frame.Player \\ --
UI["3c"] = Instance.new("LocalScript", UI["39"])
UI["3c"]["Name"] = [[Player]]

-- // StarterGui.SystemHub.Frame.Home.PlayerInfo.ImageLabel \\ --
UI["3d"] = Instance.new("ImageLabel", UI["38"])
UI["3d"]["BorderSizePixel"] = 0
UI["3d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["3d"]["Image"] = [[rbxassetid://7992557358]]
UI["3d"]["Size"] = UDim2.new(0.17109, 0, 1.00636, 0)
UI["3d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["3d"]["BackgroundTransparency"] = 1
UI["3d"]["LayoutOrder"] = 1
UI["3d"]["Position"] = UDim2.new(0, 0, 0.3369, 0)

-- // StarterGui.SystemHub.Frame.Home.PlayerInfo.ImageLabel.Aspect \\ --
UI["3e"] = Instance.new("UIAspectRatioConstraint", UI["3d"])
UI["3e"]["Name"] = [[Aspect]]

-- // StarterGui.SystemHub.Frame.Home.PlayerInfo.UIListLayout \\ --
UI["3f"] = Instance.new("UIListLayout", UI["38"])
UI["3f"]["VerticalAlignment"] = Enum.VerticalAlignment.Center
UI["3f"]["SortOrder"] = Enum.SortOrder.LayoutOrder
UI["3f"]["FillDirection"] = Enum.FillDirection.Horizontal

-- // StarterGui.SystemHub.Frame.Home.Actions \\ --
UI["40"] = Instance.new("Frame", UI["37"])
UI["40"]["ZIndex"] = 2
UI["40"]["BorderSizePixel"] = 0
UI["40"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["40"]["AnchorPoint"] = Vector2.new(0.5, 0)
UI["40"]["Size"] = UDim2.new(0.90541, 0, 0.37527, 0)
UI["40"]["Position"] = UDim2.new(0.52487, 0, 0.57937, 0)
UI["40"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["40"]["Name"] = [[Actions]]
UI["40"]["BackgroundTransparency"] = 1

-- // StarterGui.SystemHub.Frame.Home.Actions.Version \\ --
UI["41"] = Instance.new("TextButton", UI["40"])
UI["41"]["BorderSizePixel"] = 0
UI["41"]["TextSize"] = 14
UI["41"]["TextColor3"] = Color3.fromRGB(0, 0, 0)
UI["41"]["BackgroundColor3"] = Color3.fromRGB(16, 16, 16)
UI["41"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["41"]["Size"] = UDim2.new(0.3, 0, 0.25, 0)
UI["41"]["BackgroundTransparency"] = 1
UI["41"]["LayoutOrder"] = 3
UI["41"]["Name"] = [[Version]]
UI["41"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["41"]["Text"] = [[]]
UI["41"]["Position"] = UDim2.new(0, 0, 0.65724, 0)

-- // StarterGui.SystemHub.Frame.Home.Actions.Version.Frame \\ --
UI["42"] = Instance.new("Frame", UI["41"])
UI["42"]["BorderSizePixel"] = 0
UI["42"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["42"]["Size"] = UDim2.new(0.05, 0, 1, 0)
UI["42"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["42"]["LayoutOrder"] = 2
UI["42"]["BackgroundTransparency"] = 1

-- // StarterGui.SystemHub.Frame.Home.Actions.Version.TextLabel \\ --
UI["43"] = Instance.new("TextLabel", UI["41"])
UI["43"]["BorderSizePixel"] = 0
UI["43"]["TextXAlignment"] = Enum.TextXAlignment.Left
UI["43"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["43"]["TextSize"] = 15
UI["43"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal)
UI["43"]["TextColor3"] = Color3.fromRGB(230, 230, 230)
UI["43"]["BackgroundTransparency"] = 1
UI["43"]["Size"] = UDim2.new(0, 0, 0.85, 0)
UI["43"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["43"]["Text"] = [[Version 1.1]]
UI["43"]["LayoutOrder"] = 3
UI["43"]["AutomaticSize"] = Enum.AutomaticSize.X
UI["43"]["Position"] = UDim2.new(0.09518, 0, 3.68776, 0)

-- // StarterGui.SystemHub.Frame.Home.Actions.Version.ImageLabel \\ --
UI["44"] = Instance.new("ImageLabel", UI["41"])
UI["44"]["BorderSizePixel"] = 0
UI["44"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["44"]["ImageColor3"] = Color3.fromRGB(230, 230, 230)
UI["44"]["Image"] = [[rbxassetid://8798704474]]
UI["44"]["Size"] = UDim2.new(0.235, 0, 1, 0)
UI["44"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["44"]["BackgroundTransparency"] = 1
UI["44"]["LayoutOrder"] = 1
UI["44"]["Position"] = UDim2.new(-0.19035, 0, 3.56723, 0)

-- // StarterGui.SystemHub.Frame.Home.Actions.Version.ImageLabel.AspectRatio \\ --
UI["45"] = Instance.new("UIAspectRatioConstraint", UI["44"])
UI["45"]["Name"] = [[AspectRatio]]

-- // StarterGui.SystemHub.Frame.Home.Actions.Version.ImageLabels \\ --
UI["46"] = Instance.new("ImageLabel", UI["41"])
UI["46"]["BorderSizePixel"] = 0
UI["46"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["46"]["ImageColor3"] = Color3.fromRGB(230, 230, 230)
UI["46"]["Image"] = [[rbxassetid://8798704474]]
UI["46"]["Size"] = UDim2.new(0.235, 0, 1, 0)
UI["46"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["46"]["BackgroundTransparency"] = 1
UI["46"]["LayoutOrder"] = 1
UI["46"]["Name"] = [[ImageLabels]]
UI["46"]["Position"] = UDim2.new(-0.18168, 0, 2.32178, 0)

-- // StarterGui.SystemHub.Frame.Home.Actions.Version.ImageLabels.AspectRatio \\ --
UI["47"] = Instance.new("UIAspectRatioConstraint", UI["46"])
UI["47"]["Name"] = [[AspectRatio]]

-- // StarterGui.SystemHub.Frame.Home.Actions.Version.TextLabels \\ --
UI["48"] = Instance.new("TextLabel", UI["41"])
UI["48"]["BorderSizePixel"] = 0
UI["48"]["TextXAlignment"] = Enum.TextXAlignment.Left
UI["48"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["48"]["TextSize"] = 15
UI["48"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal)
UI["48"]["TextColor3"] = Color3.fromRGB(230, 230, 230)
UI["48"]["BackgroundTransparency"] = 1
UI["48"]["Size"] = UDim2.new(0, 0, 0.85, 0)
UI["48"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["48"]["Text"] = [[Status: Normal]]
UI["48"]["LayoutOrder"] = 3
UI["48"]["AutomaticSize"] = Enum.AutomaticSize.X
UI["48"]["Name"] = [[TextLabels]]
UI["48"]["Position"] = UDim2.new(0.09518, 0, 2.36196, 0)

-- // StarterGui.SystemHub.Frame.Home.Actions.UIListLayout \\ --
UI["49"] = Instance.new("UIListLayout", UI["40"])
UI["49"]["Padding"] = UDim.new(0.04, 0)
UI["49"]["SortOrder"] = Enum.SortOrder.LayoutOrder

-- // StarterGui.SystemHub.Frame.Home.Actions.Status \\ --
UI["4a"] = Instance.new("Folder", UI["40"])
UI["4a"]["Name"] = [[Status]]

-- // StarterGui.SystemHub.Frame.UIPadding \\ --
UI["4b"] = Instance.new("UIPadding", UI["19"])


-- // StarterGui.SystemHub.Values \\ --
UI["4c"] = Instance.new("Folder", UI["1"])
UI["4c"]["Name"] = [[Values]]

-- // StarterGui.SystemHub.Values.Setting1 \\ --
UI["4d"] = Instance.new("IntValue", UI["4c"])
UI["4d"]["Name"] = [[Setting1]]
UI["4d"]["Value"] = 1

-- // StarterGui.SystemHub.container \\ --
UI["4e"] = Instance.new("ImageLabel", UI["1"])
UI["4e"]["BorderSizePixel"] = 0
UI["4e"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0)
UI["4e"]["AnchorPoint"] = Vector2.new(0.5, 0.5)
UI["4e"]["Image"] = [[rbxassetid://13685684156]]
UI["4e"]["Size"] = UDim2.new(2.93165, 0, 2.39392, 0)
UI["4e"]["Visible"] = false
UI["4e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["4e"]["BackgroundTransparency"] = 0.8
UI["4e"]["Selectable"] = true
UI["4e"]["Name"] = [[container]]
UI["4e"]["Position"] = UDim2.new(0.50547, 0, 0.49985, 0)

-- // StarterGui.SystemHub.container.list \\ --
UI["4f"] = Instance.new("UIListLayout", UI["4e"])
UI["4f"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center
UI["4f"]["Padding"] = UDim.new(0, 20)
UI["4f"]["VerticalAlignment"] = Enum.VerticalAlignment.Center
UI["4f"]["SortOrder"] = Enum.SortOrder.LayoutOrder
UI["4f"]["Name"] = [[list]]

-- // StarterGui.SystemHub.container.padding \\ --
UI["50"] = Instance.new("UIPadding", UI["4e"])
UI["50"]["Name"] = [[padding]]

-- // StarterGui.SystemHub.Frame2.Execute.LocalScript \\ --
local function SCRIPT_f()
local script = UI["f"]
	local button = script.Parent.Parent.Execute
	local player = game.Players.LocalPlayer
	
	local intValuePath = script.Parent.Parent.Parent.Values:WaitForChild("Setting1")
	
	button.MouseButton1Click:Connect(function()
		if intValuePath.Value == 1 then
			intValuePath.Value = 0
			script.Parent.Instruction.Text = "Hide Welcome in first script"
		else
			intValuePath.Value = 1
			script.Parent.Instruction.Text = "Show Welcome in first script"
		end
	end)
	
end
task.spawn(SCRIPT_f)
-- // StarterGui.SystemHub.LocalScript \\ --
local function SCRIPT_11()
local script = UI["11"]
	local frame = script.Parent.Frame
	local frame2 = script.Parent.Frame2
	local open = script.Parent.Menu
	local close = script.Parent.Menu
	
	frame.Size = UDim2.new(0.188, 0,0.071, 0)
	
	--ändere die sizes entprechend zu deinem Frame!
	--du kannst noch sounds hinzufügen damit es besser ist
	
	local function tweenFrame()
		if frame.Size == UDim2.new(0.188, 0,0.071, 0) then
			
			frame.Visible = true
			frame2.Visible = true
			script.Parent.container.Visible = true
			close.Instruction.Text = "Close System Hub"
			frame:TweenSize(UDim2.new(0.366, 0,0.448, 0),Enum.EasingDirection.Out,Enum.EasingStyle.Back,0.2)
			frame2:TweenSize(UDim2.new(0.366, 0,0.448, 0),Enum.EasingDirection.Out,Enum.EasingStyle.Back,0.2)
			script.Parent.container:TweenSize(UDim2.new(2.932, 0,2.394, 0),Enum.EasingDirection.Out,Enum.EasingStyle.Back,0.2)
	
		elseif frame.Size == UDim2.new(0.366, 0,0.448, 0) then
			
			frame:TweenSize(UDim2.new(0.188, 0,0.071, 0),Enum.EasingDirection.In,Enum.EasingStyle.Quint,0.15)
			frame2:TweenSize(UDim2.new(0.188, 0,0.071, 0),Enum.EasingDirection.In,Enum.EasingStyle.Quint,0.15)
			script.Parent.container:TweenSize(UDim2.new(0.188, 0,0.071, 0),Enum.EasingDirection.In,Enum.EasingStyle.Quint,0.15)
			wait(0.13)
			frame.Visible = false
			frame2.Visible = false
			script.Parent.container.Visible = false
			open.Instruction.Text = "Open System Hub"
		end
	end
	
	open.MouseButton1Click:Connect(tweenFrame)
	close.MouseButton1Click:Connect(tweenFrame)
end
task.spawn(SCRIPT_11)
-- // StarterGui.SystemHub.Frame.Topbar.Close.LocalScript \\ --
local function SCRIPT_1e()
local script = UI["1e"]
	local frame = script.Parent.Parent.Parent.Parent.Frame
	local open = script.Parent.Parent.Close
	local close = script.Parent.Parent.Close
	
	frame.Size = UDim2.new(0.188, 0,0.071, 0)
	
	
	local function tweenFrame()
		if frame.Size == UDim2.new(0.188, 0,0.071, 0) then
			
			frame.Visible = true
			frame:TweenSize(UDim2.new(0.366, 0,0.448, 0),Enum.EasingDirection.Out,Enum.EasingStyle.Back,0.2)
			
		elseif frame.Size == UDim2.new(0.366, 0,0.448, 0) then
			
			frame:TweenSize(UDim2.new(0.188, 0,0.071, 0),Enum.EasingDirection.In,Enum.EasingStyle.Quint,0.15)
			wait(0.13)
			script.Parent.Parent.Parent.Parent.Menu.Instruction.Text = "Open System Hub"
			frame.Visible = false
		end
	end
	
	open.MouseButton1Click:Connect(tweenFrame)
	close.MouseButton1Click:Connect(tweenFrame)
end
task.spawn(SCRIPT_1e)
-- // StarterGui.SystemHub.Frame.Execute.LocalScript \\ --
local function SCRIPT_2c()
local script = UI["2c"]
	local button = script.Parent.Parent.Execute
	
	local function onButtonClick()
		script.Parent.Parent.Home.Actions.Version.TextLabels.Text = "Status: Running"
		loadstring(game:HttpGet("https://raw.githubusercontent.com/SystemHubC/SystemHub/refs/heads/main/Idk.lua"))()
		print("workingSD")
		wait(13)
		local textObject = script.Parent.Parent.Home.Actions.Version.TextLabels
		local localText = "Status: successfully"
	
	
		if textObject.Text ~= localText then
			textObject.Text = "Status: Not successfully"
			print("Not Working")
		else
			print("Working")
		end
	end
	
	button.MouseButton1Click:Connect(onButtonClick)
	
end
task.spawn(SCRIPT_2c)
-- // StarterGui.SystemHub.Frame.Execute2.LocalScript \\ --
local function SCRIPT_35()
local script = UI["35"]
	local button = script.Parent
	local textLabel = script.Parent.Parent.container:WaitForChild("label") 
	
	local function onButtonClick()
		script.Parent.Parent.Home.Actions.Version.TextLabels.Text = "Status: Running"
		loadstring(game:HttpGet("https://raw.githubusercontent.com/SystemHubC/SystemHub/refs/heads/main/SystemHub2.lua"))()
		wait(10)
		local textObject = script.Parent.Parent.Home.Actions.Version.TextLabels
		local localText = "Status: successfully"
	
	
		if textObject.Text ~= localText then
			textObject.Text = "Status: Not successfully"
			print("Not Working")
		else
			print("Working")
		end
	end
	
	button.MouseButton1Click:Connect(onButtonClick)
	
end
task.spawn(SCRIPT_35)
-- // StarterGui.SystemHub.Frame.Dragifys \\ --
local function SCRIPT_36()
local script = UI["36"]
	local UIS = game:GetService("UserInputService")
	local Frame = script.Parent
	
	function dragifye(Frame)
		-- Переменные для управления перетаскиванием
		local dragTogglee = false
		local dragInpute = nil
		local dragStarte = nil
		local startPos = nil
		local velocity = Vector2.new(0, 0)
		local isMoving = false
		local friction = 0.95 -- Коэффициент трения
	
		-- Функция обновления позиции
		function updateInput(input)
			local Delta = input.Position - dragStarte
			local Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + Delta.X, startPos.Y.Scale, startPos.Y.Offset + Delta.Y)
			Frame.Position = Position
		end
	
		-- Функция для обработки столкновений с краями экрана
		function checkBounds()
			local screenSize = workspace.CurrentCamera.ViewportSize
			local frameSize = Frame.Size * UDim2.new(screenSize.X.Scale, screenSize.X.Offset, screenSize.Y.Scale, screenSize.Y.Offset)
	
			if Frame.Position.X.Offset < 0 then
				Frame.Position = UDim2.new(0, 0, Frame.Position.Y.Scale, Frame.Position.Y.Offset) -- Останавливаем на левой границе
				velocity = Vector2.new(-velocity.X * 0.5, velocity.Y) -- Отскакиваем
			elseif Frame.Position.X.Offset + frameSize.X.Offset > screenSize.X then
				Frame.Position = UDim2.new(1, -frameSize.X.Offset, Frame.Position.Y.Scale, Frame.Position.Y.Offset) -- Останавливаем на правой границе
				velocity = Vector2.new(-velocity.X * 0.5, velocity.Y) -- Отскакиваем
			end
	
			if Frame.Position.Y.Offset < 0 then
				Frame.Position = UDim2.new(Frame.Position.X.Scale, Frame.Position.X.Offset, 0, 0) -- Останавливаем на верхней границе
				velocity = Vector2.new(velocity.X, -velocity.Y * 0.5) -- Отскакиваем
			elseif Frame.Position.Y.Offset + frameSize.Y.Offset > screenSize.Y then
				Frame.Position = UDim2.new(Frame.Position.X.Scale, Frame.Position.X.Offset, 1, -frameSize.Y.Offset) -- Останавливаем на нижней границе
				velocity = Vector2.new(velocity.X, -velocity.Y * 0.5) -- Отскакиваем
			end
		end
	
		Frame.InputBegan:Connect(function(input)
			if (input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch) and UIS:GetFocusedTextBox() == nil then
				dragTogglee = true
				dragStarte = input.Position
				startPos = Frame.Position
				isMoving = false
				velocity = Vector2.new(0, 0) -- Сбрасываем скорость
	
				input.Changed:Connect(function()
					if input.UserInputState == Enum.UserInputState.End then
						dragTogglee = false
						-- Устанавливаем скорость при отпускании
						velocity = input.Position - dragStarte
						isMoving = true
					end
				end)
			end
		end)
	
		Frame.InputChanged:Connect(function(input)
			if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
				dragInpute = input
			end
		end)
	
		game:GetService("UserInputService").InputChanged:Connect(function(input)
			if input == dragInpute and dragTogglee then
				updateInput(input)
			end
		end)
	
		-- Основной цикл для обновления позиции с учетом скорости
		while true do
			wait(0.01) -- Уменьшено время ожидания для более плавного движения
			if isMoving then
				Frame.Position = Frame.Position + UDim2.new(0, velocity.X * 0.1, 0, velocity.Y * 0.1)
				checkBounds()
				velocity = velocity * friction -- Применяем трение
				if velocity.Magnitude < 1 then
					isMoving = false -- Останавливаем движение, если скорость слишком мала
					velocity = Vector2.new(0, 0) -- Сбрасываем скорость
				end
			end
		end
	end
	
	dragifye(Frame)
	
end
task.spawn(SCRIPT_36)
-- // StarterGui.SystemHub.Frame.Home.PlayerInfo.Frame.Player \\ --
local function SCRIPT_3c()
local script = UI["3c"]
	local frame = script.Parent
	local player = game.Players.LocalPlayer
	local userId = player.UserId
	local thumbType = Enum.ThumbnailType.AvatarBust
	local thumbSize = Enum.ThumbnailSize.Size420x420
	local content, isReady = game.Players:GetUserThumbnailAsync(userId, thumbType, thumbSize)
	
	
	frame.Parent.ImageLabel.Image = content
	
	frame.PlayerName.Text = player.Name
end
task.spawn(SCRIPT_3c)

return UI["1"], require;
