-- local zone = "Tempest Keep"
-- AKA, "The Eye"
local zoneid = 334
-- Note: updated spell IDs as of WoD 6.1 3/7/2015

--zoneid, debuffID, order, icon_priority, color_priority, timer, stackable, color, default_disable, noicon

--Trash
-- Crystalcore Mechanic
_G.GridStatusRaidDebuff:DebuffId(zoneid, 37123, 1, 3, 3) --Saw Blade (dot)

-- Tempest-Smith
_G.GridStatusRaidDebuff:DebuffId(zoneid, 37120, 1, 3, 3) --Fragmentation Bomb
_G.GridStatusRaidDebuff:DebuffId(zoneid, 37118, 1, 2, 2, true) --Shell Shock (stun)

-- Crimson Hand Blood Knight, Bloodwarder Vindicator, Bloodwarder Squire
_G.GridStatusRaidDebuff:DebuffId(zoneid, 39077, 1, 4, 4, true) --Hammer of Justice Shock (stun, magic)

-- Crimson Hand Battle Mage
_G.GridStatusRaidDebuff:DebuffId(zoneid, 39087, 1, 1, 1, true) -- Frost Attack (slow)
_G.GridStatusRaidDebuff:DebuffId(zoneid, 37262, 1, 2, 2, true) -- Frostbolt Volley (slow, magic)

-- Crimson Hand Inquisitor
_G.GridStatusRaidDebuff:DebuffId(zoneid, 37275, 1, 4, 4, true) --Shadow Word: Pain (dot, magic)

-- Star Scryer, Nether Scryer
_G.GridStatusRaidDebuff:DebuffId(zoneid, 37122, 1, 4, 4, true) --Domination (charm)

-- Apprentice Star Scryer
_G.GridStatusRaidDebuff:DebuffId(zoneid, 37132, 1, 4, 4, true) --Arcane Shock (dot, magic)

-- Novice Astromancer
_G.GridStatusRaidDebuff:DebuffId(zoneid, 37279, 1, 3, 3) --Rain of Fire (dot)

-- Tempest Falconer
_G.GridStatusRaidDebuff:DebuffId(zoneid, 37155, 1, 3, 3, true) --Immolation (dot)

-- Void Reaver
_G.GridStatusRaidDebuff:BossNameId(zoneid, 10, "Void Reaver")

-- Al'ar
_G.GridStatusRaidDebuff:BossNameId(zoneid, 20, "Al'ar")
_G.GridStatusRaidDebuff:DebuffId(zoneid, 34121, 21, 2, 2, true, true) --Flame Buffet
_G.GridStatusRaidDebuff:DebuffId(zoneid, 35410, 22, 3, 3, true) --Melt Armor

--Solarian
_G.GridStatusRaidDebuff:BossNameId(zoneid, 30, "High Astromancer Solarian")
_G.GridStatusRaidDebuff:DebuffId(zoneid, 42783, 31, 5, 5, true) --Wrath of the Astromancer
_G.GridStatusRaidDebuff:DebuffId(zoneid, 34322, 32, 5, 5, true) --Psychic Scream (fear, magic)

--Kaeltahas
_G.GridStatusRaidDebuff:BossNameId(zoneid, 40, "Kael'thas Sunstrider")
_G.GridStatusRaidDebuff:DebuffId(zoneid, 36798, 41, 5, 5) --Mind Control
_G.GridStatusRaidDebuff:DebuffId(zoneid, 36834, 42, 5, 5, true) --Arcane Disruption (disorient)
-- Thaladred the Darkener
_G.GridStatusRaidDebuff:DebuffId(zoneid, 36965, 43, 3, 3, true) --Rend (dot)
_G.GridStatusRaidDebuff:DebuffId(zoneid, 30225, 44, 1, 1, true) --Silence
-- Load Sanguinar
_G.GridStatusRaidDebuff:DebuffId(zoneid, 44863, 45, 2, 2, true) --Bellowing Roar (fear)
-- Grand Astromancer Capernian
_G.GridStatusRaidDebuff:DebuffId(zoneid, 37018, 46, 3, 3, true) --Conflagration (dot)
_G.GridStatusRaidDebuff:DebuffId(zoneid, 36970, 47, 1, 1, true) --Arane Burst (movement)
-- Master Engineer Telonicus
_G.GridStatusRaidDebuff:DebuffId(zoneid, 37027, 48, 2, 2) --Remote Toy (periodic stun)

