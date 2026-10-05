-- local MainAPI = loadstring(game:HttpGet("https://raw.githubusercontent.com/yes1nt/friedpotato/refs/heads/main/API/MAIN%20API.lua"))()
-- old API as the other one crashes
-- loadstring(game:HttpGet("https://raw.githubusercontent.com/yes1nt/friedpotato/refs/heads/main/API/Helper"))();
local MainAPI = loadstring(game:HttpGet("https://raw.githubusercontent.com/yes1nt/friedpotato/10de7d383030354bbd28bb42cb05dd4010e79564/API/MAIN%20API.lua"))()
local Main = MainAPI:LoadDeadrailsAPI()
Main:Loader()
