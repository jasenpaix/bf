repeat task.wait() until game:IsLoaded()
local TablePlace = {7449423635,2753915549,4442272183}
if table.find(TablePlace,game.PlaceId) then 
    if getgenv().OldBanana then 
        loadstring(game:HttpGet("https://raw.githubusercontent.com/obiiyeuem/vthangsitink/main/OldBanana.lua"))()
    else
        loadstring(game:HttpGet("https://raw.githubusercontent.com/obiiyeuem/vthangsitink/main/BF-Beta.lua"))()
    end
elseif game.PlaceId == 13772394625 or game.PlaceId == 14915220621 or game.PlaceId == 14732610803 or game.PlaceId ==  15264892126 then
    loadstring(game:HttpGet("https://raw.githubusercontent.com/obiiyeuem/vthangsitink/main/BladeBall.lua"))()
end