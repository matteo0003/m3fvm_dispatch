Citizen.CreateThread(function()
    local player_id <const> = PlayerId()

    while true do
        Citizen.Wait(0)

        for i = 1, 12 do
            EnableDispatchService(i, false)
        end

        SetPlayerWantedLevel(player_id, 0, false)
        SetPlayerWantedLevelNow(player_id, false)
        SetPlayerWantedLevelNoDrop(player_id, 0, false)
    end
end)
