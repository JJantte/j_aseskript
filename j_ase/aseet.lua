RegisterCommand("aseclear", function()
    RemoveAllPedWeapons(GetPlayerPed(-1), true)
     notify("~r~Kaikki aseet poistettu")
end)

Citizen.CreateThread(function()

    local h_key = 74
    local x_key = 73
    while true do
        Citizen.Wait(1)
        if isControlJustReleased(1, h_key)
            print("Näppäin".. h_key .. "painettiin")
            giveWeapon(weapon_golfclub)
            giveweapon(weapon_knife)
            alert("~b~Ase annettu ~INPUT_VEH_HEADLIGHT~")
       end
    end

end)