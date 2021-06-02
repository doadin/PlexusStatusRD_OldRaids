-- local zone = "Karazhan"
local zoneid = 350

--zoneid, debuffID, order, icon_priority, color_priority, timer, stackable, color, default_disable, noicon

--Moroes
_G.GridStatusRaidDebuff:BossNameId(zoneid, 10, "Moroes")
_G.GridStatusRaidDebuff:DebuffId(zoneid, 37066, 11, 5, 5) --Garrote

--Maiden
_G.GridStatusRaidDebuff:BossNameId(zoneid, 20, "Maiden of Virtue")
_G.GridStatusRaidDebuff:DebuffId(zoneid, 29522, 21, 5, 5) --Holy Fire
_G.GridStatusRaidDebuff:DebuffId(zoneid, 29511, 22, 5, 5) --Repentance

--Opera : Bigbad wolf
_G.GridStatusRaidDebuff:BossNameId(zoneid, 30, "The Big Bad Wolf")
_G.GridStatusRaidDebuff:DebuffId(zoneid, 30753, 31, 5, 5, true) --Red riding hood

--Illhoof
_G.GridStatusRaidDebuff:BossNameId(zoneid, 40, "Terestian Illhoof")
_G.GridStatusRaidDebuff:DebuffId(zoneid, 30115, 41, 5, 5) --Sacrifice

--Malche
_G.GridStatusRaidDebuff:BossNameId(zoneid, 50, "Prince Malchezaar")
_G.GridStatusRaidDebuff:DebuffId(zoneid, 30843, 51, 5, 5) --Enfeeble

