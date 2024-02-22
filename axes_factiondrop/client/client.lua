function playAnim(animDict, animName, duration)
    RequestAnimDict(animDict)
    while not HasAnimDictLoaded(animDict) do Citizen.Wait(0) end
    TaskPlayAnim(GetPlayerPed(-1), animDict, animName, 1.0, -1.0, duration, 49, 1, false, false, false)
    RemoveAnimDict(animDict)
end

--Devcore Needs Snippet (Go Buy Their Script)

RegisterNetEvent('A_Addons:client:UnPack')
AddEventHandler('A_Addons:client:UnPack', function(source)
    local playerPed = PlayerPedId()
    local x,y,z = table.unpack(GetEntityCoords(playerPed))

    playAnim('amb@world_human_smoking@male@male_a@enter', 'enter', 1000)
    Citizen.Wait(800)
    pack = CreateObject(GetHashKey('prop_cigar_pack_01'), x, y, z+0.9,  true,  true, true)
    AttachEntityToEntity(pack, playerPed, GetPedBoneIndex(playerPed, 64016), 0.020, -0.05, -0.010, 100.0, 0.0, 0.0, true, true, false, true, 1, true)

        playAnim('mp_arresting', 'a_uncuff', 3000)
        Citizen.Wait(3000)
        DetachEntity(pack, 1, 1)
    Citizen.Wait(2000)
    DeleteObject(pack)
end)