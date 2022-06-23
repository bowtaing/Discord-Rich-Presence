# Discord-Rich-Presence
Now your friends can see what FiveM Server you are playing.


To set up the actual discord part make your way to: https://discord.com/developers/applications

You then want to hit "New Application" in the top left of the website

You then want to choose a name, this can be anything you want it to be

You will now be able to see "APPLICATION ID", you now want to hit "Copy" and paste it into: SetDiscordAppId(putyourdiscordappidhere)

Go back back onto the website and hit "Rich Presence", now you want to put your server picture (or whatever you want) into the cover image (1024x1024 recommended, 512x512 minimum)

You then want to hit "Add Image(s)" and put 2 pictures, 1 of them needs to be your server picture but the other one can be whatever you want, keep in mind that it will act as the "Health" logo on your discord when you are on the server (1024x1024 recommended, 512x512 minimum)

You want to put the name of the on you made your server picture into: SetDiscordRichPresenceAsset("putyourrichpresenceassethere")

Then you want to put the name of the other one into: SetDiscordRichPresenceAssetSmall("putyoursmallrichpresenceassethere")
