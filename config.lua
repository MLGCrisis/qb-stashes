Config = {}

Config.PoliceOpen = true -- Can Police open all stashes

Config.Stashes = {
     ["police-evidence"] = {
         stashName = "Evidence",
         coords = vector3(473.45, -990.71, 26.18), 
         requirecid = false,
         jobrequired = true,
         gangrequired = false,
         gang = "",
         job = "police",
         cid = "",  
         stashSize = 1250000,
         stashSlots = 125, 
     },
     ["casino"] = {
        stashName = "Stash",
        coords = vector3(1000.8, 52.67, 75.06), 
        requirecid = false,
        jobrequired = true,
        gangrequired = false,
        gang = "professionals",
        job = "",
        cid = "",  
        stashSize = 1250000,
        stashSlots = 125, 
    },
}