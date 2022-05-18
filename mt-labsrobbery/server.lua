local QBCore = exports['qb-core']:GetCoreObject()

--- Eventos 

RegisterNetEvent('mt-labsrobbery:server:ReceberPagamento', function()
    local src = source
    local Player = QBCore.Functions.GetPlayer(src)

    Player.Functions.AddMoney('bank', Config.PaymentMoney)
end)