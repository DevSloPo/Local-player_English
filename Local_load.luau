        loadstring(game:HttpGet(('https://github.com/DevSloPo/Local-player/raw/main/Server.luau')))()        
        local NotificationHolder = loadstring(game:HttpGet("https://raw.githubusercontent.com/BocusLuke/UI/main/STX/Module.Lua"))()
        local Notification = loadstring(game:HttpGet("https://raw.githubusercontent.com/BocusLuke/UI/main/STX/Client.Lua"))()
        Notification:Notify(
        {Title = "Support server", Description = "Forsaken，Survive in the forest for 99 days，Chain，War tycoon，Dark deception，pressure，Nico'NextBots， Ohio，Universal time Aut，outdoors"},
        {OutlineColor = Color3.fromRGB(255, 0, 0),Time = 15, Type = "image"},
        {Image = "http://www.roblox.com/asset/?id=6023426923", ImageColor = Color3.fromRGB(255, 0, 0)}
        )
        local sound = Instance.new("Sound", game:GetService("SoundService"))
        sound.SoundId = "rbxassetid://4590662766"
        sound.Volume = 10
        sound:Play()
        sound.Ended:Connect(sound.Destroy)
        wait(1)
        local PlaceId = game.PlaceId
        local JobId = game.JobId
        Notification:Notify(
        {Title = "XK Hub", Description = "Server information: "..JobId},
        {OutlineColor = Color3.fromRGB(255, 0, 0),Time = 5, Type = "image"},
        {Image = "http://www.roblox.com/asset/?id=6023426923", ImageColor = Color3.fromRGB(255, 0, 0)}
        )
        local sound = Instance.new("Sound", game:GetService("SoundService"))
        sound.SoundId = "rbxassetid://4590662766"
        sound.Volume = 10
        sound:Play()
        sound.Ended:Connect(sound.Destroy)
        wait(1)
        Notification:Notify(
        {Title = "XK Hub", Description = "Detection gameID: "..PlaceId},
        {OutlineColor = Color3.fromRGB(255, 0, 0),Time = 5, Type = "image"},
        {Image = "http://www.roblox.com/asset/?id=6023426923", ImageColor = Color3.fromRGB(255, 0, 0)}
        )
        local sound2 = Instance.new("Sound", game:GetService("SoundService"))
        sound2.SoundId = "rbxassetid://4590662766"
        sound2.Volume = 10
        sound2:Play()
        sound2.Ended:Connect(sound2.Destroy)
        local scripts = {
        [18687417158] = "Forsaken-obfuscated.lua",
        [915207093]   = "Ohio",
        [12411473842] = "pressure",
        [12552538292] = "pressure",
        [126509999114328] = "99day",
        [102181577519757] = "Darkdeception",
        [4639625707]   = "Wartycoon",
        [13977939077]  = "Chain", 
        [6846458508]  = "Aut",
        [6839171747]  = "OutDoors",
        [10118559731]  = "Nico"
        }
        local scriptName = scripts[PlaceId] or "Universalfunction"
        wait(1)
        Notification:Notify(
        {Title = "XK Hub", Description = "Load script: "..scriptName},
        {OutlineColor = Color3.fromRGB(255, 0, 0), Time = 5, Type = "image"},
        {Image = "http://www.roblox.com/asset/?id=6023426923", ImageColor = Color3.fromRGB(255, 0, 0)}
        )
        local sound = Instance.new("Sound", game:GetService("SoundService"))
        sound.SoundId = "rbxassetid://4590662766"
        sound.Volume = 10
        sound:Play()
        sound.Ended:Connect(sound.Destroy)
        local success, err = pcall(function()
        loadstring(game:HttpGet("https://github.com/DevSloPo/English_XK/raw/main/" .. scriptName))()
        end)
        if not success then
        Notification:Notify(
        {Title = "XK Hub", Description = "Failed to load: "..tostring(err)},
        {OutlineColor = Color3.fromRGB(255, 0, 0), Time = 5, Type = "image"},
        {Image = "http://www.roblox.com/asset/?id=6023426923", ImageColor = Color3.fromRGB(255, 0, 0)}
        )
        local sound = Instance.new("Sound", game:GetService("SoundService"))
        sound.SoundId = "rbxassetid://4590662766"
        sound.Volume = 10
        sound:Play()
        sound.Ended:Connect(sound.Destroy)
        end
