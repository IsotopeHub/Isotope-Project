local Rayfield = loadstring(game:HttpGet('https://sirius.menu/rayfield'))()

local Window = Rayfield:CreateWindow({
   Name = "Isotope Hub | Loader",
   LoadingTitle = "Isotope Hub Rendszer",
   LoadingSubtitle = "Verzió: 1.0",
   KeySystem = true,
   KeySettings = {
      Title = "Isotope Key System",
      Subtitle = "Szerezz kulcsot: work.ink/pelda",
      Note = "A kulcs naponta változik!",
      FileName = "IsotopeKey",
      SaveKey = true,
      GrabKeyFromSite = true,
      Key = {"TESZT_KULCS_123"}
   }
})

local placeId = game.PlaceId

Rayfield:Notify({Title = "Error", Content = "This game is not supported by Isotope Hub."})
