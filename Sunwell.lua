-- local zone = "Sunwell Plateau"
local zoneid = 335

--zoneid, debuffID, order, icon_priority, color_priority, timer, stackable, color, default_disable, noicon

--Trash
_G.GridStatusRaidDebuff:DebuffId(zoneid, 46561, 1, 5, 5) --Fear
_G.GridStatusRaidDebuff:DebuffId(zoneid, 46562, 2, 5, 5) --Mind Flay
_G.GridStatusRaidDebuff:DebuffId(zoneid, 46266, 3, 5, 5) --Burn Mana
_G.GridStatusRaidDebuff:DebuffId(zoneid, 46557, 4, 5, 5) --Slaying Shot
_G.GridStatusRaidDebuff:DebuffId(zoneid, 46560, 5, 5, 5) --Shadow Word: Pain
_G.GridStatusRaidDebuff:DebuffId(zoneid, 46543, 6, 5, 5) --Ignite Mana
_G.GridStatusRaidDebuff:DebuffId(zoneid, 46427, 7, 5, 5) --Domination

--Kalecgos
_G.GridStatusRaidDebuff:BossNameId(zoneid, 10, "Kalecgos")
_G.GridStatusRaidDebuff:DebuffId(zoneid, 45032, 11, 5, 5, true) --Curse of Boundless Agony
_G.GridStatusRaidDebuff:DebuffId(zoneid, 45018, 12, 5, 5) --Arcane Buffet

--Brutallus
_G.GridStatusRaidDebuff:BossNameId(zoneid, 20, "Brutallus")
_G.GridStatusRaidDebuff:DebuffId(zoneid, 46394, 21, 5, 5, true) --Burn
_G.GridStatusRaidDebuff:DebuffId(zoneid, 45150, 22, 5, 5, false, true) --Meteor Slash

--Felmyst
_G.GridStatusRaidDebuff:BossNameId(zoneid, 30, "Felmyst")
_G.GridStatusRaidDebuff:DebuffId(zoneid, 45855, 31, 5, 5) --Gas Nova
_G.GridStatusRaidDebuff:DebuffId(zoneid, 45662, 32, 5, 5, true) --Encapsulate(dosen't have Combat Log)
_G.GridStatusRaidDebuff:DebuffId(zoneid, 45402, 33, 5, 5) --Demonic Vapor
_G.GridStatusRaidDebuff:DebuffId(zoneid, 45717, 34, 5, 5) --Fog of Corruption*unit is hostile in comabtlog event)

--Twins
_G.GridStatusRaidDebuff:BossNameId(zoneid, 40, "The Eredar Twins")
_G.GridStatusRaidDebuff:DebuffId(zoneid, 45256, 41, 5, 5) --Confounding Blow
_G.GridStatusRaidDebuff:DebuffId(zoneid, 45333, 42, 5, 5) --Conflagration
_G.GridStatusRaidDebuff:DebuffId(zoneid, 46771, 43, 5, 5) --Flame Sear
_G.GridStatusRaidDebuff:DebuffId(zoneid, 45270, 44, 5, 5) --Shadowfury
_G.GridStatusRaidDebuff:DebuffId(zoneid, 45347, 45, 5, 5, false, false, {r = 1, g = 0, b = 0}, true) --Dark Touched
_G.GridStatusRaidDebuff:DebuffId(zoneid, 45348, 46, 5, 5, false, false, {r = 0, g = 0, b = 1}, true) --Fire Touched

--Muru
_G.GridStatusRaidDebuff:BossNameId(zoneid, 50, "M'uru")
_G.GridStatusRaidDebuff:DebuffId(zoneid, 45996, 51, 5, 5) --Darkness

--Kiljaeden
_G.GridStatusRaidDebuff:BossNameId(zoneid, 60, "Kil'jaeden")
_G.GridStatusRaidDebuff:DebuffId(zoneid, 45442, 61, 5, 5) --Soul Flay
_G.GridStatusRaidDebuff:DebuffId(zoneid, 45641, 62, 5, 5, true) --Fire Bloom
_G.GridStatusRaidDebuff:DebuffId(zoneid, 45885, 63, 5, 5, true) --Shadow Spike
_G.GridStatusRaidDebuff:DebuffId(zoneid, 45737, 64, 5, 5, true) --Flame Dart

