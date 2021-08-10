-------------------------------------------------------------------------------
---------------------------------- NAMESPACE ----------------------------------
-------------------------------------------------------------------------------

local _, ns = ...
local L = ns.locale
local Class = ns.Class
local Map = ns.Map

local Node = ns.node.Node
local PetBattle = ns.node.PetBattle
local Quest = ns.node.Quest
local Rare = ns.node.Rare
local Treasure = ns.node.Treasure

local Achievement = ns.reward.Achievement
local Item = ns.reward.Item
local Mount = ns.reward.Mount
local Pet = ns.reward.Pet
local Toy = ns.reward.Toy
local Transmog = ns.reward.Transmog

-------------------------------------------------------------------------------
------------------------------------- MAP -------------------------------------
-------------------------------------------------------------------------------

local map = Map({ id = 1543 })
local nodes = map.nodes

-------------------------------------------------------------------------------
------------------------------------ RARES ------------------------------------
-------------------------------------------------------------------------------

local schedule = {
    "Kazj The Sentinel",
    "Promathiz",
    "Sentinel Shakorzeth",
    "Intercessor Razzram",
    "Gruukuuek the Elder",
    "Algel the Haunter",
    "Malleus Grakizz",
    "Gralebboih",
    "The Mass of Souls",
    "Manifestation of Pain",
    "Versya the Damned",
    "Zul'gath the Flayer",
    "Golmak The Monstrosity",
    "Sentinel Pyrophus",
    "Mugrem the Soul Devourer",
}

local schedule_desc = "";

for number, name in pairs(schedule) do
    schedule_desc = schedule_desc .. number .. ". " .. name .. "|n"
end

-- Kel'Thuzad
nodes[85405000] = Rare({
    id = 180384,
    note = L["schedule_desc"] .. "|n|n" .. schedule_desc,
    rewards = {
        Item({ item = 185972, quest = 63854 }), -- Tormentor's Cache
        Mount({ item = 185973, id = 1475 }), -- Chain of Bahmethra
    },
    isNeverDone = 1
})

-- Kazj The Sentinel
nodes[80405500] = Rare({
    id = 178882,
    rlabel = ns.status.LightBlue("+100 " .. L["rep"]),
    rewards = {
        Achievement({ id = 15054, criteria = 52104 }),
        Item({ item = 186450, slot = L["ring"]} ), -- Crude Stygian Fastener
        Transmog({ item = 186006, slot = L["2h_axe"] }), -- Kazj's Stygian Splitter
    }
})

-- Promathiz
nodes[85405500] = Rare({
    id = 177330,
    rlabel = ns.status.LightBlue("+100 " .. L["rep"]),
    rewards = {
        Achievement({ id = 15054, criteria = 51644 }),
        Transmog({ item = 186007, slot = L["1h_mace"] }), -- Cudgel of the Tin Sentinel
        Transmog({ item = 186208, slot = L["cloth"] }), -- Padded Insouls
    },
})

-- Sentinel Shakorzeth
nodes[90405500] = Rare({
    id = 178883,
    rlabel = ns.status.LightBlue("+100 " .. L["rep"]),
    rewards = {
        Achievement({ id = 15054, criteria = 52103 }),
        Item({ item = 186244, slot = L["amulet"] }), -- Shakorzeth's Gorget
        Transmog({ item = 186225, slot = L["mail"] }), -- Shoulder Joint Spindles
    }
})

-- Intercessor Razzram
nodes[80406000] = Rare({
    id = 178004,
    rlabel = ns.status.LightBlue("+100 " .. L["rep"]),
    rewards = {
        Achievement({ id = 15054, criteria = 51661 }),
        Transmog({ item = 186231, slot = L["plate"] }), -- Gloves of Fervent Intercession
        Transmog({ item = 186004, slot = L["dagger"] }), -- Kris of Dark Temptation
    }
})

-- Gruukuuek the Elder
nodes[85406000] = Rare({
    id = 177980,
    rlabel = ns.status.LightBlue("+100 " .. L["rep"]),
    rewards = {
        Achievement({ id = 15054, criteria = 51653 }),
        Transmog({ item = 186009, slot = L["staff"] }), -- Corrupted Elder Branch
        Transmog({ item = 186226, slot = L["mail"] }), -- Cinch of Petrified Vines
    }
})

-- Algel the Haunter
nodes[90406000] = Rare({
    id = 178897,
    rlabel = ns.status.LightBlue("+100 " .. L["rep"]),
    rewards = {
        Achievement({ id = 15054, criteria = 52102 }),
        Transmog({ item = 186239, slot = L["cloak"] }), -- Drape of the Phantasm
        Transmog({ item = 186227, slot = L["mail"] }), -- Jangling Chain Manacles
    }
})

-- Malleus Grakizz
nodes[80406500] = Rare({
    id = 177972,
    rlabel = ns.status.LightBlue("+100 " .. L["rep"]),
    rewards = {
        Achievement({ id = 15054, criteria = 51648 }),
        Transmog({ item = 186218, slot = L["leather"] }), -- Fire-Tempered Armor Cinch
        Transmog({ item = 186012, slot = L["shield"] }), -- Inferno Blast Shield
    }
})

-- Gralebboih
nodes[85406500] = Rare({
    id = 177979,
    rlabel = ns.status.LightBlue("+100 " .. L["rep"]),
    rewards = {
        Achievement({ id = 15054, criteria = 51654 }),
        Pet({ item = 186449, id = 3117 }), -- Amaranthine Stinger
        Transmog({ item = 186237, slot = L["leather"] }), -- Gormhide Pauldrons
    },
})

-- The Mass of Souls
nodes[90406500] = Rare({
    id = 177427,
    rlabel = ns.status.LightBlue("+100 " .. L["rep"]),
    rewards = {
        Achievement({ id = 15054, criteria = 51639 }),
        Transmog({ item = 186215, slot = L["leather"] }), -- Soul Stranglers
        Transmog({ item = 186210, slot = L["cloth"] }), -- Diabolic Soul Veil
    }
})

-- Manifestation of Pain
nodes[80407000] = Rare({
    id = 178899,
    rlabel = ns.status.LightBlue("+100 " .. L["rep"]),
    rewards = {
        Achievement({ id = 15054, criteria = 52105 }),
        Transmog({ item = 186213, slot = L["cloth"] }),-- Bindings of Manifest Pain
        Transmog({ item = 186005, slot = L["dagger"] }),-- Stygian Pain Borer
    }
})

-- Versya the Damned
nodes[85407000] = Rare({
    id = 177981,
    rlabel = ns.status.LightBlue("+100 " .. L["rep"]),
    rewards = {
        Achievement({ id = 15054, criteria = 51655 }),
        Transmog({ item = 186233, slot = L["plate"] }), -- Spaulders of the Skyborn Damned
        Transmog({ item = 186003, slot = L["bow"] }), -- Versya's Stygian Longbow
    },
})

-- Zul'gath the Flayer
nodes[90407000] = Rare({
    id = 178886,
    rlabel = ns.status.LightBlue("+100 " .. L["rep"]),
    rewards = {
        Achievement({ id = 15054, criteria = 52101 }),
        Transmog({ item = 186235, slot = L["plate"] }), -- Shadow-Wreathed Vambraces
        Transmog({ item = 186242, slot = L["mail"] }), -- Zul'gath's Chain Coif
    }
})

-- Golmak The Monstrosity
nodes[80407500] = Rare({ 
    id = 178898,
    rlabel = ns.status.LightBlue("+100 " .. L["rep"]),
    rewards = {
        Achievement({ id = 15054, criteria = 52106 }),
        Transmog({ item = 186229, slot = L["plate"] }),-- Lavafused Breastplate
        Transmog({ item = 186221, slot = L["mail"] }),-- Seared-Link Sabatons
    }
})

-- Sentinel Pyrophus
nodes[85407500] = Rare({
    id = 177331,
    rlabel = ns.status.LightBlue("+100 " .. L["rep"]),
    rewards = {
        Achievement({ id = 15054, criteria = 51643 }),
        Transmog({ item = 186219, slot = L["leather"] }), -- Pyrophus' Wrist Ties
        Transmog({ item = 186241, slot = L["cloth"] }), -- Insulated Thermal Leggings
    }
})

-- Mugrem the Soul Devourer
nodes[90407500] = Rare({
    id = 178002,
    rlabel = ns.status.LightBlue("+100 " .. L["rep"]),
    rewards = {
        Achievement({ id = 15054, criteria = 51660 }),
        Item({ item = 186560 }), -- Semi-Permeable Gelatinous Storage Pouch
        Transmog({ item = 186010, slot = L["1h_mace"] }), -- 186010
    }
})

-------------------------------------------------------------------------------
-------------------------------- MISCELLANEOUS --------------------------------
-------------------------------------------------------------------------------

ns.maps[map.id] = map