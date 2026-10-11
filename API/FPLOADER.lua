getgenv().SCRIPT_KEY = "KEYLESS"
getgenv().EXECUTING = "false"
loadstring(game:HttpGet("https://api.jnkie.com/api/v1/luascripts/public/e414d9772989ae0bcd1a55cba0c90498667398a62618fdd722b2e8fe91d36f21/download"))()
repeat task.wait() until getgenv().FP
return getgenv().FP()
