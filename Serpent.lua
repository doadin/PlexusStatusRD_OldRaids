-- local zone = "Serpentshrine Cavern"
local zoneid = 332

--zoneid, debuffID, order, icon_priority, color_priority, timer, stackable, color, default_disable, noicon

--Trash
_G.GridStatusRaidDebuff:DebuffId(zoneid, 39042, 1, 5, 5) --Rampent Infection
_G.GridStatusRaidDebuff:DebuffId(zoneid, 39044, 2, 5, 5, true) --Serpentshrine Parasite

--Hydross
_G.GridStatusRaidDebuff:BossNameId(zoneid, 10, "Hydross the Unstable")
_G.GridStatusRaidDebuff:DebuffId(zoneid, 38235, 11, 5, 5, true) --Water Tomb
_G.GridStatusRaidDebuff:DebuffId(zoneid, 38246, 12, 5, 5) --Vile Sludge

--Morogrim
_G.GridStatusRaidDebuff:BossNameId(zoneid, 20, "Morogrim Tidewalker")
_G.GridStatusRaidDebuff:DebuffId(zoneid, 37850, 21, 5, 5, true) --Watery Grave

--Leotheras
_G.GridStatusRaidDebuff:BossNameId(zoneid, 30, "Leotheras the Blind")
_G.GridStatusRaidDebuff:DebuffId(zoneid, 37676, 31, 5, 5) --insidious whisper
_G.GridStatusRaidDebuff:DebuffId(zoneid, 37641, 32, 5, 5, true) --Whirl wind
_G.GridStatusRaidDebuff:DebuffId(zoneid, 37749, 33, 5, 5) --Madness

--Vashj
_G.GridStatusRaidDebuff:BossNameId(zoneid, 40, "Lady Vashj")
_G.GridStatusRaidDebuff:DebuffId(zoneid, 38280, 34, 5, 5, true) --Static Charge

