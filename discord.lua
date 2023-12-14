Citizen.CreateThread(function()
	while true do
        --This is the Application ID (Replace this with you own)
		SetDiscordAppId(123341421414141)

        --Here you will have to put the image name for the "large" icon.
		SetDiscordRichPresenceAsset('vinsaragi')
        
        --(11-11-2018) New Natives:

        --Here you can add hover text for the "large" icon.
        SetDiscordRichPresenceAssetText('ngoding asik')
       
        --Here you will have to put the image name for the "small" icon.
        SetDiscordRichPresenceAssetSmall('vinsaragi')

        --Here you can add hover text for the "small" icon.
        SetDiscordRichPresenceAssetSmallText('ngoding bingung')

        --It updates every one minute just in case.
		Citizen.Wait(60000)
	end
end)