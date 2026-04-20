loadstring(game:HttpGet("https://keysystem.work.ink/scripts/019dac60-c482-77e9-84a9-bab9f7c8e67c"))()

local Rayfield = loadstring(game:HttpGet('https://sirius.menu/rayfield'))()

local Window = Rayfield:CreateWindow({
   Name = "Isotope Hub",
   LoadingTitle = "Magic Happenings",
   KeySystem = false,
})

local placeId = game.PlaceId

Rayfield:Notify({Title = "Error", Content = "This game is not supported by Isotope Hub."})
