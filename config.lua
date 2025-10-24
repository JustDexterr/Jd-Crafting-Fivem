Config = {}
Config.Locale = 'en'

Config.Framework = "ESX" -- ESX, qbcore, qbcore-new

Config.EnableDebug = false -- Povolit/zakázat tisk a zobrazení rámečku cílů
Config.Target = "ox_target" -- ox_target or qb-target


Config.Craftings = {
    ["illegal"] = {
        jobs = nil, -- Požadované práce pro přístup k craftingu
        gang = nil, -- Požadované práce pro přístup k craftingu nebo nil (POUZE QB)
        model = `gr_prop_gr_bench_04b`, -- Model stolů.
        label = 'Otevřít crafting',  -- Target popisek
        icon = "fas fa-gun",
        item = "illegal_card", -- název předmětu nebo nil pro žádný předmět POUZE QB
        coords = { -- Souřadnice crafting stolů
            [1] = vector4(2458.9053, 4978.7212, 46.8105, 226.2854),
        },
        items = { -- Předměty na craftingu
            {
                title = "Carbine Rifle",
                description = "200x Scrap",
                progressbar = "Vyrábění Carbine Rifle",
                image = "https://media.discordapp.net/attachments/1399047055829372992/1431207524727525406/weapon_carbinerifle.png?ex=68fc9360&is=68fb41e0&hm=a8883c9e78511fcf877964c434d1e94774d943bc9b96d7b59fc2b476bffe7a74&=&format=webp&quality=lossless",
                duration = 10000, -- doba potřebná k vytvoření předmětu po dokončení akce.
                requireditems = { -- Položky potřebné k výrobě.
                    {name = "scrapmetal", amount = 200},
                },
                additems = { -- Předměty, které budou předány po dokončení výroby
                    {name = "weapon_carbinerifle", amount = 1},
                },
            },
            {
                title = "AP Pistol",
                description = "75x Scrap",
                progressbar = "Vyrábění AP Pistol",
                image = "https://media.discordapp.net/attachments/1399047055829372992/1431208174618415155/WEAPON_APPISTOL.png?ex=68fc93fb&is=68fb427b&hm=af034ccb42c6c14f43342ea655e5123bc9275343fa020833b27086219357cc6a&=&format=webp&quality=lossless",
                duration = 5000, -- doba potřebná k vytvoření předmětu po dokončení akce.
                requireditems = { -- Položky potřebné k výrobě.
                    {name = "scrapmetal", amount = 75},
                },
                additems = { -- Předměty, které budou předány po dokončení výroby
                    {name = "WEAPON_APPISTOL", amount = 1},
                },
            },
            {
                title = "Pistol .50",
                description = "50x Scrap",
                progressbar = "Vyrábění Pistol .50",
                image = "https://media.discordapp.net/attachments/1399047055829372992/1431208394609524746/WEAPON_PISTOL50.png?ex=68fc942f&is=68fb42af&hm=c79c990899dd0d66b554cc76bba9772184e12de20b0fc65d094bad19ea9212d0&=&format=webp&quality=lossless",
                duration = 5000, -- doba potřebná k vytvoření předmětu po dokončení akce.
                requireditems = { -- Položky potřebné k výrobě.
                    {name = "scrapmetal", amount = 50},
                },
                additems = { -- Předměty, které budou předány po dokončení výroby
                    {name = "weapon_pistol50", amount = 1},
                },
            },
        },
    },
}