-- zone = "Trial of the Crusader"
local zoneid = 172

--zoneid, debuffID, order, icon_priority, color_priority, timer, stackable, color, default_disable, noicon

--<< Beast of Northrend >>
--Gormok the Impaler
_G.GridStatusRaidDebuff:BossNameId(zoneid, 10, "Gormok the Impaler")
_G.GridStatusRaidDebuff:DebuffId(zoneid, 66331, 11, 5, 5, true, true) --Impale
_G.GridStatusRaidDebuff:DebuffId(zoneid, 67475, 13, 5, 5, true) --Fire Bomb
_G.GridStatusRaidDebuff:DebuffId(zoneid, 66406, 14, 5, 5) --Snowbolled!

--Acidmaw --Dreadscale
_G.GridStatusRaidDebuff:BossNameId(zoneid, 20, "Jormungar Behemoth")
_G.GridStatusRaidDebuff:DebuffId(zoneid, 67618, 23, 5, 5, true) --Paralytic Toxin
_G.GridStatusRaidDebuff:DebuffId(zoneid, 66869, 24, 5, 5, true) --Burning Bile

--Icehowl
_G.GridStatusRaidDebuff:BossNameId(zoneid, 30, "Icehowl")
_G.GridStatusRaidDebuff:DebuffId(zoneid, 67654, 31, 5, 5, true) --Ferocious Butt
_G.GridStatusRaidDebuff:DebuffId(zoneid, 66689, 32, 5, 5) --Arctic Breathe
_G.GridStatusRaidDebuff:DebuffId(zoneid, 66683, 33, 5, 5) --Massive Crash

--Lord Jaraxxus
_G.GridStatusRaidDebuff:BossNameId(zoneid, 40, "Lord Jaraxxus")
_G.GridStatusRaidDebuff:DebuffId(zoneid, 66532, 41, 5, 5) --Fel Fireball
_G.GridStatusRaidDebuff:DebuffId(zoneid, 66237, 42, 8, 10, true, false, {r=1, g=0, b=0}) --Incinerate Flesh
_G.GridStatusRaidDebuff:DebuffId(zoneid, 66242, 43, 7, 5, true) --Burning Inferno
_G.GridStatusRaidDebuff:DebuffId(zoneid, 66197, 44, 5, 5) --Legion Flame
_G.GridStatusRaidDebuff:DebuffId(zoneid, 66283, 45, 9, 5, true) --Spinning Pain Spike
_G.GridStatusRaidDebuff:DebuffId(zoneid, 66209, 46, 5, 5, true) --Touch of Jaraxxus(hard)
_G.GridStatusRaidDebuff:DebuffId(zoneid, 66211, 47, 5, 5, true) --Curse of the Nether(hard)
_G.GridStatusRaidDebuff:DebuffId(zoneid, 67906, 48, 5, 5) --Mistress's Kiss 10H

--Faction Champions
_G.GridStatusRaidDebuff:BossNameId(zoneid, 50, "Faction Champions")
_G.GridStatusRaidDebuff:DebuffId(zoneid, 65812, 51, 10, 10, true, false, {r=1, g=0, b=0}) --Unstable Affliction
_G.GridStatusRaidDebuff:DebuffId(zoneid, 65960, 52, 5, 5, true) --Blind
_G.GridStatusRaidDebuff:DebuffId(zoneid, 65801, 53, 5, 7) --Polymorph
_G.GridStatusRaidDebuff:DebuffId(zoneid, 65543, 54, 5, 7) --Psychic Scream
_G.GridStatusRaidDebuff:DebuffId(zoneid, 66054, 55, 5, 7) --Hex
_G.GridStatusRaidDebuff:DebuffId(zoneid, 65809, 56, 5, 7) --Fear

--The Twin Val'kyr
_G.GridStatusRaidDebuff:BossNameId(zoneid, 60, "The Twin Val'kyr")
_G.GridStatusRaidDebuff:DebuffId(zoneid, 67176, 61, 5, 10, false, false, {r=1, g=0, b=0}, true) --Dark Essence
_G.GridStatusRaidDebuff:DebuffId(zoneid, 67222, 62, 5, 10, false, false, {r=0, g=0, b=1}, true) --Light Essence
_G.GridStatusRaidDebuff:DebuffId(zoneid, 67283, 63, 7, 5, true) --Dark Touch
_G.GridStatusRaidDebuff:DebuffId(zoneid, 67298, 64, 7, 5, true) --Ligth Touch
_G.GridStatusRaidDebuff:DebuffId(zoneid, 67309, 65, 5, 5, false, true) --Twin Spike

--Anub'arak
_G.GridStatusRaidDebuff:BossNameId(zoneid, 70, "Anub'arak")
_G.GridStatusRaidDebuff:DebuffId(zoneid, 67574, 71, 10, 10) --Pursued by Anub'arak
_G.GridStatusRaidDebuff:DebuffId(zoneid, 66013, 72, 7, 10, true, false, {r=1, g=0, b=0}) --Penetrating Cold (10?)
_G.GridStatusRaidDebuff:DebuffId(zoneid, 67847, 73, 5, 5, false, true) --Expose Weakness
_G.GridStatusRaidDebuff:DebuffId(zoneid, 66012, 74, 5, 5) --Freezing Slash
_G.GridStatusRaidDebuff:DebuffId(zoneid, 67863, 75, 8, 5, false, true) --Acid-Drenched Mandibles(25H)

