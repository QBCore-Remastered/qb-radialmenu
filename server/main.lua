QBCore = exports['qb-core']:GetCoreObject()

RegisterNetEvent('hospital:server:SetLaststandStatus', function(isDead)
    TriggerClientEvent('radialmenu:client:deadradial', source, isDead)
end)
