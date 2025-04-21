local PlaceId = tostring(game.PlaceId)
getgenv().License = script_key or ""

if script_key then
    if PlaceId == "104715542330896" then -- Block Spin
        loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/dbb29fb2adcc81e39769867dd80a1640.lua"))()
    end 
else
    game:GetService("Players").LocalPlayer:Kick("You don't have a key")
end
