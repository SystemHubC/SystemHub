local UI = {}

-- // StarterGui.SystemHub \\ --
UI["1"] = Instance.new("ScreenGui", game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui"))
UI["1"]["IgnoreGuiInset"] = true
UI["1"]["ScreenInsets"] = Enum.ScreenInsets.DeviceSafeInsets
UI["1"]["Name"] = [[SystemHub]]
UI["1"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling
UI["1"]["ResetOnSpawn"] = false

-- // StarterGui.SystemHub.Frame \\ --
UI["2"] = Instance.new("Frame", UI["1"])
UI["2"]["Visible"] = false
UI["2"]["BorderSizePixel"] = 0
UI["2"]["BackgroundColor3"] = Color3.fromRGB(16, 16, 16)
UI["2"]["Size"] = UDim2.new(0.36615, 0, 0.44839, 0)
UI["2"]["Position"] = UDim2.new(0, 423, 0, 264)
UI["2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["2"]["BackgroundTransparency"] = 1

-- // StarterGui.SystemHub.Frame.Aspect \\ --
UI["3"] = Instance.new("UIAspectRatioConstraint", UI["2"])
UI["3"]["AspectRatio"] = 1.6
UI["3"]["Name"] = [[Aspect]]

-- // StarterGui.SystemHub.Frame.Topbar \\ --
UI["4"] = Instance.new("Frame", UI["2"])
UI["4"]["ZIndex"] = 2
UI["4"]["BorderSizePixel"] = 0
UI["4"]["BackgroundColor3"] = Color3.fromRGB(11, 11, 11)
UI["4"]["Size"] = UDim2.new(1, 0, 0.13, 0)
UI["4"]["Position"] = UDim2.new(0, 0, 0.025, 0)
UI["4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["4"]["Name"] = [[Topbar]]
UI["4"]["BackgroundTransparency"] = 1

-- // StarterGui.SystemHub.Frame.Topbar.Close \\ --
UI["5"] = Instance.new("ImageButton", UI["4"])
UI["5"]["BorderSizePixel"] = 0
UI["5"]["AutoButtonColor"] = false
UI["5"]["ImageTransparency"] = 0.4
UI["5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["5"]["ImageColor3"] = Color3.fromRGB(209, 209, 209)
UI["5"]["LayoutOrder"] = 5
UI["5"]["AnchorPoint"] = Vector2.new(0, 0.5)
UI["5"]["Image"] = [[rbxassetid://10152135063]]
UI["5"]["Size"] = UDim2.new(0.055, 0, 0.683, 0)
UI["5"]["BackgroundTransparency"] = 1
UI["5"]["Name"] = [[Close]]
UI["5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["5"]["Position"] = UDim2.new(0.915, 0, 0.5, 0)

-- // StarterGui.SystemHub.Frame.Topbar.Close.Aspect \\ --
UI["6"] = Instance.new("UIAspectRatioConstraint", UI["5"])
UI["6"]["Name"] = [[Aspect]]

-- // StarterGui.SystemHub.Frame.Topbar.Close.LocalScript \\ --
UI["7"] = Instance.new("LocalScript", UI["5"])


-- // StarterGui.SystemHub.Frame.Topbar.TextLabel \\ --
UI["8"] = Instance.new("TextLabel", UI["4"])
UI["8"]["BorderSizePixel"] = 0
UI["8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["8"]["TextSize"] = 15
UI["8"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal)
UI["8"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["8"]["BackgroundTransparency"] = 1
UI["8"]["AnchorPoint"] = Vector2.new(0, 0.5)
UI["8"]["Size"] = UDim2.new(0, 0, 0.95, 0)
UI["8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["8"]["Text"] = [[System Hub]]
UI["8"]["LayoutOrder"] = 3
UI["8"]["AutomaticSize"] = Enum.AutomaticSize.X
UI["8"]["Position"] = UDim2.new(0.1, 0, 0.5, 0)

-- // StarterGui.SystemHub.Frame.Topbar.ImageLabel \\ --
UI["9"] = Instance.new("ImageLabel", UI["4"])
UI["9"]["BorderSizePixel"] = 0
UI["9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["9"]["AnchorPoint"] = Vector2.new(0, 0.5)
UI["9"]["Image"] = [[rbxassetid://12348119032]]
UI["9"]["Size"] = UDim2.new(0.05546, 0, 0.68271, 0)
UI["9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["9"]["BackgroundTransparency"] = 1
UI["9"]["LayoutOrder"] = 1
UI["9"]["Position"] = UDim2.new(0.025, 0, 0.5, 0)

-- // StarterGui.SystemHub.Frame.Topbar.ImageLabel.Aspect \\ --
UI["a"] = Instance.new("UIAspectRatioConstraint", UI["9"])
UI["a"]["Name"] = [[Aspect]]

-- // StarterGui.SystemHub.Frame.ImageLabel \\ --
UI["b"] = Instance.new("ImageLabel", UI["2"])
UI["b"]["BorderSizePixel"] = 0
UI["b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["b"]["Image"] = [[rbxassetid://12162975974]]
UI["b"]["Size"] = UDim2.new(1, 0, 1, 0)
UI["b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["b"]["BackgroundTransparency"] = 1
UI["b"]["Position"] = UDim2.new(0, 0, 0.02632, 0)

-- // StarterGui.SystemHub.Frame.ImageLabel.UIGradient \\ --
UI["c"] = Instance.new("UIGradient", UI["b"])
UI["c"]["Rotation"] = 90
UI["c"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(209, 209, 209)),ColorSequenceKeypoint.new(0.801, Color3.fromRGB(19, 19, 19)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(0, 0, 0))}

-- // StarterGui.SystemHub.Frame.UICorner \\ --
UI["d"] = Instance.new("UICorner", UI["2"])
UI["d"]["CornerRadius"] = UDim.new(0.015, 0)

-- // StarterGui.SystemHub.Frame.Execute \\ --
UI["e"] = Instance.new("TextButton", UI["2"])
UI["e"]["BorderSizePixel"] = 0
UI["e"]["AutoButtonColor"] = false
UI["e"]["TextSize"] = 14
UI["e"]["TextColor3"] = Color3.fromRGB(0, 0, 0)
UI["e"]["BackgroundColor3"] = Color3.fromRGB(19, 125, 84)
UI["e"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["e"]["ZIndex"] = 2
UI["e"]["Size"] = UDim2.new(0.39018, 0, 0.13035, 0)
UI["e"]["Name"] = [[Execute]]
UI["e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["e"]["Text"] = [[]]
UI["e"]["Position"] = UDim2.new(0.0423, 0, 0.59343, 0)

-- // StarterGui.SystemHub.Frame.Execute.Frame \\ --
UI["f"] = Instance.new("Frame", UI["e"])
UI["f"]["Visible"] = false
UI["f"]["BorderSizePixel"] = 0
UI["f"]["BackgroundColor3"] = Color3.fromRGB(21, 21, 21)
UI["f"]["Size"] = UDim2.new(1, 0, 1, 0)
UI["f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["f"]["BackgroundTransparency"] = 0.1

-- // StarterGui.SystemHub.Frame.Execute.Frame.Instruction \\ --
UI["10"] = Instance.new("TextLabel", UI["f"])
UI["10"]["TextWrapped"] = true
UI["10"]["BorderSizePixel"] = 0
UI["10"]["TextXAlignment"] = Enum.TextXAlignment.Left
UI["10"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["10"]["TextSize"] = 14
UI["10"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal)
UI["10"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["10"]["BackgroundTransparency"] = 1
UI["10"]["AnchorPoint"] = Vector2.new(0, 0.5)
UI["10"]["Size"] = UDim2.new(0.65123, 0, 0.95, 0)
UI["10"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["10"]["Text"] = [[Locked]]
UI["10"]["Name"] = [[Instruction]]
UI["10"]["Position"] = UDim2.new(0.30877, 0, 0.5, 0)

-- // StarterGui.SystemHub.Frame.Execute.Frame.ImageLabel \\ --
UI["11"] = Instance.new("ImageLabel", UI["f"])
UI["11"]["BorderSizePixel"] = 0
UI["11"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["11"]["AnchorPoint"] = Vector2.new(0, 0.5)
UI["11"]["Image"] = [[rbxassetid://5743022869]]
UI["11"]["Size"] = UDim2.new(0.11205, 0, 0.52994, 0)
UI["11"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["11"]["BackgroundTransparency"] = 1
UI["11"]["Position"] = UDim2.new(0.099, 0, 0.5, 0)

-- // StarterGui.SystemHub.Frame.Execute.Frame.ImageLabel.Aspect \\ --
UI["12"] = Instance.new("UIAspectRatioConstraint", UI["11"])
UI["12"]["Name"] = [[Aspect]]

-- // StarterGui.SystemHub.Frame.Execute.Instruction \\ --
UI["13"] = Instance.new("TextLabel", UI["e"])
UI["13"]["TextWrapped"] = true
UI["13"]["BorderSizePixel"] = 0
UI["13"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["13"]["TextSize"] = 14
UI["13"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal)
UI["13"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["13"]["BackgroundTransparency"] = 1
UI["13"]["AnchorPoint"] = Vector2.new(0, 0.5)
UI["13"]["Size"] = UDim2.new(0.86077, 0, 0.95, 0)
UI["13"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["13"]["Text"] = [[Execute Script For Game]]
UI["13"]["Name"] = [[Instruction]]
UI["13"]["Position"] = UDim2.new(0.06938, 0, 0.47287, 0)

-- // StarterGui.SystemHub.Frame.Execute.UICorner \\ --
UI["14"] = Instance.new("UICorner", UI["e"])
UI["14"]["CornerRadius"] = UDim.new(0.2, 0)

-- // StarterGui.SystemHub.Frame.Execute.LocalScript \\ --
UI["15"] = Instance.new("LocalScript", UI["e"])


-- // StarterGui.SystemHub.Frame.Execute.UIPadding \\ --
UI["16"] = Instance.new("UIPadding", UI["e"])


-- // StarterGui.SystemHub.Frame.Execute2 \\ --
UI["17"] = Instance.new("TextButton", UI["2"])
UI["17"]["BorderSizePixel"] = 0
UI["17"]["AutoButtonColor"] = false
UI["17"]["TextSize"] = 14
UI["17"]["TextColor3"] = Color3.fromRGB(0, 0, 0)
UI["17"]["BackgroundColor3"] = Color3.fromRGB(15, 96, 64)
UI["17"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["17"]["Size"] = UDim2.new(0.39143, 0, 0.13035, 0)
UI["17"]["Name"] = [[Execute2]]
UI["17"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["17"]["Text"] = [[]]
UI["17"]["Position"] = UDim2.new(0.55647, 0, 0.59343, 0)

-- // StarterGui.SystemHub.Frame.Execute2.Frame \\ --
UI["18"] = Instance.new("Frame", UI["17"])
UI["18"]["Visible"] = false
UI["18"]["BorderSizePixel"] = 0
UI["18"]["BackgroundColor3"] = Color3.fromRGB(21, 21, 21)
UI["18"]["Size"] = UDim2.new(1, 0, 1, 0)
UI["18"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["18"]["BackgroundTransparency"] = 0.1

-- // StarterGui.SystemHub.Frame.Execute2.Frame.Instruction \\ --
UI["19"] = Instance.new("TextLabel", UI["18"])
UI["19"]["TextWrapped"] = true
UI["19"]["BorderSizePixel"] = 0
UI["19"]["TextXAlignment"] = Enum.TextXAlignment.Left
UI["19"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["19"]["TextSize"] = 14
UI["19"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal)
UI["19"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["19"]["BackgroundTransparency"] = 1
UI["19"]["AnchorPoint"] = Vector2.new(0, 0.5)
UI["19"]["Size"] = UDim2.new(0.65123, 0, 0.95, 0)
UI["19"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["19"]["Text"] = [[Locked]]
UI["19"]["Name"] = [[Instruction]]
UI["19"]["Position"] = UDim2.new(0.30877, 0, 0.5, 0)

-- // StarterGui.SystemHub.Frame.Execute2.Frame.ImageLabel \\ --
UI["1a"] = Instance.new("ImageLabel", UI["18"])
UI["1a"]["BorderSizePixel"] = 0
UI["1a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["1a"]["AnchorPoint"] = Vector2.new(0, 0.5)
UI["1a"]["Image"] = [[rbxassetid://5743022869]]
UI["1a"]["Size"] = UDim2.new(0.11205, 0, 0.52994, 0)
UI["1a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["1a"]["BackgroundTransparency"] = 1
UI["1a"]["Position"] = UDim2.new(0.099, 0, 0.5, 0)

-- // StarterGui.SystemHub.Frame.Execute2.Frame.ImageLabel.Aspect \\ --
UI["1b"] = Instance.new("UIAspectRatioConstraint", UI["1a"])
UI["1b"]["Name"] = [[Aspect]]

-- // StarterGui.SystemHub.Frame.Execute2.Instruction \\ --
UI["1c"] = Instance.new("TextLabel", UI["17"])
UI["1c"]["TextWrapped"] = true
UI["1c"]["BorderSizePixel"] = 0
UI["1c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["1c"]["TextSize"] = 14
UI["1c"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal)
UI["1c"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["1c"]["BackgroundTransparency"] = 1
UI["1c"]["AnchorPoint"] = Vector2.new(0, 0.5)
UI["1c"]["Size"] = UDim2.new(0.85267, 0, 0.95, 0)
UI["1c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["1c"]["Text"] = [[Execute Script For Alls]]
UI["1c"]["Name"] = [[Instruction]]
UI["1c"]["Position"] = UDim2.new(0.07749, 0, 0.47287, 0)

-- // StarterGui.SystemHub.Frame.Execute2.UICorner \\ --
UI["1d"] = Instance.new("UICorner", UI["17"])
UI["1d"]["CornerRadius"] = UDim.new(0.2, 0)

-- // StarterGui.SystemHub.Frame.Execute2.LocalScript \\ --
UI["1e"] = Instance.new("LocalScript", UI["17"])


-- // StarterGui.SystemHub.Frame.Dragifys \\ --
UI["1f"] = Instance.new("LocalScript", UI["2"])
UI["1f"]["Name"] = [[Dragifys]]

-- // StarterGui.SystemHub.Frame.Home \\ --
UI["20"] = Instance.new("Folder", UI["2"])
UI["20"]["Name"] = [[Home]]

-- // StarterGui.SystemHub.Frame.Home.PlayerInfo \\ --
UI["21"] = Instance.new("Frame", UI["20"])
UI["21"]["ZIndex"] = 2
UI["21"]["BorderSizePixel"] = 0
UI["21"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["21"]["Size"] = UDim2.new(0.93613, 0, 0.25464, 0)
UI["21"]["Position"] = UDim2.new(0.04381, 0, 0.23505, 0)
UI["21"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["21"]["Name"] = [[PlayerInfo]]
UI["21"]["BackgroundTransparency"] = 1

-- // StarterGui.SystemHub.Frame.Home.PlayerInfo.Frame \\ --
UI["22"] = Instance.new("Frame", UI["21"])
UI["22"]["BorderSizePixel"] = 0
UI["22"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["22"]["AutomaticSize"] = Enum.AutomaticSize.X
UI["22"]["Size"] = UDim2.new(0, 0, 0.8, 0)
UI["22"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["22"]["LayoutOrder"] = 3
UI["22"]["BackgroundTransparency"] = 1

-- // StarterGui.SystemHub.Frame.Home.PlayerInfo.Frame.Welcome \\ --
UI["23"] = Instance.new("TextLabel", UI["22"])
UI["23"]["BorderSizePixel"] = 0
UI["23"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["23"]["TextSize"] = 18
UI["23"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal)
UI["23"]["TextColor3"] = Color3.fromRGB(228, 228, 228)
UI["23"]["BackgroundTransparency"] = 1
UI["23"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["23"]["Text"] = [[Welcome,]]
UI["23"]["LayoutOrder"] = 1
UI["23"]["AutomaticSize"] = Enum.AutomaticSize.XY
UI["23"]["Name"] = [[Welcome]]
UI["23"]["Position"] = UDim2.new(0, 0, 0.15, 0)

-- // StarterGui.SystemHub.Frame.Home.PlayerInfo.Frame.PlayerName \\ --
UI["24"] = Instance.new("TextLabel", UI["22"])
UI["24"]["BorderSizePixel"] = 0
UI["24"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["24"]["TextSize"] = 20
UI["24"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal)
UI["24"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["24"]["BackgroundTransparency"] = 1
UI["24"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["24"]["Text"] = [[OnlyTwentyCharacters]]
UI["24"]["LayoutOrder"] = 1
UI["24"]["AutomaticSize"] = Enum.AutomaticSize.XY
UI["24"]["Name"] = [[PlayerName]]
UI["24"]["Position"] = UDim2.new(0, 0, 0.5, 0)

-- // StarterGui.SystemHub.Frame.Home.PlayerInfo.Frame.Player \\ --
UI["25"] = Instance.new("LocalScript", UI["22"])
UI["25"]["Name"] = [[Player]]

-- // StarterGui.SystemHub.Frame.Home.PlayerInfo.ImageLabel \\ --
UI["26"] = Instance.new("ImageLabel", UI["21"])
UI["26"]["BorderSizePixel"] = 0
UI["26"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["26"]["Image"] = [[rbxassetid://7992557358]]
UI["26"]["Size"] = UDim2.new(0.17109, 0, 1.00636, 0)
UI["26"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["26"]["BackgroundTransparency"] = 1
UI["26"]["LayoutOrder"] = 1
UI["26"]["Position"] = UDim2.new(0, 0, 0.3369, 0)

-- // StarterGui.SystemHub.Frame.Home.PlayerInfo.ImageLabel.Aspect \\ --
UI["27"] = Instance.new("UIAspectRatioConstraint", UI["26"])
UI["27"]["Name"] = [[Aspect]]

-- // StarterGui.SystemHub.Frame.Home.PlayerInfo.UIListLayout \\ --
UI["28"] = Instance.new("UIListLayout", UI["21"])
UI["28"]["VerticalAlignment"] = Enum.VerticalAlignment.Center
UI["28"]["SortOrder"] = Enum.SortOrder.LayoutOrder
UI["28"]["FillDirection"] = Enum.FillDirection.Horizontal

-- // StarterGui.SystemHub.Frame.Home.Actions \\ --
UI["29"] = Instance.new("Frame", UI["20"])
UI["29"]["ZIndex"] = 2
UI["29"]["BorderSizePixel"] = 0
UI["29"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["29"]["AnchorPoint"] = Vector2.new(0.5, 0)
UI["29"]["Size"] = UDim2.new(0.90541, 0, 0.37527, 0)
UI["29"]["Position"] = UDim2.new(0.52487, 0, 0.57937, 0)
UI["29"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["29"]["Name"] = [[Actions]]
UI["29"]["BackgroundTransparency"] = 1

-- // StarterGui.SystemHub.Frame.Home.Actions.Version \\ --
UI["2a"] = Instance.new("TextButton", UI["29"])
UI["2a"]["BorderSizePixel"] = 0
UI["2a"]["TextSize"] = 14
UI["2a"]["TextColor3"] = Color3.fromRGB(0, 0, 0)
UI["2a"]["BackgroundColor3"] = Color3.fromRGB(16, 16, 16)
UI["2a"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["2a"]["Size"] = UDim2.new(0.3, 0, 0.25, 0)
UI["2a"]["BackgroundTransparency"] = 1
UI["2a"]["LayoutOrder"] = 3
UI["2a"]["Name"] = [[Version]]
UI["2a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["2a"]["Text"] = [[]]
UI["2a"]["Position"] = UDim2.new(0, 0, 0.65724, 0)

-- // StarterGui.SystemHub.Frame.Home.Actions.Version.Frame \\ --
UI["2b"] = Instance.new("Frame", UI["2a"])
UI["2b"]["BorderSizePixel"] = 0
UI["2b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["2b"]["Size"] = UDim2.new(0.05, 0, 1, 0)
UI["2b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["2b"]["LayoutOrder"] = 2
UI["2b"]["BackgroundTransparency"] = 1

-- // StarterGui.SystemHub.Frame.Home.Actions.Version.TextLabel \\ --
UI["2c"] = Instance.new("TextLabel", UI["2a"])
UI["2c"]["BorderSizePixel"] = 0
UI["2c"]["TextXAlignment"] = Enum.TextXAlignment.Left
UI["2c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["2c"]["TextSize"] = 15
UI["2c"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal)
UI["2c"]["TextColor3"] = Color3.fromRGB(230, 230, 230)
UI["2c"]["BackgroundTransparency"] = 1
UI["2c"]["Size"] = UDim2.new(0, 0, 0.85, 0)
UI["2c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["2c"]["Text"] = [[Version 1.0]]
UI["2c"]["LayoutOrder"] = 3
UI["2c"]["AutomaticSize"] = Enum.AutomaticSize.X
UI["2c"]["Position"] = UDim2.new(0.09518, 0, 3.68776, 0)

-- // StarterGui.SystemHub.Frame.Home.Actions.Version.ImageLabel \\ --
UI["2d"] = Instance.new("ImageLabel", UI["2a"])
UI["2d"]["BorderSizePixel"] = 0
UI["2d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["2d"]["ImageColor3"] = Color3.fromRGB(230, 230, 230)
UI["2d"]["Image"] = [[rbxassetid://8798704474]]
UI["2d"]["Size"] = UDim2.new(0.235, 0, 1, 0)
UI["2d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["2d"]["BackgroundTransparency"] = 1
UI["2d"]["LayoutOrder"] = 1
UI["2d"]["Position"] = UDim2.new(-0.19035, 0, 3.56723, 0)

-- // StarterGui.SystemHub.Frame.Home.Actions.Version.ImageLabel.AspectRatio \\ --
UI["2e"] = Instance.new("UIAspectRatioConstraint", UI["2d"])
UI["2e"]["Name"] = [[AspectRatio]]

-- // StarterGui.SystemHub.Frame.Home.Actions.Version.ImageLabels \\ --
UI["2f"] = Instance.new("ImageLabel", UI["2a"])
UI["2f"]["BorderSizePixel"] = 0
UI["2f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["2f"]["ImageColor3"] = Color3.fromRGB(230, 230, 230)
UI["2f"]["Image"] = [[rbxassetid://8798704474]]
UI["2f"]["Size"] = UDim2.new(0.235, 0, 1, 0)
UI["2f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["2f"]["BackgroundTransparency"] = 1
UI["2f"]["LayoutOrder"] = 1
UI["2f"]["Name"] = [[ImageLabels]]
UI["2f"]["Position"] = UDim2.new(-0.18168, 0, 2.32178, 0)

-- // StarterGui.SystemHub.Frame.Home.Actions.Version.ImageLabels.AspectRatio \\ --
UI["30"] = Instance.new("UIAspectRatioConstraint", UI["2f"])
UI["30"]["Name"] = [[AspectRatio]]

-- // StarterGui.SystemHub.Frame.Home.Actions.Version.TextLabels \\ --
UI["31"] = Instance.new("TextLabel", UI["2a"])
UI["31"]["BorderSizePixel"] = 0
UI["31"]["TextXAlignment"] = Enum.TextXAlignment.Left
UI["31"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["31"]["TextSize"] = 15
UI["31"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal)
UI["31"]["TextColor3"] = Color3.fromRGB(230, 230, 230)
UI["31"]["BackgroundTransparency"] = 1
UI["31"]["Size"] = UDim2.new(0, 0, 0.85, 0)
UI["31"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["31"]["Text"] = [[Status: Normal]]
UI["31"]["LayoutOrder"] = 3
UI["31"]["AutomaticSize"] = Enum.AutomaticSize.X
UI["31"]["Name"] = [[TextLabels]]
UI["31"]["Position"] = UDim2.new(0.09518, 0, 2.36196, 0)

-- // StarterGui.SystemHub.Frame.Home.Actions.UIListLayout \\ --
UI["32"] = Instance.new("UIListLayout", UI["29"])
UI["32"]["Padding"] = UDim.new(0.04, 0)
UI["32"]["SortOrder"] = Enum.SortOrder.LayoutOrder

-- // StarterGui.SystemHub.Frame.Home.Actions.Status \\ --
UI["33"] = Instance.new("Folder", UI["29"])
UI["33"]["Name"] = [[Status]]

-- // StarterGui.SystemHub.Frame.Other \\ --
UI["34"] = Instance.new("TextButton", UI["2"])
UI["34"]["BorderSizePixel"] = 0
UI["34"]["AutoButtonColor"] = false
UI["34"]["TextSize"] = 14
UI["34"]["TextColor3"] = Color3.fromRGB(0, 0, 0)
UI["34"]["BackgroundColor3"] = Color3.fromRGB(123, 181, 114)
UI["34"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["34"]["Size"] = UDim2.new(0.39143, 0, 0.13035, 0)
UI["34"]["Name"] = [[Other]]
UI["34"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["34"]["Text"] = [[]]
UI["34"]["Position"] = UDim2.new(0.55647, 0, 0.80073, 0)

-- // StarterGui.SystemHub.Frame.Other.Frame \\ --
UI["35"] = Instance.new("Frame", UI["34"])
UI["35"]["Visible"] = false
UI["35"]["BorderSizePixel"] = 0
UI["35"]["BackgroundColor3"] = Color3.fromRGB(21, 21, 21)
UI["35"]["Size"] = UDim2.new(1.23852, 0, 1, 0)
UI["35"]["Position"] = UDim2.new(-0.23852, 0, 0, 0)
UI["35"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["35"]["BackgroundTransparency"] = 0.1

-- // StarterGui.SystemHub.Frame.Other.Frame.Instruction \\ --
UI["36"] = Instance.new("TextLabel", UI["35"])
UI["36"]["TextWrapped"] = true
UI["36"]["BorderSizePixel"] = 0
UI["36"]["TextXAlignment"] = Enum.TextXAlignment.Left
UI["36"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["36"]["TextSize"] = 14
UI["36"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal)
UI["36"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["36"]["BackgroundTransparency"] = 1
UI["36"]["AnchorPoint"] = Vector2.new(0, 0.5)
UI["36"]["Size"] = UDim2.new(0.65123, 0, 0.95, 0)
UI["36"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["36"]["Text"] = [[Locked]]
UI["36"]["Name"] = [[Instruction]]
UI["36"]["Position"] = UDim2.new(0.30877, 0, 0.5, 0)

-- // StarterGui.SystemHub.Frame.Other.Frame.ImageLabel \\ --
UI["37"] = Instance.new("ImageLabel", UI["35"])
UI["37"]["BorderSizePixel"] = 0
UI["37"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["37"]["AnchorPoint"] = Vector2.new(0, 0.5)
UI["37"]["Image"] = [[rbxassetid://5743022869]]
UI["37"]["Size"] = UDim2.new(0.11205, 0, 0.52994, 0)
UI["37"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["37"]["BackgroundTransparency"] = 1
UI["37"]["Position"] = UDim2.new(0.099, 0, 0.5, 0)

-- // StarterGui.SystemHub.Frame.Other.Frame.ImageLabel.Aspect \\ --
UI["38"] = Instance.new("UIAspectRatioConstraint", UI["37"])
UI["38"]["Name"] = [[Aspect]]

-- // StarterGui.SystemHub.Frame.Other.Instruction \\ --
UI["39"] = Instance.new("TextLabel", UI["34"])
UI["39"]["TextWrapped"] = true
UI["39"]["BorderSizePixel"] = 0
UI["39"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["39"]["TextSize"] = 14
UI["39"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal)
UI["39"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["39"]["BackgroundTransparency"] = 1
UI["39"]["AnchorPoint"] = Vector2.new(0, 0.5)
UI["39"]["Size"] = UDim2.new(0.85267, 0, 0.95, 0)
UI["39"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["39"]["Text"] = [[Music UI]]
UI["39"]["Name"] = [[Instruction]]
UI["39"]["Position"] = UDim2.new(0.07749, 0, 0.47287, 0)

-- // StarterGui.SystemHub.Frame.Other.UICorner \\ --
UI["3a"] = Instance.new("UICorner", UI["34"])
UI["3a"]["CornerRadius"] = UDim.new(0.2, 0)

-- // StarterGui.SystemHub.Frame.UIPadding \\ --
UI["3b"] = Instance.new("UIPadding", UI["2"])


-- // StarterGui.SystemHub.Menu \\ --
UI["3c"] = Instance.new("TextButton", UI["1"])
UI["3c"]["BorderSizePixel"] = 0
UI["3c"]["AutoButtonColor"] = false
UI["3c"]["TextSize"] = 14
UI["3c"]["TextColor3"] = Color3.fromRGB(0, 0, 0)
UI["3c"]["BackgroundColor3"] = Color3.fromRGB(116, 150, 160)
UI["3c"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["3c"]["ZIndex"] = 1000000
UI["3c"]["Size"] = UDim2.new(0.06836, 0, 0.08974, 0)
UI["3c"]["Name"] = [[Menu]]
UI["3c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["3c"]["Text"] = [[]]
UI["3c"]["Position"] = UDim2.new(0.01205, 0, 0.73218, 0)

-- // StarterGui.SystemHub.Menu.Frame \\ --
UI["3d"] = Instance.new("Frame", UI["3c"])
UI["3d"]["Visible"] = false
UI["3d"]["BorderSizePixel"] = 0
UI["3d"]["BackgroundColor3"] = Color3.fromRGB(21, 21, 21)
UI["3d"]["Size"] = UDim2.new(1, 0, 1, 0)
UI["3d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["3d"]["BackgroundTransparency"] = 0.5

-- // StarterGui.SystemHub.Menu.Frame.Instruction \\ --
UI["3e"] = Instance.new("TextLabel", UI["3d"])
UI["3e"]["TextWrapped"] = true
UI["3e"]["BorderSizePixel"] = 0
UI["3e"]["TextXAlignment"] = Enum.TextXAlignment.Left
UI["3e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["3e"]["TextSize"] = 14
UI["3e"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal)
UI["3e"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["3e"]["BackgroundTransparency"] = 1
UI["3e"]["AnchorPoint"] = Vector2.new(0, 0.5)
UI["3e"]["Size"] = UDim2.new(0.65123, 0, 0.95, 0)
UI["3e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["3e"]["Text"] = [[Locked]]
UI["3e"]["Name"] = [[Instruction]]
UI["3e"]["Position"] = UDim2.new(0.30877, 0, 0.5, 0)

-- // StarterGui.SystemHub.Menu.Frame.ImageLabel \\ --
UI["3f"] = Instance.new("ImageLabel", UI["3d"])
UI["3f"]["BorderSizePixel"] = 0
UI["3f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["3f"]["AnchorPoint"] = Vector2.new(0, 0.5)
UI["3f"]["Image"] = [[rbxassetid://5743022869]]
UI["3f"]["Size"] = UDim2.new(0.11205, 0, 0.52994, 0)
UI["3f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["3f"]["BackgroundTransparency"] = 1
UI["3f"]["Position"] = UDim2.new(0.099, 0, 0.5, 0)

-- // StarterGui.SystemHub.Menu.Frame.ImageLabel.Aspect \\ --
UI["40"] = Instance.new("UIAspectRatioConstraint", UI["3f"])
UI["40"]["Name"] = [[Aspect]]

-- // StarterGui.SystemHub.Menu.Instruction \\ --
UI["41"] = Instance.new("TextLabel", UI["3c"])
UI["41"]["TextWrapped"] = true
UI["41"]["BorderSizePixel"] = 0
UI["41"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["41"]["TextSize"] = 14
UI["41"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal)
UI["41"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["41"]["BackgroundTransparency"] = 1
UI["41"]["AnchorPoint"] = Vector2.new(0, 0.5)
UI["41"]["Size"] = UDim2.new(0.86077, 0, 0.95, 0)
UI["41"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["41"]["Text"] = [[Open System Hub]]
UI["41"]["Name"] = [[Instruction]]
UI["41"]["Position"] = UDim2.new(0.06938, 0, 0.46823, 0)

-- // StarterGui.SystemHub.Menu.UICorner \\ --
UI["42"] = Instance.new("UICorner", UI["3c"])
UI["42"]["CornerRadius"] = UDim.new(0.2, 0)

-- // StarterGui.SystemHub.Menu.UIPadding \\ --
UI["43"] = Instance.new("UIPadding", UI["3c"])


-- // StarterGui.SystemHub.LocalScript \\ --
UI["44"] = Instance.new("LocalScript", UI["1"])


-- // StarterGui.SystemHub.LocalScript \\ --
UI["45"] = Instance.new("LocalScript", UI["1"])


-- // StarterGui.SystemHub.Music \\ --
UI["46"] = Instance.new("Frame", UI["1"])
UI["46"]["Visible"] = false
UI["46"]["BorderSizePixel"] = 0
UI["46"]["BackgroundColor3"] = Color3.fromRGB(16, 16, 16)
UI["46"]["AnchorPoint"] = Vector2.new(0.5, 0.5)
UI["46"]["Size"] = UDim2.new(0.42412, 0, 0.3808, 0)
UI["46"]["Position"] = UDim2.new(0.47875, 0, 0.48406, 0)
UI["46"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["46"]["Name"] = [[Music]]
UI["46"]["BackgroundTransparency"] = 1

-- // StarterGui.SystemHub.Music.Aspect \\ --
UI["47"] = Instance.new("UIAspectRatioConstraint", UI["46"])
UI["47"]["AspectRatio"] = 1.6
UI["47"]["Name"] = [[Aspect]]

-- // StarterGui.SystemHub.Music.Topbar \\ --
UI["48"] = Instance.new("Frame", UI["46"])
UI["48"]["ZIndex"] = 2
UI["48"]["BorderSizePixel"] = 0
UI["48"]["BackgroundColor3"] = Color3.fromRGB(11, 11, 11)
UI["48"]["Size"] = UDim2.new(1, 0, 0.13, 0)
UI["48"]["Position"] = UDim2.new(0, 0, 0.025, 0)
UI["48"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["48"]["Name"] = [[Topbar]]
UI["48"]["BackgroundTransparency"] = 1

-- // StarterGui.SystemHub.Music.Topbar.TextLabel \\ --
UI["49"] = Instance.new("TextLabel", UI["48"])
UI["49"]["BorderSizePixel"] = 0
UI["49"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["49"]["TextSize"] = 15
UI["49"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal)
UI["49"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["49"]["BackgroundTransparency"] = 1
UI["49"]["AnchorPoint"] = Vector2.new(0, 0.5)
UI["49"]["Size"] = UDim2.new(0, 0, 0.95, 0)
UI["49"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["49"]["Text"] = [[System Hub]]
UI["49"]["LayoutOrder"] = 3
UI["49"]["AutomaticSize"] = Enum.AutomaticSize.X
UI["49"]["Position"] = UDim2.new(0.1, 0, 0.5, 0)

-- // StarterGui.SystemHub.Music.Topbar.ImageLabel \\ --
UI["4a"] = Instance.new("ImageLabel", UI["48"])
UI["4a"]["BorderSizePixel"] = 0
UI["4a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["4a"]["AnchorPoint"] = Vector2.new(0, 0.5)
UI["4a"]["Image"] = [[rbxassetid://12348119032]]
UI["4a"]["Size"] = UDim2.new(0.05546, 0, 0.68271, 0)
UI["4a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["4a"]["BackgroundTransparency"] = 1
UI["4a"]["LayoutOrder"] = 1
UI["4a"]["Position"] = UDim2.new(0.025, 0, 0.5, 0)

-- // StarterGui.SystemHub.Music.Topbar.ImageLabel.Aspect \\ --
UI["4b"] = Instance.new("UIAspectRatioConstraint", UI["4a"])
UI["4b"]["Name"] = [[Aspect]]

-- // StarterGui.SystemHub.Music.ImageLabel \\ --
UI["4c"] = Instance.new("ImageLabel", UI["46"])
UI["4c"]["BorderSizePixel"] = 0
UI["4c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["4c"]["Image"] = [[rbxassetid://12162975974]]
UI["4c"]["Size"] = UDim2.new(1, 0, 1, 0)
UI["4c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["4c"]["BackgroundTransparency"] = 1
UI["4c"]["Position"] = UDim2.new(0, 0, 0.02632, 0)

-- // StarterGui.SystemHub.Music.ImageLabel.UIGradient \\ --
UI["4d"] = Instance.new("UIGradient", UI["4c"])
UI["4d"]["Rotation"] = 90
UI["4d"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(209, 209, 209)),ColorSequenceKeypoint.new(0.801, Color3.fromRGB(19, 19, 19)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(0, 0, 0))}

-- // StarterGui.SystemHub.Music.UICorner \\ --
UI["4e"] = Instance.new("UICorner", UI["46"])
UI["4e"]["CornerRadius"] = UDim.new(0.015, 0)

-- // StarterGui.SystemHub.Music.Dragify \\ --
UI["4f"] = Instance.new("LocalScript", UI["46"])
UI["4f"]["Name"] = [[Dragify]]

-- // StarterGui.SystemHub.Music.container \\ --
UI["50"] = Instance.new("ImageLabel", UI["46"])
UI["50"]["ZIndex"] = 500
UI["50"]["BorderSizePixel"] = 0
UI["50"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0)
UI["50"]["AnchorPoint"] = Vector2.new(0.5, 0.5)
UI["50"]["Image"] = [[rbxassetid://13685684156]]
UI["50"]["Size"] = UDim2.new(1, 0, 1, 0)
UI["50"]["Visible"] = false
UI["50"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["50"]["BackgroundTransparency"] = 0.8
UI["50"]["Selectable"] = true
UI["50"]["Name"] = [[container]]
UI["50"]["Position"] = UDim2.new(0.5, 0, 0.52632, 0)

-- // StarterGui.SystemHub.Music.container.label \\ --
UI["51"] = Instance.new("TextLabel", UI["50"])
UI["51"]["TextWrapped"] = true
UI["51"]["ZIndex"] = 500
UI["51"]["BorderSizePixel"] = 0
UI["51"]["TextTransparency"] = 0.4
UI["51"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["51"]["TextSize"] = 18
UI["51"]["FontFace"] = Font.new([[rbxassetid://12187365364]], Enum.FontWeight.Light, Enum.FontStyle.Normal)
UI["51"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["51"]["BackgroundTransparency"] = 1
UI["51"]["Size"] = UDim2.new(1, -120, 0, 0)
UI["51"]["BorderColor3"] = Color3.fromRGB(255, 255, 255)
UI["51"]["Text"] = [[Activating Script]]
UI["51"]["LayoutOrder"] = 2
UI["51"]["AutomaticSize"] = Enum.AutomaticSize.Y
UI["51"]["Name"] = [[label]]
UI["51"]["Position"] = UDim2.new(0.14101, 0, 0.46703, 0)

-- // StarterGui.SystemHub.Music.container.label.gradient \\ --
UI["52"] = Instance.new("UIGradient", UI["51"])
UI["52"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 0),NumberSequenceKeypoint.new(1.000, 1)}
UI["52"]["Name"] = [[gradient]]

-- // StarterGui.SystemHub.Music.container.padding \\ --
UI["53"] = Instance.new("UIPadding", UI["50"])
UI["53"]["Name"] = [[padding]]

-- // StarterGui.SystemHub.Music.Otherss \\ --
UI["54"] = Instance.new("TextButton", UI["46"])
UI["54"]["BorderSizePixel"] = 0
UI["54"]["AutoButtonColor"] = false
UI["54"]["TextSize"] = 14
UI["54"]["TextColor3"] = Color3.fromRGB(0, 0, 0)
UI["54"]["BackgroundColor3"] = Color3.fromRGB(123, 181, 114)
UI["54"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["54"]["Size"] = UDim2.new(0.39143, 0, 0.13035, 0)
UI["54"]["Name"] = [[Otherss]]
UI["54"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["54"]["Text"] = [[]]
UI["54"]["Position"] = UDim2.new(0.04848, 0, 0.70587, 0)

-- // StarterGui.SystemHub.Music.Otherss.Frame \\ --
UI["55"] = Instance.new("Frame", UI["54"])
UI["55"]["Visible"] = false
UI["55"]["BorderSizePixel"] = 0
UI["55"]["BackgroundColor3"] = Color3.fromRGB(21, 21, 21)
UI["55"]["Size"] = UDim2.new(1.23852, 0, 1, 0)
UI["55"]["Position"] = UDim2.new(-0.23852, 0, 0, 0)
UI["55"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["55"]["BackgroundTransparency"] = 0.1

-- // StarterGui.SystemHub.Music.Otherss.Frame.Instruction \\ --
UI["56"] = Instance.new("TextLabel", UI["55"])
UI["56"]["TextWrapped"] = true
UI["56"]["BorderSizePixel"] = 0
UI["56"]["TextXAlignment"] = Enum.TextXAlignment.Left
UI["56"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["56"]["TextSize"] = 14
UI["56"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal)
UI["56"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["56"]["BackgroundTransparency"] = 1
UI["56"]["AnchorPoint"] = Vector2.new(0, 0.5)
UI["56"]["Size"] = UDim2.new(0.65123, 0, 0.95, 0)
UI["56"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["56"]["Text"] = [[Locked]]
UI["56"]["Name"] = [[Instruction]]
UI["56"]["Position"] = UDim2.new(0.30877, 0, 0.5, 0)

-- // StarterGui.SystemHub.Music.Otherss.Frame.ImageLabel \\ --
UI["57"] = Instance.new("ImageLabel", UI["55"])
UI["57"]["BorderSizePixel"] = 0
UI["57"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["57"]["AnchorPoint"] = Vector2.new(0, 0.5)
UI["57"]["Image"] = [[rbxassetid://5743022869]]
UI["57"]["Size"] = UDim2.new(0.11205, 0, 0.52994, 0)
UI["57"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["57"]["BackgroundTransparency"] = 1
UI["57"]["Position"] = UDim2.new(0.099, 0, 0.5, 0)

-- // StarterGui.SystemHub.Music.Otherss.Frame.ImageLabel.Aspect \\ --
UI["58"] = Instance.new("UIAspectRatioConstraint", UI["57"])
UI["58"]["Name"] = [[Aspect]]

-- // StarterGui.SystemHub.Music.Otherss.Instruction \\ --
UI["59"] = Instance.new("TextLabel", UI["54"])
UI["59"]["TextWrapped"] = true
UI["59"]["BorderSizePixel"] = 0
UI["59"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["59"]["TextSize"] = 14
UI["59"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal)
UI["59"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["59"]["BackgroundTransparency"] = 1
UI["59"]["AnchorPoint"] = Vector2.new(0, 0.5)
UI["59"]["Size"] = UDim2.new(0.85267, 0, 0.95, 0)
UI["59"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["59"]["Text"] = [[Play]]
UI["59"]["Name"] = [[Instruction]]
UI["59"]["Position"] = UDim2.new(0.07749, 0, 0.47287, 0)

-- // StarterGui.SystemHub.Music.Otherss.UICorner \\ --
UI["5a"] = Instance.new("UICorner", UI["54"])
UI["5a"]["CornerRadius"] = UDim.new(0.2, 0)

-- // StarterGui.SystemHub.Music.Idk \\ --
UI["5b"] = Instance.new("TextButton", UI["46"])
UI["5b"]["BorderSizePixel"] = 0
UI["5b"]["AutoButtonColor"] = false
UI["5b"]["TextSize"] = 14
UI["5b"]["TextColor3"] = Color3.fromRGB(0, 0, 0)
UI["5b"]["BackgroundColor3"] = Color3.fromRGB(181, 0, 4)
UI["5b"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["5b"]["Size"] = UDim2.new(0.39143, 0, 0.13035, 0)
UI["5b"]["Name"] = [[Idk]]
UI["5b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["5b"]["Text"] = [[]]
UI["5b"]["Position"] = UDim2.new(0.57614, 0, 0.70587, 0)

-- // StarterGui.SystemHub.Music.Idk.Frame \\ --
UI["5c"] = Instance.new("Frame", UI["5b"])
UI["5c"]["Visible"] = false
UI["5c"]["BorderSizePixel"] = 0
UI["5c"]["BackgroundColor3"] = Color3.fromRGB(21, 21, 21)
UI["5c"]["Size"] = UDim2.new(1.23852, 0, 1, 0)
UI["5c"]["Position"] = UDim2.new(-0.23852, 0, 0, 0)
UI["5c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["5c"]["BackgroundTransparency"] = 0.1

-- // StarterGui.SystemHub.Music.Idk.Frame.Instruction \\ --
UI["5d"] = Instance.new("TextLabel", UI["5c"])
UI["5d"]["TextWrapped"] = true
UI["5d"]["BorderSizePixel"] = 0
UI["5d"]["TextXAlignment"] = Enum.TextXAlignment.Left
UI["5d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["5d"]["TextSize"] = 14
UI["5d"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal)
UI["5d"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["5d"]["BackgroundTransparency"] = 1
UI["5d"]["AnchorPoint"] = Vector2.new(0, 0.5)
UI["5d"]["Size"] = UDim2.new(0.65123, 0, 0.95, 0)
UI["5d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["5d"]["Text"] = [[Locked]]
UI["5d"]["Name"] = [[Instruction]]
UI["5d"]["Position"] = UDim2.new(0.30877, 0, 0.5, 0)

-- // StarterGui.SystemHub.Music.Idk.Frame.ImageLabel \\ --
UI["5e"] = Instance.new("ImageLabel", UI["5c"])
UI["5e"]["BorderSizePixel"] = 0
UI["5e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["5e"]["AnchorPoint"] = Vector2.new(0, 0.5)
UI["5e"]["Image"] = [[rbxassetid://5743022869]]
UI["5e"]["Size"] = UDim2.new(0.11205, 0, 0.52994, 0)
UI["5e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["5e"]["BackgroundTransparency"] = 1
UI["5e"]["Position"] = UDim2.new(0.099, 0, 0.5, 0)

-- // StarterGui.SystemHub.Music.Idk.Frame.ImageLabel.Aspect \\ --
UI["5f"] = Instance.new("UIAspectRatioConstraint", UI["5e"])
UI["5f"]["Name"] = [[Aspect]]

-- // StarterGui.SystemHub.Music.Idk.Instruction \\ --
UI["60"] = Instance.new("TextLabel", UI["5b"])
UI["60"]["TextWrapped"] = true
UI["60"]["BorderSizePixel"] = 0
UI["60"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["60"]["TextSize"] = 14
UI["60"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal)
UI["60"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["60"]["BackgroundTransparency"] = 1
UI["60"]["AnchorPoint"] = Vector2.new(0, 0.5)
UI["60"]["Size"] = UDim2.new(0.85267, 0, 0.95, 0)
UI["60"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["60"]["Text"] = [[Stop]]
UI["60"]["Name"] = [[Instruction]]
UI["60"]["Position"] = UDim2.new(0.07039, 0, 0.50696, 0)

-- // StarterGui.SystemHub.Music.Idk.UICorner \\ --
UI["61"] = Instance.new("UICorner", UI["5b"])
UI["61"]["CornerRadius"] = UDim.new(0.2, 0)

-- // StarterGui.SystemHub.Music.Home \\ --
UI["62"] = Instance.new("Folder", UI["46"])
UI["62"]["Name"] = [[Home]]

-- // StarterGui.SystemHub.Music.Home.Actions \\ --
UI["63"] = Instance.new("Frame", UI["62"])
UI["63"]["ZIndex"] = 2
UI["63"]["BorderSizePixel"] = 0
UI["63"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["63"]["AnchorPoint"] = Vector2.new(0.5, 0)
UI["63"]["Size"] = UDim2.new(0.90541, 0, 0.37527, 0)
UI["63"]["Position"] = UDim2.new(0.52487, 0, 0.57937, 0)
UI["63"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["63"]["Name"] = [[Actions]]
UI["63"]["BackgroundTransparency"] = 1

-- // StarterGui.SystemHub.Music.Home.Actions.Version \\ --
UI["64"] = Instance.new("TextButton", UI["63"])
UI["64"]["BorderSizePixel"] = 0
UI["64"]["TextSize"] = 14
UI["64"]["TextColor3"] = Color3.fromRGB(0, 0, 0)
UI["64"]["BackgroundColor3"] = Color3.fromRGB(16, 16, 16)
UI["64"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["64"]["Size"] = UDim2.new(0.3, 0, 0.25, 0)
UI["64"]["BackgroundTransparency"] = 1
UI["64"]["LayoutOrder"] = 3
UI["64"]["Name"] = [[Version]]
UI["64"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["64"]["Text"] = [[]]
UI["64"]["Position"] = UDim2.new(0, 0, 0.65724, 0)

-- // StarterGui.SystemHub.Music.Home.Actions.Version.Frame \\ --
UI["65"] = Instance.new("Frame", UI["64"])
UI["65"]["BorderSizePixel"] = 0
UI["65"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["65"]["Size"] = UDim2.new(0.05, 0, 1, 0)
UI["65"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["65"]["LayoutOrder"] = 2
UI["65"]["BackgroundTransparency"] = 1

-- // StarterGui.SystemHub.Music.Home.Actions.Version.TextLabel \\ --
UI["66"] = Instance.new("TextLabel", UI["64"])
UI["66"]["BorderSizePixel"] = 0
UI["66"]["TextXAlignment"] = Enum.TextXAlignment.Left
UI["66"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["66"]["TextSize"] = 15
UI["66"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal)
UI["66"]["TextColor3"] = Color3.fromRGB(230, 230, 230)
UI["66"]["BackgroundTransparency"] = 1
UI["66"]["Size"] = UDim2.new(0, 0, 0.85, 0)
UI["66"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["66"]["Text"] = [[Version 1.0]]
UI["66"]["LayoutOrder"] = 3
UI["66"]["AutomaticSize"] = Enum.AutomaticSize.X
UI["66"]["Position"] = UDim2.new(0.09518, 0, 3.68776, 0)

-- // StarterGui.SystemHub.Music.Home.Actions.Version.ImageLabel \\ --
UI["67"] = Instance.new("ImageLabel", UI["64"])
UI["67"]["BorderSizePixel"] = 0
UI["67"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["67"]["ImageColor3"] = Color3.fromRGB(230, 230, 230)
UI["67"]["Image"] = [[rbxassetid://8798704474]]
UI["67"]["Size"] = UDim2.new(0.235, 0, 1, 0)
UI["67"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["67"]["BackgroundTransparency"] = 1
UI["67"]["LayoutOrder"] = 1
UI["67"]["Position"] = UDim2.new(-0.19035, 0, 3.56723, 0)

-- // StarterGui.SystemHub.Music.Home.Actions.Version.ImageLabel.AspectRatio \\ --
UI["68"] = Instance.new("UIAspectRatioConstraint", UI["67"])
UI["68"]["Name"] = [[AspectRatio]]

-- // StarterGui.SystemHub.Music.Home.Actions.UIListLayout \\ --
UI["69"] = Instance.new("UIListLayout", UI["63"])
UI["69"]["Padding"] = UDim.new(0.04, 0)
UI["69"]["SortOrder"] = Enum.SortOrder.LayoutOrder

-- // StarterGui.SystemHub.Music.Home.Actions.Status \\ --
UI["6a"] = Instance.new("Folder", UI["63"])
UI["6a"]["Name"] = [[Status]]

-- // StarterGui.SystemHub.Music.TextBox \\ --
UI["6b"] = Instance.new("TextBox", UI["46"])
UI["6b"]["TextColor3"] = Color3.fromRGB(0, 0, 0)
UI["6b"]["BorderSizePixel"] = 0
UI["6b"]["TextWrapped"] = true
UI["6b"]["TextSize"] = 14
UI["6b"]["BackgroundColor3"] = Color3.fromRGB(62, 62, 62)
UI["6b"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["6b"]["PlaceholderText"] = [[ID MUSIC FROM ROBLOX]]
UI["6b"]["Size"] = UDim2.new(0, 244, 0, 38)
UI["6b"]["Position"] = UDim2.new(0.14719, 0, 0.25328, 0)
UI["6b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["6b"]["Text"] = [[]]

-- // StarterGui.SystemHub.Music.TextBox.UICorner \\ --
UI["6c"] = Instance.new("UICorner", UI["6b"])


-- // StarterGui.SystemHub.Music.Hello \\ --
UI["6d"] = Instance.new("TextButton", UI["46"])
UI["6d"]["BorderSizePixel"] = 0
UI["6d"]["AutoButtonColor"] = false
UI["6d"]["TextSize"] = 14
UI["6d"]["TextColor3"] = Color3.fromRGB(0, 0, 0)
UI["6d"]["BackgroundColor3"] = Color3.fromRGB(101, 148, 93)
UI["6d"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["6d"]["Size"] = UDim2.new(0.39143, 0, 0.13035, 0)
UI["6d"]["Name"] = [[Hello]]
UI["6d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["6d"]["Text"] = [[]]
UI["6d"]["Position"] = UDim2.new(0.04848, 0, 0.50591, 0)

-- // StarterGui.SystemHub.Music.Hello.Frame \\ --
UI["6e"] = Instance.new("Frame", UI["6d"])
UI["6e"]["Visible"] = false
UI["6e"]["BorderSizePixel"] = 0
UI["6e"]["BackgroundColor3"] = Color3.fromRGB(21, 21, 21)
UI["6e"]["Size"] = UDim2.new(1.23852, 0, 1, 0)
UI["6e"]["Position"] = UDim2.new(-0.23852, 0, 0, 0)
UI["6e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["6e"]["BackgroundTransparency"] = 0.1

-- // StarterGui.SystemHub.Music.Hello.Frame.Instruction \\ --
UI["6f"] = Instance.new("TextLabel", UI["6e"])
UI["6f"]["TextWrapped"] = true
UI["6f"]["BorderSizePixel"] = 0
UI["6f"]["TextXAlignment"] = Enum.TextXAlignment.Left
UI["6f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["6f"]["TextSize"] = 14
UI["6f"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal)
UI["6f"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["6f"]["BackgroundTransparency"] = 1
UI["6f"]["AnchorPoint"] = Vector2.new(0, 0.5)
UI["6f"]["Size"] = UDim2.new(0.65123, 0, 0.95, 0)
UI["6f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["6f"]["Text"] = [[Locked]]
UI["6f"]["Name"] = [[Instruction]]
UI["6f"]["Position"] = UDim2.new(0.30877, 0, 0.5, 0)

-- // StarterGui.SystemHub.Music.Hello.Frame.ImageLabel \\ --
UI["70"] = Instance.new("ImageLabel", UI["6e"])
UI["70"]["BorderSizePixel"] = 0
UI["70"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["70"]["AnchorPoint"] = Vector2.new(0, 0.5)
UI["70"]["Image"] = [[rbxassetid://5743022869]]
UI["70"]["Size"] = UDim2.new(0.11205, 0, 0.52994, 0)
UI["70"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["70"]["BackgroundTransparency"] = 1
UI["70"]["Position"] = UDim2.new(0.099, 0, 0.5, 0)

-- // StarterGui.SystemHub.Music.Hello.Frame.ImageLabel.Aspect \\ --
UI["71"] = Instance.new("UIAspectRatioConstraint", UI["70"])
UI["71"]["Name"] = [[Aspect]]

-- // StarterGui.SystemHub.Music.Hello.Instruction \\ --
UI["72"] = Instance.new("TextLabel", UI["6d"])
UI["72"]["TextWrapped"] = true
UI["72"]["BorderSizePixel"] = 0
UI["72"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["72"]["TextSize"] = 14
UI["72"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal)
UI["72"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["72"]["BackgroundTransparency"] = 1
UI["72"]["AnchorPoint"] = Vector2.new(0, 0.5)
UI["72"]["Size"] = UDim2.new(0.85267, 0, 0.95, 0)
UI["72"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["72"]["Text"] = [[Again Play]]
UI["72"]["Name"] = [[Instruction]]
UI["72"]["Position"] = UDim2.new(0.07749, 0, 0.47287, 0)

-- // StarterGui.SystemHub.Music.Hello.UICorner \\ --
UI["73"] = Instance.new("UICorner", UI["6d"])
UI["73"]["CornerRadius"] = UDim.new(0.2, 0)

-- // StarterGui.SystemHub.Music.Loop \\ --
UI["74"] = Instance.new("TextButton", UI["46"])
UI["74"]["BorderSizePixel"] = 0
UI["74"]["AutoButtonColor"] = false
UI["74"]["TextSize"] = 14
UI["74"]["TextColor3"] = Color3.fromRGB(0, 0, 0)
UI["74"]["BackgroundColor3"] = Color3.fromRGB(44, 148, 53)
UI["74"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["74"]["Size"] = UDim2.new(0.39143, 0, 0.13035, 0)
UI["74"]["Name"] = [[Loop]]
UI["74"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["74"]["Text"] = [[]]
UI["74"]["Position"] = UDim2.new(0.57336, 0, 0.50591, 0)

-- // StarterGui.SystemHub.Music.Loop.Frame \\ --
UI["75"] = Instance.new("Frame", UI["74"])
UI["75"]["Visible"] = false
UI["75"]["BorderSizePixel"] = 0
UI["75"]["BackgroundColor3"] = Color3.fromRGB(21, 21, 21)
UI["75"]["Size"] = UDim2.new(1.23852, 0, 1, 0)
UI["75"]["Position"] = UDim2.new(-0.23852, 0, 0, 0)
UI["75"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["75"]["BackgroundTransparency"] = 0.1

-- // StarterGui.SystemHub.Music.Loop.Frame.Instruction \\ --
UI["76"] = Instance.new("TextLabel", UI["75"])
UI["76"]["TextWrapped"] = true
UI["76"]["BorderSizePixel"] = 0
UI["76"]["TextXAlignment"] = Enum.TextXAlignment.Left
UI["76"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["76"]["TextSize"] = 14
UI["76"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal)
UI["76"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["76"]["BackgroundTransparency"] = 1
UI["76"]["AnchorPoint"] = Vector2.new(0, 0.5)
UI["76"]["Size"] = UDim2.new(0.65123, 0, 0.95, 0)
UI["76"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["76"]["Text"] = [[Locked]]
UI["76"]["Name"] = [[Instruction]]
UI["76"]["Position"] = UDim2.new(0.30877, 0, 0.5, 0)

-- // StarterGui.SystemHub.Music.Loop.Frame.ImageLabel \\ --
UI["77"] = Instance.new("ImageLabel", UI["75"])
UI["77"]["BorderSizePixel"] = 0
UI["77"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["77"]["AnchorPoint"] = Vector2.new(0, 0.5)
UI["77"]["Image"] = [[rbxassetid://5743022869]]
UI["77"]["Size"] = UDim2.new(0.11205, 0, 0.52994, 0)
UI["77"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["77"]["BackgroundTransparency"] = 1
UI["77"]["Position"] = UDim2.new(0.099, 0, 0.5, 0)

-- // StarterGui.SystemHub.Music.Loop.Frame.ImageLabel.Aspect \\ --
UI["78"] = Instance.new("UIAspectRatioConstraint", UI["77"])
UI["78"]["Name"] = [[Aspect]]

-- // StarterGui.SystemHub.Music.Loop.Instruction \\ --
UI["79"] = Instance.new("TextLabel", UI["74"])
UI["79"]["TextWrapped"] = true
UI["79"]["BorderSizePixel"] = 0
UI["79"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["79"]["TextSize"] = 14
UI["79"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal)
UI["79"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["79"]["BackgroundTransparency"] = 1
UI["79"]["AnchorPoint"] = Vector2.new(0, 0.5)
UI["79"]["Size"] = UDim2.new(0.85267, 0, 0.95, 0)
UI["79"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["79"]["Text"] = [[Loop]]
UI["79"]["Name"] = [[Instruction]]
UI["79"]["Position"] = UDim2.new(0.07749, 0, 0.47287, 0)

-- // StarterGui.SystemHub.Music.Loop.UICorner \\ --
UI["7a"] = Instance.new("UICorner", UI["74"])
UI["7a"]["CornerRadius"] = UDim.new(0.2, 0)

-- // StarterGui.SystemHub.Music.LocalMusic \\ --
UI["7b"] = Instance.new("LocalScript", UI["46"])
UI["7b"]["Name"] = [[LocalMusic]]

-- // StarterGui.SystemHub.Frame.Topbar.Close.LocalScript \\ --
local function SCRIPT_7()
local script = UI["7"]
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
task.spawn(SCRIPT_7)
-- // StarterGui.SystemHub.Frame.Execute.LocalScript \\ --
local function SCRIPT_15()
local script = UI["15"]
	local button = script.Parent
	local textLabel = script.Parent.Parent.container:WaitForChild("label") 
	
	local textPath = "Activating Script"
	local textPath2 = "Activating Script."
	local textPath3 = "Activating Script.."
	local textPath4 = "Activating Script..."
	local textPath5 = "Activating Script"
	local textPath6 = "Activating Script."
	local Status = "Status: Running"
	
	
	local function onButtonClick()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/SystemHubC/SystemHub/refs/heads/main/SystemHub.lua"))()
		script.Parent.Parent.Home.Actions.Version.TextLabels.Text = "Status: Running"
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
task.spawn(SCRIPT_15)
-- // StarterGui.SystemHub.Frame.Execute2.LocalScript \\ --
local function SCRIPT_1e()
local script = UI["1e"]
	local button = script.Parent
	local textLabel = script.Parent.Parent.container:WaitForChild("label") 
	
	local textPath = "Activating Script"
	local textPath2 = "Activating Script."
	local textPath3 = "Activating Script.."
	local textPath4 = "Activating Script..."
	local textPath5 = "Activating Script"
	local textPath6 = "Activating Script."
	local Status = "Status: Running"
	
	
	local function onButtonClick()
		script.Parent.Parent.Home.Actions.Version.TextLabels.Text = "Status: Running"
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
task.spawn(SCRIPT_1e)
-- // StarterGui.SystemHub.Frame.Dragifys \\ --
local function SCRIPT_1f()
local script = UI["1f"]
	local UIS = game:GetService("UserInputService")
	function dragifye(Frame)
		dragTogglee = nil
		dragSpeede = 0.15
		dragInpute = nil
		dragStarte = nil
		dragPose = nil
		function updateInput(input)
			Delta = input.Position - dragStarte
			Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + Delta.X, startPos.Y.Scale, startPos.Y.Offset + Delta.Y)
			game:GetService("TweenService"):Create(Frame, TweenInfo.new(0.15), {Position = Position}):Play()
		end
		Frame.InputBegan:Connect(function(input)
			if (input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch) and UIS:GetFocusedTextBox() == nil then
				dragTogglee = true
				dragStarte = input.Position
				startPos = Frame.Position
				input.Changed:Connect(function()
					if input.UserInputState == Enum.UserInputState.End then
						dragTogglee = false
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
	end
	dragifye(script.Parent)
	
end
task.spawn(SCRIPT_1f)
-- // StarterGui.SystemHub.Frame.Home.PlayerInfo.Frame.Player \\ --
local function SCRIPT_25()
local script = UI["25"]
	local frame = script.Parent
	local player = game.Players.LocalPlayer
	local userId = player.UserId
	local thumbType = Enum.ThumbnailType.AvatarBust
	local thumbSize = Enum.ThumbnailSize.Size420x420
	local content, isReady = game.Players:GetUserThumbnailAsync(userId, thumbType, thumbSize)
	
	
	frame.Parent.ImageLabel.Image = content
	
	frame.PlayerName.Text = player.Name
end
task.spawn(SCRIPT_25)
-- // StarterGui.SystemHub.LocalScript \\ --
local function SCRIPT_44()
local script = UI["44"]
	local frame = script.Parent.Music
	local open = script.Parent.Frame.Other
	local close = script.Parent.Frame.Other
	
	frame.Size = UDim2.new(0.188, 0,0.071, 0)
	
	--ändere die sizes entprechend zu deinem Frame!
	--du kannst noch sounds hinzufügen damit es besser ist
	
	local function tweenFrame()
		if frame.Size == UDim2.new(0.188, 0,0.071, 0) then
			
			frame.Visible = true
			close.Instruction.Text = "Close Music UI"
			frame:TweenSize(UDim2.new(0.366, 0,0.448, 0),Enum.EasingDirection.Out,Enum.EasingStyle.Back,0.2)
	
		elseif frame.Size == UDim2.new(0.366, 0,0.448, 0) then
			
			frame:TweenSize(UDim2.new(0.188, 0,0.071, 0),Enum.EasingDirection.In,Enum.EasingStyle.Quint,0.15)
			wait(0.13)
			frame.Visible = false
			open.Instruction.Text = "Music UI"
		end
	end
	
	open.MouseButton1Click:Connect(tweenFrame)
	close.MouseButton1Click:Connect(tweenFrame)
end
task.spawn(SCRIPT_44)
-- // StarterGui.SystemHub.LocalScript \\ --
local function SCRIPT_45()
local script = UI["45"]
	local frame = script.Parent.Frame
	local open = script.Parent.Menu
	local close = script.Parent.Menu
	
	frame.Size = UDim2.new(0.188, 0,0.071, 0)
	
	--ändere die sizes entprechend zu deinem Frame!
	--du kannst noch sounds hinzufügen damit es besser ist
	
	local function tweenFrame()
		if frame.Size == UDim2.new(0.188, 0,0.071, 0) then
			
			frame.Visible = true
			close.Instruction.Text = "Close System Hub"
			frame:TweenSize(UDim2.new(0.366, 0,0.448, 0),Enum.EasingDirection.Out,Enum.EasingStyle.Back,0.2)
	
		elseif frame.Size == UDim2.new(0.366, 0,0.448, 0) then
			
			frame:TweenSize(UDim2.new(0.188, 0,0.071, 0),Enum.EasingDirection.In,Enum.EasingStyle.Quint,0.15)
			wait(0.13)
			frame.Visible = false
			open.Instruction.Text = "Open System Hub"
		end
	end
	
	open.MouseButton1Click:Connect(tweenFrame)
	close.MouseButton1Click:Connect(tweenFrame)
end
task.spawn(SCRIPT_45)
-- // StarterGui.SystemHub.Music.Dragify \\ --
local function SCRIPT_4f()
local script = UI["4f"]
	local UIS = game:GetService("UserInputService")
	function dragify(Frame)
		dragToggle = nil
		dragSpeed = 0.15
		dragInput = nil
		dragStart = nil
		dragPos = nil
		function updateInput(input)
			Delta = input.Position - dragStart
			Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + Delta.X, startPos.Y.Scale, startPos.Y.Offset + Delta.Y)
			game:GetService("TweenService"):Create(Frame, TweenInfo.new(0.15), {Position = Position}):Play()
		end
		Frame.InputBegan:Connect(function(input)
			if (input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch) and UIS:GetFocusedTextBox() == nil then
				dragToggle = true
				dragStart = input.Position
				startPos = Frame.Position
				input.Changed:Connect(function()
					if input.UserInputState == Enum.UserInputState.End then
						dragToggle = false
					end
				end)
			end
		end)
		Frame.InputChanged:Connect(function(input)
			if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
				dragInput = input
			end
		end)
		game:GetService("UserInputService").InputChanged:Connect(function(input)
			if input == dragInput and dragToggle then
				updateInput(input)
			end
		end)
	end
	dragify(script.Parent)
	
end
task.spawn(SCRIPT_4f)
-- // StarterGui.SystemHub.Music.LocalMusic \\ --
local function SCRIPT_7b()
local script = UI["7b"]
	local SoundService = game:GetService("SoundService")
	local TweenService = game:GetService("TweenService")
	
	local PanelUI = script.Parent
	local TextBox = PanelUI:FindFirstChild("TextBox") -- Поле для ввода ID
	local PlayButton = PanelUI:FindFirstChild("Otherss") -- Кнопка "Играть"
	local StopButton = PanelUI:FindFirstChild("Idk") -- Кнопка "Стоп"
	local RestartButton = PanelUI:FindFirstChild("Hello") -- Кнопка "С начала"
	local LoopButton = PanelUI:FindFirstChild("Loop") -- Кнопка "Повторять"
	
	local Music = Instance.new("Sound") -- Создаем объект музыки
	Music.Parent = SoundService
	Music.Volume = 2 -- Громкость
	Music.Looped = false -- По умолчанию не зацикливаем
	
	-- Функция для воспроизведения музыки
	local function PlayMusic()
		local SoundID = TextBox.Text
		if SoundID and SoundID ~= "" then
			Music.SoundId = "rbxassetid://" .. SoundID
			Music:Play()
		end
	end
	
	-- Функция для остановки музыки
	local function StopMusic()
		Music:Stop()
	end
	
	-- Функция для перезапуска музыки
	local function RestartMusic()
		Music:Stop()
		Music:Play()
	end
	
	-- Функция для зацикливания музыки
	local function LoopMusic()
		Music.Looped = true
		Music:Play()
	end
	
	-- Привязываем кнопки к функциям
	PlayButton.MouseButton1Click:Connect(PlayMusic)
	StopButton.MouseButton1Click:Connect(StopMusic)
	RestartButton.MouseButton1Click:Connect(RestartMusic)
	LoopButton.MouseButton1Click:Connect(LoopMusic)
	
end
task.spawn(SCRIPT_7b)

return UI["1"], require;
