ESX = nil

TriggerEvent('esx:getSharedObject', function(obj) ESX = obj end)

ESX.RegisterUsableItem('official', function(source)
    src = source
    local xPlayer = ESX.GetPlayerFromId(source)
    Citizen.Wait(850)
    TriggerClientEvent('A_Addons:client:UnPack', src)
    Citizen.Wait(5500)
    TriggerClientEvent('ox_lib:notify', source, {title = 'Success', description = 'You have opened a tier official faction drop!', type = 'inform', icon = 'money-bill', duration = 5000, position = 'center-right'})
    xPlayer.removeInventoryItem('official', 1)
    xPlayer.addInventoryItem('weapon_knuckle', 2)
    xPlayer.addInventoryItem('weapon_knife', 1)
    xPlayer.addInventoryItem('weapon_bat', 1)

end)

ESX.RegisterUsableItem('tier1', function(source)
    src = source
    local xPlayer = ESX.GetPlayerFromId(source)
    Citizen.Wait(850)
    TriggerClientEvent('A_Addons:client:UnPack', src)
    Citizen.Wait(5500)
    TriggerClientEvent('ox_lib:notify', source, {title = 'Success', description = 'You have opened a tier 1 faction drop!', type = 'inform', icon = 'money-bill', duration = 5000, position = 'center-right'})
    xPlayer.removeInventoryItem('tier1', 1)
    xPlayer.addInventoryItem('weapon_knuckle', 2)
    xPlayer.addInventoryItem('weapon_knife', 1)
    xPlayer.addInventoryItem('weapon_bat', 3)
    xPlayer.addInventoryItem('weapon_g19x', 1)
    xPlayer.addInventoryItem('weapon_fn57', 1)

end)


ESX.RegisterUsableItem('tier2', function(source)
    src = source
    local xPlayer = ESX.GetPlayerFromId(source)
    Citizen.Wait(850)
    TriggerClientEvent('A_Addons:client:UnPack', src)
    Citizen.Wait(5500)
    TriggerClientEvent('ox_lib:notify', source, {title = 'Success', description = 'You have opened a tier 2 faction drop!', type = 'inform', icon = 'money-bill', duration = 5000, position = 'center-right'})
    xPlayer.removeInventoryItem('tier2', 1)
    xPlayer.addInventoryItem('weapon_knuckle', 2)
    xPlayer.addInventoryItem('weapon_knife', 1)
    xPlayer.addInventoryItem('weapon_bat', 3)
    xPlayer.addInventoryItem('weapon_tec', 1)
    xPlayer.addInventoryItem('weapon_pistol', 1)

end)

ESX.RegisterUsableItem('tier3', function(source)
    src = source
    local xPlayer = ESX.GetPlayerFromId(source)
    Citizen.Wait(850)
    TriggerClientEvent('A_Addons:client:UnPack', src)
    Citizen.Wait(5500)
    TriggerClientEvent('ox_lib:notify', source, {title = 'Success', description = 'You have opened a tier 3 faction drop!', type = 'inform', icon = 'money-bill', duration = 5000, position = 'center-right'})
    xPlayer.removeInventoryItem('tier3', 1)
    xPlayer.addInventoryItem('weapon_knuckle', 2)
    xPlayer.addInventoryItem('weapon_knife', 1)
    xPlayer.addInventoryItem('weapon_bat', 3)

end)