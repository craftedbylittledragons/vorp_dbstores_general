Config = {}
Config.ScriptName = GetCurrentResourceName()
-- TODO
-- CAMERA FACE NPC
-- NPC ANIMATION

--menu position
-- "center" / "top-left" / "top-right"
Config.Align = "top-left"

Config.defaultlang = "en_lang"

-- open stores
Config.Key = 0x760A9C6F --[G]


Config.PriceMultiplier = 0.11
Config.StoreType = "generalstore" -- flag field in your items database, change with caution

--Webhook Section, description is in translation
Config.UseWebhook = true -- Use webhook

--Mandatory Webhook Parts
Config.WebhookTitle = "General Store Transactions"
Config.Webhook = "https://discord.com/api/webhooks/1110061327612903445/Omw1z6dFZiBPu3RKO_EzIOQsvX4SP0oaaFbFK3pFRi0bxZ7c10CzEOXj7AFj5Soa0bSq"


--Optional Webhook Parts, if not filled will default vorp_core config
Config.WebhookColor = ""
Config.WebhookName = ""
Config.WebhookLogo = ""
Config.WebhookLogo2 = ""
Config.WebhookAvatar = ""


--- STORES ---
Config.Stores = {     
--------------------------------------Armadillo------------------------------ 
    ArmadilloGeneralStore = {
        blipAllowed = true,
        BlipName = "General Store",
        storeName = "Armadillo General Store",
        PromptName = "General Store",
        sprite = 1475879922,
        x = -3687.34, y = -2623.53, z = -13.43, h = -85.32,
        distanceOpenStore = 3.0,
        NpcAllowed = true,
        NpcModel = "U_M_M_NbxGeneralStoreOwner_01",
        AllowedJobs = {}, -- jobs allowed
        JobGrade = 0,
        category = { "Survival", "Food", "Drinks", "Items", "Dog", "Pig" }, -- you need to add the same words to the buyitems and buyitems category you can add new categories as long the items have the category names
        storeType = { "Buy","Sell"  }, -- choose the storetype if you translate this you must do the same in the client.lua file
        StoreHoursAllowed = false, -- if you want the stores to use opening and closed hours
        RandomPrices = false,
        StoreOpen = 7, -- am
        StoreClose = 21 -- pm
    },
    --------------------------------------Blackwater-----------------------------
    BlackwaterGeneralStore = {
        blipAllowed = true,
        BlipName = "General Store",
        storeName = "Blackwater General Store",
        PromptName = "General Store",
        sprite = 1475879922,
        x = -785.43, y = -1321.84, z = 43.88, h= 179.2,
        distanceOpenStore = 3.0,
        NpcAllowed = true,
        NpcModel = "U_M_M_NbxGeneralStoreOwner_01",
        AllowedJobs = {}, -- jobs allowed
        JobGrade = 0,
        category = { "Survival", "Food", "Drinks", "Items", "Dog", "Pig" }, -- you need to add the same words to the buyitems and buyitems category you can add new categories as long the items have the category names
        storeType = { "Buy","Sell"  }, -- choose the storetype if you translate this you must do the same in the client.lua file
        StoreHoursAllowed = false, -- if you want the stores to use opening and closed hours
        RandomPrices = false,
        StoreOpen = 7, -- am
        StoreClose = 21 -- pm
    },
    --------------------------------------Rhodes---------------------------------        
    RhodesGeneralStore = {
        blipAllowed = true,
        BlipName = "General Store",
        storeName = "Rhodes General Store",
        PromptName = "General Store",
        sprite = 1475879922,
        x = 1329.68, y = -1294.46, z = 77.02, h= 71.19,
        distanceOpenStore = 3.0,
        NpcAllowed = true,
        NpcModel = "U_F_M_TumGeneralStoreOwner_01",
        AllowedJobs = {}, -- jobs allowed
        JobGrade = 0,
        category = { "Survival", "Food", "Drinks", "Items", "Dog", "Pig" }, -- you need to add the same words to the buyitems and buyitems category you can add new categories as long the items have the category names
        storeType = { "Buy","Sell"  }, -- choose the storetype if you translate this you must do the same in the client.lua file
        StoreHoursAllowed = false, -- if you want the stores to use opening and closed hours
        RandomPrices = false,
        StoreOpen = 7, -- am
        StoreClose = 21 -- pm
    },-----------------------------------------------------------------------------
    --------------------------------------St-Denis-------------------------------
    -----------------------------------------------------------------------------
    StDenisGeneralStore = {
        blipAllowed = true,
        BlipName = "General Store",
        storeName = "St-Denis General Store",
        PromptName = "General Store",
        sprite = 1475879922,
        x = 2824.65, y = -1319.54, z = 46.76, h= 315.21,
        distanceOpenStore = 3.0,
        NpcAllowed = true,
        NpcModel = "U_F_M_TumGeneralStoreOwner_01",
        AllowedJobs = {}, -- jobs allowed
        JobGrade = 0,
        category = { "Survival", "Food", "Drinks", "Items", "Dog", "Pig" }, -- you need to add the same words to the buyitems and buyitems category you can add new categories as long the items have the category names
        storeType = { "Buy","Sell"  }, -- choose the storetype if you translate this you must do the same in the client.lua file
        StoreHoursAllowed = false, -- if you want the stores to use opening and closed hours
        RandomPrices = false,
        StoreOpen = 7, -- am
        StoreClose = 21 -- pm
    },-----------------------------------------------------------------------------
    --------------------------------------Strawberry-----------------------------
    -----------------------------------------------------------------------------
    StrawbGeneralStore = {
        blipAllowed = true,
        BlipName = "General Store",
        storeName = "Strawberry General Store",
        PromptName = "General Store",
        sprite = 1475879922,
        x = -1789.73, y = -387.87, z = 160.33, h= 57.81,
        distanceOpenStore = 3.0,
        NpcAllowed = true,
        NpcModel = "U_F_M_TumGeneralStoreOwner_01",
        AllowedJobs = {}, -- jobs allowed
        JobGrade = 0,
        category = { "Survival", "Food", "Drinks", "Items", "Dog", "Pig" }, -- you need to add the same words to the buyitems and buyitems category you can add new categories as long the items have the category names
        storeType = { "Buy","Sell"  }, -- choose the storetype if you translate this you must do the same in the client.lua file
        StoreHoursAllowed = false, -- if you want the stores to use opening and closed hours
        RandomPrices = false,
        StoreOpen = 7, -- am
        StoreClose = 21 -- pm
    },-----------------------------------------------------------------------------
    --------------------------------------Tumbleweed-----------------------------
    -----------------------------------------------------------------------------
    TumbleGeneralStore = {
        blipAllowed = true,
        BlipName = "General Store",
        storeName = "Tumbleweed General Store",
        PromptName = "General Store",
        sprite = 1475879922,
        x = -5486.02, y = -2937.93, z = -0.4, h = 145.24,
        distanceOpenStore = 3.0,
        NpcAllowed = true,
        NpcModel = "U_F_M_TumGeneralStoreOwner_01",
        AllowedJobs = {}, -- jobs allowed
        JobGrade = 0,
        category = { "Survival", "Food", "Drinks", "Items", "Dog", "Pig" }, -- you need to add the same words to the buyitems and buyitems category you can add new categories as long the items have the category names
        storeType = { "Buy","Sell"  }, -- choose the storetype if you translate this you must do the same in the client.lua file
        StoreHoursAllowed = false, -- if you want the stores to use opening and closed hours
        RandomPrices = false,
        StoreOpen = 7, -- am
        StoreClose = 21 -- pm
    },-----------------------------------------------------------------------------
    --------------------------------------Valentine------------------------------
    -----------------------------------------------------------------------------
    ValGeneralStore = {
        blipAllowed = true,
        BlipName = "General Store",
        storeName = "Valentine General Store",
        PromptName = "General Store",
        sprite = 1475879922,
        x = -324.13, y = 803.52, z = 117.88, h= 291.16,
        distanceOpenStore = 3.0,
        NpcAllowed = true,
        NpcModel = "U_F_M_TumGeneralStoreOwner_01",
        AllowedJobs = {}, -- jobs allowed
        JobGrade = 0,
        category = { "Survival", "Food", "Drinks", "Items", "Dog", "Pig" }, -- you need to add the same words to the buyitems and buyitems category you can add new categories as long the items have the category names
        storeType = { "Buy","Sell"  }, -- choose the storetype if you translate this you must do the same in the client.lua file
        StoreHoursAllowed = false, -- if you want the stores to use opening and closed hours
        RandomPrices = false,
        StoreOpen = 7, -- am
        StoreClose = 21 -- pm
    },-----------------------------------------------------------------------------
    --------------------------------------Vanhorn--------------------------------
    -----------------------------------------------------------------------------
    VanGeneralStore = {
        blipAllowed = true,
        BlipName = "General Store",
        storeName = "Vanhorn General Store",
        PromptName = "General Store",
        sprite = 1475879922,
        x = 3025.54, y = 561.99, z = 44.72, h = 223.44,
        distanceOpenStore = 3.0,
        NpcAllowed = true,
        NpcModel = "U_F_M_TumGeneralStoreOwner_01",
        AllowedJobs = {}, -- jobs allowed
        JobGrade = 0,
        category = { "Survival", "Food", "Drinks", "Items", "Dog", "Pig" }, -- you need to add the same words to the buyitems and buyitems category you can add new categories as long the items have the category names
        storeType = { "Buy","Sell"  }, -- choose the storetype if you translate this you must do the same in the client.lua file
        StoreHoursAllowed = false, -- if you want the stores to use opening and closed hours
        RandomPrices = false,
        StoreOpen = 7, -- am
        StoreClose = 21 -- pm
    },
}


----------------------------------------------- STORE ITEMS --------------------------------------------------------------
-- ItemLable = translate here
-- itemName = same as in your databse
-- curencytype = "cash" or "gold" only use one.
-- price = numbers only
-- desc = a description of the item
-- category = where the item will be displayed at

_Items_SELL = {
    -- Survival
    --{ itemLabel = "Campfire", itemName = "campfire", currencyType = "cash", price = 5, randomprice = math.random(30, 55), desc = "Sell a Campfire", category = "Survival" },
}

---------------------------------------------------- SELL ITEMS --------------------------------------------------------------
-----------------------------------------------------------------------------
--------------------------------------SELL ITEMS ----------------------------
-----------------------------------------------------------------------------
Config.SellItems = {      
    -----------------------------------------------------------------------------
    --------------------------------------Armadillo------------------------------
    -----------------------------------------------------------------------------
        ArmadilloGeneralStore = _Items_SELL, 
    -----------------------------------------------------------------------------
    --------------------------------------Blackwater------------------------------
    -----------------------------------------------------------------------------
        BlackwaterGeneralStore = _Items_SELL, 
    -----------------------------------------------------------------------------
    --------------------------------------Rhodes---------------------------------
    -----------------------------------------------------------------------------
        RhodesGeneralStore = _Items_SELL, 
    -----------------------------------------------------------------------------
    --------------------------------------St-Denis-------------------------------
    -----------------------------------------------------------------------------
        StDenisGeneralStore = _Items_SELL, 
    -----------------------------------------------------------------------------
    --------------------------------------Strawberry-----------------------------
    -----------------------------------------------------------------------------
        StrawbGeneralStore = _Items_SELL, 
    -----------------------------------------------------------------------------
    --------------------------------------Tumbleweed-----------------------------
    -----------------------------------------------------------------------------
        TumbleGeneralStore = _Items_SELL, 
    -----------------------------------------------------------------------------
    --------------------------------------Valentine------------------------------
    -----------------------------------------------------------------------------
        ValGeneralStore = _Items_SELL, 
    -----------------------------------------------------------------------------
    --------------------------------------Vanhorn--------------------------------
    -----------------------------------------------------------------------------
        VanGeneralStore = _Items_SELL,         
}

----------------------------------------------- STORE ITEMS --------------------------------------------------------------
-- ItemLable = translate here
-- itemName = same as in your databse
-- curencytype = "cash" or "gold" only use one.
-- price = numbers only
-- desc = a description of the item
-- category = where the item will be displayed at

_Items_BUY = {
    -- Survival
    --    { itemLabel = "Campfire", itemName = "campfire", currencyType = "cash", price = 15, randomprice = math.random(30, 55), desc = "Buy a Campfire", category = "Survival" },
}

-----------------------------------------------------------------------------
--------------------------------------BUY ITEMS ----------------------------
-----------------------------------------------------------------------------
Config.BuyItems = {    
    -----------------------------------------------------------------------------
    --------------------------------------Armadillo- ----------------------------
    -----------------------------------------------------------------------------
        ArmadilloGeneralStore = _Items_BUY, 
    -----------------------------------------------------------------------------
    --------------------------------------Blackwater------------------------------
    -----------------------------------------------------------------------------
        BlackwaterGeneralStore = _Items_BUY, 
    -----------------------------------------------------------------------------
    --------------------------------------Rhodes---------------------------------
    -----------------------------------------------------------------------------
        RhodesGeneralStore = _Items_BUY, 
    -----------------------------------------------------------------------------
    --------------------------------------St-Denis-------------------------------
    -----------------------------------------------------------------------------
        StDenisGeneralStore = _Items_BUY, 
    -----------------------------------------------------------------------------
    --------------------------------------Strawberry-----------------------------
    -----------------------------------------------------------------------------
        StrawbGeneralStore = _Items_BUY, 
    -----------------------------------------------------------------------------
    --------------------------------------Tumbleweed-----------------------------
    -----------------------------------------------------------------------------
        TumbleGeneralStore = _Items_BUY, 
    -----------------------------------------------------------------------------
    --------------------------------------Valentine------------------------------
    -----------------------------------------------------------------------------
        ValGeneralStore = _Items_BUY, 
    -----------------------------------------------------------------------------
    --------------------------------------Vanhorn--------------------------------
    -----------------------------------------------------------------------------
        VanGeneralStore = _Items_BUY,  
}
 