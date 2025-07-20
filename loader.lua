local scripts = {
    [126509999114328] = "https://raw.githubusercontent.com/catInfinite/Catware/refs/heads/main/games/99NightsInDiddyParty.lua" -- 99 days in forest
}

local placeId = game.PlaceId
local scriptUrl = scripts[placeId]

if scriptUrl then
    pcall(function()
        local script = game:HttpGet(scriptUrl, true)
        loadstring(script)()
    end)
end
