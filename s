repeat
    wait(.5)
until game:IsLoaded()


if game.PlaceId == 9431156611 then

_G.settingsTable = {
    
      GrabItems = false,
      
      Speed = 25,
      
      Jump = 50,
}







    local Time = tick()
    

    local userinputservice = game:GetService("UserInputService")

    

    local GaySexWithBori =
        loadstring(game:HttpGet(("https://raw.githubusercontent.com/cheesynob39/Coasting/main/Source.lua")))()

    local namecall
    namecall =
        hookmetamethod(
        game,
        "__namecall",
        function(self, ...)
            local Args = {...}
            if getnamecallmethod() == "FireServer" and tostring(self) == "WS" then
                return
            elseif getnamecallmethod() == "FireServer" and tostring(self) == "WS2" then
                return
            elseif getnamecallmethod() == "FireServer" and tostring(self) == "AdminGUI" then
                return
            elseif getnamecallmethod() == "FireServer" and tostring(self) == "Ban" then
                return
            end
            return namecall(self, ...)
        end
    )

    if syn then
        print("uhhh why are you here!?")
    end
    
    


    local CUMBAT = GaySexWithBori:CreateTab("Combat")

    local CUMBAT3 = CUMBAT:CreateSection("Slaps")

    local CUMBAT2 = CUMBAT:CreateSection("Config")

    --------------------------------------------

    local MISCUM = GaySexWithBori:CreateTab("Misc")

    local MISCUM2 = MISCUM:CreateSection("Badges")

    local MISCUM3 = MISCUM:CreateSection("Items")

    --------------------------------------------

    local Game = GaySexWithBori:CreateTab("Game")

    local Game1 = Game:CreateSection("Settings")

    local Game2 = Game:CreateSection("Map")

    --------------------------------------------

    local Local = GaySexWithBori:CreateTab("Local")

    local Local1 = Local:CreateSection("WS")

    local Local2 = Local:CreateSection("JP")

    --------------------------------------------

    Game2:CreateButton(
        "Anti Acid",
        function()
            local sex = Instance.new("Part")

            sex.Parent = game.Workspace
            sex.Size = Vector3.new(154, 26, 132)
            sex.Position = Vector3.new(-60, -5, -731)
            sex.Transparency = 1
            sex.Anchored = true
        end
    )


    MISCUM2:CreateButton(
        "Get Lab Code",
        function()
            function code(decal)
                if decal == "http://www.roblox.com/asset/?id=9648769161" then
                    return 4
                elseif decal == "http://www.roblox.com/asset/?id=9648765536" then
                    return 2
                elseif decal == "http://www.roblox.com/asset/?id=9648762863" then
                    return 3
                elseif decal == "http://www.roblox.com/asset/?id=9648759883" then
                    return 9
                elseif decal == "http://www.roblox.com/asset/?id=9648755440" then
                    return 8
                elseif decal == "http://www.roblox.com/asset/?id=9648752438" then
                    return 2
                elseif decal == "http://www.roblox.com/asset/?id=9648749145" then
                    return 8
                elseif decal == "http://www.roblox.com/asset/?id=9648745618" then
                    return 3
                elseif decal == "http://www.roblox.com/asset/?id=9648742013" then
                    return 7
                elseif decal == "http://www.roblox.com/asset/?id=9648738553" then
                    return 8
                elseif decal == "http://www.roblox.com/asset/?id=9648734698" then
                    return 2
                elseif decal == "http://www.roblox.com/asset/?id=9648730082" then
                    return 6
                elseif decal == "http://www.roblox.com/asset/?id=9648723237" then
                    return 3
                elseif decal == "http://www.roblox.com/asset/?id=9648718450" then
                    return 6
                elseif decal == "http://www.roblox.com/asset/?id=9648715920" then
                    return 6
                elseif decal == "http://www.roblox.com/asset/?id=9648712563" then
                    return 2
                end
            end

            for i, v in ipairs(game:GetService("Workspace").Map.CodeBrick.SurfaceGui:GetDescendants()) do
                if v.Name == "IMGTemplate" then
                    Code = code(tostring(v.Image))
                    warn(tostring(Code))
                end
            end
        end
    )

    MISCUM3:CreateToggle(
        "Auto Grab Items ",
        function(Grab)

_G.settingsTable.GrabItems = Grab    

               while _G.settingsTable.GrabItems do
                wait(.1)
                if workspace[game.Players.LocalPlayer.Name].inMatch.Value == true then
                    wait(0.1)
            local lp = game.Players.LocalPlayer
            for i, v in ipairs(game.Workspace:GetDescendants()) do

                if v:IsA("TouchTransmitter") and v.Parent.Name == "Handle" then
                    lp.Character.Humanoid:EquipTool(v.Parent.Parent)
                end
                
                
                end
                end
               end
    
               
    end
    )

    MISCUM2:CreateButton(
        "One Shot ( One Time Use ) ",
        function()
            local lp = game.Players.LocalPlayer

            for k, v in ipairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
                if v.Name == "Cube of Ice" then
                    game.Players.LocalPlayer.Character.Humanoid:EquipTool(v)
                    v:Activate()
                end
            end
        end
    )

    MISCUM3:CreateButton(
        "Use All Permanent Items",
        function()
            for i, v in pairs(game:GetService("Players").LocalPlayer.Backpack:GetChildren()) do
                if
                    v:IsA("Tool") and v.Name == "Potion of Strength" or v.Name == "Bull's essence" or
                        v.Name == "Speed Potion" or
                        v.Name == "Boba" or
                        v.Name == "Frog Potion" or
                        v.Name == "Strength Brew" or
                        v.Name == "Frog Brew" or
                        v.Name == "Speed Brew"
                 then
                    v.Parent = game.Players.LocalPlayer.Character
                end
            end
            wait(.5)
            for i, v in pairs(game.Players.LocalPlayer.Character:GetChildren()) do
                if v:IsA("Tool") then
                    v:Activate()
                end
            end
        end
    )

    MISCUM3:CreateButton(
        "Bomb Bus",
        function()
            local lp = game.Players.LocalPlayer

            for i, v in ipairs(game.Workspace:GetDescendants()) do
                if v:IsA("TouchTransmitter") and v.Parent.Name == "Handle" and v.Parent.Parent.Name == "Bomb" then
                    lp.Character.Humanoid:EquipTool(v.Parent.Parent)
                end
            end
            wait(.1)
            for i, v in pairs(game:GetService("Players").LocalPlayer.Backpack:GetChildren()) do
                if v:IsA("Tool") and v.Name == "Bomb" then
                    v.Parent = game.Players.LocalPlayer.Character
                end
            end
            wait(.25)
            for i, v in pairs(game.Players.LocalPlayer.Character:GetChildren()) do
                if v:IsA("Tool") then
                    v:Activate()
                end
            end
        end
    )
    
    Game2:CreateButton(
        "Anti Lava",
        
        function(LavaGod)
            
local Lava_God = Instance.new("Part", game.Workspace)

Lava_God.Position = Vector3.new(-238, -43, 401)

Lava_God.Size = Vector3.new(150,10,150)

Lava_God.Anchored = true

Lava_God.Transparency = 1


        
        end)
        
        
    
    Game1:CreateButton(
        
        
        "Remove Zone Blur",
        function(blur)
            
            game:GetService("ReplicatedStorage").ZoneEffects.ZoneBlur.Enabled = false

game:GetService("ReplicatedStorage").ZoneEffects.ZoneColorCorrection.Enabled = false
        end
        )
        
        

    CUMBAT3:CreateToggle(
        "Slap Aura",
        function(sexwithanakin)
            getgenv().Aura = sexwithanakin
            while getgenv().Aura == true do
                wait(.05)
                for i, v in pairs(game.Players:GetPlayers()) do
                    if v ~= game.Players.LocalPlayer then
                        if
                            v.Character:FindFirstChild("HumanoidRootPart") ~= nil and
                                v.Character:FindFirstChild("Humanoid") and
                                v.Character.Humanoid.Health > 0
                         then
                            local magnitude =
                                (v.Character.HumanoidRootPart.Position -
                                game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude
                            if magnitude < 100 then
                                game:GetService("ReplicatedStorage").Events.Slap:FireServer(v.Character.Torso)
                            end
                        end
                    end
                end
            end
        end
    )
    
    

    Local1:CreateSlider(
        "Walkspeed",
        25,
        300,
        25,
        false,
        function(JP)
                        _G.settingsTable.Speed = JP
                        game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = _G.settingsTable.Speed
                        



        end
    )

    Local2:CreateSlider(
        "Jump Power",
        50,
        500,
        50,
        false,
        function(WS)
                        game.Players.LocalPlayer.Character.Humanoid.JumpPower = WS

        end
    )



    print("R2O Took " .. tick() - Time .. " Seconds To Load ")


   


elseif game.PlaceId == 9426795465 then
         
         return Matchmaking

else
    
    game.TeleportService:Teleport(9426795465)
end


