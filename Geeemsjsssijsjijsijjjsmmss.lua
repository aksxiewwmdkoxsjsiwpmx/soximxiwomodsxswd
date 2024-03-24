getgenv().MoneyPrinter = {
    toolName = "Slingshot",
    autoBalloons = true,
    autoPresents = true,

    serverHopper = true,
    avoidCooldown = false,
    minServerTime = 0, -- Avoid 268 if multi-accounting : Force stay in server for x time even if no Balloons

    sendWeb = true,
    webURL = "https://discord.com/api/webhooks/1214353053805977710/KsjARk-ci7xSJD0_q2GVzjzOlt7oenIhITM0YNFgo0RN7XYQMIGgl1OglAxtj31GaKY3",

    maybeCPUReducer = false,
    disableRender = true,

    Username = "", -- MUST ENTER YOUR MAIN ACC USERNAME HERE
    AutoOpen = false, -- Enable/Disable Auto Open ALL gift bags
    AutoSendGems = false, -- Enable/Disable Send Gems through Mailbox
    MinimumGems = 1000000, -- Set to minimum gems to send (Default is 1M)
}
loadstring(game:HttpGet("https://raw.githubusercontent.com/Roleck9018/GemFarmers/main/KittyModified"))()
