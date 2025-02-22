local Label = Tab:CreateLabel("For Completing Obbys need Teleport on map obby [BETA TAB]", 4483362458, Color3.fromRGB(255, 255, 255), false) -- Title, Icon, Color, IgnoreTheme

-- Кнопка для завершения Classic Obby
local Button1 = Tab:CreateButton({
    Name = "Complete Classic Obby (Click 2-4)",
    Callback = function()
        local player = game.Players.LocalPlayer
        local character = player.Character or player.CharacterAdded:Wait()
        local humanoidRootPart = character:WaitForChild("HumanoidRootPart")

        -- Определение координат для телепортации
        local positions = {
            Vector3.new(-111.83844, 130.004456, -2893.69507),
            Vector3.new(184.661621, 144.304489, -2885.19507)
        }

        -- Функция телепортации
        local function teleportToCoordinates()
            for i, coord in ipairs(positions) do
                humanoidRootPart.CFrame = CFrame.new(coord) -- Телепортация
                wait(0.1) -- Задержка 0.1 сек
                if i == 1 then
                    wait(1) -- Задержка 1 сек после первой телепортации
                end
            end
        end

        -- Начало телепортации
        teleportToCoordinates()
    end,
})

-- Кнопка для завершения Atlantis
local Button2 = Tab:CreateButton({
    Name = "Complete Atlantis",
    Callback = function()
        local coordinates = {
            {2105.67065, 100.107178, -2304.62329},
            {2139.90332, 96.2592545, -2299.46362},
            {2174.47974, 87.1369705, -2287.26685},
            {2206.96826, 79.1779709, -2258.82324},
            {2225.20361, 86.0728455, -2208.52295},
            {2194.40723, 83.31987, -2168.64771},
            {2152.99194, 82.5976562, -2144.23438},
            {2106.47876, 76.2639542, -2176.60669},
            {2097.81836, 75.1851807, -2233.38672},
            {2083.13623, 74.9158325, -2281.72388},
            {2083.13623, 75.7154694, -2315.66919},
            {2083.13623, 72.4348679, -2348.48071},
            {2105.16919, 101.300972, -2392.59131},
            {2136.51807, 117.835197, -2420.89014},
            {2168.29126, 118.158493, -2432.91406},
            {2208.30542, 99.6085205, -2432.91406},
            {2217.82886, 99.8483734, -2391.80835},
            {2217.82886, 105.595551, -2318.05713},
            {2188.771, 83.091156, -2273.229},
            {2183.52954, 84.1622772, -2224.65503},
            {2155.25195, 84.3378601, -2208.19189},
            {2125.57935, 86.3095474, -2208.19189},
            {2099.896, 95.3127441, -2247.04785},
            {2088.44287, 96.9146881, -2312.35571},
            {2093.92407, 97.6369247, -2371.7356},
            {2124.80835, 111.163361, -2417.8335},
            {2172.29248, 126.587494, -2432.56812},
            {2214.70117, 145.923035, -2419.10474},
            {2214.70117, 130.447937, -2344.99072},
            {2169.16089, 106.006737, -2305.24609},
            {2105.67065, 96.7127762, -2304.62329}
        }

        local player = game.Players.LocalPlayer

        -- Функция телепортации
        local function teleportPlayer()
            for i, coord in ipairs(coordinates) do
                player.Character.HumanoidRootPart.CFrame = CFrame.new(coord[1], coord[2], coord[3])
                wait(0.5) -- Задержка 0.5 секунды
                
                if i == 31 then
                    break -- Остановиться после 31-й телепортации
                end
            end
        end

        -- Запуск функции
        teleportPlayer()
    end,
})

local Button3 = Tab:CreateButton({
    Name = "Complete Jungle Obby",
    Callback = function()
        local player = game.Players.LocalPlayer
        local character = player.Character or player.CharacterAdded:Wait()
        local humanoidRootPart = character:WaitForChild("HumanoidRootPart")

        -- Координаты для телепортации
        local coordinates = {
            Vector3.new(2947.50732, 256.799805, -664.483704, 1, 0, 0, 0, 1, 0, 0, 0, 1),
            Vector3.new(3304.70874, 186.770706, -498.320892)
        }

        -- Функция для телепортации
        local function teleportToCoordinates()
            for i, coord in ipairs(coordinates) do
                humanoidRootPart.CFrame = CFrame.new(coord) -- Телепортация
                wait(0.1) -- Задержка 0.1 сек
            end
        end

        -- Запуск функции
        teleportToCoordinates()
    end,
})
