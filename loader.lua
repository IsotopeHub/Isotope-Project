local Rayfield = loadstring(game:HttpGet('https://sirius.menu/rayfield'))()

local Window = Rayfield:CreateWindow({
   Name = "Isotope Hub",
   LoadingTitle = "Magic Happenings",
   KeySystem = false,
})

local placeId = game.PlaceId

Rayfield:Notify({Title = "Error", Content = "This game is not supported by Isotope Hub."})
