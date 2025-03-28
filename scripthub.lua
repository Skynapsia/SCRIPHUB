local KeyGuardian = loadstring(
    game:HttpGet(
        'https://raw.githubusercontent.com/FrostLua/KeyGuardian/refs/heads/main/Libraries/v2.0.luau'
    )
)()

KeyGuardian:Set({
    ServiceToken = '1846d8cf7b594211b0c9372ed1e92cd3',
    APIToken = '3382c2c049a145d9893db4c276ca3cbb',
})

-- ServiceToken = publicToken
-- APIToken = privateToken
if not getgenv().KeyGuard then
    print("no worky :(")
end
print(KeyGuardian:GetKeylink())

-- DO NOT CHANGE ANYTHING UNDER THIS, ONLY CHANGE THE LINE "-- put your script here"!!!!!!
-- DO NOT CHANGE ANYTHING UNDER THIS, ONLY CHANGE THE LINE "-- put your script here"!!!!!!
-- DO NOT CHANGE ANYTHING UNDER THIS, ONLY CHANGE THE LINE "-- put your script here"!!!!!!
-- DO NOT CHANGE ANYTHING UNDER THIS, ONLY CHANGE THE LINE "-- put your script here"!!!!!!
local MT = getmetatable(KeyGuardian.Checks)
local A, B, C = KeyGuardian.Checks.EQ(Key)

if KeyGuardian:ValidateKey(Key) then
    if
        not (
            getfenv(KeyGuardian.Sanity)['KeyGuardian']['math.random']['RNG1']['NUM']
            ~= getfenv(KeyGuardian.Sanity)['KeyGuardian']['math.random']['RNG1']['NUM']
        )
        and not (getfenv(KeyGuardian.Sanity)['KeyGuardian']['math.random']['RNG2']['NUM'] ~= getfenv(
            KeyGuardian.Sanity
        )['KeyGuardian']['math.random']['RNG2']['NUM'])
        and not ((getfenv(KeyGuardian.Sanity)['KeyGuardian']['math.random']['os.time()']()) ~= (getfenv(
            KeyGuardian.Sanity
        )['KeyGuardian']['math.random']['os.time()']()))
        and not ((getfenv(KeyGuardian.Sanity)['KeyGuardian']['math.random']['tick']()) ~= (getfenv(
            KeyGuardian.Sanity
        )['KeyGuardian']['math.random']['os.time()']()))
        and not (getfenv(KeyGuardian.Sanity)['KeyGuardian']['Premium']['Value'] ~= getfenv(
            KeyGuardian.Sanity
        )['KeyGuardian']['Premium']['Value'])
        and not (getfenv(KeyGuardian.Sanity)['KeyGuardian']['Premium']['NotPremium'] ~= true)
        and not (getfenv(KeyGuardian.Sanity)['KeyGuardian']['SHA256']['Decoded'] ~= getfenv(
            KeyGuardian.Sanity
        )['KeyGuardian']['SHA256']['Decoded'])
        and not ((getfenv(KeyGuardian.Sanity)['KeyGuardian']['SHA256']['Encoded']()) ~= (getfenv(
            KeyGuardian.Sanity
        )['KeyGuardian']['SHA256']['Encoded']()))
        and not (getfenv(KeyGuardian.Sanity)['KeyGuardian']['Done'] ~= getfenv(
            KeyGuardian.Sanity
        )['KeyGuardian']['Done'])
        and not ((getfenv(KeyGuardian.Sanity)['KeyGuardian']['Done']()) ~= (getfenv(
            KeyGuardian.Sanity
        )['KeyGuardian']['Done']()))
        and not (getfenv(KeyGuardian.Sanity)['KeyGuardian']['Done'].__metatable ~= getfenv(
            KeyGuardian.Sanity
        )['KeyGuardian']['Done'][1])
        and not ((getfenv(KeyGuardian.Sanity)['KeyGuardian']['Done'] / (5 * math.pi)) ~= getfenv(
            KeyGuardian.Sanity
        )['KeyGuardian']['Done'][6])
        and not ((getfenv(KeyGuardian.Sanity)['KeyGuardian']['math.random']['RNG2'] * 4) ~= (getfenv(
            KeyGuardian.Sanity
        )['KeyGuardian']['math.random']['RNG1'] ^ 8))
        and not (
            (
                getfenv(KeyGuardian.Sanity)['KeyGuardian']['math.random']['RNG1']
                / 81
            )
            ~= (
                getfenv(KeyGuardian.Sanity)['KeyGuardian']['math.random']['RNG2']
                * 8
            )
        )
    then
        print('KeyGuardian validated [1]')

        if
            A
            and B
            and C
            and MT == getmetatable(KeyGuardian.Checks)
            and A[-1] == B[-1] / 9
            and A[1] == B[1] * 8
            and C[-42] == getmetatable(getmetatable(A))
            and (78 * 9 * 54 * 32 + 123 + 21) ^ 3 * 32 == A[-1]
            and #C > math.sqrt(#B) + math.sin(#A)
            and (A[2] % 5 == 0)
            and C[math.ceil(math.pi * 10)] == 'KeyGuardian'
            and MT.__call ~= nil
            and type(A[3] + B[3]) == 'number'
            and (A[#A] - B[#C] * 7) % 13 == 4
            and B[math.random(1, #A)] % 78 * math.sqrt(5 + math.sqrt(#C)) * 100 == C[math.random(
                1,
                #B
            )]
            and MT.__index == KeyGuardian.Method
            and #C < #A
            and typeof(C[math.random(-50, 50)]) == 'string'
            and math.abs(A[-89] - B[64]) < 5000
            and C - 100 == B
            and A - 100 == B
            and A[tostring(#C)] == 'unexpected_value'
            and A ^ 7 == C ^ 9
            and A / (#C ^ 87 * (#C % 576)) == B / ((#A - 765 / (#C ^ 4)) ^ 9)
            and A[-2] ^ 3 == B[-2] + C[-2] * 5
            and C[math.floor(#C / 3)] == 'SanityCheck'
            and C < C
            and C / A == B
            and A / (((B[math.random(1, #A * 7)] ^ 3) % 3 * 5) ^ 8) == C ^ (math.pi * math.sin(
                math.pi
            ) ^ 7 / 5)
            and B % A == C[math.random(1, math.random(1, math.log(3))) % 3]
            and A[math.random(#C, #C * (math.abs(-3) - math.cos(4) * 50))] == C[math.random(
                1,
                #A
            )]
            and (B[#B % 2] + (A[#A] / 3)) == B
            and (B[#B % 65] + (A[#A] / (542 * math.pi))) == getmetatable(B)
            and (B[#B % 122] + (A[#A] / 762)) ~= B
            and (B[#B % 432] + (A[#A] / (268 * math.pi))) ~= getmetatable(B)
            and getmetatable(B[math.random(1, #A)]) == getmetatable(
                getfenv(KeyGuardian.Sanity)['KeyGuardian']['Premium']
            )
            and getmetatable(KeyGuardian) == getmetatable(nil)
            and #B == #A
            and #C > #B
            and #A > #C
            and #B > #C
            and A .. 'KeyGuardian' == B
            and A + (math.random(-1, 100)) == C - (math.random(-1, 100))
            and type(A) == 'table'
            and type(B) == 'table'
            and type(C) == 'table'
            and not pcall(function()
                return A[-1]
            end)
        then
            local Mode = KeyGuardian['Result']['Mode']
            print('KeyGuardian validated [2]')
            if
                KeyGuardian['Result'] and Mode == 'Premium'
                or Mode == 'Default'
                    and KeyGuardian['Result']['Key'] == Key
                    and KeyGuardian['Result']['Key'] ~= Key
                    and Mode ~= KeyGuardian['Result']['Mode']
            then
                Check = function(Value, Table)
                    for i, v in next, Table do
                        if type(v) == 'table' then
                            if Check(Value, v) then
                                return true
                            end
                        else
                            if Value == v then
                                return true
                            end
                        end
                    end
                    return false
                end
                if
                    Check(KeyGuardian['Result']['Key'], KeyGuardian['Result'])
                    or Check(
                            KeyGuardian['Result']['Mode'],
                            KeyGuardian['Result']
                        )
                        and not KeyGuardian['Validated']
                then
                    return print('KeyGuardian not validated [3]') -- crash
                else
                    print('Whitelisted, Version: ' .. Mode)
                    local ui = true
                    if ui then
                        if game.PlaceId == 263761432 then --Horrific Housing
                            game
                                :GetService('StarterGui')
                                :SetCore('SendNotification', {
                                    Title = 'Script work in progress',
                                    Text = 'IM ADDING MORE FEATURES SOON!',
                                    Duration = 5, -- Time in seconds the notification stays on screen
                                })

                            local repo =
                                'https://raw.githubusercontent.com/violin-suzutsuki/LinoriaLib/main/'
                            local Library = loadstring(
                                game:HttpGet(repo .. 'Library.lua')
                            )()
                            local ThemeManager = loadstring(
                                game:HttpGet(repo .. 'addons/ThemeManager.lua')
                            )()
                            local SaveManager = loadstring(
                                game:HttpGet(repo .. 'addons/SaveManager.lua')
                            )()

                            local Window = Library:CreateWindow({
                                -- Set Center to true if you want the menu to appear in the center
                                -- Set AutoShow to true if you want the menu to appear when it is created
                                -- Position and Size are also valid options here
                                -- but you do not need to define them unless you are changing them :)
                                Title = 'Horrific Housing',
                                Center = true,
                                AutoShow = true,
                                TabPadding = 8,
                                MenuFadeTime = 0.2,
                            })

                            --//Locals\\--
                            local SpleefToggle = false
                            local SpleefDelay = 0

                            --//Tabs\\--
                            local MainTab = Window:AddTab('Main')
                            local MiscTab = Window:AddTab('Misc')
                            local teleportTab = Window:AddTab('Teleport')
                            local UiTab = Window:AddTab('UI Settings')

                            --//Sections\\--
                            local MainGroupBox = MainTab:AddLeftGroupbox('Main')
                            local MainPlayerGroupBox = MainTab:AddRightGroupbox(
                                'Player'
                            )
                            local MainMiscGroupBox = MainTab:AddRightGroupbox(
                                'Rounds'
                            )
                            local teleportGroupBox =
                                teleportTab:AddLeftGroupbox(
                                    'Teleports'
                                )
                            local UiGroupBox = UiTab:AddLeftGroupbox(
                                'UI Settings'
                            )

                            local SpleefSection = MiscTab:AddLeftGroupbox(
                                'Spleef'
                            )
                            local MiscVisualsGroupBox =
                                MiscTab:AddRightGroupbox(
                                    'Visuals'
                                )

                            --//Toggles / Buttons\\--
                            SpleefSection:AddToggle('Spleef', {
                                Text = 'activate Spleef',
                                Default = false, -- Default value (true / false)
                                Tooltip = 'repeatedly knocks down the tiles of the spleef', -- Information shown when you hover over the toggle
                                Callback = function(Value)
                                    print('[cb] MyToggle changed to:', Value)
                                    SpleefToggle = Value
                                end,
                            })

                            local MyButton = SpleefSection:AddButton({
                                Text = 'Activate Spleef',
                                Func = function()
                                    print('You clicked a button!')
                                    for i, v in pairs(workspace.Spleef:GetChildren()) do
                                        if v:IsA('Part') then
                                            firetouchinterest(
                                                game.Players.LocalPlayer.Character.HumanoidRootPart,
                                                v,
                                                0
                                            )
                                        end
                                    end
                                end,
                                DoubleClick = false,
                                Tooltip = 'knocks down the tiles of the spleef',
                            })

                            SpleefSection:AddSlider('Spleef Delay', {
                                Text = 'Spleef Delay',
                                Default = 0,
                                Min = 0,
                                Max = 10,
                                Rounding = 1,
                                Compact = false,
                                Callback = function(Value)
                                    print(
                                        '[cb] MySlider was changed! New value:',
                                        Value
                                    )
                                    SpleefDelay = Value
                                end,
                            })

                            --//Rounds\\--
                            local RoundSpleefButton =
                                MainMiscGroupBox:AddButton({
                                    Text = 'Spleef',
                                    Func = function()
                                        print('You clicked a button!')
                                        for i, v in ipairs(
                                            workspace['Spleef Arena']:GetChildren()
                                        ) do
                                            firetouchinterest(
                                                game.Players.LocalPlayer.Character.HumanoidRootPart,
                                                v,
                                                0
                                            )
                                        end
                                    end,
                                    DoubleClick = false,
                                    Tooltip = 'Activates Spleef (Not the Lobby spleef)',
                                })

                            --//player section\\--
                            MainPlayerGroupBox:AddSlider('WalkSpeed', {
                                Text = 'WalkSpeed',
                                Default = 16,
                                Min = 16,
                                Max = 100,
                                Rounding = 0,
                                Compact = false,

                                Callback = function(Value)
                                    print(
                                        '[cb] MySlider was changed! New value:',
                                        Value
                                    )
                                    game.Players.LocalPlayer.Character.Humanoid.WalkSpeed =
                                        Value
                                end,
                            })

                            MainPlayerGroupBox:AddSlider('JumpPower', {
                                Text = 'JumpPower',
                                Default = 50,
                                Min = 50,
                                Max = 150,
                                Rounding = 0,
                                Compact = false,
                                Callback = function(Value)
                                    print(
                                        '[cb] MySlider was changed! New value:',
                                        Value
                                    )
                                    game.Players.LocalPlayer.Character.Humanoid.JumpPower =
                                        Value
                                end,
                            })

                            MainPlayerGroupBox:AddSlider('HipHeight', {
                                Text = 'HipHeight',
                                Default = 2,
                                Min = 2,
                                Max = 150,
                                Rounding = 0,
                                Compact = false,
                                Callback = function(Value)
                                    print(
                                        '[cb] MySlider was changed! New value:',
                                        Value
                                    )
                                    game.Players.LocalPlayer.Character.Humanoid.HipHeight =
                                        Value
                                end,
                            })

                            --//Code\\--
                            task.spawn(function()
                                while task.wait() do
                                    if Library.Unloaded then
                                        break
                                    end
                                    if SpleefToggle == true then
                                        if workspace.Spleef then
                                            for _, v in pairs(
                                                workspace.Spleef:GetChildren()
                                            ) do
                                                if v:IsA('Part') then
                                                    task.wait(SpleefDelay)
                                                    firetouchinterest(
                                                        game.Players.LocalPlayer.Character.HumanoidRootPart,
                                                        v,
                                                        0
                                                    )
                                                end
                                            end
                                        end
                                    end
                                end
                            end)

                            Library:OnUnload(function()
                                print('Unloaded!')
                                Library.Unloaded = true
                            end)

                            UiGroupBox:AddButton('Unload', function()
                                Library:Unload()
                            end)
                        elseif game.PlaceId == 116495829188952 then -- Dead Rails--
                            game
                                :GetService('StarterGui')
                                :SetCore('SendNotification', {
                                    Title = 'Fixing Preformance issues',
                                    Text = 'its the esp and the shitty code lmao',
                                    Duration = 5, -- Time in seconds the notification stays on screen
                                })

                            getgenv().AimlockKey = 'q'
                            getgenv().AimRadius = 60
                            getgenv().PredictionVelocity = 0
                            getgenv().SmoothnessAmount = 0.5
                            getgenv().AimPart = 'Head'
                            getgenv().AirPart = 'HumanoidRootPart'
                            getgenv().PredictMovement = false
                            getgenv().CheckIfJumped = false
                            getgenv().Smoothness = false
                            getgenv().UI = true
                            getgenv().FOV = false
                            getgenv().EnemyHighlight = false
                            getgenv().EnemyHighlightColor = Color3.fromRGB(
                                118,
                                0,
                                177
                            )
                            getgenv().FOVColor = Color3.fromRGB(118, 0, 177)
                            getgenv().Chams = false
                            getgenv().EnemyChams = false
                            getgenv().ChamColor = Color3.fromRGB(118, 0, 177)
                            getgenv().EnemyChamColor = Color3.fromRGB(
                                118,
                                0,
                                177
                            )
                            getgenv().ESPColor = Color3.fromRGB(118, 0, 177)
                            getgenv().ESP = false
                            getgenv().Tracers = false
                            getgenv().TracersColor = Color3.fromRGB(118, 0, 177)

                            local Players = game:GetService('Players')
                            local Uis = game:GetService('UserInputService')
                            local RService = game:GetService('RunService')
                            local LocalPlayer = Players.LocalPlayer
                            local Cursor = Uis:GetMouseLocation()
                            local Camera = workspace.CurrentCamera
                            local Aimlock = false
                            local AimlockTarget
                            local TracerTable = {}
                            local ESPTable = {}
                            getgenv().OldAimPart = getgenv().AimPart

                            getgenv().Toggles = {
                                ['Camlock'] = false,
                                ['FOV'] = getgenv().FOV,
                            }

                            if getgenv().AIMLOOP then
                                getgenv().AIMLOOP:Disconnect()
                            end

                            if getgenv().UI then
                                local Library = loadstring(
                                    game:HttpGet(
                                        'https://floopie.uk/projects/privateprojects/scripts/cattoware.lua'
                                    )
                                )()
                                local Window = Library:CreateWindow(
                                    'Dead Rails Camlock',
                                    Vector2.new(492, 598),
                                    Enum.KeyCode.Z,
                                    Color3.fromRGB(118, 0, 177)
                                )
                                local AimingTab = Window:CreateTab('Main')
                                local VisualsTab = Window:CreateTab('Visuals')

                                local Main = AimingTab:CreateSector(
                                    'Main',
                                    'left'
                                )
                                local Visuals = AimingTab:CreateSector(
                                    'Visuals',
                                    'left'
                                )
                                local MainMisc = AimingTab:CreateSector(
                                    'Misc',
                                    'Right'
                                )
                                local VisualsMisc = VisualsTab:CreateSector(
                                    'Visuals',
                                    'Left'
                                )

                                local CamToggle = Main:AddToggle(
                                    'Camlock',
                                    getgenv().Toggles.Camlock,
                                    function(State)
                                        getgenv().Toggles.Camlock = State
                                    end
                                )
                                Main:AddToggle(
                                    'Smoothness',
                                    getgenv().Smoothness,
                                    function(State)
                                        getgenv().Smoothness = State
                                    end
                                )
                                local PredToggle = Main:AddToggle(
                                    'Prediction',
                                    getgenv().PredictMovement,
                                    function(State)
                                        getgenv().PredictMovement = State
                                    end
                                )

                                Main:AddSlider(
                                    'Prediction Value',
                                    0,
                                    getgenv().PredictionVelocity,
                                    20,
                                    1000,
                                    function(State)
                                        getgenv().PredictionVelocity = State
                                            / 25
                                    end
                                )

                                Main:AddSlider(
                                    'Smoothness Value',
                                    0,
                                    getgenv().SmoothnessAmount,
                                    1,
                                    1000,
                                    function(State)
                                        getgenv().SmoothnessAmount = State
                                    end
                                )

                                getgenv().CamKeybind = CamToggle:AddKeybind(
                                    Enum.KeyCode[string.upper(
                                        getgenv().AimlockKey
                                    )],
                                    'CamKeybind'
                                )

                                Main:AddSlider(
                                    'Aim Radius',
                                    0,
                                    getgenv().AimRadius,
                                    500,
                                    1,
                                    function(State)
                                        getgenv().AimRadius = State
                                        if getgenv().CamFOV then
                                            getgenv().CamFOV.Radius =
                                                getgenv().AimRadius
                                        end
                                    end
                                )

                                Main:AddDropdown(
                                    'Aim Part',
                                    { 'Head', 'HumanoidRootPart' },
                                    getgenv().AimPart,
                                    true,
                                    function(table)
                                        getgenv().AimPart = table
                                    end
                                )

                                local FovToggle = Visuals:AddToggle(
                                    'FOV',
                                    getgenv().FOV,
                                    function(State)
                                        getgenv().FOV = State

                                        if
                                            not getgenv().FOV
                                            and getgenv().CamFOV
                                        then
                                            getgenv().CamFOV:Destroy()
                                            getgenv().CamFOV = nil
                                        elseif
                                            not getgenv().CamFOV
                                            and getgenv().FOV
                                        then
                                            getgenv().CamFOV = Drawing.new(
                                                'Circle'
                                            )
                                            getgenv().CamFOV.Filled = false
                                            getgenv().CamFOV.Thickness = 2
                                            getgenv().CamFOV.Radius =
                                                getgenv().AimRadius
                                            getgenv().CamFOV.Color =
                                                getgenv().FOVColor
                                            getgenv().CamFOV.Visible = true
                                        end
                                    end
                                )

                                FovToggle:AddColorpicker(
                                    getgenv().FOVColor,
                                    function(RGB)
                                        getgenv().FOVColor = Color3.fromRGB(
                                            RGB.R * 255,
                                            RGB.G * 255,
                                            RGB.B * 255
                                        )
                                        if getgenv().CamFOV then
                                            getgenv().CamFOV.Color =
                                                getgenv().FOVColor
                                        end
                                    end
                                )

                                local TargetHighlightToggle = Visuals:AddToggle(
                                    'Target Highlight',
                                    getgenv().EnemyHighlight,
                                    function(State)
                                        getgenv().EnemyHighlight = State
                                    end
                                )
                                TargetHighlightToggle:AddColorpicker(
                                    getgenv().EnemyHighlightColor,
                                    function(RGB)
                                        getgenv().EnemyHighlightColor =
                                            Color3.fromRGB(
                                                RGB.R * 255,
                                                RGB.G * 255,
                                                RGB.B * 255
                                            )
                                    end
                                )

                                local ChamsToggle = Visuals:AddToggle(
                                    'Chams',
                                    getgenv().Chams,
                                    function(State)
                                        getgenv().Chams = State
                                    end
                                )
                                ChamsToggle:AddColorpicker(
                                    getgenv().ChamColor,
                                    function(RGB)
                                        getgenv().ChamColor = Color3.fromRGB(
                                            RGB.R * 255,
                                            RGB.G * 255,
                                            RGB.B * 255
                                        )
                                    end
                                )

                                local TargetChamsToggle = Visuals:AddToggle(
                                    'Target Chams',
                                    getgenv().EnemyChams,
                                    function(State)
                                        getgenv().EnemyChams = State
                                    end
                                )
                                TargetChamsToggle:AddColorpicker(
                                    getgenv().EnemyChamColor,
                                    function(RGB)
                                        getgenv().EnemyChamColor =
                                            Color3.fromRGB(
                                                RGB.R * 255,
                                                RGB.G * 255,
                                                RGB.B * 255
                                            )
                                    end
                                )

                                --Skynapsia Toggles / Buttons
                                local QucikMoneyPickup = MainMisc:AddToggle(
                                    'Quick Money',
                                    getgenv().QuickMoneyPickup,
                                    function(state)
                                        getgenv().QuickMoneyPickup = state
                                    end
                                )
                                --End of Skynapsia Toggles / Buttons

                                --//Sky Esp V2\\--
                                --Label Esp--
                                local NpcEsp = VisualsMisc:AddToggle(
                                    'NPC ESP',
                                    getgenv().ESP,
                                    function(State)
                                        getgenv().ESP = State
                                    end
                                )

                                NpcEsp:AddColorpicker(
                                    getgenv().NpcESPColor,
                                    function(RGB)
                                        getgenv().NpcESPColor = Color3.fromRGB(
                                            RGB.R * 255,
                                            RGB.G * 255,
                                            RGB.B * 255
                                        )
                                    end
                                )

                                --HightLightEsp--
                                local NpcHighLightToggle =
                                    VisualsMisc:AddToggle(
                                        'NPC Highlight',
                                        getgenv().NpcHighlight,
                                        function(State)
                                            getgenv().NpcHighlight = State
                                        end
                                    )

                                NpcHighLightToggle:AddColorpicker(
                                    getgenv().NpcHighlightColor,
                                    function(RGB)
                                        getgenv().NpcHighlightColor =
                                            Color3.fromRGB(
                                                RGB.R * 255,
                                                RGB.G * 255,
                                                RGB.B * 255
                                            )
                                    end
                                )

                                local NpcDeadCheck = VisualsMisc:AddToggle(
                                    'Dead Check',
                                    getgenv().DeadCheck,
                                    function(State)
                                        getgenv().DeadCheck = State
                                    end
                                )

                                local ItemEspToggle = VisualsMisc:AddToggle(
                                    'Item ESP',
                                    getgenv().ItemESP,
                                    function(State)
                                        getgenv().ItemESP = State
                                    end
                                )

                                ItemEspToggle:AddColorpicker(
                                    getgenv().ItemEspColor,
                                    function(RGB)
                                        getgenv().ItemEspColor = Color3.fromRGB(
                                            RGB.R * 255,
                                            RGB.G * 255,
                                            RGB.B * 255
                                        )
                                    end
                                )

                                local CameraModeToggle = MainMisc:AddToggle(
                                    '3rd Person',
                                    getgenv().CameraMode,
                                    function(State)
                                        getgenv().CameraMode = State
                                        print('Camera Mode:', State)
                                        if State == true then
                                            game.Players.LocalPlayer.CameraMode =
                                                'Classic'
                                        else
                                            game.Players.LocalPlayer.CameraMode =
                                                'LockFirstPerson'
                                        end
                                    end
                                )
                            end

                            --Sky--
                            task.spawn(function()
                                while task.wait() do
                                    wait()
                                    if QuickMoneyPickup == true then
                                        wait()
                                        for _, v in pairs(
                                            workspace.RuntimeItems:GetChildren()
                                        ) do
                                            wait()
                                            if
                                                v.Name == 'Moneybag'
                                                and v:FindFirstChild('MoneyBag')
                                            then
                                                wait()
                                                v.MoneyBag:FindFirstChild(
                                                    'CollectPrompt'
                                                ).HoldDuration =
                                                    0.01
                                            elseif
                                                v.Name == 'Moneybag'
                                                and v:FindFirstChild(
                                                    'CollectPrompt'
                                                )
                                            then
                                                wait()
                                                v.MoneyBag:FindFirstChild(
                                                    'CollectPrompt'
                                                ).HoldDuration =
                                                    0.01
                                            end
                                        end
                                    end
                                end
                            end)

                            --this floopie--
                            function darkenColor(color, darkenFactor)
                                if color == Color3.new(0, 0, 0) then
                                    return color
                                end
                                darkenFactor = math.clamp(darkenFactor, 0, 1)
                                local r = color.R * darkenFactor
                                local g = color.G * darkenFactor
                                local b = color.B * darkenFactor
                                return Color3.new(r, g, b)
                            end

                            --//Sky Esp V2\\--
                            local DeleteEsp = 0
                            local DeleteHighlight = 0

                            task.spawn(function()
                                while task.wait() do
                                    wait(1)
                                    if ESP == true then
                                        for _, v in pairs(workspace:GetDescendants()) do
                                            if v.Name == 'Humanoid' then
                                                local EnemyModel = v.Parent
                                                print(
                                                    'Found Humanoid:',
                                                    v.Parent.Name
                                                )
                                                if
                                                    not v.Parent:FindFirstChild(
                                                        'Kirb'
                                                    )
                                                then
                                                    DeleteEsp = 1
                                                    print(
                                                        'Adding ESP to:',
                                                        v.Parent.Name
                                                    )
                                                    local Kirb = Instance.new(
                                                        'BillboardGui'
                                                    )
                                                    Kirb.Name = 'Kirb'
                                                    Kirb.Adornee = EnemyModel
                                                    Kirb.Parent = EnemyModel
                                                    Kirb.AlwaysOnTop = true
                                                    Kirb.Size = UDim2.new(
                                                        4,
                                                        0,
                                                        1,
                                                        0
                                                    )
                                                    Kirb.Active = true
                                                    local KIRBESP =
                                                        Instance.new(
                                                            'TextLabel'
                                                        )
                                                    KIRBESP.Text = v.Parent.Name
                                                    KIRBESP.Name = 'KIRBESP'
                                                    KIRBESP.Parent = Kirb
                                                    KIRBESP.TextColor3 =
                                                        NpcESPColor
                                                    KIRBESP.Size = UDim2.new(
                                                        1,
                                                        0,
                                                        1,
                                                        0
                                                    )
                                                    KIRBESP.BackgroundTransparency =
                                                        1
                                                    KIRBESP.TextTransparency = 0
                                                else
                                                    print(
                                                        'Updating ESP for:',
                                                        v.Parent.Name
                                                    )
                                                    if
                                                        v.Parent:FindFirstChild(
                                                            'Kirb'
                                                        )
                                                    then
                                                        v.Parent.Kirb.KIRBESP.TextColor3 =
                                                            NpcESPColor
                                                        if
                                                            DeadCheck == true
                                                        then
                                                            if
                                                                v.Health <= 0
                                                            then
                                                                print(
                                                                    'Setting TextTransparency to 1 for:',
                                                                    v.Parent.Name
                                                                )
                                                                v.Parent.Kirb.KIRBESP.TextTransparency =
                                                                    1
                                                            else
                                                                print(
                                                                    'Setting TextTransparency to 0 for:',
                                                                    v.Parent.Name
                                                                )
                                                                v.Parent.Kirb.KIRBESP.TextTransparency =
                                                                    0
                                                            end
                                                        else
                                                            v.Parent.Kirb.KIRBESP.TextTransparency =
                                                                0
                                                        end
                                                    end
                                                end
                                            end
                                        end
                                    else
                                        if DeleteEsp == 1 then
                                            DeleteEsp = 0
                                            if
                                                ESP == false
                                                and DeleteEsp == 1
                                            then
                                                task.wait()
                                                DeleteEsp = 0
                                                for _, v in pairs(
                                                    workspace:GetDescendants()
                                                ) do
                                                    if v.Name == 'Humanoid' then
                                                        if
                                                            v.Parent:FindFirstChild(
                                                                'Kirb'
                                                            )
                                                        then
                                                            print(
                                                                'Destroying Kirb for:',
                                                                v.Parent.Name
                                                            )
                                                            v.Parent.Kirb:Destroy()
                                                        end
                                                    end
                                                end
                                            end
                                        end
                                    end

                                    --NpcHighlight
                                    if NpcHighlight == true then
                                        for _, v in pairs(workspace:GetDescendants()) do
                                            task.wait()
                                            if v.Name == 'Humanoid' then
                                                if
                                                    not v.Parent:FindFirstChild(
                                                        'KirbHighlight'
                                                    )
                                                then
                                                    local EnemyModel = v.Parent
                                                    print(
                                                        'Adding Highlight to:',
                                                        v.Parent.Name
                                                    )
                                                    local Kirb = Instance.new(
                                                        'Highlight'
                                                    )
                                                    Kirb.Name = 'KirbHighlight'
                                                    Kirb.Parent = EnemyModel
                                                    Kirb.Adornee = EnemyModel
                                                    Kirb.FillColor =
                                                        darkenColor(
                                                            NpcHighlightColor,
                                                            0.5
                                                        )
                                                    Kirb.OutlineColor =
                                                        NpcHighlightColor
                                                    Kirb.LineThickness = 0.01
                                                else
                                                    print(
                                                        'Updating Highlight for:',
                                                        v.Parent.Name
                                                    )
                                                    if
                                                        v.Parent:FindFirstChild(
                                                            'KirbHighlight'
                                                        )
                                                    then
                                                        v.Parent.KirbHighlight.FillColor =
                                                            darkenColor(
                                                                NpcHighlightColor,
                                                                0.5
                                                            )
                                                        v.Parent.KirbHighlight.OutlineColor =
                                                            NpcHighlightColor
                                                        if
                                                            v.Health <= 0
                                                            and DeadCheck
                                                        then
                                                            print(
                                                                'Setting Highlight Transparency to 1 for:',
                                                                v.Parent.Name
                                                            )
                                                            v.Parent.KirbHighlight.OutlineTransparency =
                                                                1
                                                            v.Parent.KirbHighlight.FillTransparency =
                                                                1
                                                        else
                                                            print(
                                                                'Setting Highlight Transparency to 0 for:',
                                                                v.Parent.Name
                                                            )
                                                            v.Parent.KirbHighlight.OutlineTransparency =
                                                                0
                                                            v.Parent.KirbHighlight.FillTransparency =
                                                                0
                                                        end
                                                    end
                                                end
                                            end
                                        end
                                    else
                                        if DeleteHighlight == 1 then
                                            DeleteHighlight = 0
                                            for _, v in pairs(workspace:GetDescendants()) do
                                                task.wait()
                                                if v.Name == 'Humanoid' then
                                                    if
                                                        v.Parent:FindFirstChild(
                                                            'KirbHighlight'
                                                        )
                                                    then
                                                        print(
                                                            'Destroying KirbHighlight for:',
                                                            v.Parent.Name
                                                        )
                                                        v.Parent.KirbHighlight:Destroy()
                                                    end
                                                end
                                            end
                                        end
                                    end
                                end
                            end)

                            local ItemEspDelete = 0
                            local ItemTransparency = 0

                            task.spawn(function()
                                while task.wait() do
                                    wait(1)
                                    if ItemESP == true then
                                        for _, v in pairs(
                                            workspace.RuntimeItems:GetChildren()
                                        ) do
                                            if
                                                not v:FindFirstChild('KirbItem')
                                            then
                                                if
                                                    v:FindFirstChild('Humanoid')
                                                then
                                                    ItemTransparency = 1
                                                end
                                                ItemEspDelete = 1
                                                local Box = Instance.new(
                                                    'BillboardGui'
                                                )
                                                Box.Name = 'KirbItem'
                                                Box.Size = UDim2.new(4, 0, 1, 0) -- Adjust size
                                                Box.Adornee = v
                                                Box.AlwaysOnTop = true
                                                Box.Parent = v
                                                local Label = Instance.new(
                                                    'TextLabel'
                                                )
                                                Label.Size = UDim2.new(
                                                    1,
                                                    0,
                                                    1,
                                                    0
                                                )
                                                Label.BackgroundTransparency = 1
                                                Label.Text = v.Name
                                                Label.TextColor3 = ItemEspColor
                                                Label.TextStrokeTransparency = 0
                                                Label.TextTransparency =
                                                    ItemTransparency
                                                Label.Parent = Box
                                                Label.Name = 'KirbLabel'
                                            else
                                                if
                                                    v:FindFirstChild('KirbItem')
                                                then
                                                    v:FindFirstChild('KirbItem').KirbLabel.TextColor3 =
                                                        ItemEspColor
                                                    if
                                                        v:FindFirstChild(
                                                            'Humanoid'
                                                        )
                                                    then
                                                        v:FindFirstChild(
                                                            'KirbItem'
                                                        ).KirbLabel.TextTransparency =
                                                            1
                                                    else
                                                        v:FindFirstChild(
                                                            'KirbItem'
                                                        ).KirbLabel.TextTransparency =
                                                            0
                                                    end
                                                end
                                            end
                                        end
                                    else
                                        if ItemEspDelete == 1 then
                                            ItemEspDelete = 0
                                            for _, v in pairs(
                                                workspace.RuntimeItems:GetChildren()
                                            ) do
                                                if
                                                    v:FindFirstChild('KirbItem')
                                                then
                                                    v
                                                        :FindFirstChild(
                                                            'KirbItem'
                                                        )
                                                        :Destroy()
                                                end
                                            end
                                        end
                                    end
                                end
                            end)

                            local function GetNearestTarget()
                                local localPlayer = Players.LocalPlayer
                                if not localPlayer then
                                    return nil
                                end
                                local mouseLocation = Uis:GetMouseLocation()
                                local closestNPC = nil
                                local closestDistance = getgenv().AimRadius
                                for _, NPC in pairs(workspace:GetDescendants()) do
                                    if
                                        NPC
                                        and NPC:IsA('Humanoid')
                                        and NPC.Health > 10
                                    then
                                        local character = NPC.Parent
                                        local humanoidRootPart =
                                            character:FindFirstChild(
                                                'HumanoidRootPart'
                                            )
                                        local screenPosition, onScreen =
                                            Camera:WorldToViewportPoint(
                                                humanoidRootPart.Position
                                            )
                                        if onScreen then
                                            local distance = (Vector2.new(
                                                screenPosition.X,
                                                screenPosition.Y
                                            ) - mouseLocation).Magnitude
                                            if
                                                distance < closestDistance
                                                and distance
                                                    <= getgenv().AimRadius
                                            then
                                                closestDistance = distance
                                                closestNPC = character
                                                return closestNPC
                                            end
                                        end
                                    end
                                end
                                return nil
                            end

                            local function SetUpHighlight(
                                TargetCharacter,
                                Color
                            )
                                if type(Color) ~= 'userdata' then
                                    warn('Outline has to be a color')
                                end

                                if getgenv().EnemyHighlight then
                                    local TargetHighlight = Instance.new(
                                        'Highlight',
                                        TargetCharacter
                                    )
                                    TargetHighlight.OutlineColor = Color
                                    TargetHighlight.FillColor = darkenColor(
                                        Color,
                                        0.5
                                    )
                                    TargetHighlight.FillTransparency = 0.8

                                    coroutine.wrap(function()
                                        repeat
                                            wait()
                                        until not Aimlock
                                        TargetHighlight:Destroy()
                                    end)()
                                end
                            end

                            Uis.InputBegan:Connect(function(Key, Chatting)
                                if Chatting then
                                    return
                                end

                                if
                                    getgenv().UI
                                    and not getgenv().Toggles.Camlock
                                then
                                    return
                                end

                                if getgenv().UI then
                                    if
                                        Key.KeyCode
                                        == getgenv().CamKeybind:Get()
                                    then
                                        local keybind = string.lower(
                                            tostring(getgenv().CamKeybind:Get())
                                        )
                                        getgenv().AimlockKey = string.gsub(
                                            keybind,
                                            'enum.keycode.',
                                            ''
                                        )
                                        if not Aimlock then
                                            local Target = GetNearestTarget()
                                            if Target then
                                                AimlockTarget = Target
                                                Aimlock = true
                                            end
                                        else
                                            AimlockTarget = nil
                                            Aimlock = false
                                        end
                                    end
                                end
                            end)

                            local ChamTable = {}
                            function FindFirstDescendant(parent, name)
                                for _, descendant in ipairs(parent:GetDescendants()) do
                                    if descendant.Name == name then
                                        return descendant
                                    end
                                end
                                return nil
                            end

                            local PhysicsService = game:GetService(
                                'PhysicsService'
                            )
                            local RunService = game:GetService('RunService')
                            local ChamTable = {}
                            local ChamTableEnemy = {}
                            local MaxChams = 10
                            local EnemyMaxChams = 10
                            local UpdateIndex = 1
                            local EnemyUpdateIndex = 1

                            local function setupCollisionGroup()
                                local success, _ = pcall(function()
                                    PhysicsService:CreateCollisionGroup('Chams')
                                    PhysicsService:CreateCollisionGroup(
                                        'EnemyChams'
                                    )
                                end)
                                if success then
                                    PhysicsService:CollisionGroupSetCollidable(
                                        'Chams',
                                        'Default',
                                        false
                                    )
                                    PhysicsService:CollisionGroupSetCollidable(
                                        'Chams',
                                        'Chams',
                                        false
                                    )
                                    PhysicsService:CollisionGroupSetCollidable(
                                        'EnemyChams',
                                        'Default',
                                        false
                                    )
                                    PhysicsService:CollisionGroupSetCollidable(
                                        'EnemyChams',
                                        'EnemyChams',
                                        false
                                    )
                                end
                            end
                            setupCollisionGroup()

                            local function createChamForPart(
                                basePart,
                                group,
                                color
                            )
                                if not basePart then
                                    return
                                end
                                local cham = basePart:Clone()
                                for _, d in ipairs(cham:GetDescendants()) do
                                    if not d:IsA('BasePart') then
                                        d:Destroy()
                                    end
                                end
                                cham.Parent = workspace
                                cham.Material = Enum.Material.ForceField
                                cham.Color = color or Color3.new(1, 0, 0)
                                cham.Massless = true
                                cham.CanCollide = false
                                cham.Anchored = true
                                cham.CFrame = basePart.CFrame
                                cham.Transparency = 0.8
                                PhysicsService:SetPartCollisionGroup(
                                    cham,
                                    group
                                )
                                return cham
                            end

                            local function createChamSets(
                                character,
                                table,
                                maxChams,
                                group,
                                color
                            )
                                for i = 1, maxChams do
                                    table[i] = {}
                                    for _, part in ipairs(character:GetDescendants()) do
                                        if part:IsA('BasePart') then
                                            local cham = createChamForPart(
                                                part,
                                                group,
                                                color
                                            )
                                            if cham then
                                                table[i][part.Name] = cham
                                            end
                                        end
                                    end
                                end
                            end

                            local function updateChamSet(
                                index,
                                character,
                                chamTable
                            )
                                local chamSet = chamTable[index]
                                if not chamSet then
                                    return
                                end
                                for _, part in ipairs(character:GetDescendants()) do
                                    if
                                        part:IsA('BasePart')
                                        and chamSet[part.Name]
                                    then
                                        chamSet[part.Name].CFrame = part.CFrame
                                    end
                                end
                            end

                            local function destroyChams(chamTable)
                                for _, chamSet in ipairs(chamTable) do
                                    for _, cham in pairs(chamSet) do
                                        cham:Destroy()
                                    end
                                end
                                table.clear(chamTable)
                            end

                            coroutine.wrap(function()
                                while true do
                                    if getgenv().Chams then
                                        local player = game.Players.LocalPlayer
                                        if player and player.Character then
                                            if #ChamTable == 0 then
                                                createChamSets(
                                                    player.Character,
                                                    ChamTable,
                                                    MaxChams,
                                                    'Chams',
                                                    getgenv().ChamColor
                                                        or Color3.new(1, 0, 0)
                                                )
                                            end
                                            updateChamSet(
                                                UpdateIndex,
                                                player.Character,
                                                ChamTable
                                            )
                                            UpdateIndex = (
                                                    UpdateIndex % MaxChams
                                                )
                                                + 1
                                        end
                                    else
                                        destroyChams(ChamTable)
                                    end
                                    wait()
                                end
                            end)()

                            coroutine.wrap(function()
                                while true do
                                    if
                                        getgenv().EnemyChams
                                        and Aimlock
                                        and AimlockTarget
                                    then
                                        local target = AimlockTarget
                                        if target then
                                            if #ChamTableEnemy == 0 then
                                                createChamSets(
                                                    target,
                                                    ChamTableEnemy,
                                                    EnemyMaxChams,
                                                    'EnemyChams',
                                                    getgenv().EnemyChamColor
                                                        or Color3.new(0, 1, 0)
                                                )
                                            end
                                            updateChamSet(
                                                EnemyUpdateIndex,
                                                target,
                                                ChamTableEnemy
                                            )
                                            EnemyUpdateIndex = (
                                                    EnemyUpdateIndex
                                                    % EnemyMaxChams
                                                )
                                                + 1
                                        end
                                    else
                                        destroyChams(ChamTableEnemy)
                                    end
                                    wait()
                                end
                            end)()

                            getgenv().AIMLOOP = RService.RenderStepped:Connect(
                                function()
                                    if getgenv().CamFOV then
                                        local cursorPosition = game
                                            :GetService('UserInputService')
                                            :GetMouseLocation()
                                        getgenv().CamFOV.Position = Vector2.new(
                                            cursorPosition.X,
                                            cursorPosition.Y
                                        )
                                    end
                                    if Aimlock and AimlockTarget then
                                        local targetPart
                                        if
                                            type(getgenv().AimPart) == 'table'
                                        then
                                            local Limb = tostring(
                                                getgenv().AimPart[math.random(
                                                    1,
                                                    #getgenv().AimPart
                                                )]
                                            )
                                            targetPart = AimlockTarget[Limb]
                                        else
                                            targetPart =
                                                AimlockTarget[getgenv().AimPart]
                                        end
                                        if targetPart ~= nil then
                                            SetUpHighlight(
                                                AimlockTarget,
                                                getgenv().EnemyHighlightColor
                                            )
                                            local predictionOffset =
                                                Vector3.new()
                                            local targetPosition
                                            if not getgenv().Resolver then
                                                if
                                                    getgenv().PredictMovement
                                                    and getgenv().PredictionVelocity
                                                        > 0
                                                then
                                                    predictionOffset = targetPart.Velocity
                                                        * getgenv().PredictionVelocity
                                                end
                                                targetPosition = targetPart.Position
                                                    + predictionOffset
                                            else
                                                predictionOffset = Resolve(
                                                    targetPart,
                                                    getgenv().PredictionVelocity
                                                )
                                                targetPosition =
                                                    predictionOffset
                                            end
                                            local newCFrame = CFrame.new(
                                                Camera.CFrame.Position,
                                                targetPosition
                                            )
                                            if getgenv().Smoothness then
                                                Camera.CFrame =
                                                    Camera.CFrame:Lerp(
                                                        newCFrame,
                                                        getgenv().SmoothnessAmount
                                                    )
                                            elseif
                                                getgenv().Resolver
                                                and getgenv().Smoothness
                                            then
                                                Camera.CFrame =
                                                    Camera.CFrame:Lerp(
                                                        newCFrame,
                                                        0.25
                                                    )
                                            else
                                                Camera.CFrame = newCFrame
                                            end
                                        end
                                        if
                                            getgenv().CheckIfJumped
                                            and AimlockTarget
                                            and AimlockTarget
                                        then
                                            local humanoid =
                                                AimlockTarget:FindFirstChildOfClass(
                                                    'Humanoid'
                                                )
                                            if
                                                humanoid
                                                and humanoid.FloorMaterial
                                                    == Enum.Material.Air
                                            then
                                                getgenv().AimPart =
                                                    getgenv().AirPart
                                            else
                                                getgenv().AimPart =
                                                    getgenv().OldAimPart
                                            end
                                        end
                                    end
                                end
                            )
                        elseif game.PlaceId == 11276071411 then -- be npc or die (pasted ASF LMAO)
                            game
                                :GetService('StarterGui')
                                :SetCore('SendNotification', {
                                    Title = 'im gonna rewrite this soon',
                                    Text = 'rewriting soon so dont complain about shitty code',
                                    Duration = 5, -- Time in seconds the notification stays on screen
                                })

                            local KirbWare = {
                                Visuals = {
                                    PlayerEsp = true,
                                    NotifyDeadPeople = true,
                                    LobbyEspColor = Color3.new(
                                        1.000000,
                                        1.000000,
                                        1.000000
                                    ),
                                    CriminalEspColor = Color3.new(
                                        1.000000,
                                        0.000000,
                                        0.000000
                                    ),
                                    SheriffsEspColor = Color3.new(
                                        0.000000,
                                        0.066667,
                                        1.000000
                                    ),
                                    CustomNotificationNote = '<3 from skynapsia', -- leave empty if you dont want note
                                    CustomUserNameNote = '', -- leave empty if you dont want note
                                },
                            }

                            local Players = game:GetService('Players')
                            local LocalPlayer = Players.LocalPlayer
                            local StarterGui = game:GetService('StarterGui')
                            local CustomEspColor =
                                KirbWare.Visuals.LobbyEspColor

                            StarterGui:SetCore('SendNotification', {
                                Title = 'Wait until your in lobby', -- The title of the notification
                                Text = 'Esp wont work', -- The main text of the notification
                                Duration = 5, -- How long the notification will stay on the screen (in seconds)
                            })

                            -- Function to add ESP to a character
                            local function addESP(character, displayName)
                                local esp = character:FindFirstChild('ESP')
                                if tostring(displayName.Team) == 'Lobby' then -- player.Team.Name
                                    CustomEspColor =
                                        KirbWare.Visuals.LobbyEspColor
                                elseif
                                    tostring(displayName.Team) == 'Sheriffs'
                                then
                                    CustomEspColor =
                                        KirbWare.Visuals.SheriffsEspColor
                                elseif
                                    tostring(displayName.Team) == 'Criminals'
                                then
                                    CustomEspColor =
                                        KirbWare.Visuals.CriminalEspColor -- Sheriffs, Lobby, Criminals
                                end

                                if
                                    not esp
                                    and tostring(displayName.Team)
                                        == 'Lobby'
                                then
                                    esp = Instance.new('BillboardGui')
                                    esp.Name = 'ESP'
                                    esp.Adornee = character:FindFirstChild(
                                        'HumanoidRootPart'
                                    )
                                    esp.Size = UDim2.new(2, 0, 1, 0)
                                    esp.AlwaysOnTop = true
                                    esp.Parent = character

                                    getgenv().label = Instance.new('TextLabel')
                                    label.Size = UDim2.new(1, 0, 1, 0)
                                    label.Text = displayName.Name
                                    label.BackgroundTransparency = 1
                                    label.TextScaled = true
                                    label.Parent = esp
                                end --
                                if character:FindFirstChild('esp') then
                                    label.Text = displayName
                                    label.TextColor3 = CustomEspColor
                                else
                                    print('label not working')
                                end
                            end

                            spawn(function()
                                while wait(1) do
                                    if KirbWare.Visuals.PlayerEsp == true then
                                        for _, player in pairs(Players:GetPlayers()) do
                                            if
                                                player.Team and player.Character
                                            then
                                                if
                                                    not player.Character.Name:find(
                                                        '_Kirb'
                                                    )
                                                then
                                                    player.Character.Name = player.Name
                                                        .. '_Kirb'
                                                end
                                                --adds the esp
                                                addESP(
                                                    player.Character,
                                                    tostring(player)
                                                        .. tostring(
                                                            KirbWare.Visuals.CustomUserNameNote
                                                        )
                                                )
                                            end
                                        end
                                    end
                                end
                            end)

                            spawn(function()
                                while wait() do
                                    if
                                        KirbWare.Visuals.NotifyDeadPeople
                                        == true
                                    then
                                        for _, v in pairs(game.Players:GetPlayers()) do
                                            local PlayerTeam = v.Team
                                            if PlayerTeam ~= 'Sherriffs' then
                                                wait(1)
                                                if v.Team ~= PlayerTeam then
                                                    StarterGui:SetCore(
                                                        'SendNotification',
                                                        {
                                                            Title = v.Name
                                                                .. ' Died', -- The title of the notification
                                                            Text = tostring(
                                                                KirbWare.Visuals.CustomNotificationNote
                                                            ), -- The main text of the notification
                                                            Duration = 5, -- How long the notification will stay on the screen (in seconds)
                                                        }
                                                    )
                                                end
                                            end
                                        end
                                    end
                                end
                            end)
                        else
                            print('Unsupported game')
                        end
                    end
                end
            end
        else
            return print('KeyGuardian not validated [2]') -- crash
        end
    else
        return print('KeyGuardian not validated [1]') -- crash
    end
else
    print('Key invalid or not found or hwid mismatch!')
end
