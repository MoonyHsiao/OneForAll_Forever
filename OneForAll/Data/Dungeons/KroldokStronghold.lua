local _, FLT = ...

-- Krol'dok Stronghold: location and story (Blizzard at BlizzCon / PAX Australia via foreverchanges.pro); October 2026.
-- Bosses from the Forever client (DungeonEncounter, wago.tools 1.60.1.70862), NPC IDs and item IDs from Wowhead Forever,
-- loot from wowtbc.gg (08.11.2026, still being discovered); tools/dungeon-check.
-- 13.11.2026 (6.2.7-beta6): boss names, NPC IDs, portraits (displayID), creature types and loot from the Wowhead Forever NPC pages
-- (tools/dungeon-check/apply_wowhead.py); boss levels are known nowhere yet - learned in game when a boss is targeted.
FLT.DUNGEON_REGISTRY["Krol'dok Stronghold"] = {
    level = "40-47",
    location = "Riverglades",
    description = "New Forever dungeon: a Twilight's Hammer ogre fortress on a hill in the Riverglades. The ogres raid nearby settlements and take prisoners. Its loot is still being discovered.",
    icon = "Interface\\Icons\\INV_Misc_Bone_OrcSkull_01",
    quests = {
        {
            level = 41,
            id = 94974,
            name = "Key Ingredients",
            requires = 38,
            faction = "Horde",
            pickup = "Kreza Darkthorn, Riverglades (59.9, 46.0)",
            objective = "Bring 4 Thick Leather and 12 Iron Bar to Kreza Darkthorn.",
            turnin = "Kreza Darkthorn, Riverglades",
            rewardItems = {
            },
        },
        {
            level = 41,
            id = 94981,
            name = "Key Ingredients",
            requires = 38,
            faction = "Alliance",
            pickup = "Alphonse Dumas, Riverglades (64.4, 82.0)",
            objective = "Bring 4 Thick Leather and 12 Iron Bars to Alphonse Dumas.",
            turnin = "Alphonse Dumas, Riverglades",
            rewardItems = {
            },
        },
        {
            level = 42,
            id = 94975,
            name = "A Token of Vengeance",
            requires = 38,
            faction = "Horde",
            pickup = "Da'grosh, inside Krol'dok Stronghold",
            objective = "Collect 15 Cultist Ears from the Twilight's Hammer in Krol'dok Stronghold.",
            turnin = "Da'grosh, inside Krol'dok Stronghold",
            rewardItems = {
            },
        },
        {
            level = 42,
            id = 94983,
            name = "Twilight Mementos",
            requires = 38,
            faction = "Alliance",
            objective = "Collect 8 Cultist Bangles from the Twilight's Hammer in Krol'dok Stronghold.",
            rewardItems = {
            },
        },
        {
            level = 42,
            id = 94998,
            name = "Curios of Curiosity",
            requires = 38,
            faction = "Alliance",
            pickup = "Melanie Sable, Riverglades (66.2, 83.4)",
            objective = "Bring the Satchel of Mementos to Melanie Sable.",
            turnin = "Melanie Sable, Riverglades",
            rewardItems = {
            },
        },
        {
            level = 44,
            id = 94972,
            name = "Tome of Twilight",
            requires = 39,
            faction = "Horde",
            pickup = "Tran'gul, Riverglades (59.4, 44.2)",
            objective = "Recover the Tome of Twilight from Krol'dok Stronghold.",
            turnin = "Tran'gul, Riverglades",
            rewardItems = {
            },
        },
        {
            level = 44,
            id = 94984,
            name = "Tome of Twilight",
            requires = 39,
            faction = "Alliance",
            objective = "Kill Nar'gurk within Krol'dok Stronghold and recover any valuable information.",
            rewardItems = {
            },
        },
        {
            level = 45,
            id = 94968,
            name = "Eye of Mugg",
            requires = 40,
            faction = "Horde",
            pickup = "Krom'rosh, Riverglades (59.4, 45.6)",
            objective = "Infiltrate Krol'dok Stronghold and return to Krom'rosh with proof of their leader's demise.",
            turnin = "Krom'rosh, Riverglades",
            rewardItems = {
            },
        },
        {
            level = 45,
            id = 94982,
            name = "Eye of Mugg",
            requires = 40,
            faction = "Alliance",
            objective = "Infiltrate Krol'dok Stronghold and return to Commander Brant with proof of their leader's demise.",
            rewardItems = {
            },
        },
        {
            level = 45,
            id = 96771,
            name = "Vengeance of the Highborne",
            requires = 37,
            faction = "Alliance",
            objective = "Travel to Krol'dok Stronghold and slay Zalfan Moonshadow.",
            rewardItems = {
            },
        },
    },
    bosses = {
        {
            name = "Slavecrusher Grox",
            npcID = 258966,
            displayID = 141217,
            loot = {
                {274996, "Resistance Breaker Spaulder", "Shoulder, Mail", 3},
                {274995, "Slavecrusher Scepter", "One-Hand, Mace", 3},
                {274997, "Chain of Binding", "Waist, Mail", 3},
            },
        },
        {
            name = "Twilight Commander Zarmok",
            npcID = 258972,
            displayID = 141219,
            loot = {
                {274998, "Shadowlight Athame", "Main Hand, Dagger", 3},
                {274999, "Shadecaster's Leggings", "Legs, Cloth", 3},
                {275000, "Zarmok's Plated Signet", "Finger", 3},
            },
        },
        {
            name = "War Handler Ashka",
            npcID = 259281,
            fallbackIcon = "Interface\\Icons\\INV_Misc_Head_Orc_01", -- the client cannot draw its model (13.11.2026)
            aliases = {"Handler Ashka"},
            loot = {
                {275001, "Bloodied Gutslicer", "Two-Hand, Sword", 3},
                {275002, "War Handler's Gaze", "Head, Leather", 3},
                {275003, "Worgbinder's Treads", "Feet, Plate", 3},
            },
        },
        {
            name = "Nar'gurk",
            npcID = 258964,
            displayID = 141215,
            loot = {
                {275004, "Chain of the Corruptor", "Neck", 3},
                {275005, "Krol'dok Warplate Chest", "Chest, Plate", 3},
                {275006, "Krol'dok Warplate Helmet", "Head, Plate", 3},
            },
        },
        {
            name = "Overlord Mugg",
            npcID = 258968,
            fallbackIcon = "Interface\\Icons\\INV_Misc_Bone_OrcSkull_01", -- the client cannot draw its model (13.11.2026)
            aliases = {"Overseer Mugg"},
            loot = {
                {275009, "Emblem of Slamming", "Trinket", 3},
                {275007, "Mugg's Jabber", "One-Hand, Fist Weapon", 3},
                {275008, "Mugg's Crosser", "One-Hand, Fist Weapon", 3},
                {275010, "Strongly Scented Hood", "Head, Cloth", 3},
            },
        },
        {
            name = "Bossman Toof",
            npcID = 264773,
            displayID = 14424,
            loot = {
                {286429, "Big-Belly Belt", "Waist, Cloth", 3},
                {286428, "Band of Bossman", "Finger", 3},
                {286430, "Toofbreaker", "One-Hand, Mace", 3},
            },
        },
        {
            -- rare elite (Wowhead Forever NPC 262716: drops 279857 / 279863, item level 43; in Krol'dok per the user's source)
            name = "Kroog",
            npcID = 262716,
            displayID = 17273,
            rare = true,
            loot = {
                {279857, "Kroog's Backscratcher", "One-Hand, Dagger", 3},
                {279863, "Black Horn Necklace", "Neck", 3},
            },
        },
    },
    -- trash: blue bind-on-equip drops of the dungeon's enemies - Wowhead Forever, one item ID block per new dungeon
    -- (several confirmed by "Dropped by" a mob of this dungeon), 13.11.2026
    trashLoot = {
        {287007, "Stretched Footpads", "Feet, Cloth", 3},
        {287008, "Ogre Magi's Mantle", "Shoulder, Cloth", 3},
        {287009, "Twilight Enforcer's Legs", "Legs, Leather", 3},
        {287010, "Outrider's Gloves", "Hands, Leather", 3}, -- Dropped by: Twilight Outrider
        {287011, "Guise of Battle", "Head, Mail", 3},
        {287012, "Krol'dok Warplate Gauntlets", "Hands, Plate", 3},
        {287013, "Krol'dok Warplate Legplates", "Legs, Plate", 3},
        {287014, "Krol'dok Warplate Pauldrons", "Shoulder, Plate", 3},
        {287015, "Supreme Smasher", "Two-Hand, Mace", 3},
        {287016, "Shadow-Seer Orb", "Held In Off-Hand", 3},
    },
}
