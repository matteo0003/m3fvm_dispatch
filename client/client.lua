Citizen.CreateThread(function()
	local player <const> = PlayerId()

	while true do
		Citizen.Wait(0)

		for i = 1, 12 do
			EnableDispatchService(i, false)
		end

		SetPlayerWantedLevel(player, 0, false)
		setPlayerWantedLevelNow(player, false)
		setPlayerWantedLevelNoDrop(player, 0, false)
	end
end)
