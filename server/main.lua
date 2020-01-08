ESX = nil

TriggerEvent('esx:getSharedObject', function(obj) ESX = obj end)
---Items for hunger
ESX.RegisterUsableItem('burger', function(source)
	local xPlayer = ESX.GetPlayerFromId(source)

	xPlayer.removeInventoryItem('burger', 1)

	TriggerClientEvent('esx_status:add', source, 'hunger', 300000)
	TriggerClientEvent('esx_basicneeds:onEat', source)
	TriggerClientEvent('esx:showNotification', source, _U('used_burger'))
end)

ESX.RegisterUsableItem('taco', function(source)
	local xPlayer = ESX.GetPlayerFromId(source)

	xPlayer.removeInventoryItem('taco', 1)

	TriggerClientEvent('esx_status:add', source, 'hunger', 250000)
	TriggerClientEvent('esx_basicneeds:onEat', source)
	TriggerClientEvent('esx:showNotification', source, _U('used_taco'))
end)

ESX.RegisterUsableItem('spaghetti', function(source)
	local xPlayer = ESX.GetPlayerFromId(source)

	xPlayer.removeInventoryItem('spaghetti', 1)

	TriggerClientEvent('esx_status:add', source, 'hunger', 2500000)
	TriggerClientEvent('esx_basicneeds:onEat', source)
	TriggerClientEvent('esx:showNotification', source, _U('used_spaghetti'))
end)

--[[ESX.RegisterUsableItem('RENAME', function(source)
	local xPlayer = ESX.GetPlayerFromId(source)

	xPlayer.removeInventoryItem('RENAME', 1)

	TriggerClientEvent('esx_status:add', source, 'hunger', 250000)
	TriggerClientEvent('esx_basicneeds:onEat', source)
	TriggerClientEvent('esx:showNotification', source, _U('used_RENAME'))
end)

ESX.RegisterUsableItem('RENAME', function(source)
	local xPlayer = ESX.GetPlayerFromId(source)

	xPlayer.removeInventoryItem('RENAME', 1)

	TriggerClientEvent('esx_status:add', source, 'hunger', 250000)
	TriggerClientEvent('esx_basicneeds:onEat', source)
	TriggerClientEvent('esx:showNotification', source, _U('used_RENAME'))
end)

ESX.RegisterUsableItem('RENAME', function(source)
	local xPlayer = ESX.GetPlayerFromId(source)

	xPlayer.removeInventoryItem('RENAME', 1)

	TriggerClientEvent('esx_status:add', source, 'hunger', 250000)
	TriggerClientEvent('esx_basicneeds:onEat', source)
	TriggerClientEvent('esx:showNotification', source, _U('used_RENAME'))
end)

ESX.RegisterUsableItem('RENAME', function(source)
	local xPlayer = ESX.GetPlayerFromId(source)

	xPlayer.removeInventoryItem('RENAME', 1)

	TriggerClientEvent('esx_status:add', source, 'hunger', 250000)
	TriggerClientEvent('esx_basicneeds:onEat', source)
	TriggerClientEvent('esx:showNotification', source, _U('used_RENAME'))
end)

ESX.RegisterUsableItem('RENAME', function(source)
	local xPlayer = ESX.GetPlayerFromId(source)

	xPlayer.removeInventoryItem('RENAME', 1)

	TriggerClientEvent('esx_status:add', source, 'hunger', 250000)
	TriggerClientEvent('esx_basicneeds:onEat', source)
	TriggerClientEvent('esx:showNotification', source, _U('used_RENAME'))
end)

ESX.RegisterUsableItem('RENAME', function(source)
	local xPlayer = ESX.GetPlayerFromId(source)

	xPlayer.removeInventoryItem('RENAME', 1)

	TriggerClientEvent('esx_status:add', source, 'hunger', 250000)
	TriggerClientEvent('esx_basicneeds:onEat', source)
	TriggerClientEvent('esx:showNotification', source, _U('used_RENAME'))
end)

ESX.RegisterUsableItem('RENAME', function(source)
	local xPlayer = ESX.GetPlayerFromId(source)

	xPlayer.removeInventoryItem('RENAME', 1)

	TriggerClientEvent('esx_status:add', source, 'hunger', 250000)
	TriggerClientEvent('esx_basicneeds:onEat', source)
	TriggerClientEvent('esx:showNotification', source, _U('used_RENAME'))
end)

ESX.RegisterUsableItem('RENAME', function(source)
	local xPlayer = ESX.GetPlayerFromId(source)

	xPlayer.removeInventoryItem('RENAME', 1)

	TriggerClientEvent('esx_status:add', source, 'hunger', 250000)
	TriggerClientEvent('esx_basicneeds:onEat', source)
	TriggerClientEvent('esx:showNotification', source, _U('used_RENAME'))
end)]]
---Items for thirst
ESX.RegisterUsableItem('cocacola', function(source)
	local xPlayer = ESX.GetPlayerFromId(source)

	xPlayer.removeInventoryItem('cocacola', 1)

	TriggerClientEvent('esx_status:add', source, 'thirst', 300000)
	TriggerClientEvent('esx_basicneeds:onDrink', source)
	TriggerClientEvent('esx:showNotification', source, _U('used_cocacola'))
end)

ESX.RegisterUsableItem('mtndew', function(source)
	local xPlayer = ESX.GetPlayerFromId(source)

	xPlayer.removeInventoryItem('mtndew', 1)

	TriggerClientEvent('esx_status:add', source, 'thirst', 300000)
	TriggerClientEvent('esx_basicneeds:onDrink', source)
	TriggerClientEvent('esx:showNotification', source, _U('used_mtndew'))
end)

ESX.RegisterUsableItem('monsterenergy', function(source)
	local xPlayer = ESX.GetPlayerFromId(source)

	xPlayer.removeInventoryItem('monsterenergy', 1)

	TriggerClientEvent('esx_status:add', source, 'thirst', 500000)
	TriggerClientEvent('esx_basicneeds:onDrink', source)
	TriggerClientEvent('esx:showNotification', source, _U('used_monsterenergy'))
end)

--[[ESX.RegisterUsableItem('RENAME', function(source)
	local xPlayer = ESX.GetPlayerFromId(source)

	xPlayer.removeInventoryItem('RENAME', 1)

	TriggerClientEvent('esx_status:add', source, 'thirst', 300000)
	TriggerClientEvent('esx_basicneeds:onDrink', source)
	TriggerClientEvent('esx:showNotification', source, _U('used_RENAME'))
end)

ESX.RegisterUsableItem('RENAME', function(source)
	local xPlayer = ESX.GetPlayerFromId(source)

	xPlayer.removeInventoryItem('RENAME', 1)

	TriggerClientEvent('esx_status:add', source, 'thirst', 300000)
	TriggerClientEvent('esx_basicneeds:onDrink', source)
	TriggerClientEvent('esx:showNotification', source, _U('used_RENAME'))
end)

ESX.RegisterUsableItem('RENAME', function(source)
	local xPlayer = ESX.GetPlayerFromId(source)

	xPlayer.removeInventoryItem('RENAME', 1)

	TriggerClientEvent('esx_status:add', source, 'thirst', 300000)
	TriggerClientEvent('esx_basicneeds:onDrink', source)
	TriggerClientEvent('esx:showNotification', source, _U('used_RENAME'))
end)

ESX.RegisterUsableItem('RENAME', function(source)
	local xPlayer = ESX.GetPlayerFromId(source)

	xPlayer.removeInventoryItem('RENAME', 1)

	TriggerClientEvent('esx_status:add', source, 'thirst', 300000)
	TriggerClientEvent('esx_basicneeds:onDrink', source)
	TriggerClientEvent('esx:showNotification', source, _U('used_RENAME'))
end)

ESX.RegisterUsableItem('RENAME', function(source)
	local xPlayer = ESX.GetPlayerFromId(source)

	xPlayer.removeInventoryItem('RENAME', 1)

	TriggerClientEvent('esx_status:add', source, 'thirst', 300000)
	TriggerClientEvent('esx_basicneeds:onDrink', source)
	TriggerClientEvent('esx:showNotification', source, _U('used_RENAME'))
end)

ESX.RegisterUsableItem('RENAME', function(source)
	local xPlayer = ESX.GetPlayerFromId(source)

	xPlayer.removeInventoryItem('RENAME', 1)

	TriggerClientEvent('esx_status:add', source, 'thirst', 300000)
	TriggerClientEvent('esx_basicneeds:onDrink', source)
	TriggerClientEvent('esx:showNotification', source, _U('used_RENAME'))
end)

ESX.RegisterUsableItem('RENAME', function(source)
	local xPlayer = ESX.GetPlayerFromId(source)

	xPlayer.removeInventoryItem('RENAME', 1)

	TriggerClientEvent('esx_status:add', source, 'thirst', 300000)
	TriggerClientEvent('esx_basicneeds:onDrink', source)
	TriggerClientEvent('esx:showNotification', source, _U('used_RENAME'))
end)

ESX.RegisterUsableItem('RENAME', function(source)
	local xPlayer = ESX.GetPlayerFromId(source)

	xPlayer.removeInventoryItem('RENAME', 1)

	TriggerClientEvent('esx_status:add', source, 'thirst', 300000)
	TriggerClientEvent('esx_basicneeds:onDrink', source)
	TriggerClientEvent('esx:showNotification', source, _U('used_RENAME'))
end)]]
---Items for drunk
ESX.RegisterUsableItem('beer', function(source)

	local xPlayer = ESX.GetPlayerFromId(source)

	xPlayer.removeInventoryItem('beer', 1)

	TriggerClientEvent('esx_status:add', source, 'drunk', 250000)
	TriggerClientEvent('esx_optionalneeds:onDrink', source)
	TriggerClientEvent('esx:showNotification', source, _U('used_beer'))

end)

ESX.RegisterUsableItem('tequila', function(source)

	local xPlayer = ESX.GetPlayerFromId(source)

	xPlayer.removeInventoryItem('tequila', 1)

	TriggerClientEvent('esx_status:add', source, 'drunk', 400000)
	TriggerClientEvent('esx_optionalneeds:onDrink', source)
	TriggerClientEvent('esx:showNotification', source, _U('used_tequila'))

end)

--[[ESX.RegisterUsableItem('RENAME', function(source)

	local xPlayer = ESX.GetPlayerFromId(source)

	xPlayer.removeInventoryItem('RENAME', 1)

	TriggerClientEvent('esx_status:add', source, 'RENAME', 250000)
	TriggerClientEvent('esx_optionalneeds:onDrink', source)
	TriggerClientEvent('esx:showNotification', source, _U('used_RENAME'))

end)

ESX.RegisterUsableItem('RENAME', function(source)

	local xPlayer = ESX.GetPlayerFromId(source)

	xPlayer.removeInventoryItem('RENAME', 1)

	TriggerClientEvent('esx_status:add', source, 'RENAME', 250000)
	TriggerClientEvent('esx_optionalneeds:onDrink', source)
	TriggerClientEvent('esx:showNotification', source, _U('used_RENAME'))

end)

ESX.RegisterUsableItem('RENAME', function(source)

	local xPlayer = ESX.GetPlayerFromId(source)

	xPlayer.removeInventoryItem('RENAME', 1)

	TriggerClientEvent('esx_status:add', source, 'RENAME', 250000)
	TriggerClientEvent('esx_optionalneeds:onDrink', source)
	TriggerClientEvent('esx:showNotification', source, _U('used_RENAME'))

end)

ESX.RegisterUsableItem('RENAME', function(source)

	local xPlayer = ESX.GetPlayerFromId(source)

	xPlayer.removeInventoryItem('RENAME', 1)

	TriggerClientEvent('esx_status:add', source, 'RENAME', 250000)
	TriggerClientEvent('esx_optionalneeds:onDrink', source)
	TriggerClientEvent('esx:showNotification', source, _U('used_RENAME'))

end)

ESX.RegisterUsableItem('RENAME', function(source)

	local xPlayer = ESX.GetPlayerFromId(source)

	xPlayer.removeInventoryItem('RENAME', 1)

	TriggerClientEvent('esx_status:add', source, 'RENAME', 250000)
	TriggerClientEvent('esx_optionalneeds:onDrink', source)
	TriggerClientEvent('esx:showNotification', source, _U('used_RENAME'))

end)

ESX.RegisterUsableItem('RENAME', function(source)

	local xPlayer = ESX.GetPlayerFromId(source)

	xPlayer.removeInventoryItem('RENAME', 1)

	TriggerClientEvent('esx_status:add', source, 'RENAME', 250000)
	TriggerClientEvent('esx_optionalneeds:onDrink', source)
	TriggerClientEvent('esx:showNotification', source, _U('used_RENAME'))

end)

ESX.RegisterUsableItem('RENAME', function(source)

	local xPlayer = ESX.GetPlayerFromId(source)

	xPlayer.removeInventoryItem('RENAME', 1)

	TriggerClientEvent('esx_status:add', source, 'RENAME', 250000)
	TriggerClientEvent('esx_optionalneeds:onDrink', source)
	TriggerClientEvent('esx:showNotification', source, _U('used_RENAME'))

end)

ESX.RegisterUsableItem('RENAME', function(source)

	local xPlayer = ESX.GetPlayerFromId(source)

	xPlayer.removeInventoryItem('RENAME', 1)

	TriggerClientEvent('esx_status:add', source, 'RENAME', 250000)
	TriggerClientEvent('esx_optionalneeds:onDrink', source)
	TriggerClientEvent('esx:showNotification', source, _U('used_RENAME'))

end)]]


TriggerEvent('es:addGroupCommand', 'heal', 'admin', function(source, args, user)
	-- heal another player - don't heal source
	if args[1] then
		local playerId = tonumber(args[1])

		-- is the argument a number?
		if playerId then
			-- is the number a valid player?
			if GetPlayerName(playerId) then
				print(('esx_basicneeds: %s healed %s'):format(GetPlayerIdentifier(source, 0), GetPlayerIdentifier(playerId, 0)))
				TriggerClientEvent('esx_basicneeds:healPlayer', playerId)
				TriggerClientEvent('chat:addMessage', source, { args = { '^5HEAL', 'You have been healed.' } })
			else
				TriggerClientEvent('chat:addMessage', source, { args = { '^1SYSTEM', 'Player not online.' } })
			end
		else
			TriggerClientEvent('chat:addMessage', source, { args = { '^1SYSTEM', 'Invalid player id.' } })
		end
	else
		print(('esx_basicneeds: %s healed self'):format(GetPlayerIdentifier(source, 0)))
		TriggerClientEvent('esx_basicneeds:healPlayer', source)
	end
end, function(source, args, user)
	TriggerClientEvent('chat:addMessage', source, { args = { '^1SYSTEM', 'Insufficient Permissions.' } })
end, {help = 'Heal a player, or yourself - restores thirst, hunger and health.', params = {{name = 'playerId', help = '(optional) player id'}}})