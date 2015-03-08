-- local zone = "Black Temple"
local zoneid = 796

-- Check Compatibility
if GridStatusRD_OldRaids.rd_version < 502 then
	return
end

--zoneid, debuffID, order, icon_priority, color_priority, timer, stackable, color, default_disable, noicon

--Trash
GridStatusRaidDebuff:DebuffId(zoneid, 34654, 1, 5, 5, true) --Blind
GridStatusRaidDebuff:DebuffId(zoneid, 39674, 2, 5, 5) --Banish
GridStatusRaidDebuff:DebuffId(zoneid, 41150, 3, 5, 5) --Fear
GridStatusRaidDebuff:DebuffId(zoneid, 41168, 4, 5, 5) --Sonic Strike

--Najentus
GridStatusRaidDebuff:BossNameId(zoneid, 10, "High Warlord Naj'entus")
GridStatusRaidDebuff:DebuffId(zoneid, 39837, 11, 5, 5) --Impaling Spine

--Terron
GridStatusRaidDebuff:BossNameId(zoneid, 20, "Teron Gorefiend")
GridStatusRaidDebuff:DebuffId(zoneid, 40239, 21, 5, 5, true) --Incinerate
GridStatusRaidDebuff:DebuffId(zoneid, 40251, 22, 5, 5, true) --Shadow of death

--Gurtogg
GridStatusRaidDebuff:BossNameId(zoneid, 30, "Gurtogg Bloodboil")
GridStatusRaidDebuff:DebuffId(zoneid, 40604, 31, 5, 5, true) --FelRage
GridStatusRaidDebuff:DebuffId(zoneid, 40481, 32, 5, 5, true, true) --Acidic Wound
GridStatusRaidDebuff:DebuffId(zoneid, 40508, 33, 5, 5) --Fel-Acid Breath
GridStatusRaidDebuff:DebuffId(zoneid, 42005, 34, 5, 5, true, true) --bloodboil

--ROS
GridStatusRaidDebuff:BossNameId(zoneid, 40, "Reliquary of Souls")
GridStatusRaidDebuff:DebuffId(zoneid, 41303, 41, 5, 5) --soulDrain
GridStatusRaidDebuff:DebuffId(zoneid, 41410, 42, 5, 5, true) --Deaden
GridStatusRaidDebuff:DebuffId(zoneid, 41376, 43, 5, 5, true) --Spite

--Mother
GridStatusRaidDebuff:BossNameId(zoneid, 50, "Mother Shahraz")
GridStatusRaidDebuff:DebuffId(zoneid, 40860, 51, 5, 5, true) --Vile Beam
GridStatusRaidDebuff:DebuffId(zoneid, 41001, 52, 5, 5) --Attraction

--Council
GridStatusRaidDebuff:BossNameId(zoneid, 60, "The Illidari Council")
GridStatusRaidDebuff:DebuffId(zoneid, 41485, 61, 5, 5, true) --Deadly Poison
GridStatusRaidDebuff:DebuffId(zoneid, 41472, 62, 5, 5, true) --Wrath

--Illiidan
GridStatusRaidDebuff:BossNameId(zoneid, 70, "Illidan Stormrage")
GridStatusRaidDebuff:DebuffId(zoneid, 41914, 71, 5, 5, true) --Parasitic Shadowfiend
GridStatusRaidDebuff:DebuffId(zoneid, 40585, 72, 5, 5, true) --Dark Barrage
GridStatusRaidDebuff:DebuffId(zoneid, 41032, 73) --Shear
GridStatusRaidDebuff:DebuffId(zoneid, 40932, 74, 5, 5, true) --Flames

