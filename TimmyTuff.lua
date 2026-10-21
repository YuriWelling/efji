local Rayfield = loadstring(game:HttpGet(
    "https://sirius.menu/rayfield"
))()

local Window = Rayfield:CreateWindow({
    Name = "Timmy Tuff Script",
    LoadingTitle = "Timmy Tuff Script",
    LoadingSubtitle = "Have Fun!",
    ConfigurationSaving = {
        Enabled = false
    }
})

local Tab = Window:CreateTab("Troll", 4483362458)

Tab:CreateButton({
    Name = "Test Button",
    Callback = function()
        print("Timmy Tuff Script button activated!")
    end
})
