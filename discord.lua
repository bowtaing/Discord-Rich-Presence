Citizen.CreateThread(function()
    while true do
        local player = GetPlayerPed(-1)
        Citizen.Wait(5*1000)

        SetDiscordAppId(putyourdiscordappidhere)

        SetDiscordRichPresenceAsset("putyourrichpresenceassethere")
        SetDiscordRichPresenceAssetText(putservernamehere)

        SetDiscordRichPresenceAssetSmall("putyoursmallrichpresenceassethere")    
        SetDiscordRichPresenceAssetSmallText("Health: ".. (GetEntityHealth(player) - 100) )

        SetDiscordRichPresenceAction(0, discord.button1.text, discord.button1.url)
		SetDiscordRichPresenceAction(1, discord.button2.text, discord.button2.url)

    end
end)

discord.button1 = {
    text = 'Join The Discord',
    url = 'putneverendingdiscordinvitelinkhere'
}

discord.button2 = {
    text = 'Join The Server',
    url = 'putcfxconnecthere' -- cfx connect can be found when you click on your server on FiveM
}