-- // GUI TO LUA \\ --

-- // INSTANCES: 169 | SCRIPTS: 13 | MODULES: 0 \\ --

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


-- // StarterGui.SystemHub.Frame2 \\ --
UI["48"] = Instance.new("Frame", UI["1"])
UI["48"]["Visible"] = false
UI["48"]["BorderSizePixel"] = 0
UI["48"]["BackgroundColor3"] = Color3.fromRGB(16, 16, 16)
UI["48"]["AnchorPoint"] = Vector2.new(0.5, 0.5)
UI["48"]["Size"] = UDim2.new(0.5, 0, 0.44892, 0)
UI["48"]["Position"] = UDim2.new(0.5, 0, 0.45, 0)
UI["48"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["48"]["Name"] = [[Frame2]]
UI["48"]["BackgroundTransparency"] = 1

-- // StarterGui.SystemHub.Frame2.Aspect \\ --
UI["49"] = Instance.new("UIAspectRatioConstraint", UI["48"])
UI["49"]["AspectRatio"] = 1.6
UI["49"]["Name"] = [[Aspect]]

-- // StarterGui.SystemHub.Frame2.Topbar \\ --
UI["4a"] = Instance.new("Frame", UI["48"])
UI["4a"]["ZIndex"] = 2
UI["4a"]["BorderSizePixel"] = 0
UI["4a"]["BackgroundColor3"] = Color3.fromRGB(11, 11, 11)
UI["4a"]["Size"] = UDim2.new(1, 0, 0.13, 0)
UI["4a"]["Position"] = UDim2.new(0, 0, 0.025, 0)
UI["4a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["4a"]["Name"] = [[Topbar]]
UI["4a"]["BackgroundTransparency"] = 1

-- // StarterGui.SystemHub.Frame2.Topbar.Close \\ --
UI["4b"] = Instance.new("ImageButton", UI["4a"])
UI["4b"]["BorderSizePixel"] = 0
UI["4b"]["AutoButtonColor"] = false
UI["4b"]["ImageTransparency"] = 0.4
UI["4b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["4b"]["ImageColor3"] = Color3.fromRGB(209, 209, 209)
UI["4b"]["LayoutOrder"] = 5
UI["4b"]["AnchorPoint"] = Vector2.new(0, 0.5)
UI["4b"]["Image"] = [[rbxassetid://10152135063]]
UI["4b"]["Size"] = UDim2.new(0.055, 0, 0.683, 0)
UI["4b"]["BackgroundTransparency"] = 1
UI["4b"]["Name"] = [[Close]]
UI["4b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["4b"]["Position"] = UDim2.new(0.915, 0, 0.5, 0)

-- // StarterGui.SystemHub.Frame2.Topbar.Close.Aspect \\ --
UI["4c"] = Instance.new("UIAspectRatioConstraint", UI["4b"])
UI["4c"]["Name"] = [[Aspect]]

-- // StarterGui.SystemHub.Frame2.Topbar.Close.LocalScript \\ --
UI["4d"] = Instance.new("LocalScript", UI["4b"])


-- // StarterGui.SystemHub.Frame2.Topbar.TextLabel \\ --
UI["4e"] = Instance.new("TextLabel", UI["4a"])
UI["4e"]["BorderSizePixel"] = 0
UI["4e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["4e"]["TextSize"] = 15
UI["4e"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal)
UI["4e"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["4e"]["BackgroundTransparency"] = 1
UI["4e"]["AnchorPoint"] = Vector2.new(0, 0.5)
UI["4e"]["Size"] = UDim2.new(0, 0, 0.95, 0)
UI["4e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["4e"]["Text"] = [[System Hub]]
UI["4e"]["LayoutOrder"] = 3
UI["4e"]["AutomaticSize"] = Enum.AutomaticSize.X
UI["4e"]["Position"] = UDim2.new(0.1, 0, 0.5, 0)

-- // StarterGui.SystemHub.Frame2.Topbar.ImageLabel \\ --
UI["4f"] = Instance.new("ImageLabel", UI["4a"])
UI["4f"]["BorderSizePixel"] = 0
UI["4f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["4f"]["AnchorPoint"] = Vector2.new(0, 0.5)
UI["4f"]["Image"] = [[rbxassetid://12348119032]]
UI["4f"]["Size"] = UDim2.new(0.05546, 0, 0.68271, 0)
UI["4f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["4f"]["BackgroundTransparency"] = 1
UI["4f"]["LayoutOrder"] = 1
UI["4f"]["Position"] = UDim2.new(0.025, 0, 0.5, 0)

-- // StarterGui.SystemHub.Frame2.Topbar.ImageLabel.Aspect \\ --
UI["50"] = Instance.new("UIAspectRatioConstraint", UI["4f"])
UI["50"]["Name"] = [[Aspect]]

-- // StarterGui.SystemHub.Frame2.ImageLabel \\ --
UI["51"] = Instance.new("ImageLabel", UI["48"])
UI["51"]["BorderSizePixel"] = 0
UI["51"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["51"]["Image"] = [[rbxassetid://12162975974]]
UI["51"]["Size"] = UDim2.new(1, 0, 1, 0)
UI["51"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["51"]["BackgroundTransparency"] = 1
UI["51"]["Position"] = UDim2.new(0, 0, 0.02632, 0)

-- // StarterGui.SystemHub.Frame2.ImageLabel.UIGradient \\ --
UI["52"] = Instance.new("UIGradient", UI["51"])
UI["52"]["Rotation"] = 90
UI["52"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(209, 209, 209)),ColorSequenceKeypoint.new(0.801, Color3.fromRGB(19, 19, 19)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(0, 0, 0))}

-- // StarterGui.SystemHub.Frame2.UICorner \\ --
UI["53"] = Instance.new("UICorner", UI["48"])
UI["53"]["CornerRadius"] = UDim.new(0.015, 0)

-- // StarterGui.SystemHub.Frame2.Dragify \\ --
UI["54"] = Instance.new("LocalScript", UI["48"])
UI["54"]["Name"] = [[Dragify]]

-- // StarterGui.SystemHub.Frame2.container \\ --
UI["55"] = Instance.new("ImageLabel", UI["48"])
UI["55"]["ZIndex"] = 500
UI["55"]["BorderSizePixel"] = 0
UI["55"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0)
UI["55"]["AnchorPoint"] = Vector2.new(0.5, 0.5)
UI["55"]["Image"] = [[rbxassetid://13685684156]]
UI["55"]["Size"] = UDim2.new(1, 0, 1, 0)
UI["55"]["Visible"] = false
UI["55"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["55"]["BackgroundTransparency"] = 0.8
UI["55"]["Selectable"] = true
UI["55"]["Name"] = [[container]]
UI["55"]["Position"] = UDim2.new(0.5, 0, 0.52632, 0)

-- // StarterGui.SystemHub.Frame2.container.label \\ --
UI["56"] = Instance.new("TextLabel", UI["55"])
UI["56"]["TextWrapped"] = true
UI["56"]["ZIndex"] = 500
UI["56"]["BorderSizePixel"] = 0
UI["56"]["TextTransparency"] = 0.4
UI["56"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["56"]["TextSize"] = 18
UI["56"]["FontFace"] = Font.new([[rbxassetid://12187365364]], Enum.FontWeight.Light, Enum.FontStyle.Normal)
UI["56"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["56"]["BackgroundTransparency"] = 1
UI["56"]["Size"] = UDim2.new(1, -120, 0, 0)
UI["56"]["BorderColor3"] = Color3.fromRGB(255, 255, 255)
UI["56"]["Text"] = [[Activating Script]]
UI["56"]["LayoutOrder"] = 2
UI["56"]["AutomaticSize"] = Enum.AutomaticSize.Y
UI["56"]["Name"] = [[label]]
UI["56"]["Position"] = UDim2.new(0.14101, 0, 0.46703, 0)

-- // StarterGui.SystemHub.Frame2.container.label.gradient \\ --
UI["57"] = Instance.new("UIGradient", UI["56"])
UI["57"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 0),NumberSequenceKeypoint.new(1.000, 1)}
UI["57"]["Name"] = [[gradient]]

-- // StarterGui.SystemHub.Frame2.container.padding \\ --
UI["58"] = Instance.new("UIPadding", UI["55"])
UI["58"]["Name"] = [[padding]]

-- // StarterGui.SystemHub.Frame2.Home \\ --
UI["59"] = Instance.new("Folder", UI["48"])
UI["59"]["Name"] = [[Home]]

-- // StarterGui.SystemHub.Frame2.Home.PlayerInfo \\ --
UI["5a"] = Instance.new("Frame", UI["59"])
UI["5a"]["ZIndex"] = 2
UI["5a"]["BorderSizePixel"] = 0
UI["5a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["5a"]["Size"] = UDim2.new(0.93613, 0, 0.25464, 0)
UI["5a"]["Position"] = UDim2.new(0.04381, 0, 0.23505, 0)
UI["5a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["5a"]["Name"] = [[PlayerInfo]]
UI["5a"]["BackgroundTransparency"] = 1

-- // StarterGui.SystemHub.Frame2.Home.PlayerInfo.Frame \\ --
UI["5b"] = Instance.new("Frame", UI["5a"])
UI["5b"]["BorderSizePixel"] = 0
UI["5b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["5b"]["AutomaticSize"] = Enum.AutomaticSize.X
UI["5b"]["Size"] = UDim2.new(0, 0, 0.8, 0)
UI["5b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["5b"]["LayoutOrder"] = 3
UI["5b"]["BackgroundTransparency"] = 1

-- // StarterGui.SystemHub.Frame2.Home.PlayerInfo.Frame.Welcome \\ --
UI["5c"] = Instance.new("TextLabel", UI["5b"])
UI["5c"]["BorderSizePixel"] = 0
UI["5c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["5c"]["TextSize"] = 18
UI["5c"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal)
UI["5c"]["TextColor3"] = Color3.fromRGB(228, 228, 228)
UI["5c"]["BackgroundTransparency"] = 1
UI["5c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["5c"]["Text"] = [[Welcome,]]
UI["5c"]["LayoutOrder"] = 1
UI["5c"]["AutomaticSize"] = Enum.AutomaticSize.XY
UI["5c"]["Name"] = [[Welcome]]
UI["5c"]["Position"] = UDim2.new(0, 0, 0.15, 0)

-- // StarterGui.SystemHub.Frame2.Home.PlayerInfo.Frame.PlayerName \\ --
UI["5d"] = Instance.new("TextLabel", UI["5b"])
UI["5d"]["BorderSizePixel"] = 0
UI["5d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["5d"]["TextSize"] = 20
UI["5d"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal)
UI["5d"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["5d"]["BackgroundTransparency"] = 1
UI["5d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["5d"]["Text"] = [[OnlyTwentyCharacters]]
UI["5d"]["LayoutOrder"] = 1
UI["5d"]["AutomaticSize"] = Enum.AutomaticSize.XY
UI["5d"]["Name"] = [[PlayerName]]
UI["5d"]["Position"] = UDim2.new(0, 0, 0.5, 0)

-- // StarterGui.SystemHub.Frame2.Home.PlayerInfo.Frame.Player \\ --
UI["5e"] = Instance.new("LocalScript", UI["5b"])
UI["5e"]["Name"] = [[Player]]

-- // StarterGui.SystemHub.Frame2.Home.PlayerInfo.ImageLabel \\ --
UI["5f"] = Instance.new("ImageLabel", UI["5a"])
UI["5f"]["BorderSizePixel"] = 0
UI["5f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["5f"]["Image"] = [[rbxassetid://7992557358]]
UI["5f"]["Size"] = UDim2.new(0.17109, 0, 1.00636, 0)
UI["5f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["5f"]["BackgroundTransparency"] = 1
UI["5f"]["LayoutOrder"] = 1
UI["5f"]["Position"] = UDim2.new(0, 0, 0.3369, 0)

-- // StarterGui.SystemHub.Frame2.Home.PlayerInfo.ImageLabel.Aspect \\ --
UI["60"] = Instance.new("UIAspectRatioConstraint", UI["5f"])
UI["60"]["Name"] = [[Aspect]]

-- // StarterGui.SystemHub.Frame2.Home.PlayerInfo.UIListLayout \\ --
UI["61"] = Instance.new("UIListLayout", UI["5a"])
UI["61"]["VerticalAlignment"] = Enum.VerticalAlignment.Center
UI["61"]["SortOrder"] = Enum.SortOrder.LayoutOrder
UI["61"]["FillDirection"] = Enum.FillDirection.Horizontal

-- // StarterGui.SystemHub.Frame2.Home.Actions \\ --
UI["62"] = Instance.new("Frame", UI["59"])
UI["62"]["ZIndex"] = 2
UI["62"]["BorderSizePixel"] = 0
UI["62"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["62"]["AnchorPoint"] = Vector2.new(0.5, 0)
UI["62"]["Size"] = UDim2.new(0.90541, 0, 0.37527, 0)
UI["62"]["Position"] = UDim2.new(0.52487, 0, 0.57937, 0)
UI["62"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["62"]["Name"] = [[Actions]]
UI["62"]["BackgroundTransparency"] = 1

-- // StarterGui.SystemHub.Frame2.Home.Actions.Version \\ --
UI["63"] = Instance.new("TextButton", UI["62"])
UI["63"]["BorderSizePixel"] = 0
UI["63"]["TextSize"] = 14
UI["63"]["TextColor3"] = Color3.fromRGB(0, 0, 0)
UI["63"]["BackgroundColor3"] = Color3.fromRGB(16, 16, 16)
UI["63"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["63"]["Size"] = UDim2.new(0.3, 0, 0.25, 0)
UI["63"]["BackgroundTransparency"] = 1
UI["63"]["LayoutOrder"] = 3
UI["63"]["Name"] = [[Version]]
UI["63"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["63"]["Text"] = [[]]
UI["63"]["Position"] = UDim2.new(0, 0, 0.65724, 0)

-- // StarterGui.SystemHub.Frame2.Home.Actions.Version.Frame \\ --
UI["64"] = Instance.new("Frame", UI["63"])
UI["64"]["BorderSizePixel"] = 0
UI["64"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["64"]["Size"] = UDim2.new(0.05, 0, 1, 0)
UI["64"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["64"]["LayoutOrder"] = 2
UI["64"]["BackgroundTransparency"] = 1

-- // StarterGui.SystemHub.Frame2.Home.Actions.Version.TextLabel \\ --
UI["65"] = Instance.new("TextLabel", UI["63"])
UI["65"]["BorderSizePixel"] = 0
UI["65"]["TextXAlignment"] = Enum.TextXAlignment.Left
UI["65"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["65"]["TextSize"] = 15
UI["65"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal)
UI["65"]["TextColor3"] = Color3.fromRGB(230, 230, 230)
UI["65"]["BackgroundTransparency"] = 1
UI["65"]["Size"] = UDim2.new(0, 0, 0.85, 0)
UI["65"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["65"]["Text"] = [[Version 1.0]]
UI["65"]["LayoutOrder"] = 3
UI["65"]["AutomaticSize"] = Enum.AutomaticSize.X
UI["65"]["Position"] = UDim2.new(0.09518, 0, 3.68776, 0)

-- // StarterGui.SystemHub.Frame2.Home.Actions.Version.ImageLabel \\ --
UI["66"] = Instance.new("ImageLabel", UI["63"])
UI["66"]["BorderSizePixel"] = 0
UI["66"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["66"]["ImageColor3"] = Color3.fromRGB(230, 230, 230)
UI["66"]["Image"] = [[rbxassetid://8798704474]]
UI["66"]["Size"] = UDim2.new(0.235, 0, 1, 0)
UI["66"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["66"]["BackgroundTransparency"] = 1
UI["66"]["LayoutOrder"] = 1
UI["66"]["Position"] = UDim2.new(-0.19035, 0, 3.56723, 0)

-- // StarterGui.SystemHub.Frame2.Home.Actions.Version.ImageLabel.AspectRatio \\ --
UI["67"] = Instance.new("UIAspectRatioConstraint", UI["66"])
UI["67"]["Name"] = [[AspectRatio]]

-- // StarterGui.SystemHub.Frame2.Home.Actions.UIListLayout \\ --
UI["68"] = Instance.new("UIListLayout", UI["62"])
UI["68"]["Padding"] = UDim.new(0.04, 0)
UI["68"]["SortOrder"] = Enum.SortOrder.LayoutOrder

-- // StarterGui.SystemHub.Frame2.Home.Actions.Status \\ --
UI["69"] = Instance.new("Folder", UI["62"])
UI["69"]["Name"] = [[Status]]

-- // StarterGui.SystemHub.Frame2.Other \\ --
UI["6a"] = Instance.new("TextButton", UI["48"])
UI["6a"]["BorderSizePixel"] = 0
UI["6a"]["AutoButtonColor"] = false
UI["6a"]["TextSize"] = 14
UI["6a"]["TextColor3"] = Color3.fromRGB(0, 0, 0)
UI["6a"]["BackgroundColor3"] = Color3.fromRGB(123, 181, 114)
UI["6a"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["6a"]["Size"] = UDim2.new(0.39143, 0, 0.13035, 0)
UI["6a"]["Name"] = [[Other]]
UI["6a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["6a"]["Text"] = [[]]
UI["6a"]["Position"] = UDim2.new(0.04293, 0, 0.58589, 0)

-- // StarterGui.SystemHub.Frame2.Other.Frame \\ --
UI["6b"] = Instance.new("Frame", UI["6a"])
UI["6b"]["Visible"] = false
UI["6b"]["BorderSizePixel"] = 0
UI["6b"]["BackgroundColor3"] = Color3.fromRGB(21, 21, 21)
UI["6b"]["Size"] = UDim2.new(1.23852, 0, 1, 0)
UI["6b"]["Position"] = UDim2.new(-0.23852, 0, 0, 0)
UI["6b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["6b"]["BackgroundTransparency"] = 0.1

-- // StarterGui.SystemHub.Frame2.Other.Frame.Instruction \\ --
UI["6c"] = Instance.new("TextLabel", UI["6b"])
UI["6c"]["TextWrapped"] = true
UI["6c"]["BorderSizePixel"] = 0
UI["6c"]["TextXAlignment"] = Enum.TextXAlignment.Left
UI["6c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["6c"]["TextSize"] = 14
UI["6c"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal)
UI["6c"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["6c"]["BackgroundTransparency"] = 1
UI["6c"]["AnchorPoint"] = Vector2.new(0, 0.5)
UI["6c"]["Size"] = UDim2.new(0.65123, 0, 0.95, 0)
UI["6c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["6c"]["Text"] = [[Locked]]
UI["6c"]["Name"] = [[Instruction]]
UI["6c"]["Position"] = UDim2.new(0.30877, 0, 0.5, 0)

-- // StarterGui.SystemHub.Frame2.Other.Frame.ImageLabel \\ --
UI["6d"] = Instance.new("ImageLabel", UI["6b"])
UI["6d"]["BorderSizePixel"] = 0
UI["6d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["6d"]["AnchorPoint"] = Vector2.new(0, 0.5)
UI["6d"]["Image"] = [[rbxassetid://5743022869]]
UI["6d"]["Size"] = UDim2.new(0.11205, 0, 0.52994, 0)
UI["6d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["6d"]["BackgroundTransparency"] = 1
UI["6d"]["Position"] = UDim2.new(0.099, 0, 0.5, 0)

-- // StarterGui.SystemHub.Frame2.Other.Frame.ImageLabel.Aspect \\ --
UI["6e"] = Instance.new("UIAspectRatioConstraint", UI["6d"])
UI["6e"]["Name"] = [[Aspect]]

-- // StarterGui.SystemHub.Frame2.Other.Instruction \\ --
UI["6f"] = Instance.new("TextLabel", UI["6a"])
UI["6f"]["TextWrapped"] = true
UI["6f"]["BorderSizePixel"] = 0
UI["6f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["6f"]["TextSize"] = 14
UI["6f"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal)
UI["6f"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["6f"]["BackgroundTransparency"] = 1
UI["6f"]["AnchorPoint"] = Vector2.new(0, 0.5)
UI["6f"]["Size"] = UDim2.new(0.85267, 0, 0.95, 0)
UI["6f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["6f"]["Text"] = [[Music UI]]
UI["6f"]["Name"] = [[Instruction]]
UI["6f"]["Position"] = UDim2.new(0.07749, 0, 0.47287, 0)

-- // StarterGui.SystemHub.Frame2.Other.UICorner \\ --
UI["70"] = Instance.new("UICorner", UI["6a"])
UI["70"]["CornerRadius"] = UDim.new(0.2, 0)

-- // StarterGui.SystemHub.Music \\ --
UI["71"] = Instance.new("Frame", UI["1"])
UI["71"]["Visible"] = false
UI["71"]["BorderSizePixel"] = 0
UI["71"]["BackgroundColor3"] = Color3.fromRGB(16, 16, 16)
UI["71"]["AnchorPoint"] = Vector2.new(0.5, 0.5)
UI["71"]["Size"] = UDim2.new(0.42412, 0, 0.3808, 0)
UI["71"]["Position"] = UDim2.new(0.47875, 0, 0.48406, 0)
UI["71"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["71"]["Name"] = [[Music]]
UI["71"]["BackgroundTransparency"] = 1

-- // StarterGui.SystemHub.Music.Aspect \\ --
UI["72"] = Instance.new("UIAspectRatioConstraint", UI["71"])
UI["72"]["AspectRatio"] = 1.6
UI["72"]["Name"] = [[Aspect]]

-- // StarterGui.SystemHub.Music.Topbar \\ --
UI["73"] = Instance.new("Frame", UI["71"])
UI["73"]["ZIndex"] = 2
UI["73"]["BorderSizePixel"] = 0
UI["73"]["BackgroundColor3"] = Color3.fromRGB(11, 11, 11)
UI["73"]["Size"] = UDim2.new(1, 0, 0.13, 0)
UI["73"]["Position"] = UDim2.new(0, 0, 0.025, 0)
UI["73"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["73"]["Name"] = [[Topbar]]
UI["73"]["BackgroundTransparency"] = 1

-- // StarterGui.SystemHub.Music.Topbar.TextLabel \\ --
UI["74"] = Instance.new("TextLabel", UI["73"])
UI["74"]["BorderSizePixel"] = 0
UI["74"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["74"]["TextSize"] = 15
UI["74"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal)
UI["74"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["74"]["BackgroundTransparency"] = 1
UI["74"]["AnchorPoint"] = Vector2.new(0, 0.5)
UI["74"]["Size"] = UDim2.new(0, 0, 0.95, 0)
UI["74"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["74"]["Text"] = [[System Hub]]
UI["74"]["LayoutOrder"] = 3
UI["74"]["AutomaticSize"] = Enum.AutomaticSize.X
UI["74"]["Position"] = UDim2.new(0.1, 0, 0.5, 0)

-- // StarterGui.SystemHub.Music.Topbar.ImageLabel \\ --
UI["75"] = Instance.new("ImageLabel", UI["73"])
UI["75"]["BorderSizePixel"] = 0
UI["75"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["75"]["AnchorPoint"] = Vector2.new(0, 0.5)
UI["75"]["Image"] = [[rbxassetid://12348119032]]
UI["75"]["Size"] = UDim2.new(0.05546, 0, 0.68271, 0)
UI["75"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["75"]["BackgroundTransparency"] = 1
UI["75"]["LayoutOrder"] = 1
UI["75"]["Position"] = UDim2.new(0.025, 0, 0.5, 0)

-- // StarterGui.SystemHub.Music.Topbar.ImageLabel.Aspect \\ --
UI["76"] = Instance.new("UIAspectRatioConstraint", UI["75"])
UI["76"]["Name"] = [[Aspect]]

-- // StarterGui.SystemHub.Music.ImageLabel \\ --
UI["77"] = Instance.new("ImageLabel", UI["71"])
UI["77"]["BorderSizePixel"] = 0
UI["77"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["77"]["Image"] = [[rbxassetid://12162975974]]
UI["77"]["Size"] = UDim2.new(1, 0, 1, 0)
UI["77"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["77"]["BackgroundTransparency"] = 1
UI["77"]["Position"] = UDim2.new(0, 0, 0.02632, 0)

-- // StarterGui.SystemHub.Music.ImageLabel.UIGradient \\ --
UI["78"] = Instance.new("UIGradient", UI["77"])
UI["78"]["Rotation"] = 90
UI["78"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(209, 209, 209)),ColorSequenceKeypoint.new(0.801, Color3.fromRGB(19, 19, 19)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(0, 0, 0))}

-- // StarterGui.SystemHub.Music.UICorner \\ --
UI["79"] = Instance.new("UICorner", UI["71"])
UI["79"]["CornerRadius"] = UDim.new(0.015, 0)

-- // StarterGui.SystemHub.Music.Dragify \\ --
UI["7a"] = Instance.new("LocalScript", UI["71"])
UI["7a"]["Name"] = [[Dragify]]

-- // StarterGui.SystemHub.Music.container \\ --
UI["7b"] = Instance.new("ImageLabel", UI["71"])
UI["7b"]["ZIndex"] = 500
UI["7b"]["BorderSizePixel"] = 0
UI["7b"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0)
UI["7b"]["AnchorPoint"] = Vector2.new(0.5, 0.5)
UI["7b"]["Image"] = [[rbxassetid://13685684156]]
UI["7b"]["Size"] = UDim2.new(1, 0, 1, 0)
UI["7b"]["Visible"] = false
UI["7b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["7b"]["BackgroundTransparency"] = 0.8
UI["7b"]["Selectable"] = true
UI["7b"]["Name"] = [[container]]
UI["7b"]["Position"] = UDim2.new(0.5, 0, 0.52632, 0)

-- // StarterGui.SystemHub.Music.container.label \\ --
UI["7c"] = Instance.new("TextLabel", UI["7b"])
UI["7c"]["TextWrapped"] = true
UI["7c"]["ZIndex"] = 500
UI["7c"]["BorderSizePixel"] = 0
UI["7c"]["TextTransparency"] = 0.4
UI["7c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["7c"]["TextSize"] = 18
UI["7c"]["FontFace"] = Font.new([[rbxassetid://12187365364]], Enum.FontWeight.Light, Enum.FontStyle.Normal)
UI["7c"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["7c"]["BackgroundTransparency"] = 1
UI["7c"]["Size"] = UDim2.new(1, -120, 0, 0)
UI["7c"]["BorderColor3"] = Color3.fromRGB(255, 255, 255)
UI["7c"]["Text"] = [[Activating Script]]
UI["7c"]["LayoutOrder"] = 2
UI["7c"]["AutomaticSize"] = Enum.AutomaticSize.Y
UI["7c"]["Name"] = [[label]]
UI["7c"]["Position"] = UDim2.new(0.14101, 0, 0.46703, 0)

-- // StarterGui.SystemHub.Music.container.label.gradient \\ --
UI["7d"] = Instance.new("UIGradient", UI["7c"])
UI["7d"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 0),NumberSequenceKeypoint.new(1.000, 1)}
UI["7d"]["Name"] = [[gradient]]

-- // StarterGui.SystemHub.Music.container.padding \\ --
UI["7e"] = Instance.new("UIPadding", UI["7b"])
UI["7e"]["Name"] = [[padding]]

-- // StarterGui.SystemHub.Music.Otherss \\ --
UI["7f"] = Instance.new("TextButton", UI["71"])
UI["7f"]["BorderSizePixel"] = 0
UI["7f"]["AutoButtonColor"] = false
UI["7f"]["TextSize"] = 14
UI["7f"]["TextColor3"] = Color3.fromRGB(0, 0, 0)
UI["7f"]["BackgroundColor3"] = Color3.fromRGB(123, 181, 114)
UI["7f"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["7f"]["Size"] = UDim2.new(0.39143, 0, 0.13035, 0)
UI["7f"]["Name"] = [[Otherss]]
UI["7f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["7f"]["Text"] = [[]]
UI["7f"]["Position"] = UDim2.new(0.04848, 0, 0.70587, 0)

-- // StarterGui.SystemHub.Music.Otherss.Frame \\ --
UI["80"] = Instance.new("Frame", UI["7f"])
UI["80"]["Visible"] = false
UI["80"]["BorderSizePixel"] = 0
UI["80"]["BackgroundColor3"] = Color3.fromRGB(21, 21, 21)
UI["80"]["Size"] = UDim2.new(1.23852, 0, 1, 0)
UI["80"]["Position"] = UDim2.new(-0.23852, 0, 0, 0)
UI["80"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["80"]["BackgroundTransparency"] = 0.1

-- // StarterGui.SystemHub.Music.Otherss.Frame.Instruction \\ --
UI["81"] = Instance.new("TextLabel", UI["80"])
UI["81"]["TextWrapped"] = true
UI["81"]["BorderSizePixel"] = 0
UI["81"]["TextXAlignment"] = Enum.TextXAlignment.Left
UI["81"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["81"]["TextSize"] = 14
UI["81"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal)
UI["81"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["81"]["BackgroundTransparency"] = 1
UI["81"]["AnchorPoint"] = Vector2.new(0, 0.5)
UI["81"]["Size"] = UDim2.new(0.65123, 0, 0.95, 0)
UI["81"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["81"]["Text"] = [[Locked]]
UI["81"]["Name"] = [[Instruction]]
UI["81"]["Position"] = UDim2.new(0.30877, 0, 0.5, 0)

-- // StarterGui.SystemHub.Music.Otherss.Frame.ImageLabel \\ --
UI["82"] = Instance.new("ImageLabel", UI["80"])
UI["82"]["BorderSizePixel"] = 0
UI["82"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["82"]["AnchorPoint"] = Vector2.new(0, 0.5)
UI["82"]["Image"] = [[rbxassetid://5743022869]]
UI["82"]["Size"] = UDim2.new(0.11205, 0, 0.52994, 0)
UI["82"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["82"]["BackgroundTransparency"] = 1
UI["82"]["Position"] = UDim2.new(0.099, 0, 0.5, 0)

-- // StarterGui.SystemHub.Music.Otherss.Frame.ImageLabel.Aspect \\ --
UI["83"] = Instance.new("UIAspectRatioConstraint", UI["82"])
UI["83"]["Name"] = [[Aspect]]

-- // StarterGui.SystemHub.Music.Otherss.Instruction \\ --
UI["84"] = Instance.new("TextLabel", UI["7f"])
UI["84"]["TextWrapped"] = true
UI["84"]["BorderSizePixel"] = 0
UI["84"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["84"]["TextSize"] = 14
UI["84"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal)
UI["84"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["84"]["BackgroundTransparency"] = 1
UI["84"]["AnchorPoint"] = Vector2.new(0, 0.5)
UI["84"]["Size"] = UDim2.new(0.85267, 0, 0.95, 0)
UI["84"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["84"]["Text"] = [[Play]]
UI["84"]["Name"] = [[Instruction]]
UI["84"]["Position"] = UDim2.new(0.07749, 0, 0.47287, 0)

-- // StarterGui.SystemHub.Music.Otherss.UICorner \\ --
UI["85"] = Instance.new("UICorner", UI["7f"])
UI["85"]["CornerRadius"] = UDim.new(0.2, 0)

-- // StarterGui.SystemHub.Music.Idk \\ --
UI["86"] = Instance.new("TextButton", UI["71"])
UI["86"]["BorderSizePixel"] = 0
UI["86"]["AutoButtonColor"] = false
UI["86"]["TextSize"] = 14
UI["86"]["TextColor3"] = Color3.fromRGB(0, 0, 0)
UI["86"]["BackgroundColor3"] = Color3.fromRGB(181, 0, 4)
UI["86"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["86"]["Size"] = UDim2.new(0.39143, 0, 0.13035, 0)
UI["86"]["Name"] = [[Idk]]
UI["86"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["86"]["Text"] = [[]]
UI["86"]["Position"] = UDim2.new(0.57614, 0, 0.70587, 0)

-- // StarterGui.SystemHub.Music.Idk.Frame \\ --
UI["87"] = Instance.new("Frame", UI["86"])
UI["87"]["Visible"] = false
UI["87"]["BorderSizePixel"] = 0
UI["87"]["BackgroundColor3"] = Color3.fromRGB(21, 21, 21)
UI["87"]["Size"] = UDim2.new(1.23852, 0, 1, 0)
UI["87"]["Position"] = UDim2.new(-0.23852, 0, 0, 0)
UI["87"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["87"]["BackgroundTransparency"] = 0.1

-- // StarterGui.SystemHub.Music.Idk.Frame.Instruction \\ --
UI["88"] = Instance.new("TextLabel", UI["87"])
UI["88"]["TextWrapped"] = true
UI["88"]["BorderSizePixel"] = 0
UI["88"]["TextXAlignment"] = Enum.TextXAlignment.Left
UI["88"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["88"]["TextSize"] = 14
UI["88"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal)
UI["88"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["88"]["BackgroundTransparency"] = 1
UI["88"]["AnchorPoint"] = Vector2.new(0, 0.5)
UI["88"]["Size"] = UDim2.new(0.65123, 0, 0.95, 0)
UI["88"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["88"]["Text"] = [[Locked]]
UI["88"]["Name"] = [[Instruction]]
UI["88"]["Position"] = UDim2.new(0.30877, 0, 0.5, 0)

-- // StarterGui.SystemHub.Music.Idk.Frame.ImageLabel \\ --
UI["89"] = Instance.new("ImageLabel", UI["87"])
UI["89"]["BorderSizePixel"] = 0
UI["89"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["89"]["AnchorPoint"] = Vector2.new(0, 0.5)
UI["89"]["Image"] = [[rbxassetid://5743022869]]
UI["89"]["Size"] = UDim2.new(0.11205, 0, 0.52994, 0)
UI["89"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["89"]["BackgroundTransparency"] = 1
UI["89"]["Position"] = UDim2.new(0.099, 0, 0.5, 0)

-- // StarterGui.SystemHub.Music.Idk.Frame.ImageLabel.Aspect \\ --
UI["8a"] = Instance.new("UIAspectRatioConstraint", UI["89"])
UI["8a"]["Name"] = [[Aspect]]

-- // StarterGui.SystemHub.Music.Idk.Instruction \\ --
UI["8b"] = Instance.new("TextLabel", UI["86"])
UI["8b"]["TextWrapped"] = true
UI["8b"]["BorderSizePixel"] = 0
UI["8b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["8b"]["TextSize"] = 14
UI["8b"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal)
UI["8b"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["8b"]["BackgroundTransparency"] = 1
UI["8b"]["AnchorPoint"] = Vector2.new(0, 0.5)
UI["8b"]["Size"] = UDim2.new(0.85267, 0, 0.95, 0)
UI["8b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["8b"]["Text"] = [[Stop]]
UI["8b"]["Name"] = [[Instruction]]
UI["8b"]["Position"] = UDim2.new(0.07039, 0, 0.50696, 0)

-- // StarterGui.SystemHub.Music.Idk.UICorner \\ --
UI["8c"] = Instance.new("UICorner", UI["86"])
UI["8c"]["CornerRadius"] = UDim.new(0.2, 0)

-- // StarterGui.SystemHub.Music.Home \\ --
UI["8d"] = Instance.new("Folder", UI["71"])
UI["8d"]["Name"] = [[Home]]

-- // StarterGui.SystemHub.Music.Home.Actions \\ --
UI["8e"] = Instance.new("Frame", UI["8d"])
UI["8e"]["ZIndex"] = 2
UI["8e"]["BorderSizePixel"] = 0
UI["8e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["8e"]["AnchorPoint"] = Vector2.new(0.5, 0)
UI["8e"]["Size"] = UDim2.new(0.90541, 0, 0.37527, 0)
UI["8e"]["Position"] = UDim2.new(0.52487, 0, 0.57937, 0)
UI["8e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["8e"]["Name"] = [[Actions]]
UI["8e"]["BackgroundTransparency"] = 1

-- // StarterGui.SystemHub.Music.Home.Actions.Version \\ --
UI["8f"] = Instance.new("TextButton", UI["8e"])
UI["8f"]["BorderSizePixel"] = 0
UI["8f"]["TextSize"] = 14
UI["8f"]["TextColor3"] = Color3.fromRGB(0, 0, 0)
UI["8f"]["BackgroundColor3"] = Color3.fromRGB(16, 16, 16)
UI["8f"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["8f"]["Size"] = UDim2.new(0.3, 0, 0.25, 0)
UI["8f"]["BackgroundTransparency"] = 1
UI["8f"]["LayoutOrder"] = 3
UI["8f"]["Name"] = [[Version]]
UI["8f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["8f"]["Text"] = [[]]
UI["8f"]["Position"] = UDim2.new(0, 0, 0.65724, 0)

-- // StarterGui.SystemHub.Music.Home.Actions.Version.Frame \\ --
UI["90"] = Instance.new("Frame", UI["8f"])
UI["90"]["BorderSizePixel"] = 0
UI["90"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["90"]["Size"] = UDim2.new(0.05, 0, 1, 0)
UI["90"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["90"]["LayoutOrder"] = 2
UI["90"]["BackgroundTransparency"] = 1

-- // StarterGui.SystemHub.Music.Home.Actions.Version.TextLabel \\ --
UI["91"] = Instance.new("TextLabel", UI["8f"])
UI["91"]["BorderSizePixel"] = 0
UI["91"]["TextXAlignment"] = Enum.TextXAlignment.Left
UI["91"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["91"]["TextSize"] = 15
UI["91"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal)
UI["91"]["TextColor3"] = Color3.fromRGB(230, 230, 230)
UI["91"]["BackgroundTransparency"] = 1
UI["91"]["Size"] = UDim2.new(0, 0, 0.85, 0)
UI["91"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["91"]["Text"] = [[Version 1.0]]
UI["91"]["LayoutOrder"] = 3
UI["91"]["AutomaticSize"] = Enum.AutomaticSize.X
UI["91"]["Position"] = UDim2.new(0.09518, 0, 3.68776, 0)

-- // StarterGui.SystemHub.Music.Home.Actions.Version.ImageLabel \\ --
UI["92"] = Instance.new("ImageLabel", UI["8f"])
UI["92"]["BorderSizePixel"] = 0
UI["92"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["92"]["ImageColor3"] = Color3.fromRGB(230, 230, 230)
UI["92"]["Image"] = [[rbxassetid://8798704474]]
UI["92"]["Size"] = UDim2.new(0.235, 0, 1, 0)
UI["92"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["92"]["BackgroundTransparency"] = 1
UI["92"]["LayoutOrder"] = 1
UI["92"]["Position"] = UDim2.new(-0.19035, 0, 3.56723, 0)

-- // StarterGui.SystemHub.Music.Home.Actions.Version.ImageLabel.AspectRatio \\ --
UI["93"] = Instance.new("UIAspectRatioConstraint", UI["92"])
UI["93"]["Name"] = [[AspectRatio]]

-- // StarterGui.SystemHub.Music.Home.Actions.UIListLayout \\ --
UI["94"] = Instance.new("UIListLayout", UI["8e"])
UI["94"]["Padding"] = UDim.new(0.04, 0)
UI["94"]["SortOrder"] = Enum.SortOrder.LayoutOrder

-- // StarterGui.SystemHub.Music.Home.Actions.Status \\ --
UI["95"] = Instance.new("Folder", UI["8e"])
UI["95"]["Name"] = [[Status]]

-- // StarterGui.SystemHub.Music.TextBox \\ --
UI["96"] = Instance.new("TextBox", UI["71"])
UI["96"]["TextColor3"] = Color3.fromRGB(0, 0, 0)
UI["96"]["BorderSizePixel"] = 0
UI["96"]["TextWrapped"] = true
UI["96"]["TextSize"] = 14
UI["96"]["BackgroundColor3"] = Color3.fromRGB(62, 62, 62)
UI["96"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["96"]["PlaceholderText"] = [[ID MUSIC FROM ROBLOX]]
UI["96"]["Size"] = UDim2.new(0, 244, 0, 38)
UI["96"]["Position"] = UDim2.new(0.14719, 0, 0.25328, 0)
UI["96"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["96"]["Text"] = [[]]

-- // StarterGui.SystemHub.Music.TextBox.UICorner \\ --
UI["97"] = Instance.new("UICorner", UI["96"])


-- // StarterGui.SystemHub.Music.Hello \\ --
UI["98"] = Instance.new("TextButton", UI["71"])
UI["98"]["BorderSizePixel"] = 0
UI["98"]["AutoButtonColor"] = false
UI["98"]["TextSize"] = 14
UI["98"]["TextColor3"] = Color3.fromRGB(0, 0, 0)
UI["98"]["BackgroundColor3"] = Color3.fromRGB(101, 148, 93)
UI["98"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["98"]["Size"] = UDim2.new(0.39143, 0, 0.13035, 0)
UI["98"]["Name"] = [[Hello]]
UI["98"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["98"]["Text"] = [[]]
UI["98"]["Position"] = UDim2.new(0.04848, 0, 0.50591, 0)

-- // StarterGui.SystemHub.Music.Hello.Frame \\ --
UI["99"] = Instance.new("Frame", UI["98"])
UI["99"]["Visible"] = false
UI["99"]["BorderSizePixel"] = 0
UI["99"]["BackgroundColor3"] = Color3.fromRGB(21, 21, 21)
UI["99"]["Size"] = UDim2.new(1.23852, 0, 1, 0)
UI["99"]["Position"] = UDim2.new(-0.23852, 0, 0, 0)
UI["99"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["99"]["BackgroundTransparency"] = 0.1

-- // StarterGui.SystemHub.Music.Hello.Frame.Instruction \\ --
UI["9a"] = Instance.new("TextLabel", UI["99"])
UI["9a"]["TextWrapped"] = true
UI["9a"]["BorderSizePixel"] = 0
UI["9a"]["TextXAlignment"] = Enum.TextXAlignment.Left
UI["9a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["9a"]["TextSize"] = 14
UI["9a"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal)
UI["9a"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["9a"]["BackgroundTransparency"] = 1
UI["9a"]["AnchorPoint"] = Vector2.new(0, 0.5)
UI["9a"]["Size"] = UDim2.new(0.65123, 0, 0.95, 0)
UI["9a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["9a"]["Text"] = [[Locked]]
UI["9a"]["Name"] = [[Instruction]]
UI["9a"]["Position"] = UDim2.new(0.30877, 0, 0.5, 0)

-- // StarterGui.SystemHub.Music.Hello.Frame.ImageLabel \\ --
UI["9b"] = Instance.new("ImageLabel", UI["99"])
UI["9b"]["BorderSizePixel"] = 0
UI["9b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["9b"]["AnchorPoint"] = Vector2.new(0, 0.5)
UI["9b"]["Image"] = [[rbxassetid://5743022869]]
UI["9b"]["Size"] = UDim2.new(0.11205, 0, 0.52994, 0)
UI["9b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["9b"]["BackgroundTransparency"] = 1
UI["9b"]["Position"] = UDim2.new(0.099, 0, 0.5, 0)

-- // StarterGui.SystemHub.Music.Hello.Frame.ImageLabel.Aspect \\ --
UI["9c"] = Instance.new("UIAspectRatioConstraint", UI["9b"])
UI["9c"]["Name"] = [[Aspect]]

-- // StarterGui.SystemHub.Music.Hello.Instruction \\ --
UI["9d"] = Instance.new("TextLabel", UI["98"])
UI["9d"]["TextWrapped"] = true
UI["9d"]["BorderSizePixel"] = 0
UI["9d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["9d"]["TextSize"] = 14
UI["9d"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal)
UI["9d"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["9d"]["BackgroundTransparency"] = 1
UI["9d"]["AnchorPoint"] = Vector2.new(0, 0.5)
UI["9d"]["Size"] = UDim2.new(0.85267, 0, 0.95, 0)
UI["9d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["9d"]["Text"] = [[Again Play]]
UI["9d"]["Name"] = [[Instruction]]
UI["9d"]["Position"] = UDim2.new(0.07749, 0, 0.47287, 0)

-- // StarterGui.SystemHub.Music.Hello.UICorner \\ --
UI["9e"] = Instance.new("UICorner", UI["98"])
UI["9e"]["CornerRadius"] = UDim.new(0.2, 0)

-- // StarterGui.SystemHub.Music.Loop \\ --
UI["9f"] = Instance.new("TextButton", UI["71"])
UI["9f"]["BorderSizePixel"] = 0
UI["9f"]["AutoButtonColor"] = false
UI["9f"]["TextSize"] = 14
UI["9f"]["TextColor3"] = Color3.fromRGB(0, 0, 0)
UI["9f"]["BackgroundColor3"] = Color3.fromRGB(44, 148, 53)
UI["9f"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["9f"]["Size"] = UDim2.new(0.39143, 0, 0.13035, 0)
UI["9f"]["Name"] = [[Loop]]
UI["9f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["9f"]["Text"] = [[]]
UI["9f"]["Position"] = UDim2.new(0.57336, 0, 0.50591, 0)

-- // StarterGui.SystemHub.Music.Loop.Frame \\ --
UI["a0"] = Instance.new("Frame", UI["9f"])
UI["a0"]["Visible"] = false
UI["a0"]["BorderSizePixel"] = 0
UI["a0"]["BackgroundColor3"] = Color3.fromRGB(21, 21, 21)
UI["a0"]["Size"] = UDim2.new(1.23852, 0, 1, 0)
UI["a0"]["Position"] = UDim2.new(-0.23852, 0, 0, 0)
UI["a0"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["a0"]["BackgroundTransparency"] = 0.1

-- // StarterGui.SystemHub.Music.Loop.Frame.Instruction \\ --
UI["a1"] = Instance.new("TextLabel", UI["a0"])
UI["a1"]["TextWrapped"] = true
UI["a1"]["BorderSizePixel"] = 0
UI["a1"]["TextXAlignment"] = Enum.TextXAlignment.Left
UI["a1"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["a1"]["TextSize"] = 14
UI["a1"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal)
UI["a1"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["a1"]["BackgroundTransparency"] = 1
UI["a1"]["AnchorPoint"] = Vector2.new(0, 0.5)
UI["a1"]["Size"] = UDim2.new(0.65123, 0, 0.95, 0)
UI["a1"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["a1"]["Text"] = [[Locked]]
UI["a1"]["Name"] = [[Instruction]]
UI["a1"]["Position"] = UDim2.new(0.30877, 0, 0.5, 0)

-- // StarterGui.SystemHub.Music.Loop.Frame.ImageLabel \\ --
UI["a2"] = Instance.new("ImageLabel", UI["a0"])
UI["a2"]["BorderSizePixel"] = 0
UI["a2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["a2"]["AnchorPoint"] = Vector2.new(0, 0.5)
UI["a2"]["Image"] = [[rbxassetid://5743022869]]
UI["a2"]["Size"] = UDim2.new(0.11205, 0, 0.52994, 0)
UI["a2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["a2"]["BackgroundTransparency"] = 1
UI["a2"]["Position"] = UDim2.new(0.099, 0, 0.5, 0)

-- // StarterGui.SystemHub.Music.Loop.Frame.ImageLabel.Aspect \\ --
UI["a3"] = Instance.new("UIAspectRatioConstraint", UI["a2"])
UI["a3"]["Name"] = [[Aspect]]

-- // StarterGui.SystemHub.Music.Loop.Instruction \\ --
UI["a4"] = Instance.new("TextLabel", UI["9f"])
UI["a4"]["TextWrapped"] = true
UI["a4"]["BorderSizePixel"] = 0
UI["a4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["a4"]["TextSize"] = 14
UI["a4"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal)
UI["a4"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["a4"]["BackgroundTransparency"] = 1
UI["a4"]["AnchorPoint"] = Vector2.new(0, 0.5)
UI["a4"]["Size"] = UDim2.new(0.85267, 0, 0.95, 0)
UI["a4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["a4"]["Text"] = [[Loop]]
UI["a4"]["Name"] = [[Instruction]]
UI["a4"]["Position"] = UDim2.new(0.07749, 0, 0.47287, 0)

-- // StarterGui.SystemHub.Music.Loop.UICorner \\ --
UI["a5"] = Instance.new("UICorner", UI["9f"])
UI["a5"]["CornerRadius"] = UDim.new(0.2, 0)

-- // StarterGui.SystemHub.Music.LocalMusic \\ --
UI["a6"] = Instance.new("LocalScript", UI["71"])
UI["a6"]["Name"] = [[LocalMusic]]

-- // StarterGui.SystemHub.LocalScript \\ --
UI["a7"] = Instance.new("LocalScript", UI["1"])


-- // StarterGui.SystemHub.LocalScript \\ --
UI["a8"] = Instance.new("LocalScript", UI["1"])


-- // StarterGui.SystemHub.LocalScript \\ --
UI["a9"] = Instance.new("LocalScript", UI["1"])


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
		script.Parent.Parent.Home.Actions.Version.TextLabels.Text = Status
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
-- // StarterGui.SystemHub.Frame2.Topbar.Close.LocalScript \\ --
local function SCRIPT_4d()
local script = UI["4d"]
	script.Parent.Parent.Close.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.Parent.Frame2.Visible = false
		script.Parent.Parent.Parent.Parent.Frame.Visible = true
	end)
	
	
end
task.spawn(SCRIPT_4d)
-- // StarterGui.SystemHub.Frame2.Dragify \\ --
local function SCRIPT_54()
local script = UI["54"]
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
task.spawn(SCRIPT_54)
-- // StarterGui.SystemHub.Frame2.Home.PlayerInfo.Frame.Player \\ --
local function SCRIPT_5e()
local script = UI["5e"]
	local frame = script.Parent
	local player = game.Players.LocalPlayer
	local userId = player.UserId
	local thumbType = Enum.ThumbnailType.AvatarBust
	local thumbSize = Enum.ThumbnailSize.Size420x420
	local content, isReady = game.Players:GetUserThumbnailAsync(userId, thumbType, thumbSize)
	
	
	frame.Parent.ImageLabel.Image = content
	
	frame.PlayerName.Text = player.Name
end
task.spawn(SCRIPT_5e)
-- // StarterGui.SystemHub.Music.Dragify \\ --
local function SCRIPT_7a()
local script = UI["7a"]
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
task.spawn(SCRIPT_7a)
-- // StarterGui.SystemHub.Music.LocalMusic \\ --
local function SCRIPT_a6()
local script = UI["a6"]
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
task.spawn(SCRIPT_a6)
-- // StarterGui.SystemHub.LocalScript \\ --
local function SCRIPT_a7()
local script = UI["a7"]
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
task.spawn(SCRIPT_a7)
-- // StarterGui.SystemHub.LocalScript \\ --
local function SCRIPT_a8()
local script = UI["a8"]
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
task.spawn(SCRIPT_a8)
-- // StarterGui.SystemHub.LocalScript \\ --
local function SCRIPT_a9()
local script = UI["a9"]
	local frame = script.Parent.Music
	local open = script.Parent.Frame2.Other
	local close = script.Parent.Frame2.Other
	
	frame.Size = UDim2.new(0.188, 0,0.071, 0)
	
	
	local function tweenFrame()
		if frame.Size == UDim2.new(0.188, 0,0.071, 0) then
			
			frame.Visible = true
			close.Instruction.Text = "Close Music UI"
			frame:TweenSize(UDim2.new(0.424, 0,0.381, 0),Enum.EasingDirection.Out,Enum.EasingStyle.Back,0.2)
			
		elseif frame.Size == UDim2.new(0.424, 0,0.381, 0) then
			
			frame:TweenSize(UDim2.new(0.188, 0,0.071, 0),Enum.EasingDirection.In,Enum.EasingStyle.Quint,0.15)
			wait(0.13)
			frame.Visible = false
			open.Instruction.Text = "Music UI"
		end
	end
	
	open.MouseButton1Click:Connect(tweenFrame)
	close.MouseButton1Click:Connect(tweenFrame)
end
task.spawn(SCRIPT_a9)

return UI["1"], require;
