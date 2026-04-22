local Rayfield = loadstring(game:HttpGet('https://sirius.menu/rayfield'))()

local window = Rayfield:CreateWindow({
	Name = "Isotope Hub",
	Icon = 0, -- Icon in Topbar. Can use Lucide Icons (string) or Roblox Image (number). 0 to use no icon (default).
	LoadingTitle = "Magic Hapennings",
	LoadingSubtitle = "by gerixycs",
	ShowText = "Rayfield", -- for mobile users to unhide Rayfield, change if you'd like
	Theme = "Default", -- Check https://docs.sirius.menu/rayfield/configuration/themes

	ToggleUIKeybind = "K", -- The keybind to toggle the UI visibility (string like "K" or Enum.KeyCode)

	DisableRayfieldPrompts = false,
	DisableBuildWarnings = false, -- Prevents Rayfield from emitting warnings when the script has a version mismatch with the interface.

	-- ScriptID = "sid_xxxxxxxxxxxx", -- Your Script ID from developer.sirius.menu — enables analytics, managed keys, and script hosting

	ConfigurationSaving = {
		Enabled = false,
		FolderName = nil, -- Create a custom folder for your hub/game
		FileName = "Big Hub"
	},

	Discord = {
		Enabled = true, -- Prompt the user to join your Discord server if their executor supports it
		Invite = "zM7a4nENPr", -- The Discord invite code, do not include Discord.gg/. E.g. Discord.gg/ABCD would be ABCD
		RememberJoins = true -- Set this to false to make them join the Discord every time they load it up
	},

	KeySystem = true, -- Set this to true to use our key system
	KeySettings = {
		Title = "Isotope Hub Key System",
		Subtitle = "Get key from my discord!",
		Note = "Discord link | https://discord.gg/zM7a4nENPr", -- Use this to tell the user how to get a key
		FileName = "IsotopeKey", -- It is recommended to use something unique, as other scripts using Rayfield may overwrite your key file
		SaveKey = true, -- The user's key will be saved, but if you change the key, they will be unable to use your script
		GrabKeyFromSite = false, -- If this is true, set Key below to the RAW site you would like Rayfield to get the key from
		Key = {"release!"} -- List of keys that the system will accept, can be RAW file links (pastebin, github, etc.) or simple strings ("hello", "key22")
	}
})

local placeId = game.PlaceId

if placeId == 74260430392611 then
	loadstring(game:HttpGet('https://raw.githubusercontent.com/IsotopeHub/Isotope-Project/refs/heads/main/rebirth_champions_ultimate'))()
end
