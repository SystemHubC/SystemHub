-- // GUI TO LUA \\ --

-- // INSTANCES: 166 | SCRIPTS: 13 | MODULES: 0 \\ --

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
UI["2"]["AnchorPoint"] = Vector2.new(0.5, 0.5)
UI["2"]["Size"] = UDim2.new(0.5, 0, 0.44892, 0)
UI["2"]["Position"] = UDim2.new(0.5, 0, 0.45, 0)
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


-- // StarterGui.SystemHub.Frame.Execute2 \\ --
UI["16"] = Instance.new("TextButton", UI["2"])
UI["16"]["BorderSizePixel"] = 0
UI["16"]["AutoButtonColor"] = false
UI["16"]["TextSize"] = 14
UI["16"]["TextColor3"] = Color3.fromRGB(0, 0, 0)
UI["16"]["BackgroundColor3"] = Color3.fromRGB(15, 96, 64)
UI["16"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["16"]["Size"] = UDim2.new(0.39143, 0, 0.13035, 0)
UI["16"]["Name"] = [[Execute2]]
UI["16"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["16"]["Text"] = [[]]
UI["16"]["Position"] = UDim2.new(0.55647, 0, 0.59343, 0)

-- // StarterGui.SystemHub.Frame.Execute2.Frame \\ --
UI["17"] = Instance.new("Frame", UI["16"])
UI["17"]["Visible"] = false
UI["17"]["BorderSizePixel"] = 0
UI["17"]["BackgroundColor3"] = Color3.fromRGB(21, 21, 21)
UI["17"]["Size"] = UDim2.new(1, 0, 1, 0)
UI["17"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["17"]["BackgroundTransparency"] = 0.1

-- // StarterGui.SystemHub.Frame.Execute2.Frame.Instruction \\ --
UI["18"] = Instance.new("TextLabel", UI["17"])
UI["18"]["TextWrapped"] = true
UI["18"]["BorderSizePixel"] = 0
UI["18"]["TextXAlignment"] = Enum.TextXAlignment.Left
UI["18"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["18"]["TextSize"] = 14
UI["18"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal)
UI["18"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["18"]["BackgroundTransparency"] = 1
UI["18"]["AnchorPoint"] = Vector2.new(0, 0.5)
UI["18"]["Size"] = UDim2.new(0.65123, 0, 0.95, 0)
UI["18"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["18"]["Text"] = [[Locked]]
UI["18"]["Name"] = [[Instruction]]
UI["18"]["Position"] = UDim2.new(0.30877, 0, 0.5, 0)

-- // StarterGui.SystemHub.Frame.Execute2.Frame.ImageLabel \\ --
UI["19"] = Instance.new("ImageLabel", UI["17"])
UI["19"]["BorderSizePixel"] = 0
UI["19"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["19"]["AnchorPoint"] = Vector2.new(0, 0.5)
UI["19"]["Image"] = [[rbxassetid://5743022869]]
UI["19"]["Size"] = UDim2.new(0.11205, 0, 0.52994, 0)
UI["19"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["19"]["BackgroundTransparency"] = 1
UI["19"]["Position"] = UDim2.new(0.099, 0, 0.5, 0)

-- // StarterGui.SystemHub.Frame.Execute2.Frame.ImageLabel.Aspect \\ --
UI["1a"] = Instance.new("UIAspectRatioConstraint", UI["19"])
UI["1a"]["Name"] = [[Aspect]]

-- // StarterGui.SystemHub.Frame.Execute2.Instruction \\ --
UI["1b"] = Instance.new("TextLabel", UI["16"])
UI["1b"]["TextWrapped"] = true
UI["1b"]["BorderSizePixel"] = 0
UI["1b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["1b"]["TextSize"] = 14
UI["1b"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal)
UI["1b"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["1b"]["BackgroundTransparency"] = 1
UI["1b"]["AnchorPoint"] = Vector2.new(0, 0.5)
UI["1b"]["Size"] = UDim2.new(0.85267, 0, 0.95, 0)
UI["1b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["1b"]["Text"] = [[Execute Script For Alls]]
UI["1b"]["Name"] = [[Instruction]]
UI["1b"]["Position"] = UDim2.new(0.07749, 0, 0.47287, 0)

-- // StarterGui.SystemHub.Frame.Execute2.UICorner \\ --
UI["1c"] = Instance.new("UICorner", UI["16"])
UI["1c"]["CornerRadius"] = UDim.new(0.2, 0)

-- // StarterGui.SystemHub.Frame.Execute2.LocalScript \\ --
UI["1d"] = Instance.new("LocalScript", UI["16"])


-- // StarterGui.SystemHub.Frame.Dragify \\ --
UI["1e"] = Instance.new("LocalScript", UI["2"])
UI["1e"]["Name"] = [[Dragify]]

-- // StarterGui.SystemHub.Frame.container \\ --
UI["1f"] = Instance.new("ImageLabel", UI["2"])
UI["1f"]["ZIndex"] = 500
UI["1f"]["BorderSizePixel"] = 0
UI["1f"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0)
UI["1f"]["AnchorPoint"] = Vector2.new(0.5, 0.5)
UI["1f"]["Image"] = [[rbxassetid://13685684156]]
UI["1f"]["Size"] = UDim2.new(1, 0, 1, 0)
UI["1f"]["Visible"] = false
UI["1f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["1f"]["BackgroundTransparency"] = 0.8
UI["1f"]["Selectable"] = true
UI["1f"]["Name"] = [[container]]
UI["1f"]["Position"] = UDim2.new(0.5, 0, 0.52632, 0)

-- // StarterGui.SystemHub.Frame.container.label \\ --
UI["20"] = Instance.new("TextLabel", UI["1f"])
UI["20"]["TextWrapped"] = true
UI["20"]["ZIndex"] = 500
UI["20"]["BorderSizePixel"] = 0
UI["20"]["TextTransparency"] = 0.4
UI["20"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["20"]["TextSize"] = 18
UI["20"]["FontFace"] = Font.new([[rbxassetid://12187365364]], Enum.FontWeight.Light, Enum.FontStyle.Normal)
UI["20"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["20"]["BackgroundTransparency"] = 1
UI["20"]["Size"] = UDim2.new(1, -120, 0, 0)
UI["20"]["BorderColor3"] = Color3.fromRGB(255, 255, 255)
UI["20"]["Text"] = [[Activating Script]]
UI["20"]["LayoutOrder"] = 2
UI["20"]["AutomaticSize"] = Enum.AutomaticSize.Y
UI["20"]["Name"] = [[label]]
UI["20"]["Position"] = UDim2.new(0.14101, 0, 0.46703, 0)

-- // StarterGui.SystemHub.Frame.container.label.gradient \\ --
UI["21"] = Instance.new("UIGradient", UI["20"])
UI["21"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 0),NumberSequenceKeypoint.new(1.000, 1)}
UI["21"]["Name"] = [[gradient]]

-- // StarterGui.SystemHub.Frame.container.padding \\ --
UI["22"] = Instance.new("UIPadding", UI["1f"])
UI["22"]["Name"] = [[padding]]

-- // StarterGui.SystemHub.Frame.Home \\ --
UI["23"] = Instance.new("Folder", UI["2"])
UI["23"]["Name"] = [[Home]]

-- // StarterGui.SystemHub.Frame.Home.PlayerInfo \\ --
UI["24"] = Instance.new("Frame", UI["23"])
UI["24"]["ZIndex"] = 2
UI["24"]["BorderSizePixel"] = 0
UI["24"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["24"]["Size"] = UDim2.new(0.93613, 0, 0.25464, 0)
UI["24"]["Position"] = UDim2.new(0.04381, 0, 0.23505, 0)
UI["24"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["24"]["Name"] = [[PlayerInfo]]
UI["24"]["BackgroundTransparency"] = 1

-- // StarterGui.SystemHub.Frame.Home.PlayerInfo.Frame \\ --
UI["25"] = Instance.new("Frame", UI["24"])
UI["25"]["BorderSizePixel"] = 0
UI["25"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["25"]["AutomaticSize"] = Enum.AutomaticSize.X
UI["25"]["Size"] = UDim2.new(0, 0, 0.8, 0)
UI["25"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["25"]["LayoutOrder"] = 3
UI["25"]["BackgroundTransparency"] = 1

-- // StarterGui.SystemHub.Frame.Home.PlayerInfo.Frame.Welcome \\ --
UI["26"] = Instance.new("TextLabel", UI["25"])
UI["26"]["BorderSizePixel"] = 0
UI["26"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["26"]["TextSize"] = 18
UI["26"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal)
UI["26"]["TextColor3"] = Color3.fromRGB(228, 228, 228)
UI["26"]["BackgroundTransparency"] = 1
UI["26"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["26"]["Text"] = [[Welcome,]]
UI["26"]["LayoutOrder"] = 1
UI["26"]["AutomaticSize"] = Enum.AutomaticSize.XY
UI["26"]["Name"] = [[Welcome]]
UI["26"]["Position"] = UDim2.new(0, 0, 0.15, 0)

-- // StarterGui.SystemHub.Frame.Home.PlayerInfo.Frame.PlayerName \\ --
UI["27"] = Instance.new("TextLabel", UI["25"])
UI["27"]["BorderSizePixel"] = 0
UI["27"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["27"]["TextSize"] = 20
UI["27"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal)
UI["27"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["27"]["BackgroundTransparency"] = 1
UI["27"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["27"]["Text"] = [[OnlyTwentyCharacters]]
UI["27"]["LayoutOrder"] = 1
UI["27"]["AutomaticSize"] = Enum.AutomaticSize.XY
UI["27"]["Name"] = [[PlayerName]]
UI["27"]["Position"] = UDim2.new(0, 0, 0.5, 0)

-- // StarterGui.SystemHub.Frame.Home.PlayerInfo.Frame.Player \\ --
UI["28"] = Instance.new("LocalScript", UI["25"])
UI["28"]["Name"] = [[Player]]

-- // StarterGui.SystemHub.Frame.Home.PlayerInfo.ImageLabel \\ --
UI["29"] = Instance.new("ImageLabel", UI["24"])
UI["29"]["BorderSizePixel"] = 0
UI["29"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["29"]["Image"] = [[rbxassetid://7992557358]]
UI["29"]["Size"] = UDim2.new(0.17109, 0, 1.00636, 0)
UI["29"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["29"]["BackgroundTransparency"] = 1
UI["29"]["LayoutOrder"] = 1
UI["29"]["Position"] = UDim2.new(0, 0, 0.3369, 0)

-- // StarterGui.SystemHub.Frame.Home.PlayerInfo.ImageLabel.Aspect \\ --
UI["2a"] = Instance.new("UIAspectRatioConstraint", UI["29"])
UI["2a"]["Name"] = [[Aspect]]

-- // StarterGui.SystemHub.Frame.Home.PlayerInfo.UIListLayout \\ --
UI["2b"] = Instance.new("UIListLayout", UI["24"])
UI["2b"]["VerticalAlignment"] = Enum.VerticalAlignment.Center
UI["2b"]["SortOrder"] = Enum.SortOrder.LayoutOrder
UI["2b"]["FillDirection"] = Enum.FillDirection.Horizontal

-- // StarterGui.SystemHub.Frame.Home.Actions \\ --
UI["2c"] = Instance.new("Frame", UI["23"])
UI["2c"]["ZIndex"] = 2
UI["2c"]["BorderSizePixel"] = 0
UI["2c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["2c"]["AnchorPoint"] = Vector2.new(0.5, 0)
UI["2c"]["Size"] = UDim2.new(0.90541, 0, 0.37527, 0)
UI["2c"]["Position"] = UDim2.new(0.52487, 0, 0.57937, 0)
UI["2c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["2c"]["Name"] = [[Actions]]
UI["2c"]["BackgroundTransparency"] = 1

-- // StarterGui.SystemHub.Frame.Home.Actions.Version \\ --
UI["2d"] = Instance.new("TextButton", UI["2c"])
UI["2d"]["BorderSizePixel"] = 0
UI["2d"]["TextSize"] = 14
UI["2d"]["TextColor3"] = Color3.fromRGB(0, 0, 0)
UI["2d"]["BackgroundColor3"] = Color3.fromRGB(16, 16, 16)
UI["2d"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["2d"]["Size"] = UDim2.new(0.3, 0, 0.25, 0)
UI["2d"]["BackgroundTransparency"] = 1
UI["2d"]["LayoutOrder"] = 3
UI["2d"]["Name"] = [[Version]]
UI["2d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["2d"]["Text"] = [[]]
UI["2d"]["Position"] = UDim2.new(0, 0, 0.65724, 0)

-- // StarterGui.SystemHub.Frame.Home.Actions.Version.Frame \\ --
UI["2e"] = Instance.new("Frame", UI["2d"])
UI["2e"]["BorderSizePixel"] = 0
UI["2e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["2e"]["Size"] = UDim2.new(0.05, 0, 1, 0)
UI["2e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["2e"]["LayoutOrder"] = 2
UI["2e"]["BackgroundTransparency"] = 1

-- // StarterGui.SystemHub.Frame.Home.Actions.Version.TextLabel \\ --
UI["2f"] = Instance.new("TextLabel", UI["2d"])
UI["2f"]["BorderSizePixel"] = 0
UI["2f"]["TextXAlignment"] = Enum.TextXAlignment.Left
UI["2f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["2f"]["TextSize"] = 15
UI["2f"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal)
UI["2f"]["TextColor3"] = Color3.fromRGB(230, 230, 230)
UI["2f"]["BackgroundTransparency"] = 1
UI["2f"]["Size"] = UDim2.new(0, 0, 0.85, 0)
UI["2f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["2f"]["Text"] = [[Version 1.0]]
UI["2f"]["LayoutOrder"] = 3
UI["2f"]["AutomaticSize"] = Enum.AutomaticSize.X
UI["2f"]["Position"] = UDim2.new(0.09518, 0, 3.68776, 0)

-- // StarterGui.SystemHub.Frame.Home.Actions.Version.ImageLabel \\ --
UI["30"] = Instance.new("ImageLabel", UI["2d"])
UI["30"]["BorderSizePixel"] = 0
UI["30"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["30"]["ImageColor3"] = Color3.fromRGB(230, 230, 230)
UI["30"]["Image"] = [[rbxassetid://8798704474]]
UI["30"]["Size"] = UDim2.new(0.235, 0, 1, 0)
UI["30"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["30"]["BackgroundTransparency"] = 1
UI["30"]["LayoutOrder"] = 1
UI["30"]["Position"] = UDim2.new(-0.19035, 0, 3.56723, 0)

-- // StarterGui.SystemHub.Frame.Home.Actions.Version.ImageLabel.AspectRatio \\ --
UI["31"] = Instance.new("UIAspectRatioConstraint", UI["30"])
UI["31"]["Name"] = [[AspectRatio]]

-- // StarterGui.SystemHub.Frame.Home.Actions.Version.ImageLabels \\ --
UI["32"] = Instance.new("ImageLabel", UI["2d"])
UI["32"]["BorderSizePixel"] = 0
UI["32"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["32"]["ImageColor3"] = Color3.fromRGB(230, 230, 230)
UI["32"]["Image"] = [[rbxassetid://8798704474]]
UI["32"]["Size"] = UDim2.new(0.235, 0, 1, 0)
UI["32"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["32"]["BackgroundTransparency"] = 1
UI["32"]["LayoutOrder"] = 1
UI["32"]["Name"] = [[ImageLabels]]
UI["32"]["Position"] = UDim2.new(-0.18168, 0, 2.32178, 0)

-- // StarterGui.SystemHub.Frame.Home.Actions.Version.ImageLabels.AspectRatio \\ --
UI["33"] = Instance.new("UIAspectRatioConstraint", UI["32"])
UI["33"]["Name"] = [[AspectRatio]]

-- // StarterGui.SystemHub.Frame.Home.Actions.Version.TextLabels \\ --
UI["34"] = Instance.new("TextLabel", UI["2d"])
UI["34"]["BorderSizePixel"] = 0
UI["34"]["TextXAlignment"] = Enum.TextXAlignment.Left
UI["34"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["34"]["TextSize"] = 15
UI["34"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal)
UI["34"]["TextColor3"] = Color3.fromRGB(230, 230, 230)
UI["34"]["BackgroundTransparency"] = 1
UI["34"]["Size"] = UDim2.new(0, 0, 0.85, 0)
UI["34"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["34"]["Text"] = [[Status: Normal]]
UI["34"]["LayoutOrder"] = 3
UI["34"]["AutomaticSize"] = Enum.AutomaticSize.X
UI["34"]["Name"] = [[TextLabels]]
UI["34"]["Position"] = UDim2.new(0.09518, 0, 2.36196, 0)

-- // StarterGui.SystemHub.Frame.Home.Actions.UIListLayout \\ --
UI["35"] = Instance.new("UIListLayout", UI["2c"])
UI["35"]["Padding"] = UDim.new(0.04, 0)
UI["35"]["SortOrder"] = Enum.SortOrder.LayoutOrder

-- // StarterGui.SystemHub.Frame.Home.Actions.Status \\ --
UI["36"] = Instance.new("Folder", UI["2c"])
UI["36"]["Name"] = [[Status]]

-- // StarterGui.SystemHub.Frame.Other \\ --
UI["37"] = Instance.new("TextButton", UI["2"])
UI["37"]["BorderSizePixel"] = 0
UI["37"]["AutoButtonColor"] = false
UI["37"]["TextSize"] = 14
UI["37"]["TextColor3"] = Color3.fromRGB(0, 0, 0)
UI["37"]["BackgroundColor3"] = Color3.fromRGB(123, 181, 114)
UI["37"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["37"]["Size"] = UDim2.new(0.39143, 0, 0.13035, 0)
UI["37"]["Name"] = [[Other]]
UI["37"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["37"]["Text"] = [[]]
UI["37"]["Position"] = UDim2.new(0.55647, 0, 0.80073, 0)

-- // StarterGui.SystemHub.Frame.Other.Frame \\ --
UI["38"] = Instance.new("Frame", UI["37"])
UI["38"]["Visible"] = false
UI["38"]["BorderSizePixel"] = 0
UI["38"]["BackgroundColor3"] = Color3.fromRGB(21, 21, 21)
UI["38"]["Size"] = UDim2.new(1.23852, 0, 1, 0)
UI["38"]["Position"] = UDim2.new(-0.23852, 0, 0, 0)
UI["38"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["38"]["BackgroundTransparency"] = 0.1

-- // StarterGui.SystemHub.Frame.Other.Frame.Instruction \\ --
UI["39"] = Instance.new("TextLabel", UI["38"])
UI["39"]["TextWrapped"] = true
UI["39"]["BorderSizePixel"] = 0
UI["39"]["TextXAlignment"] = Enum.TextXAlignment.Left
UI["39"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["39"]["TextSize"] = 14
UI["39"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal)
UI["39"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["39"]["BackgroundTransparency"] = 1
UI["39"]["AnchorPoint"] = Vector2.new(0, 0.5)
UI["39"]["Size"] = UDim2.new(0.65123, 0, 0.95, 0)
UI["39"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["39"]["Text"] = [[Locked]]
UI["39"]["Name"] = [[Instruction]]
UI["39"]["Position"] = UDim2.new(0.30877, 0, 0.5, 0)

-- // StarterGui.SystemHub.Frame.Other.Frame.ImageLabel \\ --
UI["3a"] = Instance.new("ImageLabel", UI["38"])
UI["3a"]["BorderSizePixel"] = 0
UI["3a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["3a"]["AnchorPoint"] = Vector2.new(0, 0.5)
UI["3a"]["Image"] = [[rbxassetid://5743022869]]
UI["3a"]["Size"] = UDim2.new(0.11205, 0, 0.52994, 0)
UI["3a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["3a"]["BackgroundTransparency"] = 1
UI["3a"]["Position"] = UDim2.new(0.099, 0, 0.5, 0)

-- // StarterGui.SystemHub.Frame.Other.Frame.ImageLabel.Aspect \\ --
UI["3b"] = Instance.new("UIAspectRatioConstraint", UI["3a"])
UI["3b"]["Name"] = [[Aspect]]

-- // StarterGui.SystemHub.Frame.Other.Instruction \\ --
UI["3c"] = Instance.new("TextLabel", UI["37"])
UI["3c"]["TextWrapped"] = true
UI["3c"]["BorderSizePixel"] = 0
UI["3c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["3c"]["TextSize"] = 14
UI["3c"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal)
UI["3c"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["3c"]["BackgroundTransparency"] = 1
UI["3c"]["AnchorPoint"] = Vector2.new(0, 0.5)
UI["3c"]["Size"] = UDim2.new(0.85267, 0, 0.95, 0)
UI["3c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["3c"]["Text"] = [[Others]]
UI["3c"]["Name"] = [[Instruction]]
UI["3c"]["Position"] = UDim2.new(0.07749, 0, 0.47287, 0)

-- // StarterGui.SystemHub.Frame.Other.UICorner \\ --
UI["3d"] = Instance.new("UICorner", UI["37"])
UI["3d"]["CornerRadius"] = UDim.new(0.2, 0)

-- // StarterGui.SystemHub.Menu \\ --
UI["3e"] = Instance.new("TextButton", UI["1"])
UI["3e"]["BorderSizePixel"] = 0
UI["3e"]["AutoButtonColor"] = false
UI["3e"]["TextSize"] = 14
UI["3e"]["TextColor3"] = Color3.fromRGB(0, 0, 0)
UI["3e"]["BackgroundColor3"] = Color3.fromRGB(116, 150, 160)
UI["3e"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["3e"]["ZIndex"] = 2
UI["3e"]["Size"] = UDim2.new(0.16999, 0, 0.05759, 0)
UI["3e"]["Name"] = [[Menu]]
UI["3e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["3e"]["Text"] = [[]]
UI["3e"]["Position"] = UDim2.new(0.3866, 0, 0.02321, 0)

-- // StarterGui.SystemHub.Menu.Frame \\ --
UI["3f"] = Instance.new("Frame", UI["3e"])
UI["3f"]["Visible"] = false
UI["3f"]["BorderSizePixel"] = 0
UI["3f"]["BackgroundColor3"] = Color3.fromRGB(21, 21, 21)
UI["3f"]["Size"] = UDim2.new(1, 0, 1, 0)
UI["3f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["3f"]["BackgroundTransparency"] = 0.5

-- // StarterGui.SystemHub.Menu.Frame.Instruction \\ --
UI["40"] = Instance.new("TextLabel", UI["3f"])
UI["40"]["TextWrapped"] = true
UI["40"]["BorderSizePixel"] = 0
UI["40"]["TextXAlignment"] = Enum.TextXAlignment.Left
UI["40"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["40"]["TextSize"] = 14
UI["40"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal)
UI["40"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["40"]["BackgroundTransparency"] = 1
UI["40"]["AnchorPoint"] = Vector2.new(0, 0.5)
UI["40"]["Size"] = UDim2.new(0.65123, 0, 0.95, 0)
UI["40"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["40"]["Text"] = [[Locked]]
UI["40"]["Name"] = [[Instruction]]
UI["40"]["Position"] = UDim2.new(0.30877, 0, 0.5, 0)

-- // StarterGui.SystemHub.Menu.Frame.ImageLabel \\ --
UI["41"] = Instance.new("ImageLabel", UI["3f"])
UI["41"]["BorderSizePixel"] = 0
UI["41"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["41"]["AnchorPoint"] = Vector2.new(0, 0.5)
UI["41"]["Image"] = [[rbxassetid://5743022869]]
UI["41"]["Size"] = UDim2.new(0.11205, 0, 0.52994, 0)
UI["41"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["41"]["BackgroundTransparency"] = 1
UI["41"]["Position"] = UDim2.new(0.099, 0, 0.5, 0)

-- // StarterGui.SystemHub.Menu.Frame.ImageLabel.Aspect \\ --
UI["42"] = Instance.new("UIAspectRatioConstraint", UI["41"])
UI["42"]["Name"] = [[Aspect]]

-- // StarterGui.SystemHub.Menu.Instruction \\ --
UI["43"] = Instance.new("TextLabel", UI["3e"])
UI["43"]["TextWrapped"] = true
UI["43"]["BorderSizePixel"] = 0
UI["43"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["43"]["TextSize"] = 14
UI["43"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal)
UI["43"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["43"]["BackgroundTransparency"] = 1
UI["43"]["AnchorPoint"] = Vector2.new(0, 0.5)
UI["43"]["Size"] = UDim2.new(0.86077, 0, 0.95, 0)
UI["43"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["43"]["Text"] = [[Open System Hub]]
UI["43"]["Name"] = [[Instruction]]
UI["43"]["Position"] = UDim2.new(0.06938, 0, 0.5248, 0)

-- // StarterGui.SystemHub.Menu.UICorner \\ --
UI["44"] = Instance.new("UICorner", UI["3e"])
UI["44"]["CornerRadius"] = UDim.new(0.2, 0)

-- // StarterGui.SystemHub.LocalScript \\ --
UI["45"] = Instance.new("LocalScript", UI["1"])


-- // StarterGui.SystemHub.Frame2 \\ --
UI["46"] = Instance.new("Frame", UI["1"])
UI["46"]["Visible"] = false
UI["46"]["BorderSizePixel"] = 0
UI["46"]["BackgroundColor3"] = Color3.fromRGB(16, 16, 16)
UI["46"]["AnchorPoint"] = Vector2.new(0.5, 0.5)
UI["46"]["Size"] = UDim2.new(0.5, 0, 0.44892, 0)
UI["46"]["Position"] = UDim2.new(0.5, 0, 0.45, 0)
UI["46"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["46"]["Name"] = [[Frame2]]
UI["46"]["BackgroundTransparency"] = 1

-- // StarterGui.SystemHub.Frame2.Aspect \\ --
UI["47"] = Instance.new("UIAspectRatioConstraint", UI["46"])
UI["47"]["AspectRatio"] = 1.6
UI["47"]["Name"] = [[Aspect]]

-- // StarterGui.SystemHub.Frame2.Topbar \\ --
UI["48"] = Instance.new("Frame", UI["46"])
UI["48"]["ZIndex"] = 2
UI["48"]["BorderSizePixel"] = 0
UI["48"]["BackgroundColor3"] = Color3.fromRGB(11, 11, 11)
UI["48"]["Size"] = UDim2.new(1, 0, 0.13, 0)
UI["48"]["Position"] = UDim2.new(0, 0, 0.025, 0)
UI["48"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["48"]["Name"] = [[Topbar]]
UI["48"]["BackgroundTransparency"] = 1

-- // StarterGui.SystemHub.Frame2.Topbar.Close \\ --
UI["49"] = Instance.new("ImageButton", UI["48"])
UI["49"]["BorderSizePixel"] = 0
UI["49"]["AutoButtonColor"] = false
UI["49"]["ImageTransparency"] = 0.4
UI["49"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["49"]["ImageColor3"] = Color3.fromRGB(209, 209, 209)
UI["49"]["LayoutOrder"] = 5
UI["49"]["AnchorPoint"] = Vector2.new(0, 0.5)
UI["49"]["Image"] = [[rbxassetid://10152135063]]
UI["49"]["Size"] = UDim2.new(0.055, 0, 0.683, 0)
UI["49"]["BackgroundTransparency"] = 1
UI["49"]["Name"] = [[Close]]
UI["49"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["49"]["Position"] = UDim2.new(0.915, 0, 0.5, 0)

-- // StarterGui.SystemHub.Frame2.Topbar.Close.Aspect \\ --
UI["4a"] = Instance.new("UIAspectRatioConstraint", UI["49"])
UI["4a"]["Name"] = [[Aspect]]

-- // StarterGui.SystemHub.Frame2.Topbar.Close.LocalScript \\ --
UI["4b"] = Instance.new("LocalScript", UI["49"])


-- // StarterGui.SystemHub.Frame2.Topbar.TextLabel \\ --
UI["4c"] = Instance.new("TextLabel", UI["48"])
UI["4c"]["BorderSizePixel"] = 0
UI["4c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["4c"]["TextSize"] = 15
UI["4c"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal)
UI["4c"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["4c"]["BackgroundTransparency"] = 1
UI["4c"]["AnchorPoint"] = Vector2.new(0, 0.5)
UI["4c"]["Size"] = UDim2.new(0, 0, 0.95, 0)
UI["4c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["4c"]["Text"] = [[System Hub]]
UI["4c"]["LayoutOrder"] = 3
UI["4c"]["AutomaticSize"] = Enum.AutomaticSize.X
UI["4c"]["Position"] = UDim2.new(0.1, 0, 0.5, 0)

-- // StarterGui.SystemHub.Frame2.Topbar.ImageLabel \\ --
UI["4d"] = Instance.new("ImageLabel", UI["48"])
UI["4d"]["BorderSizePixel"] = 0
UI["4d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["4d"]["AnchorPoint"] = Vector2.new(0, 0.5)
UI["4d"]["Image"] = [[rbxassetid://12348119032]]
UI["4d"]["Size"] = UDim2.new(0.05546, 0, 0.68271, 0)
UI["4d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["4d"]["BackgroundTransparency"] = 1
UI["4d"]["LayoutOrder"] = 1
UI["4d"]["Position"] = UDim2.new(0.025, 0, 0.5, 0)

-- // StarterGui.SystemHub.Frame2.Topbar.ImageLabel.Aspect \\ --
UI["4e"] = Instance.new("UIAspectRatioConstraint", UI["4d"])
UI["4e"]["Name"] = [[Aspect]]

-- // StarterGui.SystemHub.Frame2.ImageLabel \\ --
UI["4f"] = Instance.new("ImageLabel", UI["46"])
UI["4f"]["BorderSizePixel"] = 0
UI["4f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["4f"]["Image"] = [[rbxassetid://12162975974]]
UI["4f"]["Size"] = UDim2.new(1, 0, 1, 0)
UI["4f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["4f"]["BackgroundTransparency"] = 1
UI["4f"]["Position"] = UDim2.new(0, 0, 0.02632, 0)

-- // StarterGui.SystemHub.Frame2.ImageLabel.UIGradient \\ --
UI["50"] = Instance.new("UIGradient", UI["4f"])
UI["50"]["Rotation"] = 90
UI["50"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(209, 209, 209)),ColorSequenceKeypoint.new(0.801, Color3.fromRGB(19, 19, 19)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(0, 0, 0))}

-- // StarterGui.SystemHub.Frame2.UICorner \\ --
UI["51"] = Instance.new("UICorner", UI["46"])
UI["51"]["CornerRadius"] = UDim.new(0.015, 0)

-- // StarterGui.SystemHub.Frame2.Dragify \\ --
UI["52"] = Instance.new("LocalScript", UI["46"])
UI["52"]["Name"] = [[Dragify]]

-- // StarterGui.SystemHub.Frame2.container \\ --
UI["53"] = Instance.new("ImageLabel", UI["46"])
UI["53"]["ZIndex"] = 500
UI["53"]["BorderSizePixel"] = 0
UI["53"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0)
UI["53"]["AnchorPoint"] = Vector2.new(0.5, 0.5)
UI["53"]["Image"] = [[rbxassetid://13685684156]]
UI["53"]["Size"] = UDim2.new(1, 0, 1, 0)
UI["53"]["Visible"] = false
UI["53"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["53"]["BackgroundTransparency"] = 0.8
UI["53"]["Selectable"] = true
UI["53"]["Name"] = [[container]]
UI["53"]["Position"] = UDim2.new(0.5, 0, 0.52632, 0)

-- // StarterGui.SystemHub.Frame2.container.label \\ --
UI["54"] = Instance.new("TextLabel", UI["53"])
UI["54"]["TextWrapped"] = true
UI["54"]["ZIndex"] = 500
UI["54"]["BorderSizePixel"] = 0
UI["54"]["TextTransparency"] = 0.4
UI["54"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["54"]["TextSize"] = 18
UI["54"]["FontFace"] = Font.new([[rbxassetid://12187365364]], Enum.FontWeight.Light, Enum.FontStyle.Normal)
UI["54"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["54"]["BackgroundTransparency"] = 1
UI["54"]["Size"] = UDim2.new(1, -120, 0, 0)
UI["54"]["BorderColor3"] = Color3.fromRGB(255, 255, 255)
UI["54"]["Text"] = [[Activating Script]]
UI["54"]["LayoutOrder"] = 2
UI["54"]["AutomaticSize"] = Enum.AutomaticSize.Y
UI["54"]["Name"] = [[label]]
UI["54"]["Position"] = UDim2.new(0.14101, 0, 0.46703, 0)

-- // StarterGui.SystemHub.Frame2.container.label.gradient \\ --
UI["55"] = Instance.new("UIGradient", UI["54"])
UI["55"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 0),NumberSequenceKeypoint.new(1.000, 1)}
UI["55"]["Name"] = [[gradient]]

-- // StarterGui.SystemHub.Frame2.container.padding \\ --
UI["56"] = Instance.new("UIPadding", UI["53"])
UI["56"]["Name"] = [[padding]]

-- // StarterGui.SystemHub.Frame2.Home \\ --
UI["57"] = Instance.new("Folder", UI["46"])
UI["57"]["Name"] = [[Home]]

-- // StarterGui.SystemHub.Frame2.Home.PlayerInfo \\ --
UI["58"] = Instance.new("Frame", UI["57"])
UI["58"]["ZIndex"] = 2
UI["58"]["BorderSizePixel"] = 0
UI["58"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["58"]["Size"] = UDim2.new(0.93613, 0, 0.25464, 0)
UI["58"]["Position"] = UDim2.new(0.04381, 0, 0.23505, 0)
UI["58"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["58"]["Name"] = [[PlayerInfo]]
UI["58"]["BackgroundTransparency"] = 1

-- // StarterGui.SystemHub.Frame2.Home.PlayerInfo.Frame \\ --
UI["59"] = Instance.new("Frame", UI["58"])
UI["59"]["BorderSizePixel"] = 0
UI["59"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["59"]["AutomaticSize"] = Enum.AutomaticSize.X
UI["59"]["Size"] = UDim2.new(0, 0, 0.8, 0)
UI["59"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["59"]["LayoutOrder"] = 3
UI["59"]["BackgroundTransparency"] = 1

-- // StarterGui.SystemHub.Frame2.Home.PlayerInfo.Frame.Welcome \\ --
UI["5a"] = Instance.new("TextLabel", UI["59"])
UI["5a"]["BorderSizePixel"] = 0
UI["5a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["5a"]["TextSize"] = 18
UI["5a"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal)
UI["5a"]["TextColor3"] = Color3.fromRGB(228, 228, 228)
UI["5a"]["BackgroundTransparency"] = 1
UI["5a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["5a"]["Text"] = [[Welcome,]]
UI["5a"]["LayoutOrder"] = 1
UI["5a"]["AutomaticSize"] = Enum.AutomaticSize.XY
UI["5a"]["Name"] = [[Welcome]]
UI["5a"]["Position"] = UDim2.new(0, 0, 0.15, 0)

-- // StarterGui.SystemHub.Frame2.Home.PlayerInfo.Frame.PlayerName \\ --
UI["5b"] = Instance.new("TextLabel", UI["59"])
UI["5b"]["BorderSizePixel"] = 0
UI["5b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["5b"]["TextSize"] = 20
UI["5b"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal)
UI["5b"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["5b"]["BackgroundTransparency"] = 1
UI["5b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["5b"]["Text"] = [[OnlyTwentyCharacters]]
UI["5b"]["LayoutOrder"] = 1
UI["5b"]["AutomaticSize"] = Enum.AutomaticSize.XY
UI["5b"]["Name"] = [[PlayerName]]
UI["5b"]["Position"] = UDim2.new(0, 0, 0.5, 0)

-- // StarterGui.SystemHub.Frame2.Home.PlayerInfo.Frame.Player \\ --
UI["5c"] = Instance.new("LocalScript", UI["59"])
UI["5c"]["Name"] = [[Player]]

-- // StarterGui.SystemHub.Frame2.Home.PlayerInfo.ImageLabel \\ --
UI["5d"] = Instance.new("ImageLabel", UI["58"])
UI["5d"]["BorderSizePixel"] = 0
UI["5d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["5d"]["Image"] = [[rbxassetid://7992557358]]
UI["5d"]["Size"] = UDim2.new(0.17109, 0, 1.00636, 0)
UI["5d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["5d"]["BackgroundTransparency"] = 1
UI["5d"]["LayoutOrder"] = 1
UI["5d"]["Position"] = UDim2.new(0, 0, 0.3369, 0)

-- // StarterGui.SystemHub.Frame2.Home.PlayerInfo.ImageLabel.Aspect \\ --
UI["5e"] = Instance.new("UIAspectRatioConstraint", UI["5d"])
UI["5e"]["Name"] = [[Aspect]]

-- // StarterGui.SystemHub.Frame2.Home.PlayerInfo.UIListLayout \\ --
UI["5f"] = Instance.new("UIListLayout", UI["58"])
UI["5f"]["VerticalAlignment"] = Enum.VerticalAlignment.Center
UI["5f"]["SortOrder"] = Enum.SortOrder.LayoutOrder
UI["5f"]["FillDirection"] = Enum.FillDirection.Horizontal

-- // StarterGui.SystemHub.Frame2.Home.Actions \\ --
UI["60"] = Instance.new("Frame", UI["57"])
UI["60"]["ZIndex"] = 2
UI["60"]["BorderSizePixel"] = 0
UI["60"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["60"]["AnchorPoint"] = Vector2.new(0.5, 0)
UI["60"]["Size"] = UDim2.new(0.90541, 0, 0.37527, 0)
UI["60"]["Position"] = UDim2.new(0.52487, 0, 0.57937, 0)
UI["60"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["60"]["Name"] = [[Actions]]
UI["60"]["BackgroundTransparency"] = 1

-- // StarterGui.SystemHub.Frame2.Home.Actions.Version \\ --
UI["61"] = Instance.new("TextButton", UI["60"])
UI["61"]["BorderSizePixel"] = 0
UI["61"]["TextSize"] = 14
UI["61"]["TextColor3"] = Color3.fromRGB(0, 0, 0)
UI["61"]["BackgroundColor3"] = Color3.fromRGB(16, 16, 16)
UI["61"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["61"]["Size"] = UDim2.new(0.3, 0, 0.25, 0)
UI["61"]["BackgroundTransparency"] = 1
UI["61"]["LayoutOrder"] = 3
UI["61"]["Name"] = [[Version]]
UI["61"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["61"]["Text"] = [[]]
UI["61"]["Position"] = UDim2.new(0, 0, 0.65724, 0)

-- // StarterGui.SystemHub.Frame2.Home.Actions.Version.Frame \\ --
UI["62"] = Instance.new("Frame", UI["61"])
UI["62"]["BorderSizePixel"] = 0
UI["62"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["62"]["Size"] = UDim2.new(0.05, 0, 1, 0)
UI["62"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["62"]["LayoutOrder"] = 2
UI["62"]["BackgroundTransparency"] = 1

-- // StarterGui.SystemHub.Frame2.Home.Actions.Version.TextLabel \\ --
UI["63"] = Instance.new("TextLabel", UI["61"])
UI["63"]["BorderSizePixel"] = 0
UI["63"]["TextXAlignment"] = Enum.TextXAlignment.Left
UI["63"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["63"]["TextSize"] = 15
UI["63"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal)
UI["63"]["TextColor3"] = Color3.fromRGB(230, 230, 230)
UI["63"]["BackgroundTransparency"] = 1
UI["63"]["Size"] = UDim2.new(0, 0, 0.85, 0)
UI["63"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["63"]["Text"] = [[Version 1.0]]
UI["63"]["LayoutOrder"] = 3
UI["63"]["AutomaticSize"] = Enum.AutomaticSize.X
UI["63"]["Position"] = UDim2.new(0.09518, 0, 3.68776, 0)

-- // StarterGui.SystemHub.Frame2.Home.Actions.Version.ImageLabel \\ --
UI["64"] = Instance.new("ImageLabel", UI["61"])
UI["64"]["BorderSizePixel"] = 0
UI["64"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["64"]["ImageColor3"] = Color3.fromRGB(230, 230, 230)
UI["64"]["Image"] = [[rbxassetid://8798704474]]
UI["64"]["Size"] = UDim2.new(0.235, 0, 1, 0)
UI["64"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["64"]["BackgroundTransparency"] = 1
UI["64"]["LayoutOrder"] = 1
UI["64"]["Position"] = UDim2.new(-0.19035, 0, 3.56723, 0)

-- // StarterGui.SystemHub.Frame2.Home.Actions.Version.ImageLabel.AspectRatio \\ --
UI["65"] = Instance.new("UIAspectRatioConstraint", UI["64"])
UI["65"]["Name"] = [[AspectRatio]]

-- // StarterGui.SystemHub.Frame2.Home.Actions.UIListLayout \\ --
UI["66"] = Instance.new("UIListLayout", UI["60"])
UI["66"]["Padding"] = UDim.new(0.04, 0)
UI["66"]["SortOrder"] = Enum.SortOrder.LayoutOrder

-- // StarterGui.SystemHub.Frame2.Home.Actions.Status \\ --
UI["67"] = Instance.new("Folder", UI["60"])
UI["67"]["Name"] = [[Status]]

-- // StarterGui.SystemHub.Frame2.Other \\ --
UI["68"] = Instance.new("TextButton", UI["46"])
UI["68"]["BorderSizePixel"] = 0
UI["68"]["AutoButtonColor"] = false
UI["68"]["TextSize"] = 14
UI["68"]["TextColor3"] = Color3.fromRGB(0, 0, 0)
UI["68"]["BackgroundColor3"] = Color3.fromRGB(123, 181, 114)
UI["68"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["68"]["Size"] = UDim2.new(0.39143, 0, 0.13035, 0)
UI["68"]["Name"] = [[Other]]
UI["68"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["68"]["Text"] = [[]]
UI["68"]["Position"] = UDim2.new(0.04293, 0, 0.58589, 0)

-- // StarterGui.SystemHub.Frame2.Other.Frame \\ --
UI["69"] = Instance.new("Frame", UI["68"])
UI["69"]["Visible"] = false
UI["69"]["BorderSizePixel"] = 0
UI["69"]["BackgroundColor3"] = Color3.fromRGB(21, 21, 21)
UI["69"]["Size"] = UDim2.new(1.23852, 0, 1, 0)
UI["69"]["Position"] = UDim2.new(-0.23852, 0, 0, 0)
UI["69"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["69"]["BackgroundTransparency"] = 0.1

-- // StarterGui.SystemHub.Frame2.Other.Frame.Instruction \\ --
UI["6a"] = Instance.new("TextLabel", UI["69"])
UI["6a"]["TextWrapped"] = true
UI["6a"]["BorderSizePixel"] = 0
UI["6a"]["TextXAlignment"] = Enum.TextXAlignment.Left
UI["6a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["6a"]["TextSize"] = 14
UI["6a"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal)
UI["6a"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["6a"]["BackgroundTransparency"] = 1
UI["6a"]["AnchorPoint"] = Vector2.new(0, 0.5)
UI["6a"]["Size"] = UDim2.new(0.65123, 0, 0.95, 0)
UI["6a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["6a"]["Text"] = [[Locked]]
UI["6a"]["Name"] = [[Instruction]]
UI["6a"]["Position"] = UDim2.new(0.30877, 0, 0.5, 0)

-- // StarterGui.SystemHub.Frame2.Other.Frame.ImageLabel \\ --
UI["6b"] = Instance.new("ImageLabel", UI["69"])
UI["6b"]["BorderSizePixel"] = 0
UI["6b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["6b"]["AnchorPoint"] = Vector2.new(0, 0.5)
UI["6b"]["Image"] = [[rbxassetid://5743022869]]
UI["6b"]["Size"] = UDim2.new(0.11205, 0, 0.52994, 0)
UI["6b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["6b"]["BackgroundTransparency"] = 1
UI["6b"]["Position"] = UDim2.new(0.099, 0, 0.5, 0)

-- // StarterGui.SystemHub.Frame2.Other.Frame.ImageLabel.Aspect \\ --
UI["6c"] = Instance.new("UIAspectRatioConstraint", UI["6b"])
UI["6c"]["Name"] = [[Aspect]]

-- // StarterGui.SystemHub.Frame2.Other.Instruction \\ --
UI["6d"] = Instance.new("TextLabel", UI["68"])
UI["6d"]["TextWrapped"] = true
UI["6d"]["BorderSizePixel"] = 0
UI["6d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["6d"]["TextSize"] = 14
UI["6d"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal)
UI["6d"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["6d"]["BackgroundTransparency"] = 1
UI["6d"]["AnchorPoint"] = Vector2.new(0, 0.5)
UI["6d"]["Size"] = UDim2.new(0.85267, 0, 0.95, 0)
UI["6d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["6d"]["Text"] = [[Music UI]]
UI["6d"]["Name"] = [[Instruction]]
UI["6d"]["Position"] = UDim2.new(0.07749, 0, 0.47287, 0)

-- // StarterGui.SystemHub.Frame2.Other.UICorner \\ --
UI["6e"] = Instance.new("UICorner", UI["68"])
UI["6e"]["CornerRadius"] = UDim.new(0.2, 0)

-- // StarterGui.SystemHub.Music \\ --
UI["6f"] = Instance.new("Frame", UI["1"])
UI["6f"]["Visible"] = false
UI["6f"]["BorderSizePixel"] = 0
UI["6f"]["BackgroundColor3"] = Color3.fromRGB(16, 16, 16)
UI["6f"]["AnchorPoint"] = Vector2.new(0.5, 0.5)
UI["6f"]["Size"] = UDim2.new(0.42412, 0, 0.3808, 0)
UI["6f"]["Position"] = UDim2.new(0.47875, 0, 0.48406, 0)
UI["6f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["6f"]["Name"] = [[Music]]
UI["6f"]["BackgroundTransparency"] = 1

-- // StarterGui.SystemHub.Music.Aspect \\ --
UI["70"] = Instance.new("UIAspectRatioConstraint", UI["6f"])
UI["70"]["AspectRatio"] = 1.6
UI["70"]["Name"] = [[Aspect]]

-- // StarterGui.SystemHub.Music.Topbar \\ --
UI["71"] = Instance.new("Frame", UI["6f"])
UI["71"]["ZIndex"] = 2
UI["71"]["BorderSizePixel"] = 0
UI["71"]["BackgroundColor3"] = Color3.fromRGB(11, 11, 11)
UI["71"]["Size"] = UDim2.new(1, 0, 0.13, 0)
UI["71"]["Position"] = UDim2.new(0, 0, 0.025, 0)
UI["71"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["71"]["Name"] = [[Topbar]]
UI["71"]["BackgroundTransparency"] = 1

-- // StarterGui.SystemHub.Music.Topbar.TextLabel \\ --
UI["72"] = Instance.new("TextLabel", UI["71"])
UI["72"]["BorderSizePixel"] = 0
UI["72"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["72"]["TextSize"] = 15
UI["72"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal)
UI["72"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["72"]["BackgroundTransparency"] = 1
UI["72"]["AnchorPoint"] = Vector2.new(0, 0.5)
UI["72"]["Size"] = UDim2.new(0, 0, 0.95, 0)
UI["72"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["72"]["Text"] = [[System Hub]]
UI["72"]["LayoutOrder"] = 3
UI["72"]["AutomaticSize"] = Enum.AutomaticSize.X
UI["72"]["Position"] = UDim2.new(0.1, 0, 0.5, 0)

-- // StarterGui.SystemHub.Music.Topbar.ImageLabel \\ --
UI["73"] = Instance.new("ImageLabel", UI["71"])
UI["73"]["BorderSizePixel"] = 0
UI["73"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["73"]["AnchorPoint"] = Vector2.new(0, 0.5)
UI["73"]["Image"] = [[rbxassetid://12348119032]]
UI["73"]["Size"] = UDim2.new(0.05546, 0, 0.68271, 0)
UI["73"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["73"]["BackgroundTransparency"] = 1
UI["73"]["LayoutOrder"] = 1
UI["73"]["Position"] = UDim2.new(0.025, 0, 0.5, 0)

-- // StarterGui.SystemHub.Music.Topbar.ImageLabel.Aspect \\ --
UI["74"] = Instance.new("UIAspectRatioConstraint", UI["73"])
UI["74"]["Name"] = [[Aspect]]

-- // StarterGui.SystemHub.Music.ImageLabel \\ --
UI["75"] = Instance.new("ImageLabel", UI["6f"])
UI["75"]["BorderSizePixel"] = 0
UI["75"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["75"]["Image"] = [[rbxassetid://12162975974]]
UI["75"]["Size"] = UDim2.new(1, 0, 1, 0)
UI["75"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["75"]["BackgroundTransparency"] = 1
UI["75"]["Position"] = UDim2.new(0, 0, 0.02632, 0)

-- // StarterGui.SystemHub.Music.ImageLabel.UIGradient \\ --
UI["76"] = Instance.new("UIGradient", UI["75"])
UI["76"]["Rotation"] = 90
UI["76"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(209, 209, 209)),ColorSequenceKeypoint.new(0.801, Color3.fromRGB(19, 19, 19)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(0, 0, 0))}

-- // StarterGui.SystemHub.Music.UICorner \\ --
UI["77"] = Instance.new("UICorner", UI["6f"])
UI["77"]["CornerRadius"] = UDim.new(0.015, 0)

-- // StarterGui.SystemHub.Music.Dragify \\ --
UI["78"] = Instance.new("LocalScript", UI["6f"])
UI["78"]["Name"] = [[Dragify]]

-- // StarterGui.SystemHub.Music.container \\ --
UI["79"] = Instance.new("ImageLabel", UI["6f"])
UI["79"]["ZIndex"] = 500
UI["79"]["BorderSizePixel"] = 0
UI["79"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0)
UI["79"]["AnchorPoint"] = Vector2.new(0.5, 0.5)
UI["79"]["Image"] = [[rbxassetid://13685684156]]
UI["79"]["Size"] = UDim2.new(1, 0, 1, 0)
UI["79"]["Visible"] = false
UI["79"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["79"]["BackgroundTransparency"] = 0.8
UI["79"]["Selectable"] = true
UI["79"]["Name"] = [[container]]
UI["79"]["Position"] = UDim2.new(0.5, 0, 0.52632, 0)

-- // StarterGui.SystemHub.Music.container.label \\ --
UI["7a"] = Instance.new("TextLabel", UI["79"])
UI["7a"]["TextWrapped"] = true
UI["7a"]["ZIndex"] = 500
UI["7a"]["BorderSizePixel"] = 0
UI["7a"]["TextTransparency"] = 0.4
UI["7a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["7a"]["TextSize"] = 18
UI["7a"]["FontFace"] = Font.new([[rbxassetid://12187365364]], Enum.FontWeight.Light, Enum.FontStyle.Normal)
UI["7a"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["7a"]["BackgroundTransparency"] = 1
UI["7a"]["Size"] = UDim2.new(1, -120, 0, 0)
UI["7a"]["BorderColor3"] = Color3.fromRGB(255, 255, 255)
UI["7a"]["Text"] = [[Activating Script]]
UI["7a"]["LayoutOrder"] = 2
UI["7a"]["AutomaticSize"] = Enum.AutomaticSize.Y
UI["7a"]["Name"] = [[label]]
UI["7a"]["Position"] = UDim2.new(0.14101, 0, 0.46703, 0)

-- // StarterGui.SystemHub.Music.container.label.gradient \\ --
UI["7b"] = Instance.new("UIGradient", UI["7a"])
UI["7b"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 0),NumberSequenceKeypoint.new(1.000, 1)}
UI["7b"]["Name"] = [[gradient]]

-- // StarterGui.SystemHub.Music.container.padding \\ --
UI["7c"] = Instance.new("UIPadding", UI["79"])
UI["7c"]["Name"] = [[padding]]

-- // StarterGui.SystemHub.Music.Otherss \\ --
UI["7d"] = Instance.new("TextButton", UI["6f"])
UI["7d"]["BorderSizePixel"] = 0
UI["7d"]["AutoButtonColor"] = false
UI["7d"]["TextSize"] = 14
UI["7d"]["TextColor3"] = Color3.fromRGB(0, 0, 0)
UI["7d"]["BackgroundColor3"] = Color3.fromRGB(123, 181, 114)
UI["7d"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["7d"]["Size"] = UDim2.new(0.39143, 0, 0.13035, 0)
UI["7d"]["Name"] = [[Otherss]]
UI["7d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["7d"]["Text"] = [[]]
UI["7d"]["Position"] = UDim2.new(0.04848, 0, 0.70587, 0)

-- // StarterGui.SystemHub.Music.Otherss.Frame \\ --
UI["7e"] = Instance.new("Frame", UI["7d"])
UI["7e"]["Visible"] = false
UI["7e"]["BorderSizePixel"] = 0
UI["7e"]["BackgroundColor3"] = Color3.fromRGB(21, 21, 21)
UI["7e"]["Size"] = UDim2.new(1.23852, 0, 1, 0)
UI["7e"]["Position"] = UDim2.new(-0.23852, 0, 0, 0)
UI["7e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["7e"]["BackgroundTransparency"] = 0.1

-- // StarterGui.SystemHub.Music.Otherss.Frame.Instruction \\ --
UI["7f"] = Instance.new("TextLabel", UI["7e"])
UI["7f"]["TextWrapped"] = true
UI["7f"]["BorderSizePixel"] = 0
UI["7f"]["TextXAlignment"] = Enum.TextXAlignment.Left
UI["7f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["7f"]["TextSize"] = 14
UI["7f"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal)
UI["7f"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["7f"]["BackgroundTransparency"] = 1
UI["7f"]["AnchorPoint"] = Vector2.new(0, 0.5)
UI["7f"]["Size"] = UDim2.new(0.65123, 0, 0.95, 0)
UI["7f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["7f"]["Text"] = [[Locked]]
UI["7f"]["Name"] = [[Instruction]]
UI["7f"]["Position"] = UDim2.new(0.30877, 0, 0.5, 0)

-- // StarterGui.SystemHub.Music.Otherss.Frame.ImageLabel \\ --
UI["80"] = Instance.new("ImageLabel", UI["7e"])
UI["80"]["BorderSizePixel"] = 0
UI["80"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["80"]["AnchorPoint"] = Vector2.new(0, 0.5)
UI["80"]["Image"] = [[rbxassetid://5743022869]]
UI["80"]["Size"] = UDim2.new(0.11205, 0, 0.52994, 0)
UI["80"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["80"]["BackgroundTransparency"] = 1
UI["80"]["Position"] = UDim2.new(0.099, 0, 0.5, 0)

-- // StarterGui.SystemHub.Music.Otherss.Frame.ImageLabel.Aspect \\ --
UI["81"] = Instance.new("UIAspectRatioConstraint", UI["80"])
UI["81"]["Name"] = [[Aspect]]

-- // StarterGui.SystemHub.Music.Otherss.Instruction \\ --
UI["82"] = Instance.new("TextLabel", UI["7d"])
UI["82"]["TextWrapped"] = true
UI["82"]["BorderSizePixel"] = 0
UI["82"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["82"]["TextSize"] = 14
UI["82"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal)
UI["82"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["82"]["BackgroundTransparency"] = 1
UI["82"]["AnchorPoint"] = Vector2.new(0, 0.5)
UI["82"]["Size"] = UDim2.new(0.85267, 0, 0.95, 0)
UI["82"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["82"]["Text"] = [[Play]]
UI["82"]["Name"] = [[Instruction]]
UI["82"]["Position"] = UDim2.new(0.07749, 0, 0.47287, 0)

-- // StarterGui.SystemHub.Music.Otherss.UICorner \\ --
UI["83"] = Instance.new("UICorner", UI["7d"])
UI["83"]["CornerRadius"] = UDim.new(0.2, 0)

-- // StarterGui.SystemHub.Music.Idk \\ --
UI["84"] = Instance.new("TextButton", UI["6f"])
UI["84"]["BorderSizePixel"] = 0
UI["84"]["AutoButtonColor"] = false
UI["84"]["TextSize"] = 14
UI["84"]["TextColor3"] = Color3.fromRGB(0, 0, 0)
UI["84"]["BackgroundColor3"] = Color3.fromRGB(181, 0, 4)
UI["84"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["84"]["Size"] = UDim2.new(0.39143, 0, 0.13035, 0)
UI["84"]["Name"] = [[Idk]]
UI["84"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["84"]["Text"] = [[]]
UI["84"]["Position"] = UDim2.new(0.57614, 0, 0.70587, 0)

-- // StarterGui.SystemHub.Music.Idk.Frame \\ --
UI["85"] = Instance.new("Frame", UI["84"])
UI["85"]["Visible"] = false
UI["85"]["BorderSizePixel"] = 0
UI["85"]["BackgroundColor3"] = Color3.fromRGB(21, 21, 21)
UI["85"]["Size"] = UDim2.new(1.23852, 0, 1, 0)
UI["85"]["Position"] = UDim2.new(-0.23852, 0, 0, 0)
UI["85"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["85"]["BackgroundTransparency"] = 0.1

-- // StarterGui.SystemHub.Music.Idk.Frame.Instruction \\ --
UI["86"] = Instance.new("TextLabel", UI["85"])
UI["86"]["TextWrapped"] = true
UI["86"]["BorderSizePixel"] = 0
UI["86"]["TextXAlignment"] = Enum.TextXAlignment.Left
UI["86"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["86"]["TextSize"] = 14
UI["86"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal)
UI["86"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["86"]["BackgroundTransparency"] = 1
UI["86"]["AnchorPoint"] = Vector2.new(0, 0.5)
UI["86"]["Size"] = UDim2.new(0.65123, 0, 0.95, 0)
UI["86"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["86"]["Text"] = [[Locked]]
UI["86"]["Name"] = [[Instruction]]
UI["86"]["Position"] = UDim2.new(0.30877, 0, 0.5, 0)

-- // StarterGui.SystemHub.Music.Idk.Frame.ImageLabel \\ --
UI["87"] = Instance.new("ImageLabel", UI["85"])
UI["87"]["BorderSizePixel"] = 0
UI["87"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["87"]["AnchorPoint"] = Vector2.new(0, 0.5)
UI["87"]["Image"] = [[rbxassetid://5743022869]]
UI["87"]["Size"] = UDim2.new(0.11205, 0, 0.52994, 0)
UI["87"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["87"]["BackgroundTransparency"] = 1
UI["87"]["Position"] = UDim2.new(0.099, 0, 0.5, 0)

-- // StarterGui.SystemHub.Music.Idk.Frame.ImageLabel.Aspect \\ --
UI["88"] = Instance.new("UIAspectRatioConstraint", UI["87"])
UI["88"]["Name"] = [[Aspect]]

-- // StarterGui.SystemHub.Music.Idk.Instruction \\ --
UI["89"] = Instance.new("TextLabel", UI["84"])
UI["89"]["TextWrapped"] = true
UI["89"]["BorderSizePixel"] = 0
UI["89"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["89"]["TextSize"] = 14
UI["89"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal)
UI["89"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["89"]["BackgroundTransparency"] = 1
UI["89"]["AnchorPoint"] = Vector2.new(0, 0.5)
UI["89"]["Size"] = UDim2.new(0.85267, 0, 0.95, 0)
UI["89"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["89"]["Text"] = [[Stop]]
UI["89"]["Name"] = [[Instruction]]
UI["89"]["Position"] = UDim2.new(0.07039, 0, 0.50696, 0)

-- // StarterGui.SystemHub.Music.Idk.UICorner \\ --
UI["8a"] = Instance.new("UICorner", UI["84"])
UI["8a"]["CornerRadius"] = UDim.new(0.2, 0)

-- // StarterGui.SystemHub.Music.Home \\ --
UI["8b"] = Instance.new("Folder", UI["6f"])
UI["8b"]["Name"] = [[Home]]

-- // StarterGui.SystemHub.Music.Home.Actions \\ --
UI["8c"] = Instance.new("Frame", UI["8b"])
UI["8c"]["ZIndex"] = 2
UI["8c"]["BorderSizePixel"] = 0
UI["8c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["8c"]["AnchorPoint"] = Vector2.new(0.5, 0)
UI["8c"]["Size"] = UDim2.new(0.90541, 0, 0.37527, 0)
UI["8c"]["Position"] = UDim2.new(0.52487, 0, 0.57937, 0)
UI["8c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["8c"]["Name"] = [[Actions]]
UI["8c"]["BackgroundTransparency"] = 1

-- // StarterGui.SystemHub.Music.Home.Actions.Version \\ --
UI["8d"] = Instance.new("TextButton", UI["8c"])
UI["8d"]["BorderSizePixel"] = 0
UI["8d"]["TextSize"] = 14
UI["8d"]["TextColor3"] = Color3.fromRGB(0, 0, 0)
UI["8d"]["BackgroundColor3"] = Color3.fromRGB(16, 16, 16)
UI["8d"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["8d"]["Size"] = UDim2.new(0.3, 0, 0.25, 0)
UI["8d"]["BackgroundTransparency"] = 1
UI["8d"]["LayoutOrder"] = 3
UI["8d"]["Name"] = [[Version]]
UI["8d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["8d"]["Text"] = [[]]
UI["8d"]["Position"] = UDim2.new(0, 0, 0.65724, 0)

-- // StarterGui.SystemHub.Music.Home.Actions.Version.Frame \\ --
UI["8e"] = Instance.new("Frame", UI["8d"])
UI["8e"]["BorderSizePixel"] = 0
UI["8e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["8e"]["Size"] = UDim2.new(0.05, 0, 1, 0)
UI["8e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["8e"]["LayoutOrder"] = 2
UI["8e"]["BackgroundTransparency"] = 1

-- // StarterGui.SystemHub.Music.Home.Actions.Version.TextLabel \\ --
UI["8f"] = Instance.new("TextLabel", UI["8d"])
UI["8f"]["BorderSizePixel"] = 0
UI["8f"]["TextXAlignment"] = Enum.TextXAlignment.Left
UI["8f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["8f"]["TextSize"] = 15
UI["8f"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal)
UI["8f"]["TextColor3"] = Color3.fromRGB(230, 230, 230)
UI["8f"]["BackgroundTransparency"] = 1
UI["8f"]["Size"] = UDim2.new(0, 0, 0.85, 0)
UI["8f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["8f"]["Text"] = [[Version 1.0]]
UI["8f"]["LayoutOrder"] = 3
UI["8f"]["AutomaticSize"] = Enum.AutomaticSize.X
UI["8f"]["Position"] = UDim2.new(0.09518, 0, 3.68776, 0)

-- // StarterGui.SystemHub.Music.Home.Actions.Version.ImageLabel \\ --
UI["90"] = Instance.new("ImageLabel", UI["8d"])
UI["90"]["BorderSizePixel"] = 0
UI["90"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["90"]["ImageColor3"] = Color3.fromRGB(230, 230, 230)
UI["90"]["Image"] = [[rbxassetid://8798704474]]
UI["90"]["Size"] = UDim2.new(0.235, 0, 1, 0)
UI["90"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["90"]["BackgroundTransparency"] = 1
UI["90"]["LayoutOrder"] = 1
UI["90"]["Position"] = UDim2.new(-0.19035, 0, 3.56723, 0)

-- // StarterGui.SystemHub.Music.Home.Actions.Version.ImageLabel.AspectRatio \\ --
UI["91"] = Instance.new("UIAspectRatioConstraint", UI["90"])
UI["91"]["Name"] = [[AspectRatio]]

-- // StarterGui.SystemHub.Music.Home.Actions.UIListLayout \\ --
UI["92"] = Instance.new("UIListLayout", UI["8c"])
UI["92"]["Padding"] = UDim.new(0.04, 0)
UI["92"]["SortOrder"] = Enum.SortOrder.LayoutOrder

-- // StarterGui.SystemHub.Music.Home.Actions.Status \\ --
UI["93"] = Instance.new("Folder", UI["8c"])
UI["93"]["Name"] = [[Status]]

-- // StarterGui.SystemHub.Music.TextBox \\ --
UI["94"] = Instance.new("TextBox", UI["6f"])
UI["94"]["CursorPosition"] = -1
UI["94"]["TextColor3"] = Color3.fromRGB(0, 0, 0)
UI["94"]["BorderSizePixel"] = 0
UI["94"]["TextWrapped"] = true
UI["94"]["TextSize"] = 14
UI["94"]["BackgroundColor3"] = Color3.fromRGB(62, 62, 62)
UI["94"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["94"]["PlaceholderText"] = [[ID MUSIC FROM ROBLOX]]
UI["94"]["Size"] = UDim2.new(0, 244, 0, 38)
UI["94"]["Position"] = UDim2.new(0.14719, 0, 0.25328, 0)
UI["94"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["94"]["Text"] = [[]]

-- // StarterGui.SystemHub.Music.TextBox.UICorner \\ --
UI["95"] = Instance.new("UICorner", UI["94"])


-- // StarterGui.SystemHub.Music.Hello \\ --
UI["96"] = Instance.new("TextButton", UI["6f"])
UI["96"]["BorderSizePixel"] = 0
UI["96"]["AutoButtonColor"] = false
UI["96"]["TextSize"] = 14
UI["96"]["TextColor3"] = Color3.fromRGB(0, 0, 0)
UI["96"]["BackgroundColor3"] = Color3.fromRGB(101, 148, 93)
UI["96"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["96"]["Size"] = UDim2.new(0.39143, 0, 0.13035, 0)
UI["96"]["Name"] = [[Hello]]
UI["96"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["96"]["Text"] = [[]]
UI["96"]["Position"] = UDim2.new(0.04848, 0, 0.50591, 0)

-- // StarterGui.SystemHub.Music.Hello.Frame \\ --
UI["97"] = Instance.new("Frame", UI["96"])
UI["97"]["Visible"] = false
UI["97"]["BorderSizePixel"] = 0
UI["97"]["BackgroundColor3"] = Color3.fromRGB(21, 21, 21)
UI["97"]["Size"] = UDim2.new(1.23852, 0, 1, 0)
UI["97"]["Position"] = UDim2.new(-0.23852, 0, 0, 0)
UI["97"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["97"]["BackgroundTransparency"] = 0.1

-- // StarterGui.SystemHub.Music.Hello.Frame.Instruction \\ --
UI["98"] = Instance.new("TextLabel", UI["97"])
UI["98"]["TextWrapped"] = true
UI["98"]["BorderSizePixel"] = 0
UI["98"]["TextXAlignment"] = Enum.TextXAlignment.Left
UI["98"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["98"]["TextSize"] = 14
UI["98"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal)
UI["98"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["98"]["BackgroundTransparency"] = 1
UI["98"]["AnchorPoint"] = Vector2.new(0, 0.5)
UI["98"]["Size"] = UDim2.new(0.65123, 0, 0.95, 0)
UI["98"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["98"]["Text"] = [[Locked]]
UI["98"]["Name"] = [[Instruction]]
UI["98"]["Position"] = UDim2.new(0.30877, 0, 0.5, 0)

-- // StarterGui.SystemHub.Music.Hello.Frame.ImageLabel \\ --
UI["99"] = Instance.new("ImageLabel", UI["97"])
UI["99"]["BorderSizePixel"] = 0
UI["99"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["99"]["AnchorPoint"] = Vector2.new(0, 0.5)
UI["99"]["Image"] = [[rbxassetid://5743022869]]
UI["99"]["Size"] = UDim2.new(0.11205, 0, 0.52994, 0)
UI["99"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["99"]["BackgroundTransparency"] = 1
UI["99"]["Position"] = UDim2.new(0.099, 0, 0.5, 0)

-- // StarterGui.SystemHub.Music.Hello.Frame.ImageLabel.Aspect \\ --
UI["9a"] = Instance.new("UIAspectRatioConstraint", UI["99"])
UI["9a"]["Name"] = [[Aspect]]

-- // StarterGui.SystemHub.Music.Hello.Instruction \\ --
UI["9b"] = Instance.new("TextLabel", UI["96"])
UI["9b"]["TextWrapped"] = true
UI["9b"]["BorderSizePixel"] = 0
UI["9b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["9b"]["TextSize"] = 14
UI["9b"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal)
UI["9b"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["9b"]["BackgroundTransparency"] = 1
UI["9b"]["AnchorPoint"] = Vector2.new(0, 0.5)
UI["9b"]["Size"] = UDim2.new(0.85267, 0, 0.95, 0)
UI["9b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["9b"]["Text"] = [[Again Play]]
UI["9b"]["Name"] = [[Instruction]]
UI["9b"]["Position"] = UDim2.new(0.07749, 0, 0.47287, 0)

-- // StarterGui.SystemHub.Music.Hello.UICorner \\ --
UI["9c"] = Instance.new("UICorner", UI["96"])
UI["9c"]["CornerRadius"] = UDim.new(0.2, 0)

-- // StarterGui.SystemHub.Music.Loop \\ --
UI["9d"] = Instance.new("TextButton", UI["6f"])
UI["9d"]["BorderSizePixel"] = 0
UI["9d"]["AutoButtonColor"] = false
UI["9d"]["TextSize"] = 14
UI["9d"]["TextColor3"] = Color3.fromRGB(0, 0, 0)
UI["9d"]["BackgroundColor3"] = Color3.fromRGB(44, 148, 53)
UI["9d"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["9d"]["Size"] = UDim2.new(0.39143, 0, 0.13035, 0)
UI["9d"]["Name"] = [[Loop]]
UI["9d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["9d"]["Text"] = [[]]
UI["9d"]["Position"] = UDim2.new(0.57336, 0, 0.50591, 0)

-- // StarterGui.SystemHub.Music.Loop.Frame \\ --
UI["9e"] = Instance.new("Frame", UI["9d"])
UI["9e"]["Visible"] = false
UI["9e"]["BorderSizePixel"] = 0
UI["9e"]["BackgroundColor3"] = Color3.fromRGB(21, 21, 21)
UI["9e"]["Size"] = UDim2.new(1.23852, 0, 1, 0)
UI["9e"]["Position"] = UDim2.new(-0.23852, 0, 0, 0)
UI["9e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["9e"]["BackgroundTransparency"] = 0.1

-- // StarterGui.SystemHub.Music.Loop.Frame.Instruction \\ --
UI["9f"] = Instance.new("TextLabel", UI["9e"])
UI["9f"]["TextWrapped"] = true
UI["9f"]["BorderSizePixel"] = 0
UI["9f"]["TextXAlignment"] = Enum.TextXAlignment.Left
UI["9f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["9f"]["TextSize"] = 14
UI["9f"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal)
UI["9f"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["9f"]["BackgroundTransparency"] = 1
UI["9f"]["AnchorPoint"] = Vector2.new(0, 0.5)
UI["9f"]["Size"] = UDim2.new(0.65123, 0, 0.95, 0)
UI["9f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["9f"]["Text"] = [[Locked]]
UI["9f"]["Name"] = [[Instruction]]
UI["9f"]["Position"] = UDim2.new(0.30877, 0, 0.5, 0)

-- // StarterGui.SystemHub.Music.Loop.Frame.ImageLabel \\ --
UI["a0"] = Instance.new("ImageLabel", UI["9e"])
UI["a0"]["BorderSizePixel"] = 0
UI["a0"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["a0"]["AnchorPoint"] = Vector2.new(0, 0.5)
UI["a0"]["Image"] = [[rbxassetid://5743022869]]
UI["a0"]["Size"] = UDim2.new(0.11205, 0, 0.52994, 0)
UI["a0"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["a0"]["BackgroundTransparency"] = 1
UI["a0"]["Position"] = UDim2.new(0.099, 0, 0.5, 0)

-- // StarterGui.SystemHub.Music.Loop.Frame.ImageLabel.Aspect \\ --
UI["a1"] = Instance.new("UIAspectRatioConstraint", UI["a0"])
UI["a1"]["Name"] = [[Aspect]]

-- // StarterGui.SystemHub.Music.Loop.Instruction \\ --
UI["a2"] = Instance.new("TextLabel", UI["9d"])
UI["a2"]["TextWrapped"] = true
UI["a2"]["BorderSizePixel"] = 0
UI["a2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["a2"]["TextSize"] = 14
UI["a2"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal)
UI["a2"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["a2"]["BackgroundTransparency"] = 1
UI["a2"]["AnchorPoint"] = Vector2.new(0, 0.5)
UI["a2"]["Size"] = UDim2.new(0.85267, 0, 0.95, 0)
UI["a2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["a2"]["Text"] = [[Loop]]
UI["a2"]["Name"] = [[Instruction]]
UI["a2"]["Position"] = UDim2.new(0.07749, 0, 0.47287, 0)

-- // StarterGui.SystemHub.Music.Loop.UICorner \\ --
UI["a3"] = Instance.new("UICorner", UI["9d"])
UI["a3"]["CornerRadius"] = UDim.new(0.2, 0)

-- // StarterGui.SystemHub.Music.LocalMusic \\ --
UI["a4"] = Instance.new("LocalScript", UI["6f"])
UI["a4"]["Name"] = [[LocalMusic]]

-- // StarterGui.SystemHub.LocalScript \\ --
UI["a5"] = Instance.new("LocalScript", UI["1"])


-- // StarterGui.SystemHub.LocalScript \\ --
UI["a6"] = Instance.new("LocalScript", UI["1"])


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
			frame:TweenSize(UDim2.new(0.514, 0,0.803, 0),Enum.EasingDirection.Out,Enum.EasingStyle.Back,0.2)
			
		elseif frame.Size == UDim2.new(0.514, 0,0.803, 0) then
			
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
task.spawn(SCRIPT_15)
-- // StarterGui.SystemHub.Frame.Execute2.LocalScript \\ --
local function SCRIPT_1d()
local script = UI["1d"]
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
task.spawn(SCRIPT_1d)
-- // StarterGui.SystemHub.Frame.Dragify \\ --
local function SCRIPT_1e()
local script = UI["1e"]
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
task.spawn(SCRIPT_1e)
-- // StarterGui.SystemHub.Frame.Home.PlayerInfo.Frame.Player \\ --
local function SCRIPT_28()
local script = UI["28"]
	local frame = script.Parent
	local player = game.Players.LocalPlayer
	local userId = player.UserId
	local thumbType = Enum.ThumbnailType.AvatarBust
	local thumbSize = Enum.ThumbnailSize.Size420x420
	local content, isReady = game.Players:GetUserThumbnailAsync(userId, thumbType, thumbSize)
	
	
	frame.Parent.ImageLabel.Image = content
	
	frame.PlayerName.Text = player.Name
end
task.spawn(SCRIPT_28)
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
			frame:TweenSize(UDim2.new(0.514, 0,0.803, 0),Enum.EasingDirection.Out,Enum.EasingStyle.Back,0.2)
			
		elseif frame.Size == UDim2.new(0.514, 0,0.803, 0) then
			
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
-- // StarterGui.SystemHub.Frame2.Topbar.Close.LocalScript \\ --
local function SCRIPT_4b()
local script = UI["4b"]
	script.Parent.Parent.Close.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.Parent.Frame2.Visible = false
		script.Parent.Parent.Parent.Parent.Frame.Visible = true
	end)
	
	
end
task.spawn(SCRIPT_4b)
-- // StarterGui.SystemHub.Frame2.Dragify \\ --
local function SCRIPT_52()
local script = UI["52"]
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
task.spawn(SCRIPT_52)
-- // StarterGui.SystemHub.Frame2.Home.PlayerInfo.Frame.Player \\ --
local function SCRIPT_5c()
local script = UI["5c"]
	local frame = script.Parent
	local player = game.Players.LocalPlayer
	local userId = player.UserId
	local thumbType = Enum.ThumbnailType.AvatarBust
	local thumbSize = Enum.ThumbnailSize.Size420x420
	local content, isReady = game.Players:GetUserThumbnailAsync(userId, thumbType, thumbSize)
	
	
	frame.Parent.ImageLabel.Image = content
	
	frame.PlayerName.Text = player.Name
end
task.spawn(SCRIPT_5c)
-- // StarterGui.SystemHub.Music.Dragify \\ --
local function SCRIPT_78()
local script = UI["78"]
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
task.spawn(SCRIPT_78)
-- // StarterGui.SystemHub.Music.LocalMusic \\ --
local function SCRIPT_a4()
local script = UI["a4"]
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
task.spawn(SCRIPT_a4)
-- // StarterGui.SystemHub.LocalScript \\ --
local function SCRIPT_a5()
local script = UI["a5"]
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
			frame:TweenSize(UDim2.new(0.514, 0,0.803, 0),Enum.EasingDirection.Out,Enum.EasingStyle.Back,0.2)
			
		elseif frame.Size == UDim2.new(0.514, 0,0.803, 0) then
			
			frame:TweenSize(UDim2.new(0.188, 0,0.071, 0),Enum.EasingDirection.In,Enum.EasingStyle.Quint,0.15)
			wait(0.13)
			frame.Visible = false
			open.Instruction.Text = "Others"
		end
	end
	
	open.MouseButton1Click:Connect(tweenFrame)
	close.MouseButton1Click:Connect(tweenFrame)
end
task.spawn(SCRIPT_a5)
-- // StarterGui.SystemHub.LocalScript \\ --
local function SCRIPT_a6()
local script = UI["a6"]
	local frame = script.Parent.Music
	local open = script.Parent.Frame2.Other
	local close = script.Parent.Frame2.Other
	
	frame.Size = UDim2.new(0.188, 0,0.071, 0)
	
	--ändere die sizes entprechend zu deinem Frame!
	--du kannst noch sounds hinzufügen damit es besser ist
	
	local function tweenFrame()
		if frame.Size == UDim2.new(0.188, 0,0.071, 0) then
			
			frame.Visible = true
			close.Instruction.Text = "Close Music UI"
			frame:TweenSize(UDim2.new(0.514, 0,0.803, 0),Enum.EasingDirection.Out,Enum.EasingStyle.Back,0.2)
			
		elseif frame.Size == UDim2.new(0.514, 0,0.803, 0) then
			
			frame:TweenSize(UDim2.new(0.188, 0,0.071, 0),Enum.EasingDirection.In,Enum.EasingStyle.Quint,0.15)
			wait(0.13)
			frame.Visible = false
			open.Instruction.Text = "Music UI"
		end
	end
	
	open.MouseButton1Click:Connect(tweenFrame)
	close.MouseButton1Click:Connect(tweenFrame)
end
task.spawn(SCRIPT_a6)

return UI["1"], require;
