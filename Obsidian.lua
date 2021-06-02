-- local zone = "The Obsidian Sanctum"
local zoneid = 155

--zoneid, debuffID, order, icon_priority, color_priority, timer, stackable, color, default_disable, noicon

--Trash
_G.GridStatusRaidDebuff:DebuffId(zoneid, 39647, 1, 5, 5) --Curse of Mending
_G.GridStatusRaidDebuff:DebuffId(zoneid, 58936, 2, 5, 5) --Rain of Fire

--Sartharion
_G.GridStatusRaidDebuff:BossNameId(zoneid, 10, "Sartharion")
_G.GridStatusRaidDebuff:DebuffId(zoneid, 60708, 11, 10, 5, false, true) --Fade Armor
_G.GridStatusRaidDebuff:DebuffId(zoneid, 57491, 12, 5, 5, true, false) --Flame Tsunami

