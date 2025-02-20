-- // GUI TO LUA \\ --

-- // INSTANCES: 72 | SCRIPTS: 6 | MODULES: 0 \\ --

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


-- // StarterGui.SystemHub.Frame.Dragify \\ --
UI["1f"] = Instance.new("LocalScript", UI["2"])
UI["1f"]["Name"] = [[Dragify]]

-- // StarterGui.SystemHub.Frame.container \\ --
UI["20"] = Instance.new("ImageLabel", UI["2"])
UI["20"]["ZIndex"] = 500
UI["20"]["BorderSizePixel"] = 0
UI["20"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0)
UI["20"]["AnchorPoint"] = Vector2.new(0.5, 0.5)
UI["20"]["Image"] = [[rbxassetid://13685684156]]
UI["20"]["Size"] = UDim2.new(1, 0, 1, 0)
UI["20"]["Visible"] = false
UI["20"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["20"]["BackgroundTransparency"] = 0.8
UI["20"]["Selectable"] = true
UI["20"]["Name"] = [[container]]
UI["20"]["Position"] = UDim2.new(0.5, 0, 0.52632, 0)

-- // StarterGui.SystemHub.Frame.container.label \\ --
UI["21"] = Instance.new("TextLabel", UI["20"])
UI["21"]["TextWrapped"] = true
UI["21"]["ZIndex"] = 500
UI["21"]["BorderSizePixel"] = 0
UI["21"]["TextTransparency"] = 0.4
UI["21"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["21"]["TextSize"] = 18
UI["21"]["FontFace"] = Font.new([[rbxassetid://12187365364]], Enum.FontWeight.Light, Enum.FontStyle.Normal)
UI["21"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["21"]["BackgroundTransparency"] = 1
UI["21"]["Size"] = UDim2.new(1, -120, 0, 0)
UI["21"]["BorderColor3"] = Color3.fromRGB(255, 255, 255)
UI["21"]["Text"] = [[Activating Script]]
UI["21"]["LayoutOrder"] = 2
UI["21"]["AutomaticSize"] = Enum.AutomaticSize.Y
UI["21"]["Name"] = [[label]]
UI["21"]["Position"] = UDim2.new(0.14101, 0, 0.46703, 0)

-- // StarterGui.SystemHub.Frame.container.label.gradient \\ --
UI["22"] = Instance.new("UIGradient", UI["21"])
UI["22"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 0),NumberSequenceKeypoint.new(1.000, 1)}
UI["22"]["Name"] = [[gradient]]

-- // StarterGui.SystemHub.Frame.container.padding \\ --
UI["23"] = Instance.new("UIPadding", UI["20"])
UI["23"]["Name"] = [[padding]]

-- // StarterGui.SystemHub.Frame.Home \\ --
UI["24"] = Instance.new("Folder", UI["2"])
UI["24"]["Name"] = [[Home]]

-- // StarterGui.SystemHub.Frame.Home.PlayerInfo \\ --
UI["25"] = Instance.new("Frame", UI["24"])
UI["25"]["ZIndex"] = 2
UI["25"]["BorderSizePixel"] = 0
UI["25"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["25"]["Size"] = UDim2.new(0.93613, 0, 0.25464, 0)
UI["25"]["Position"] = UDim2.new(0.04381, 0, 0.23505, 0)
UI["25"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["25"]["Name"] = [[PlayerInfo]]
UI["25"]["BackgroundTransparency"] = 1

-- // StarterGui.SystemHub.Frame.Home.PlayerInfo.Frame \\ --
UI["26"] = Instance.new("Frame", UI["25"])
UI["26"]["BorderSizePixel"] = 0
UI["26"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["26"]["AutomaticSize"] = Enum.AutomaticSize.X
UI["26"]["Size"] = UDim2.new(0, 0, 0.8, 0)
UI["26"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["26"]["LayoutOrder"] = 3
UI["26"]["BackgroundTransparency"] = 1

-- // StarterGui.SystemHub.Frame.Home.PlayerInfo.Frame.Welcome \\ --
UI["27"] = Instance.new("TextLabel", UI["26"])
UI["27"]["BorderSizePixel"] = 0
UI["27"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["27"]["TextSize"] = 18
UI["27"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal)
UI["27"]["TextColor3"] = Color3.fromRGB(228, 228, 228)
UI["27"]["BackgroundTransparency"] = 1
UI["27"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["27"]["Text"] = [[Welcome,]]
UI["27"]["LayoutOrder"] = 1
UI["27"]["AutomaticSize"] = Enum.AutomaticSize.XY
UI["27"]["Name"] = [[Welcome]]
UI["27"]["Position"] = UDim2.new(0, 0, 0.15, 0)

-- // StarterGui.SystemHub.Frame.Home.PlayerInfo.Frame.PlayerName \\ --
UI["28"] = Instance.new("TextLabel", UI["26"])
UI["28"]["BorderSizePixel"] = 0
UI["28"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["28"]["TextSize"] = 20
UI["28"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal)
UI["28"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["28"]["BackgroundTransparency"] = 1
UI["28"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["28"]["Text"] = [[OnlyTwentyCharacters]]
UI["28"]["LayoutOrder"] = 1
UI["28"]["AutomaticSize"] = Enum.AutomaticSize.XY
UI["28"]["Name"] = [[PlayerName]]
UI["28"]["Position"] = UDim2.new(0, 0, 0.5, 0)

-- // StarterGui.SystemHub.Frame.Home.PlayerInfo.Frame.Player \\ --
UI["29"] = Instance.new("LocalScript", UI["26"])
UI["29"]["Name"] = [[Player]]

-- // StarterGui.SystemHub.Frame.Home.PlayerInfo.ImageLabel \\ --
UI["2a"] = Instance.new("ImageLabel", UI["25"])
UI["2a"]["BorderSizePixel"] = 0
UI["2a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["2a"]["Image"] = [[rbxassetid://7992557358]]
UI["2a"]["Size"] = UDim2.new(0.17109, 0, 1.00636, 0)
UI["2a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["2a"]["BackgroundTransparency"] = 1
UI["2a"]["LayoutOrder"] = 1
UI["2a"]["Position"] = UDim2.new(0, 0, 0.3369, 0)

-- // StarterGui.SystemHub.Frame.Home.PlayerInfo.ImageLabel.Aspect \\ --
UI["2b"] = Instance.new("UIAspectRatioConstraint", UI["2a"])
UI["2b"]["Name"] = [[Aspect]]

-- // StarterGui.SystemHub.Frame.Home.PlayerInfo.UIListLayout \\ --
UI["2c"] = Instance.new("UIListLayout", UI["25"])
UI["2c"]["VerticalAlignment"] = Enum.VerticalAlignment.Center
UI["2c"]["SortOrder"] = Enum.SortOrder.LayoutOrder
UI["2c"]["FillDirection"] = Enum.FillDirection.Horizontal

-- // StarterGui.SystemHub.Frame.Home.Actions \\ --
UI["2d"] = Instance.new("Frame", UI["24"])
UI["2d"]["ZIndex"] = 2
UI["2d"]["BorderSizePixel"] = 0
UI["2d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["2d"]["AnchorPoint"] = Vector2.new(0.5, 0)
UI["2d"]["Size"] = UDim2.new(0.90541, 0, 0.37527, 0)
UI["2d"]["Position"] = UDim2.new(0.52487, 0, 0.57937, 0)
UI["2d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["2d"]["Name"] = [[Actions]]
UI["2d"]["BackgroundTransparency"] = 1

-- // StarterGui.SystemHub.Frame.Home.Actions.Version \\ --
UI["2e"] = Instance.new("TextButton", UI["2d"])
UI["2e"]["BorderSizePixel"] = 0
UI["2e"]["TextSize"] = 14
UI["2e"]["TextColor3"] = Color3.fromRGB(0, 0, 0)
UI["2e"]["BackgroundColor3"] = Color3.fromRGB(16, 16, 16)
UI["2e"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["2e"]["Size"] = UDim2.new(0.3, 0, 0.25, 0)
UI["2e"]["BackgroundTransparency"] = 1
UI["2e"]["LayoutOrder"] = 3
UI["2e"]["Name"] = [[Version]]
UI["2e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["2e"]["Text"] = [[]]
UI["2e"]["Position"] = UDim2.new(0, 0, 0.65724, 0)

-- // StarterGui.SystemHub.Frame.Home.Actions.Version.Frame \\ --
UI["2f"] = Instance.new("Frame", UI["2e"])
UI["2f"]["BorderSizePixel"] = 0
UI["2f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["2f"]["Size"] = UDim2.new(0.05, 0, 1, 0)
UI["2f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["2f"]["LayoutOrder"] = 2
UI["2f"]["BackgroundTransparency"] = 1

-- // StarterGui.SystemHub.Frame.Home.Actions.Version.TextLabel \\ --
UI["30"] = Instance.new("TextLabel", UI["2e"])
UI["30"]["BorderSizePixel"] = 0
UI["30"]["TextXAlignment"] = Enum.TextXAlignment.Left
UI["30"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["30"]["TextSize"] = 15
UI["30"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal)
UI["30"]["TextColor3"] = Color3.fromRGB(230, 230, 230)
UI["30"]["BackgroundTransparency"] = 1
UI["30"]["Size"] = UDim2.new(0, 0, 0.85, 0)
UI["30"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["30"]["Text"] = [[Version 1.0]]
UI["30"]["LayoutOrder"] = 3
UI["30"]["AutomaticSize"] = Enum.AutomaticSize.X
UI["30"]["Position"] = UDim2.new(0.09518, 0, 3.68776, 0)

-- // StarterGui.SystemHub.Frame.Home.Actions.Version.ImageLabel \\ --
UI["31"] = Instance.new("ImageLabel", UI["2e"])
UI["31"]["BorderSizePixel"] = 0
UI["31"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["31"]["ImageColor3"] = Color3.fromRGB(230, 230, 230)
UI["31"]["Image"] = [[rbxassetid://8798704474]]
UI["31"]["Size"] = UDim2.new(0.235, 0, 1, 0)
UI["31"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["31"]["BackgroundTransparency"] = 1
UI["31"]["LayoutOrder"] = 1
UI["31"]["Position"] = UDim2.new(-0.19035, 0, 3.56723, 0)

-- // StarterGui.SystemHub.Frame.Home.Actions.Version.ImageLabel.AspectRatio \\ --
UI["32"] = Instance.new("UIAspectRatioConstraint", UI["31"])
UI["32"]["Name"] = [[AspectRatio]]

-- // StarterGui.SystemHub.Frame.Home.Actions.Version.ImageLabels \\ --
UI["33"] = Instance.new("ImageLabel", UI["2e"])
UI["33"]["BorderSizePixel"] = 0
UI["33"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["33"]["ImageColor3"] = Color3.fromRGB(230, 230, 230)
UI["33"]["Image"] = [[rbxassetid://8798704474]]
UI["33"]["Size"] = UDim2.new(0.235, 0, 1, 0)
UI["33"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["33"]["BackgroundTransparency"] = 1
UI["33"]["LayoutOrder"] = 1
UI["33"]["Name"] = [[ImageLabels]]
UI["33"]["Position"] = UDim2.new(-0.18168, 0, 2.32178, 0)

-- // StarterGui.SystemHub.Frame.Home.Actions.Version.ImageLabels.AspectRatio \\ --
UI["34"] = Instance.new("UIAspectRatioConstraint", UI["33"])
UI["34"]["Name"] = [[AspectRatio]]

-- // StarterGui.SystemHub.Frame.Home.Actions.Version.TextLabels \\ --
UI["35"] = Instance.new("TextLabel", UI["2e"])
UI["35"]["BorderSizePixel"] = 0
UI["35"]["TextXAlignment"] = Enum.TextXAlignment.Left
UI["35"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["35"]["TextSize"] = 15
UI["35"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal)
UI["35"]["TextColor3"] = Color3.fromRGB(230, 230, 230)
UI["35"]["BackgroundTransparency"] = 1
UI["35"]["Size"] = UDim2.new(0, 0, 0.85, 0)
UI["35"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["35"]["Text"] = [[Status: Normal]]
UI["35"]["LayoutOrder"] = 3
UI["35"]["AutomaticSize"] = Enum.AutomaticSize.X
UI["35"]["Name"] = [[TextLabels]]
UI["35"]["Position"] = UDim2.new(0.09518, 0, 2.36196, 0)

-- // StarterGui.SystemHub.Frame.Home.Actions.UIListLayout \\ --
UI["36"] = Instance.new("UIListLayout", UI["2d"])
UI["36"]["Padding"] = UDim.new(0.04, 0)
UI["36"]["SortOrder"] = Enum.SortOrder.LayoutOrder

-- // StarterGui.SystemHub.Frame.Home.Actions.Status \\ --
UI["37"] = Instance.new("Folder", UI["2d"])
UI["37"]["Name"] = [[Status]]

-- // StarterGui.SystemHub.Frame.Other \\ --
UI["38"] = Instance.new("TextButton", UI["2"])
UI["38"]["BorderSizePixel"] = 0
UI["38"]["AutoButtonColor"] = false
UI["38"]["TextSize"] = 14
UI["38"]["TextColor3"] = Color3.fromRGB(0, 0, 0)
UI["38"]["BackgroundColor3"] = Color3.fromRGB(123, 181, 114)
UI["38"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["38"]["Size"] = UDim2.new(0.39143, 0, 0.13035, 0)
UI["38"]["Name"] = [[Other]]
UI["38"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["38"]["Text"] = [[]]
UI["38"]["Position"] = UDim2.new(0.55647, 0, 0.80073, 0)

-- // StarterGui.SystemHub.Frame.Other.Frame \\ --
UI["39"] = Instance.new("Frame", UI["38"])
UI["39"]["Visible"] = false
UI["39"]["BorderSizePixel"] = 0
UI["39"]["BackgroundColor3"] = Color3.fromRGB(21, 21, 21)
UI["39"]["Size"] = UDim2.new(1.23852, 0, 1, 0)
UI["39"]["Position"] = UDim2.new(-0.23852, 0, 0, 0)
UI["39"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["39"]["BackgroundTransparency"] = 0.1

-- // StarterGui.SystemHub.Frame.Other.Frame.Instruction \\ --
UI["3a"] = Instance.new("TextLabel", UI["39"])
UI["3a"]["TextWrapped"] = true
UI["3a"]["BorderSizePixel"] = 0
UI["3a"]["TextXAlignment"] = Enum.TextXAlignment.Left
UI["3a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["3a"]["TextSize"] = 14
UI["3a"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal)
UI["3a"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["3a"]["BackgroundTransparency"] = 1
UI["3a"]["AnchorPoint"] = Vector2.new(0, 0.5)
UI["3a"]["Size"] = UDim2.new(0.65123, 0, 0.95, 0)
UI["3a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["3a"]["Text"] = [[Locked]]
UI["3a"]["Name"] = [[Instruction]]
UI["3a"]["Position"] = UDim2.new(0.30877, 0, 0.5, 0)

-- // StarterGui.SystemHub.Frame.Other.Frame.ImageLabel \\ --
UI["3b"] = Instance.new("ImageLabel", UI["39"])
UI["3b"]["BorderSizePixel"] = 0
UI["3b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["3b"]["AnchorPoint"] = Vector2.new(0, 0.5)
UI["3b"]["Image"] = [[rbxassetid://5743022869]]
UI["3b"]["Size"] = UDim2.new(0.11205, 0, 0.52994, 0)
UI["3b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["3b"]["BackgroundTransparency"] = 1
UI["3b"]["Position"] = UDim2.new(0.099, 0, 0.5, 0)

-- // StarterGui.SystemHub.Frame.Other.Frame.ImageLabel.Aspect \\ --
UI["3c"] = Instance.new("UIAspectRatioConstraint", UI["3b"])
UI["3c"]["Name"] = [[Aspect]]

-- // StarterGui.SystemHub.Frame.Other.Instruction \\ --
UI["3d"] = Instance.new("TextLabel", UI["38"])
UI["3d"]["TextWrapped"] = true
UI["3d"]["BorderSizePixel"] = 0
UI["3d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["3d"]["TextSize"] = 14
UI["3d"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal)
UI["3d"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["3d"]["BackgroundTransparency"] = 1
UI["3d"]["AnchorPoint"] = Vector2.new(0, 0.5)
UI["3d"]["Size"] = UDim2.new(0.85267, 0, 0.95, 0)
UI["3d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["3d"]["Text"] = [[Others]]
UI["3d"]["Name"] = [[Instruction]]
UI["3d"]["Position"] = UDim2.new(0.07749, 0, 0.47287, 0)

-- // StarterGui.SystemHub.Frame.Other.UICorner \\ --
UI["3e"] = Instance.new("UICorner", UI["38"])
UI["3e"]["CornerRadius"] = UDim.new(0.2, 0)

-- // StarterGui.SystemHub.Frame.UIPadding \\ --
UI["3f"] = Instance.new("UIPadding", UI["2"])


-- // StarterGui.SystemHub.Menu \\ --
UI["40"] = Instance.new("TextButton", UI["1"])
UI["40"]["BorderSizePixel"] = 0
UI["40"]["AutoButtonColor"] = false
UI["40"]["TextSize"] = 14
UI["40"]["TextColor3"] = Color3.fromRGB(0, 0, 0)
UI["40"]["BackgroundColor3"] = Color3.fromRGB(116, 150, 160)
UI["40"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["40"]["ZIndex"] = 1000000
UI["40"]["Size"] = UDim2.new(0.15199, 0, 0.05759, 0)
UI["40"]["Name"] = [[Menu]]
UI["40"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["40"]["Text"] = [[]]
UI["40"]["Position"] = UDim2.new(0.3866, 0, 0.02321, 0)

-- // StarterGui.SystemHub.Menu.Frame \\ --
UI["41"] = Instance.new("Frame", UI["40"])
UI["41"]["Visible"] = false
UI["41"]["BorderSizePixel"] = 0
UI["41"]["BackgroundColor3"] = Color3.fromRGB(21, 21, 21)
UI["41"]["Size"] = UDim2.new(1, 0, 1, 0)
UI["41"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["41"]["BackgroundTransparency"] = 0.5

-- // StarterGui.SystemHub.Menu.Frame.Instruction \\ --
UI["42"] = Instance.new("TextLabel", UI["41"])
UI["42"]["TextWrapped"] = true
UI["42"]["BorderSizePixel"] = 0
UI["42"]["TextXAlignment"] = Enum.TextXAlignment.Left
UI["42"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["42"]["TextSize"] = 14
UI["42"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal)
UI["42"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["42"]["BackgroundTransparency"] = 1
UI["42"]["AnchorPoint"] = Vector2.new(0, 0.5)
UI["42"]["Size"] = UDim2.new(0.65123, 0, 0.95, 0)
UI["42"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["42"]["Text"] = [[Locked]]
UI["42"]["Name"] = [[Instruction]]
UI["42"]["Position"] = UDim2.new(0.30877, 0, 0.5, 0)

-- // StarterGui.SystemHub.Menu.Frame.ImageLabel \\ --
UI["43"] = Instance.new("ImageLabel", UI["41"])
UI["43"]["BorderSizePixel"] = 0
UI["43"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["43"]["AnchorPoint"] = Vector2.new(0, 0.5)
UI["43"]["Image"] = [[rbxassetid://5743022869]]
UI["43"]["Size"] = UDim2.new(0.11205, 0, 0.52994, 0)
UI["43"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["43"]["BackgroundTransparency"] = 1
UI["43"]["Position"] = UDim2.new(0.099, 0, 0.5, 0)

-- // StarterGui.SystemHub.Menu.Frame.ImageLabel.Aspect \\ --
UI["44"] = Instance.new("UIAspectRatioConstraint", UI["43"])
UI["44"]["Name"] = [[Aspect]]

-- // StarterGui.SystemHub.Menu.Instruction \\ --
UI["45"] = Instance.new("TextLabel", UI["40"])
UI["45"]["TextWrapped"] = true
UI["45"]["BorderSizePixel"] = 0
UI["45"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["45"]["TextSize"] = 14
UI["45"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal)
UI["45"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["45"]["BackgroundTransparency"] = 1
UI["45"]["AnchorPoint"] = Vector2.new(0, 0.5)
UI["45"]["Size"] = UDim2.new(0.86077, 0, 0.95, 0)
UI["45"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["45"]["Text"] = [[Open System Hub]]
UI["45"]["Name"] = [[Instruction]]
UI["45"]["Position"] = UDim2.new(0.06938, 0, 0.5248, 0)

-- // StarterGui.SystemHub.Menu.UICorner \\ --
UI["46"] = Instance.new("UICorner", UI["40"])
UI["46"]["CornerRadius"] = UDim.new(0.2, 0)

-- // StarterGui.SystemHub.Menu.UIPadding \\ --
UI["47"] = Instance.new("UIPadding", UI["40"])


-- // StarterGui.SystemHub.LocalScript \\ --
UI["48"] = Instance.new("LocalScript", UI["1"])


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
	local menu = button.Parent:WaitForChild("container") 
	local textLabel = script.Parent.Parent.container:WaitForChild("label") 
	
	local textPath = "Activating Script"
	local textPath2 = "Activating Script."
	local textPath3 = "Activating Script.."
	local textPath4 = "Activating Script..."
	local textPath5 = "Activating Script"
	local textPath6 = "Activating Script."
	local Status = "Status: Running"
	
	
	local function onButtonClick()
		menu.Visible = true
		script.Parent.Parent.Home.Actions.Version.TextLabels.Text = "Status: Running"
		loadstring(game:HttpGet("https://raw.githubusercontent.com/SystemHubC/SystemHub/refs/heads/main/Idk.lua"))()
		textLabel.Text = textPath
		wait(1)
		textLabel.Text = textPath2
		wait(1)
		textLabel.Text = textPath3
		wait(1)
		textLabel.Text = textPath4
		wait(1)
		textLabel.Text = textPath5
		wait(1)
		textLabel.Text = textPath6 
		wait(1)
		menu.Visible = false
		wait(7)
		local textObject = script.Parent.Parent.Home.Actions.Version.TextLabels
		local localText = "Status: Working"
	
	
		if textObject.Text ~= localText then
			textObject.Text = "Status: Not Working"
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
	local menu = button.Parent:WaitForChild("container") 
	local textLabel = script.Parent.Parent.container:WaitForChild("label") 
	
	local textPath = "Activating Script"
	local textPath2 = "Activating Script."
	local textPath3 = "Activating Script.."
	local textPath4 = "Activating Script..."
	local textPath5 = "Activating Script"
	local textPath6 = "Activating Script."
	local Status = "Status: Running"
	
	
	local function onButtonClick()
		menu.Visible = true
		script.Parent.Parent.Home.Actions.Version.TextLabels.text = Status
		textLabel.Text = textPath
		wait(1)
		textLabel.Text = textPath2
		wait(1)
		textLabel.Text = textPath3
		wait(1)
		textLabel.Text = textPath4
		wait(1)
		textLabel.Text = textPath5
		wait(1)
		textLabel.Text = textPath6 
		wait(1)
		menu.Visible = false
		wait(7)
		local textObject = script.Parent.Parent.Home.Actions.Version.TextLabels
		local localText = "Status: Working"
	
	
		if textObject.Text ~= localText then
			textObject.Text = "Status: Not Working"
			print("Not Working")
		else
			print("Working")
		end
	end
	
	button.MouseButton1Click:Connect(onButtonClick)
	
end
task.spawn(SCRIPT_1e)
-- // StarterGui.SystemHub.Frame.Dragify \\ --
local function SCRIPT_1f()
local script = UI["1f"]
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
task.spawn(SCRIPT_1f)
-- // StarterGui.SystemHub.Frame.Home.PlayerInfo.Frame.Player \\ --
local function SCRIPT_29()
local script = UI["29"]
	local frame = script.Parent
	local player = game.Players.LocalPlayer
	local userId = player.UserId
	local thumbType = Enum.ThumbnailType.AvatarBust
	local thumbSize = Enum.ThumbnailSize.Size420x420
	local content, isReady = game.Players:GetUserThumbnailAsync(userId, thumbType, thumbSize)
	
	
	frame.Parent.ImageLabel.Image = content
	
	frame.PlayerName.Text = player.Name
end
task.spawn(SCRIPT_29)
-- // StarterGui.SystemHub.LocalScript \\ --
local function SCRIPT_48()
local script = UI["48"]
	local frame = script.Parent.Frame2
	local open = script.Parent.Frame.Other
	local close = script.Parent.Frame.Other
	
	frame.Size = UDim2.new(0.188, 0,0.071, 0)
	
	--ändere die sizes entprechend zu deinem Frame!
	--du kannst noch sounds hinzufügen damit es besser ist
	
	local function tweenFrame()
		if frame.Size == UDim2.new(0.188, 0,0.071, 0) then
			
			frame.Visible = true
			close.Instruction.Text = "Close Others"
			frame:TweenSize(UDim2.new(0.366, 0,0.448, 0),Enum.EasingDirection.Out,Enum.EasingStyle.Back,0.2)
	
		elseif frame.Size == UDim2.new(0.366, 0,0.448, 0) then
			
			frame:TweenSize(UDim2.new(0.188, 0,0.071, 0),Enum.EasingDirection.In,Enum.EasingStyle.Quint,0.15)
			wait(0.13)
			frame.Visible = false
			open.Instruction.Text = "Others"
		end
	end
	
	open.MouseButton1Click:Connect(tweenFrame)
	close.MouseButton1Click:Connect(tweenFrame)
end
task.spawn(SCRIPT_48)

return UI["1"], require;
