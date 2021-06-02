-- local zone = "Naxxramas"
local zoneid = 163

--zoneid, debuffID, order, icon_priority, color_priority, timer, stackable, color, default_disable, noicon

--Trash
_G.GridStatusRaidDebuff:DebuffId(zoneid, 55314, 1, 5, 5) --Strangulate

--Anub'Rekhan
_G.GridStatusRaidDebuff:BossNameId(zoneid, 10, "Anub'Rekhan")
_G.GridStatusRaidDebuff:DebuffId(zoneid, 28786, 11, 5, 5, true, true) --Locust Swarm


--Grand Widow Faerlina
_G.GridStatusRaidDebuff:BossNameId(zoneid, 20, "Grand Widow Faerlina")
_G.GridStatusRaidDebuff:DebuffId(zoneid, 28796, 21, 5, 5, false, true) --Poison Bolt Volley
_G.GridStatusRaidDebuff:DebuffId(zoneid, 28794, 22, 5, 5) --Rain of Fire


--Maexxna
_G.GridStatusRaidDebuff:BossNameId(zoneid, 25, "Maexxna")
_G.GridStatusRaidDebuff:DebuffId(zoneid, 28622, 26, 5, 5) --Web Wrap
_G.GridStatusRaidDebuff:DebuffId(zoneid, 54121, 27, 5, 5) --Necrotic Poison


--Noth the Plaguebringer
_G.GridStatusRaidDebuff:BossNameId(zoneid, 30, "Noth the Plaguebringer")
_G.GridStatusRaidDebuff:DebuffId(zoneid, 29213, 31, 5, 5, true) --Curse of the Plaguebringer
_G.GridStatusRaidDebuff:DebuffId(zoneid, 29214, 32, 5, 5, true) --Wrath of the Plaguebringer
_G.GridStatusRaidDebuff:DebuffId(zoneid, 29212, 33, 5, 5) --Cripple

--Heigan the Unclean
_G.GridStatusRaidDebuff:BossNameId(zoneid, 40, "Heigan the Unclean")
_G.GridStatusRaidDebuff:DebuffId(zoneid, 29998, 41, 5, 5) --Decrepit Fever
_G.GridStatusRaidDebuff:DebuffId(zoneid, 29310, 42, 5, 5, false, false, nil, true) --Spell Disruption

--Grobbulus
_G.GridStatusRaidDebuff:BossNameId(zoneid, 50, "Grobbulus")
_G.GridStatusRaidDebuff:DebuffId(zoneid, 28169, 51, 5, 5, true) --Mutating Injection

--Gluth
_G.GridStatusRaidDebuff:BossNameId(zoneid, 60, "Gluth")
_G.GridStatusRaidDebuff:DebuffId(zoneid, 54378, 61, 5, 5, true) --Mortal Wound
_G.GridStatusRaidDebuff:DebuffId(zoneid, 29306, 62, 5, 5) --Infected Wound

--Thaddius
_G.GridStatusRaidDebuff:BossNameId(zoneid, 65, "Thaddius")
_G.GridStatusRaidDebuff:DebuffId(zoneid, 28084, 66, 5, 5, false, false, {r = 1, g = 0, b = 0}, true) --Negative Charge
_G.GridStatusRaidDebuff:DebuffId(zoneid, 28059, 67, 5, 5, false, false, {r = 0, g = 0, b = 1}, true) --Positive Charge


--Instructor Razuvious
_G.GridStatusRaidDebuff:BossNameId(zoneid, 70, "Instructor Razuvious")
_G.GridStatusRaidDebuff:DebuffId(zoneid, 55550, 71, 5, 5, true) --Jagged Knife

--Sapphiron
_G.GridStatusRaidDebuff:BossNameId(zoneid, 80, "Sapphiron")
_G.GridStatusRaidDebuff:DebuffId(zoneid, 28522, 81, 5, 5) --Icebolt
_G.GridStatusRaidDebuff:DebuffId(zoneid, 28542, 82, 5, 5) --Life Drain

--Kel'Thuzad
_G.GridStatusRaidDebuff:BossNameId(zoneid, 100, "Kel'Thuzad")
_G.GridStatusRaidDebuff:DebuffId(zoneid, 28410, 101, 5, 5, true) --Chains of Kel'Thuzad
_G.GridStatusRaidDebuff:DebuffId(zoneid, 27819, 102, 5, 5) --Detonate Mana
_G.GridStatusRaidDebuff:DebuffId(zoneid, 27808, 103, 5, 5) --Frost Blast

