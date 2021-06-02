-- local zone = "Hyjal Summit"
local zoneid = 329

--zoneid, debuffID, order, icon_priority, color_priority, timer, stackable, color, default_disable, noicon

--Winterchill
_G.GridStatusRaidDebuff:BossNameId(zoneid, 10, "Rage Winterchill")
_G.GridStatusRaidDebuff:DebuffId(zoneid, 31249, 11, 5, 5, true) --Ice Bolt

--Aneteron
_G.GridStatusRaidDebuff:BossNameId(zoneid, 20, "Anetheron")
_G.GridStatusRaidDebuff:DebuffId(zoneid, 31306, 21, 5, 5) --Carrion Swarm
_G.GridStatusRaidDebuff:DebuffId(zoneid, 31298, 22, 5, 5, true) --Sleep

--Azgalor
_G.GridStatusRaidDebuff:BossNameId(zoneid, 30, "Azgalor")
_G.GridStatusRaidDebuff:DebuffId(zoneid, 31347, 31, 5, 5, true) --Doom
_G.GridStatusRaidDebuff:DebuffId(zoneid, 31341, 32, 5, 5, true) --Unquenchable Flames
_G.GridStatusRaidDebuff:DebuffId(zoneid, 31344, 33, 5, 5, true) --Howl of Azgalor

--Achimonde
_G.GridStatusRaidDebuff:BossNameId(zoneid, 40, "Archimonde")
_G.GridStatusRaidDebuff:DebuffId(zoneid, 31944, 41, 5, 5, true) --Doomfire
_G.GridStatusRaidDebuff:DebuffId(zoneid, 31972, 42, 5, 5) --Grip

