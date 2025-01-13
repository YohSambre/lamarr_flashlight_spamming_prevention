/*=============================
|=== no flashlight spammer  ==|
=============================*/

--[[ say no to the h4x0r flashlight spammer :-) :
small code to fight against people who spam the flashlight quickly,
yes i know it's fun to do and has no impact, probably the least serious cheat on the game but many founders dont want their players to have fun doing it.
]]

print("|Lamarr - Anti Flashlight Spammer is loaded!|")
local cooldown = 0
hook.Add("PlayerSwitchFlashlight", "LamarrFlashlightSpammerPrevention", function()
    if CurTime() < cooldown then
        return 0
    		end
    	cooldown = CurTime() + 4 -- perfect.
    return true 
end)
