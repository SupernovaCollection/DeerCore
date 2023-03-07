

Citizen.CreateThread(function()
	while true do
        
        -- This is the Application ID (Replace this with you own)
		SetDiscordAppId(1074283229449830480)

        -- Here you will have to put the image name for the "large" icon.
		SetDiscordRichPresenceAsset('snbig')
       
        -- Here you will have to put the image name for the "small" icon.
        SetDiscordRichPresenceAssetSmall('supernova')
        Citizen.Wait(1500000000)
    end
end)