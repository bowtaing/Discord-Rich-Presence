Citizen.CreateThread(function()
    while true do
        local player = GetPlayerPed(-1)
        Citizen.Wait(5*1000)

        SetDiscordAppId(putyourdiscordappidhere)

        SetDiscordRichPresenceAsset("putyourrichpresenceassethere")
        SetDiscordRichPresenceAssetText(putservernamehere)

        SetDiscordRichPresenceAssetSmall("putyoursmallrichpresenceassethere")    
        SetDiscordRichPresenceAssetSmallText("Health: ".. (GetEntityHealth(player) - 100) )

        -- this has to start with "fivem://connect/" or "https://"
        SetDiscordRichPresenceAction(0, "putdesiremessagehere", "https://")
        SetDiscordRichPresenceAction(1, "putdesiremessagehere", "fivem://connect/")

    end
end)