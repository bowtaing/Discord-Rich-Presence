Citizen.CreateThread(function()
    while true do
        local player = GetPlayerPed(-1)
        Citizen.Wait(5*1000)

        SetDiscordAppId(putyourdiscordappidhere)

        SetDiscordRichPresenceAsset("putyourrichpresenceassethere")
        SetDiscordRichPresenceAssetText(GetPlayerName(source))

        SetDiscordRichPresenceAssetSmall("putyoursmallrichpresenceassethere")    
        SetDiscordRichPresenceAssetSmallText("Health: ".. (GetEntityHealth(player) - 100) )

    end
end)
