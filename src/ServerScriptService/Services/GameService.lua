local ReplicatedStorage = game:GetService("ReplicatedStorage")

local Knit = require(ReplicatedStorage.Packages.Knit)
local TableUtil = require(ReplicatedStorage.Packages.TableUtil)

local CommonVariables = require(ReplicatedStorage.Common.CommonVariables)

local GameService = Knit.CreateService {
    Name = "GameService",
    Client = {
        ["HandUpdated"] = Knit.CreateSignal();
    },
}

local ActivePlayers = {}
local PlayerHands = {}
local Deck = {}
local PlayedCards = {}

function GameService:AddPlayer(player)
    table.insert(ActivePlayers, player)
end

function GameService:StartRound()
    Deck = {}
    for cardType, cardCount in pairs(CommonVariables.DefaultDeck) do
        for _ = 1, cardCount do
            table.insert(Deck, cardType)
        end
    end
    Deck = TableUtil.Shuffle(Deck)
    PlayerHands = {}
    for _, player in pairs(ActivePlayers) do
        PlayerHands[player.Name] = {}
        GameService:GiveCards(player, 7)
    end
    print(Deck)
    print(PlayerHands)
end

function GameService:GiveCards(player, count)
    for _ = 1, count do
        local drawnCard = Deck[1]
        TableUtil.SwapRemove(Deck, 1)
        table.insert(PlayerHands[player.Name], drawnCard)
    end
    GameService.Client.HandUpdated:Fire(player, PlayerHands[player.Name])
end

function GameService:PlayCard(player, handIndex)
    
end

function GameService:NextTurn()
    
end

function GameService:KnitStart() -- Called when it is safe to access other Services and Controllers
    GameService:StartRound()
end


function GameService:KnitInit() -- Called while Services and Controllers are being set up
    
end


return GameService
