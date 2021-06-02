-- local zone = "Tempest Keep"
local zoneid = 334

--zoneid, debuffID, order, icon_priority, color_priority, timer, stackable, color, default_disable, noicon

--Trash
_G.GridStatusRaidDebuff:DebuffId(zoneid, 37123, 1, 5, 5) --Saw Blade
_G.GridStatusRaidDebuff:DebuffId(zoneid, 37120, 2, 5, 5) --Fragmentation Bomb
_G.GridStatusRaidDebuff:DebuffId(zoneid, 37118, 3, 5, 5) --Shell Shock

--Solarian
_G.GridStatusRaidDebuff:BossNameId(zoneid, 30, "High Astromancer Solarian")
_G.GridStatusRaidDebuff:DebuffId(zoneid, 42783, 31, 5, 5, true) --Wrath of the Astromancer

--Kaeltahas
_G.GridStatusRaidDebuff:BossNameId(zoneid, 40, "Kael'thas Sunstrider")
_G.GridStatusRaidDebuff:DebuffId(zoneid, 37027, 41, 5, 5) --Remote Toy
_G.GridStatusRaidDebuff:DebuffId(zoneid, 36798, 42, 5, 5) --Mind Control

