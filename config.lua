Config = {}

Config.PoliceOpen = true -- Can Police open all stashes

Config.Stashes = {
     ["police-evidence"] = {
         stashName = "Evidence",
         coords = vector3(473.45, -990.71, 26.18), 
         requirecid = false,
         jobrequired = true,
         gangrequired = false,
         gang = "police",
         job = "police",
         cid = "",  
         stashSize = 1250000,
         stashSlots = 125, 
     },
     ["casino"] = {
        stashName = "Stash",
        coords = vector3(-2620.22, 1713.05, 146.32), 
        requirecid = false,
        jobrequired = false,
        gangrequired = true,
        gang = "professionals",
        job = "",
        cid = "",  
        stashSize = 1250000,
        stashSlots = 125, 
    },
}