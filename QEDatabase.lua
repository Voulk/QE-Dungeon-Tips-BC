
-- This is the full database of tips.

local _, addon = ...;


-- The Tips maps holds tooltip information and mob ID's for all 13 legion dungeons, 10 BFA dungeons and the 8 Shadowlands dungeons. This is basically the database.
-- Each array uses the format: {{"Type", "Tip1"}, {"Type", "Tip2"}}
tipsMap = {
	-- Example
	[126389] = {{"Blank", "A+ Tip right here. \n It's a shame it's so damn long eh? It just goes on and on and on and ooon"}, 
				{"Interrupts", "INTERRUPT: Stone Bolt"}}, -- In this example case, all roles will see "A+ Tip right here" on the mobs tooltip but only Healers will see the second tip.
	
		--
	[99999] = {{"Important", "PlaceholderImportant"}, {"Important", "PlaceholderImportant"},
				{"Advanced", "PlaceholderAdvanced"}}, -- Tirnenn Villager	



	---------------------------------------------------
	----------------Burning Crusade--------------------
	---------------------------------------------------

	------- World Boss -----------------

	[17711] = {{"Legion", ""}}, -- Doomwalker
	[18728] = {{"Legion", ""}}, -- Doom Lord Kazzak


	------- Raid: Karazhan -----------------

	---Bosses
	[16151] = {{"Important", "Make sure that the trash leading up to Attumen has been cleared (has a 25 min respawn timer while Midnight is still alive)"},
				{"Important", "Midnight AND Attumen are immune to taunt effects, so make sure that ALL raiders are properly managing their threat for their role and during phase changes!"},
				{"Advanced", "PHASE ONE"},
				{"Important", "Place offtank on Midnight during start of the fight. Warrior maintank should be reserved for Attumen"},
				{"HEALER", "Each tank should have its own dedicated healer for start of fight plus another for raid healing"},
				{"Advanced", "PHASE TWO (Starts when Midnight is at 95% and Attumen appears)"},
				{"TANK", "Warrior/MT should pick up Attumen and move boss slightly away from Midnight and facing away from group to avoid cleaves"},
				{"HEALER", "STOP Heals when Attumen appears in order for MT to pick up aggro on Attumen"},
				{"DAMAGE", "STOP DPS at start of phase 2 as Attumen wipes threat at start of transition"},
				{"DAMAGE", "DPS should stack behind Attumen to avoid his cleave damage"},
				{"Important", "Dispel/Spell Reflect CURSE: Intangible Presence (Reduce player hit chance by 50%)"},
				{"DRUID", "Intangible Presence: Dispel Curse from PLAYER with REMOVE CURSE"},
				{"MAGE", "Intangible Presence: Dispel Curse from PLAYER with REMOVE CURSE"},
				{"WARRIOR", "If Tank: Use Spell Reflect when boss about to apply curse (instant cast)"},
				{"DAMAGE", "When Attumen appears (when Midnight is at 95%), DPS should swap to Attumen"},
				{"Advanced", "PHASE THREE (Starts when Midnight/Attumen is dropped to 25% - Attumen will mount Midnight at this phase)"},
				{"TANK", "Attumen wipes threat at start of transition, pick him up quick!"},
				{"HEALER", "STOP Heals at start of phase 3 as Attumen wipes threat at start of transition"},
				{"DAMAGE", "STOP DPS at start of phase 3 as Attumen wipes threat at start of transition"},
				{"TANK", "OT that was assigned to Midnight should swap to DPS'ing Attumen"}}, -- Midnight
	[16152] = {{"Important", "Make sure that the trash leading up to Attumen has been cleared (has a 25 min respawn timer while Midnight is still alive)"},
				{"Important", "Midnight AND Attumen are immune to taunt effects, so make sure that ALL raiders are properly managing their threat for their role and during phase changes!"},
				{"Advanced", "PHASE ONE"},
				{"Important", "Place offtank on Midnight during start of the fight. Warrior maintank should be reserved for Attumen"},
				{"HEALER", "Each tank should have its own dedicated healer for start of fight plus another for raid healing"},
				{"Advanced", "PHASE TWO (Starts when Midnight is at 95% and Attumen appears)"},
				{"TANK", "Warrior/MT should pick up Attumen and move boss slightly away from Midnight and facing away from group to avoid cleaves"},
				{"HEALER", "STOP Heals when Attumen appears in order for MT to pick up aggro on Attumen"},
				{"DAMAGE", "STOP DPS at start of phase 2 as Attumen wipes threat at start of transition"},
				{"DAMAGE", "DPS should stack behind Attumen to avoid his cleave damage"},
				{"Important", "Dispel/Spell Reflect CURSE: Intangible Presence (Reduce player hit chance by 50%)"},
				{"DRUID", "Intangible Presence: Dispel Curse from PLAYER with REMOVE CURSE"},
				{"MAGE", "Intangible Presence: Dispel Curse from PLAYER with REMOVE CURSE"},
				{"WARRIOR", "If Tank: Use Spell Reflect when boss about to apply curse (instant cast)"},
				{"DAMAGE", "When Attumen appears (when Midnight is at 95%), DPS should swap to Attumen"},
				{"Advanced", "PHASE THREE (Starts when Midnight/Attumen is dropped to 25% - Attumen will mount Midnight at this phase)"},
				{"TANK", "Attumen wipes threat at start of transition, pick him up quick!"},
				{"HEALER", "STOP Heals at start of phase 3 as Attumen wipes threat at start of transition"},
				{"DAMAGE", "STOP DPS at start of phase 3 as Attumen wipes threat at start of transition"},
				{"TANK", "OT that was assigned to Midnight should swap to DPS'ing Attumen"}}, -- Attumen the Huntsman
	[15687] = {{"Important", "Clear room before engaging Moroes so that you'll have room to deal with boss"},
				{"Important", "Mark Boss and his 4 dinner guests and assign MT/OT/CC of those targets"},
				{"Important", "When fight starts, MT should be on Moroes, CC targets should be applied when on their initial platform or one side of room, while OT should be on Top Kill Prio Dinner guest & remain #2 on Moroes threat"},
				{"PriorityTargets", "CC/Kill Priority for Moroes' Dinner Guests:"},
				{"Important", "1) Baroness Dorothea Millstipe (mana burner)"},
				{"Important", "2) Lady Catriona Von'Indi and Lady Keira Berrybuck (healers that will buff/heal other dinner guests"},
				{"Important", "3) Baron Rafe Dreuger (stunner that can result in loss of aggro)"},
				{"Important", "4) Lord Robin Daris (warrior-type mob that should be fought away from other raid members due to his Whirlwind ability)"},
				{"Important", "5) Moroes (boss)"},
				{"Important", "6) Lord Crispin Ference (survivalist, takes long time to kill, deal with this guy AFTER Moroes)"},
				{"Advanced", "DEALING WITH GARROTE"},
				{"Important", "GARROTE: Every 30 seconds, Moroes vanishes and applies this LARGE bleed on random raid target. This player should be called out so that they can receive heal priority."},
				{"Important", "Dwarves can use STONEFORM racial to remove their own bleed"},
				{"PALADIN", "Remove garrote using Divine Shield (from self) / Blessing of Protection (from raid member)"},
				{"MAGE", "Remove garrote using Ice Block"},
				{"Advanced", "DEALING WITH GOUGE"},
				{"Important", "MT and OT should remain #1 and #2 on threat meters"},
				{"Important", "Moroes will Gouge/Stun MT and then swap to #2 threat, during that stun."},
				{"Advanced", "DEALING WITH BLIND"},
				{"Important", "Assign a non-tank player to stand on top of Moroes at all times to receive the Blind (10 sec CC)"},
				{"Important", "Paladins, Druids, Shamans can remove Blinds (disease)"}}, -- Moroes <Tower Steward>
	[16812] = {{"Legion", "Speak to Barnes when ready to start Opera boss event"}}, -- Barnes <The Stage Manager>
	[16457] = {{"Important", "Maiden is immune to taunt, so allow tank(s) chance to build up aggro on boss before others engage. Maiden's abilities are used at random and not a strict timer, but knowing her ability CD can help plan for dealing with Repentance"},
				{"Advanced", "POSITIONING"},
				{"Important", "Tank and Melee DPS (the fewer Melee the better) will fight boss in center of room"},
				{"Important", "Melee DPS should stand in a triangle around Maiden to minimize chance of a chained Holy Wrath hitting multiple targets"},
				{"Important", "Ranged DPS and Healers should be assigned to their own gap between pillars. When fight begins, Ranged should take one step forward to ensure they are in LoS of Healers"},
				{"Important", "Healers should be placed opposite the other(s) to ensure they are within range of their assigned raid members"},
				{"Advanced", "DEALING WITH REPENTANCE"},
				{"Important", "Maiden casts Repentance stunning raid for 12 seconds (broken on damage or certain abilities)"},
				{"HEALER", "When Maiden's Repentance timer is almost up, healers should run to center of platform to take Holy Ground damage to break the upcoming Repentance. When Repentance is used, Healers should return to original positions OFF of center platform. If healer can break Repentance, they don't need to run into Holy Ground AoE"},
				{"TANK", "DEFENSIVE: When group takes Repentance, tank(s) should be popping defensives until healers can break free of Repentance. If Healer is stunned with Repentance and can't break free, pull Maiden over Healer(s) so that Holy Ground AoE can break healers free of stun"},
				{"HUNTER", "Using Bestial Wrath before Repentance can negate its effect"},
				{"PRIEST", "Using Shadow Word: Pain during the 0.5 sec Repentance cast can break the Priest free when they are hit with Repentance"},
				{"WARRIOR", "Popping Berserker Rage can allow warrior to become immune or break Repentance"},
				{"Advanced", "DEALING WITH HOLY FIRE (Magic Debuff causing Fire Damage)"},
				{"Important", "Using a Major Fire Protection Potion can mitigate Holy Fire DoT"},
				{"Important", "Restorative Potion can remove Holy Fire"},
				{"MAGE", "HOLY FIRE: Remove with ICE BLOCK"},
				{"PALADIN", "HOLY FIRE: Dispel Magic with CLEANSE or DIVINE SHIELD"},
				{"PRIEST", "HOLY FIRE: Dispel Magic with DISPEL MAGIC"},
				{"ROGUE", "HOLY FIRE: Remove with CLOAK OF SHADOWS"},
				{"SHAMAN", "Effective positioning of Grounding Totem can remove a nearby player's Holy Fire debuff"},
				{"WARRIOR", "HOLY FIRE: Use SPELL REFLECTION"},
				{"WARLOCK", "HOLY FIRE: Dispel Magic with DEVOUR MAGIC (Felhound)"}}, -- Maiden of Virtue
	[15691] = {{"Advanced", "FLARE PHASE"},
				{"PriorityTargets", "Curator summons an Astral Flare every 10 sec at 10% of boss' mana. Flares must be destroyed before next flare is launched"},
				{"Important", "During this phase, Curator should ONLY be damaged IF/WHEN there are no Flares up!"}, 
				{"Advanced", "EVOCATION PHASE (starts when boss has 0% mana):"},
				{"Important", "Curator takes increased damage during this phase. Make sure that ALL Flares are destroyed before switching to Curator!"},
				{"Advanced", "ENRAGE PHASE (starts at 15% health:"},
				{"Important", "Curator stops launching Flares and its damage output increases. Tank n spank phase"}}, 
				-- The Curator
	[15688] = {{"Important", "Kill Priority: DEMON CHAINS > KIL'REK > ILLHOOF"},
				{"Important", "Composition: Should have a paladin healer w/Concentration Aura (for warlock) and Destro Lock with Nether Protection and Intensity. Paladin healer should be dedicated to healing Warlock and Warlock should use Hellfire to deal with portal imps. A priest buffing Prayer of Shadow Protection can help resist Sacrifice DoT"},
				{"WARLOCK", "Destruction Locks speced with Nether Protection are immune to most firebolts (and Sacrifice damage when Nether Protection is active). They should be spamming Seed of Corruption on Illhoof to also deal with non-elite imps"},
				{"TANK", "Maintank should be on Illhoof and Kil'rek. Illhoof should be tanked next to green circle on the floor"},
				{"Advanced", "DEALING WITH SACRIFICE"},
				{"Important", "Occasionally boss will sacrifice a player putting Demon Chains around player (placing them in center of room) and begin leeching their HP. The Demon Chains need to be taken down ASAP!"},
				{"Important", "Have a dedicated player watch Illhoof's castbar and target to call out to healers who the sacrifice victim will be."},
				{"TANK", "If Main-Tank is being Sacrificed, the OT should pick up Illhoof"},
				{"Important", "While Demon Chains are not up, focus on Kil'rek. Raid leader should call out for AoE to destroy the non-elite imps once in awhile"},
				{"MAGE", "Using Ice Block can remove Demon Chains from Mage"},
				{"PALADIN", "Using Bubble can remove Demon Chains from Paladin"},
				{"Advanced", "DEALING WITH KIL'REK"},
				{"WARLOCK", "Placing Curse of Tongues on Kil'rek can reduce the incoming damage"},
				{"Important", "Killing Kil'rek will place a debuff on Illhoof that increases damage the boss takes for 25 seconds. Kil'rek will respawn after ~45 seconds"}},
				-- Terestian Illhoof
	[16524] = {{"Important", "No tanks are needed for this fight. Threat-reducing buffs should be replaced with DPS-increasing buffs. Having healers that can heal while moving, such as Druids or Priests are most helpful for this fight"},
				{"Advanced", "POSITIONING"},
				{"Important", "Tanks and Melee should stand in center of room fighting Aran. Casters and Healers should stand at least 10 yards from Aran to avoid boss' AoE Counterspell. Healers using instant heals will not be interrupted by the counterspell"},
				{"Advanced", "SPECIAL ABILITIES"},
				{"Important", "Circular Blizzard (Ranged players should move clockwise around room to avoid Blizzard. If snared, ranged player should move to center of room)"},
				{"Important", "Flame Wreath (Whole raid needs to stop moving to see where Flame Wreath will be placed. Moving into or out of a ring (or using Reincarn/SS or accepting a resurrection) will trigger a very large explosion! This ring dissipates after 20 seconds)"},
				{"Important", "Turning your character either inside or outside of Flame Wreath will NOT trigger the explosion"},
				{"DRUID", "NO Shapeshifting inside a ring, otherwise it will trigger the Flame Wreath explosion"},
				{"MAGE", "NO Blinking into or out of a ring otherwise you'll trigger the Flame Wreath explosion"},
				{"SHAMAN", "Shaman elementals crossing into or out of a ring will trigger the Flame Wreath explosion"},
				{"Important", "Arcane Explosion (Players should IMMEDIATELY run to the outside of the room"},
				{"Advanced", "POLYMORPH PHASE (20% mana):"},
				{"Important", "Aran polymorphs raid members, if you're not polymorphed because of being broken out by Aran's Water Elementals or a Druid's Tree of Life, Aran's drinking should NOT be interrupted"},
				{"Important", "Because Polymorph regenerates player health/mana quickly, this phase shouldn't run at the same time as the water elemental phase"},
				{"Advanced", "WATER ELEMENTAL PHASE (40% health)"},
				{"Important", "Water Elementals last for 90 seconds should be killed quickly or controlled with a Warlock's fear/banish. They are immune to Frost damage"}}, 
				-- Shade of Aran
	[15689] = {{"Advanced", "PORTAL PHASE (lasts 60 sec):"},
				{"Important", "Assign and alternate players for specific portals. After player leaves portal's beam for 8-20 seconds, the player will receive debuff preventing interaction with that color portal for 90 seconds"},
				{"TANK", "The tank (red beam) can sidestep 3-5 yards out of red beam for a few seconds to slow negative effect stack of reducing max HP of 1k per tick"},
				{"Important", "TANK: Red Beam (Netherspite will aggro to this player. Tanks should alternate ONLY with each portal phase because of the debuff timer. If necessary, a well-armored DPS can ride the red beam for 20 seconds before trading out."},
				{"HEALER", "It is unnecessary for healers to heal the player in the red beam because of it's health regen abilities"},
				{"Important", "HEALER: Green Beam (Healers are especially helpful to primary this beam as it quickly regenerates mana and increases healing done. Classes that need to have their mana quickly regenerated can stand briefly in this beam before the assigned healer, but this beam must ALWAYS be blocked, otherwise it will quickly regen Netherspite's HP"},
				{"Important", "DPS: Blue Beam (Ideally a DPS with Shadow Resistance, or a Warlock/Shadow Priest to replenish their health lost)"},
				{"HEALER", "The player in the Blue (DPS) Beam will need big heals!"},
				{"Important", "Even Number Portal Phase Rotation Suggestion:"},
				{"Legion", "RED: main-tank, BLUE: dps-a then dps-b, GREEN: off-tank and/or healer"},
				{"Important", "Odd Number Portal Phase Rotation Suggestion:"},
				{"Legion", "RED: off-tank, BLUE: dps-c then dps-d, GREEN: main-tank and/or healer"},
				{"Advanced", "BANISH PHASE (lasts 30 sec)"},
				{"Important", "After short time of inactivity, Boss will cast Netherbreath (Frontal cone dealing Arcane Damage +Knockback)"},
				{"DAMAGE", "DPS should run by the telescope to regen mana and bandage up as necessary"},
				{"SHAMAN", "Dropping a Searing Totem during this phase will not be killable by Netherbreath and after the phase ends, Netherspite will go after the Searing Totem, allowing tank time to pick up boss with red beam"},
				{"TANK", "The tank that will be doing the next phase's red beam should have their back against the door to the room to deal with knockback and prevent other players from receiving Netherbreath"},
				{"HEALER", "Healer should stand on side of Netherspite to keep up the tank that is dealing with boss during this phase"},
				{"Important", "After Banish Phase ends, boss will go back to Poral Phase until it is defeated"}}, 
				-- Netherspite
	[15690] = {{"Important", "Positioning: TANK and MELEE should have back against wall to avoid Shadow Nova knockback, ranged and healers should stand ~30 yds from boss to avoid Shadow Nova, Players (esp melee) need to be aware of Falling Infernals and Enfeeble"},
				{"Advanced", "PHASE ONE"},
				{"Important", "Prince will put Shadow Word: Pain on the MT and another target during P1 and P3 - this should be esp dispelled from the tank"},
				{"Important", "Prince summons Netherspite Infernals (Every 45 seconds in P1 and P2, cast Hellfire AoE ~3 seconds after landing; Despawn in ~180 seconds). The Infernals are stationary and MUST be avoided by raid members!"},
				{"Important", "Assign and mark a ranged raider to watch for the falling infernals coming from the sky. The spotter will need to move to a safe spot, but still in range of healers"},
				{"TANK", "Watch/Listen to your infernal spotter so that you and your melee teammates don't take Hellfire damage"},
				{"Important", "Using an Elixir of Detect Demon (esp the tank who will be adjusting Prince's location), during this fight can point out locations of Infernals on the minimap"},
				{"HUNTER", "Turning on your Track Demons will help show you where Infernals are located, without needing the Elixir of Detect Demon"},
				{"WARLOCK", "Turning on your Track Demons will help show you where Infernals are located, without needing the Elixir of Detect Demon"},
				{"HEALER", "Work things out with healers so that the tank will continue to receive heals when the group must move to avoid an Infernal's Hellfire AoE"},
				{"Advanced", "DEALING WITH ENFEEBLE"},
				{"Important", "Enfeeble is cast on five random players excluding the current target (tank). This debuff reduces player health to 1 for 7 seconds and can't be removed"},
				{"HEALER", "Players with Enfeeble debuff can't be healed above 1 health, so don't waste your mana. Their HP will return after the effect ends"},
				{"Important", "Shadow Nova (~24 yd range around Prince; 3 sec cast also has knockback) is usually cast ~4 sec after Enfeeble during P1 and P2"},
				{"PALADIN", "During P1 and P2, Paladin MUST not use Seal of Blood as this will cause an instant death if paladin is hit with Enfeeble"},
				{"Important", "Melee DPS should have an escape route planned to avoid infernals when also enfeebled"},
				{"Advanced", "PHASE TWO (Starts at 60% health)"},
				{"TANK", "Tank will need to use Defensive CDs esp during this phase as it is most dangerous for them during P2 (esp with Sunder Armor)"},
				{"HEALER", "Because of Thrash and Sunder Armor, healers should keep tank as close to max health as much as possible"},
				{"TANK", "During P2, Paladin tanks can focus on using magic damaging abilities, instead of melee attacks to maximize the number of hits to get past boss' increased parry"},
				{"WARLOCK", "Use Thunderclap, Demoralizing Shout, or Curse of Weakness on Prince to keep his AP and speed reduced at all times (esp in P2 onward)"},
				{"WARRIOR", "Use Thunderclap, Demoralizing Shout, or Curse of Weakness on Prince to keep his AP and speed reduced at all times (esp in P2 onward)"},
				{"Advanced", "PHASE THREE (Starts at 30% health) - POP HERO/LUST!"},
				{"Important", "There will be more Enfeebles, but Infernals will land every 15 seconds (instead of every 45 seconds)"},
				{"TANK", "Melee damage on tanks will reduce to P1 levels during this phase"}}, -- Prince Malchezaar
	[17225] = {{"Important", "During Air to Ground transition, make sure that the Nightbane tank has enought time to build up their aggro before others engage in fight!"},
				{"HUNTER", "Hunters casting Misdirect onto the Nightbane tank can help build up the tank's aggro!"},
				{"Advanced", "POSITIONING"},
				{"Important", "Tank assigned to Nightbane should have back to outside wall to direct cleave and breath away from raid members"},
				{"Important", "Ranged should split into two groups: GROUP A standing against inside wall, and GROUP B standing to the outside wall. Healers should stand with GROUP B to ensure they are in range of Nightbane tank. Groups A and B should be at max range to avoid his 35 yd Bellowing Roar AoE Fear (used every 45-60 seconds)"},
				{"Important", "Melee DPS should stand on side of hind leg closest to Groups A and B to stay in range of heals"},
				{"Important", "Nightbane's frontal cone and tail sweep are reasons why ONLY the tank should be standing in front of Nightbane and NO ONE should be standing behind the boss"},
				{"Advanced", "GROUND PHASE"},
				{"Important", "Nightbane will apply Distracting Ash that will reduce hit chance by 30% for 40 seconds. This should be dispelled, esp if applied to the tank"},
				{"Important", "Smoldering Ash is a frontal cone attack dealing 5-6k damage plus a 1.6-1.9k DoT every 3 seconds for 15 seconds!"},
				{"Important", "Cleave hits for ~6k on plate and 11k on cloth."},
				{"TANK", "Use Defensive CDs wisely when dealing with Cleave when also having Smoldering Ash debuff on you"},
				{"HEALER", "Be prepared to use extra heals on tank during Cleave +Smolding Ash periods"},
				{"Dodge", "DODGE: Nightbane will char the ground below a random player (~5 yd radius) that deals ~3k fire damage each second"},
				{"Important", "DEALING WITH FEAR"},
				{"Important", "PVP Trinkets or Undead Racial can drop some of the fears"},
				{"PRIEST", "Using Fear Ward on a non-warrior Nightbane tank or leading melee DPS could be helpful to minimize damage from raid being feared"},
				{"SHAMAN", "Shamans using Tremor Totem can stop the fear of some of the Bellowing Roars on melee raid members"},
				{"WARRIOR", "Use Berserker Rage (stance dance to Berserker Stance first, if necessary) to drop Fear"},
				{"Important", "When fear is concluded, adjust your positioning to ~ how it was when fight began"},
				{"Advanced", "FLIGHT PHASE starts when Nightbane health at 75%, 50% and 25%"},
				{"TANK", "DPS and TANKS should swap to killing the summoned skeletons during this phase"},
				{"DAMAGE", "DPS and TANKS should swap to killing the summoned skeletons during this phase"},
				{"Important", "If DPS is having harder time dealing with Skeletons, they can farm some Stratholme Holy Water (Undead side of Stratholme) to help burn these down more quickly"},
				{"HEALER", "Usually a healer will be targeted by Smoking Blast and that healer will need increased healing"},
				{"Important", "After Flight phase, Nighbane will land again until you've defeated it"}}, -- Nightbane

	---Servant Quarters
	[16179] = {{"Important", "Tanks should be #1 and #2 on threat meters"},
				{"Important", "Boss will apply webbing (magic debuff) to MT and swap to OT"},
				{"Important", "Boss will apply Acidic Wound (Reduces armor and Nature DoT"}}, -- Hyakiss the Lurker
	[16180] = {{"Important", "Tank and spank fight"}}, -- Shadikith the Glider
	[16181] = {{"Important", "Pull boss into the room leading into his room"},
				{"Important", "Due to AoE knockback, MT should stand with back against wall and Ranged DPS, Healers should stand with back against adjacent wall"}, 
				{"Important", "Boss will charge furthest member of raid, this player should be OT due to this being a hard-hitting ability"},
				{"Important", "MT should have their back should be against wall to avoid being knocked back, while OT should stand with back against adjacent wall furthest from boss (due to his hard-hitting charge on furthest player)"},
				{"Important", "Boss does cast Sonic Burst (5 sec AoE Silence with 20 yd range)"}}, -- Rokad the Ravager

	---Moroes' Dinner Guests
	[17007] = {{"Legion", "HOLY PALADIN-Type Mob"},
				{"PriorityTargets", "Kill/CC Priority: 2nd"},
				{"Important", "Keep target CC'd unless group is fighting this mob"},
				{"Important", "Mob will heal and buff other dinner guests w/Holy Light heal & Blessing of Might"}}, -- Lady Keira Berrybuck
	[19872] = {{"Legion", "HOLY PRIEST-Type Mob"},
				{"PriorityTargets", "Kill/CC Priority: 2nd"},
				{"Important", "Keep target CC'd unless group is fighting this mob"},
				{"Important", "Mob will heal and buff other dinner guests w/Greater Heal & PW: Shield"}}, -- Lady Catriona Von'Indi
	[19873] = {{"Legion", "PROTECTION WARRIOR-Type Mob"},
				{"PriorityTargets", "Kill/CC Priority: 6th (Least priority mob of Moroes fight)"},
				{"Important", "Will occasionally cast Disarm on player"}}, -- Lord Crispin Ference
	[19874] = {{"Legion", "PROT/RET PALADIN-Type Mob"},
				{"PriorityTargets", "Kill/CC Priority: 3rd"},
				{"Important", "Should be OT or CC'd as mob will stun player with Hammer of Justice"}}, -- Baron Rafe Dreuger
	[19875] = {{"Legion", "SHADOW PRIEST-Type Mob"},
				{"PriorityTargets", "Kill/CC Priority: 1st"},
				{"Important", "Due to Mana Burn, this target should remain CC'd"}}, -- Baroness Dorothea Millstipe
	[19876] = {{"Legion", "MORTAL STRIKE WARRIOR-Type Mob"},
				{"PriorityTargets", "Kill/CC Priority: 4th"},
				{"Important", "Due to mob's Whirlwind ability, players should not stand close to him"},
				{"TANK", "If Robin is OT, should place this target away from MT, Moroes and other players due to WW Damage"}}, -- Lord Robin Daris

	---Opera Event
	[17603] = {{"Important", "Only 1 tank is needed; best that this is a warrior due to their Berserker Rage during Boss' Fear ability"},
				{"TANK", "Tank wolf along one wall medium distance away from rest of raid"},
				{"Important", "Ranged DPS and HEALERS should stand a third to a half-stage length from boss on adjacent wall to allow reaction time for RED RIDING HOOD stage"},
				{"Important", "Prior to Wolf casting RED RIDING HOOD on a player, boss will briefly target the player that will receive debuff before swapping back to tank and applying RED RIDING HOOD debuff.  This should give player (esp melee) advanced warning of the application of debuff"},
				{"Important", "RED RIDING HOOD (20 sec debuff; Player is turned into Little Red Riding Hood and their armor & resistance drops to 0.  Little Red Riding Hood should circle the outside of the room, running away from the Big Bad Wolf"},
				{"HEALER", "Make sure to watch your aggro up on Wolf during RED RIDING HOOD as wolf will go to highest threat player when that phase ends!"},
				{"TANK", "Make sure to keep your aggro up on Wolf during RED RIDING HOOD as wolf will go to highest threat player when that phase ends!"},
				{"DAMAGE", "Make sure to watch your aggro up on Wolf during RED RIDING HOOD as wolf will go to highest threat player when that phase ends!"},
				{"Important", "Casts Terrifying Howl (10 yd range; 3 sec AoE Fear)"},
				{"WARRIOR", "If feared, can use Berserker Rage to drop fear (will need to be in Berserker Stance first)"}}, 
				-- Grandmother (Wolf in Disguise)
	[17521] = {{"Important", "Only 1 tank is needed; best that this is a warrior due to their Berserker Rage during Boss' Fear ability"},
				{"TANK", "Tank wolf along one wall medium distance away from rest of raid"},
				{"Important", "Ranged DPS and HEALERS should stand a third to a half-stage length from boss on adjacent wall to allow reaction time for RED RIDING HOOD stage"},
				{"Important", "Prior to Wolf casting RED RIDING HOOD on a player, boss will briefly target the player that will receive debuff before swapping back to tank and applying RED RIDING HOOD debuff.  This should give player (esp melee) advanced warning of the application of debuff"},
				{"Important", "RED RIDING HOOD (20 sec debuff; Player is turned into Little Red Riding Hood and their armor & resistance drops to 0.  Little Red Riding Hood should circle the outside of the room, running away from the Big Bad Wolf"},
				{"HEALER", "Make sure to watch your aggro up on Wolf during RED RIDING HOOD as wolf will go to highest threat player when that phase ends!"},
				{"TANK", "Make sure to keep your aggro up on Wolf during RED RIDING HOOD as wolf will go to highest threat player when that phase ends!"},
				{"DAMAGE", "Make sure to watch your aggro up on Wolf during RED RIDING HOOD as wolf will go to highest threat player when that phase ends!"},
				{"Important", "Casts Terrifying Howl (10 yd range; 3 sec AoE Fear)"},
				{"WARRIOR", "If feared, can use Berserker Rage to drop fear (will need to be in Berserker Stance first)"}}, 
				-- The Big Bad Wolf
	[17533] = {{"PriorityTargets", "In Phase 3 (fighting both Romulo and Julianne, they MUST die within 10 seconds of each other otherwise they will rez the other to full health. DPS should be aware of this so that targets can be adjusted during this fight!"},
				{"Advanced", "PHASE ONE - Fight Julianne"},
				{"Important", "It is best to use a Warrior-Tank for Romulo for the Disarms"},
				{"Important", "Dispel MAGIC (from MOB): Devotion (50% increase to Physical damage dealt; 50% increase to caster's attack speed)"},
				{"MAGE", "Devotion: Dispel magic from MOB with SPELLSTEAL"},
				{"PRIEST", "Devotion: Dispel Magic from MOB"},
				{"SHAMAN", "Devotion: Dispel Magic from MOB with PURGE"},
				{"WARLOCK", "Devotion: Dispel Magic from MOB with DEVOUR MAGIC (Felhunter Pet Only)"},
				{"WARRIOR", "Devotion: Dispel magic from MOB with SHIELD SLAM"},
				{"TANK", "It is best to have Julianne die in corner away from Romulo to make it easier for tank to pick her up in phase 3"},
				{"Advanced", "PHASE TWO - Fight Romulo"},
				{"Important", "Romulo should be tanked with his back against wall away from where Julianne died and no players should stand behind Romulo"},
				{"Important", "Coordinate with others for Disarming Romulo during DARING"},
				{"Advanced", "PHASE THREE - Fight Romulo and Julianne"},
				{"Important", "Romulo group is generally ranged/casters due to boss' melee abilities and Julianne group should be mostly melee/interrupters/dispellers"}}, 
				-- Romulo
	[17534] = {{"PriorityTargets", "In Phase 3 (fighting both Romulo and Julianne, they MUST die within 10 seconds of each other otherwise they will rez the other to full health. DPS should be aware of this so that targets can be adjusted during this fight!"},
				{"Advanced", "PHASE ONE - Fight Julianne"},
				{"Important", "It is best to use a Warrior-Tank for Romulo for the Disarms"},
				{"Important", "Dispel MAGIC (from MOB): Devotion (50% increase to Physical damage dealt; 50% increase to caster's attack speed)"},
				{"MAGE", "Devotion: Dispel magic from MOB with SPELLSTEAL"},
				{"PRIEST", "Devotion: Dispel Magic from MOB"},
				{"SHAMAN", "Devotion: Dispel Magic from MOB with PURGE"},
				{"WARLOCK", "Devotion: Dispel Magic from MOB with DEVOUR MAGIC (Felhunter Pet Only)"},
				{"WARRIOR", "Devotion: Dispel magic from MOB with SHIELD SLAM"},
				{"TANK", "It is best to have Julianne die in corner away from Romulo to make it easier for tank to pick her up in phase 3"},
				{"Advanced", "PHASE TWO - Fight Romulo"},
				{"Important", "Romulo should be tanked with his back against wall away from where Julianne died and no players should stand behind Romulo"},
				{"Important", "Coordinate with others for Disarming Romulo during DARING"},
				{"Advanced", "PHASE THREE - Fight Romulo and Julianne"},
				{"Important", "Romulo group is generally ranged/casters due to boss' melee abilities and Julianne group should be mostly melee/interrupters/dispellers"}}, 
				-- Julianne
	[17535] = {{"PriorityTargets", "Dorothee can't be tanked/interrupted and should be killed first"},
				{"Important", "Attacking Dorothee will start the encounter"},
				{"Important", "Casts Frightened Scream (Fears 3 random players for 2 seconds)"}}, -- Dorothee
	[17543] = {{"Important", "Use Highest Rank, Non-AoE/DoT Fire spells (or Fire damage Wand) on Strawman to trigger Burning Straw debuff, which will disorient boss for 6 seconds"},
				{"TANK", "Roar's Tank should taunt Strawman"},
				{"MAGE", "Molten Armor will not trigger Burning Straw debuff"},
				{"WARLOCK", "Immolate is considered a DoT and will not trigger Burning Straw debuff"}}, -- Strawman
	[17546] = {{"Important", "Susceptible to Fear, Death Coil and Scare Beast (but NOT Hibernate). A warlock and tank should be able to control him"},
				{"Important", "Casts an AoE Fear"}}, -- Roar
	[17547] = {{"Important", "Due to high amount of damage, main-tank should be on this target"},
				{"Important", "As encounter continues, mob develops rust slowing him down and allowing him to be kited"}}, -- Tinhead
	[17548] = {{"PriorityTargets", "Should be killed AFTER Dorothee as killing Tito first will cause Dorothee to ENRAGE"},
				{"Important", "Tank should be assigned to Tito"},
				{"Important", "Interrupts/Silences casters"}}, -- Tito
	[18168] = {{"Legion", "Appears when Dorothee, Roar, Strawman and Tinhead are defeated"},
				{"Important", "Main-Tank should pick up boss immediately!"},
				{"Important", "Assign a raid member to call out cyclones"},
				{"Important", "Summons Cyclones that move around and across the center of the stage; Cyclones will knock raid members into the air. Players will then fall to the ground, so a slow fall can be helpful here"},
				{"HEALER", "Priority Heals to cycloned players due to their incoming fall damage"}}, -- The Crone

	---Chess Event
	[16816] = {{"Legion", "Healing Cheat (Heals Medivh's king and possibly other pieces to full HP)"},
				{"Legion", "Damage Cheat (Places fire AoE on random player controlled piece)"},
				{"Legion", "Berserking Cheat (One of Medivh's pieces gains increased size, speed and damage)"},
				{"Important", "Players should choose which piece they want to control and first control the pawn that is blocking that piece from moving before switching to real piece"},
				{"Advanced", "Strategy: King should keep HERO/LUST up if allies in one of eight of the adjacent squares. Pawns should only be used to move the good pieces out of the way. Bishops are the only pieces that heal"},
				{"PriorityTargets", "Kill Priority: 1) King, 2) Bishop, 3) Queen, 4) Rook, 5) Knight, 6) Pawn"}}, 
				-- Echo of Medivh
	[17211] = {{"Legion", "Pawn-Type; Moves 1 space any direction"},
				{"PriorityTargets", "Lowest Priority"},
				{"Legion", "Low Health/Low Damage"},
				{"Advanced", "Strategy: As this is a weak unit, it should only be used to move piece out of way of other piece. These pieces will autoengage enemies in range if a player is not controlling them"},
				{"Important", "Heroic Blow (Deals 1k damage to target 1 square in front)"},
				{"Important", "Shield Block (Absorbs 500 damage; Lasts 5 seconds) - Should not be used"}}, 
				-- Human Footman
	[17469] = {{"Legion", "Pawn-Type; Moves 1 space any direction"},
				{"PriorityTargets", "Lowest Priority"},
				{"Legion", "Low Health/Low Damage"},
				{"Advanced", "Strategy: As this is a weak unit, it should only be used to move piece out of way of other piece. These pieces will autoengage enemies in range if a player is not controlling them"},
				{"Important", "Vicious Strike (Deals 1k damage to target 1 square in front)"},
				{"Important", "Weapon Deflection (Absorbs 500 damage; Lasts 5 seconds) - Should not be used"}}, 
				-- Orc Grunt
	[21160] = {{"Legion", "Rook-Type; Moves 1 space any direction"},
				{"PriorityTargets", "4th - due to medium ranged damage"},
				{"Legion", "Low Health/Medium Damage"},
				{"Important", "Geyser (Deals 3k damage to all adjacent hostile pieces)"},
				{"Important", "Water Shield (Reduce damage taken by 50% for 5 seconds)"}}, -- Conjured Water Elemental
	[21664] = {{"Legion", "Knight-Type; Moves in L-shaped direction"},
				{"PriorityTargets", "5th - due to low melee/ranged damage"},
				{"Legion", "Medium Health/Low Damage"},
				{"Important", "Smash (Deals 3k damage to target 1 square in front)"},
				{"Important", "Stomp (Deals 2k damage to enemy units standing in a straight line of 3 squares in front)"}}, 
				-- Human Charger
	[21682] = {{"Legion", "Bishop-Type (Only healing piece available)"},
				{"PriorityTargets", "2nd - only piece that can heal their king/other pieces"},
				{"Legion", "Low Health/Low Damage"},
				{"Important", "This piece should move very little (staying out of fire) and focusing on keeping King/Queen alive"}}, 
				-- Human Cleric
	[21683] = {{"Legion", "Queen-Type; Moves 3 straight/2 diagonal"},
				{"PriorityTargets", "3rd - deals high single target/AoE Damage"},
				{"Legion", "Medium Health/High Damage"},
				{"Advanced", "Strategy: Use Rain of Fire on CD focusing on center of packs you want to destroy; Use Elemental Blast on your main target (see priority) as a filler"},
				{"Important", "Elemental Blast (Deals 4k damage to single chess piece; Range: 4 straight/3 diagnonal)"},
				{"Important", "Rain of Fire (Deals 6k damage to any any hostile piece and all adjacent hostile pieces; 15 sec CD; Range: 4 straight/3 diagonal)"}}, 
				-- Human Conjurer
	[21684] = {{"Legion", "Start the fight by speaking to the king - the king you speak with will open up that side's pieces for your team to use"},
				{"PriorityTargets", "1st - first enemy king to die loses"},
				{"Legion", "High Health/High Damage"},
				{"Advanced", "Strategy: Use Sweep when 1-3 units in front of king exist. Keep Heroism up IF allied players in at least one of the eight adjacent squares"},
				{"Important", "Sweep (Deals 4k damage to 3 frontal adjacent units)"},
				{"Important", "Heroism (50% inc damage on other allies on all 8 adjacent spaces"}}, 
				-- King Llane
	[21726] = {{"Legion", "Rook-Type; Moves 1 space any direction"},
				{"PriorityTargets", "4th - due to medium ranged damage"},
				{"Legion", "Low Health/Medium Damage"},
				{"Important", "Hellfire (Deals 3k damage to all adjacent hostile pieces)"},
				{"Important", "Fire Shield (Reduce damage taken by 50% for 5 seconds)"}}, -- Summoned Daemon
	[21747] = {{"Legion", "Bishop-Type (Only healing piece available)"},
				{"PriorityTargets", "2nd - only piece that can heal their king/other pieces"},
				{"Legion", "Low Health/Low Damage"},
				{"Important", "This piece should move very little (staying out of fire) and focusing on keeping King/Queen alive"}}, 
				-- Orc Necrolyte
	[21748] = {{"Legion", "Knight-Type; Moves in L-shaped direction"},
				{"PriorityTargets", "5th - due to low melee/ranged damage"},
				{"Legion", "Medium Health/Low Damage"},
				{"Important", "Bite (Deals 3k damage to target 1 square in front)"},
				{"Important", "Howl (Deals 2k damage to enemy units standing in a straight line of 3 squares in front)"}}, 
				-- Orc Wolf
	[21750] = {{"Legion", "Queen-Type; Moves 3 straight/2 diagonal"},
				{"PriorityTargets", "3rd - deals high single target/AoE Damage"},
				{"Advanced", "Strategy: Use Poison Cloud on CD focusing on center of packs you want to destroy; Use Fireball on your main target (see priority) as a filler"},
				{"Important", "Fireball (Deals 4k damage to single chess piece; Range: 4 straight/3 diagnonal)"},
				{"Important", "Poison Cloud (Deals 6k damage to any any hostile piece and all adjacent hostile pieces; 15 sec CD; Range: 4 straight/3 diagonal)"}}, 
				-- Orc Warlock
	[21752] = {{"Legion", "Start the fight by speaking to the king - the king you speak with will open up that side's pieces for your team to use"},
				{"PriorityTargets", "1st - first enemy king to die loses"},
				{"Legion", "High Health/High Damage"},
				{"Advanced", "Strategy: Use Cleave when 1-3 units in front of king exist. Keep Bloodlust up IF allied players in at least one of the eight adjacent squares"},
				{"Important", "Cleave (Deals 4k damage to 3 frontal adjacent units)"},
				{"Important", "Bloodlust (50% inc damage on other allies on all 8 adjacent spaces"}}, 
				-- Warchief Blackhand

	---Trash Mobs
	[15547] = {{"Important", "Charges furthest player & casts Fear (4 sec AoE Fear; Should be pulled away from packs that raid is not yet in combat with)"}}, -- Spectral Charger
	[15548] = {{"Legion", ""}}, -- Spectral Stallion
	[15551] = {{"PriorityTargets", ""},
				{"Interrupts", "Interrupt: Mend Pet (Heals Spectral Chargers & Stallions)"}}, -- Spectral Stable Hand
	[16170] = {{"Legion", "Stealthed Mob"}}, -- Coldmist Stalker
	[16171] = {{"Legion", "Except for patrols, this mob will be accompanied by 2 stealthed Coldmist Stalkers"}}, -- Coldmist Widow
	[16173] = {{"Important", "Casts AoE Spell Interrupt/Spell Lock"},
				{"TANK", "Due to AoE Spell Interrupt, keep mob away from casters"}}, -- Shadowbat
	[16174] = {{"Legion", ""}}, -- Greater Shadowbat
	[16175] = {{"Legion", ""}}, -- Vampiric Shadowbat
	[16176] = {{"Important", "Casts Howl of the Broken Hills (10 yd range; 5 min curse draining mana, energy rage)"}}, -- Shadowbeast
	[16177] = {{"Important", "Mob casts Cleave - only tank should be standing in front of mob!"}}, -- Dreadbeast
	[16178] = {{"Important", "Phasing (Similar ability as Warp Stalker, can keep mob visible with Hunter's Mark)"}}, -- Phase Hound
	[16389] = {{"Legion", "Weak melee mob"}}, -- Spectral Apprentice
	[16406] = {{"Important", "Due to their healing ability and coming with packs of Spectral Retainers, CC is a must for these mobs"}}, -- Phantom Attendant
	[16407] = {{"Legion", "Weak melee attack"},
				{"Important", "Casts Curse of Past Burdens (Reduces movement speed and strength by 70%)"}}, -- Spectral Servant
	[16408] = {{"Legion", "Mobs are immune to taunt and deal high melee DPS"},
				{"Important", "Casts Demoralizing Shout (Reduces nearby player attack power)"}}, -- Phantom Valet
	[16409] = {{"TANK", "Pull this mob with nearby group and use an AoE Taunt such Consecration or Thunder Clap"},
				{"Important", "AoE this mob and it's group down AFTER tank has picked up aggro on all engaged enemies to avoid many raid members taking damage"}}, -- Phantom Guest
	[16410] = {{"Important", "Casts a non dispellable Mind Control (Player that gets MC'd should be sheeped)"},
				{"Important", "IMMUNE to Shackle!"}}, -- Spectral Retainer
	[16411] = {{"Legion", ""}}, -- Spectral Chef
	[16412] = {{"Important", "Inflicts fire damage +2 sec knockdown"}}, -- Ghostly Baker
	[16414] = {{"Important", "Applies Drunken Skull Crack (40 yd range; 4 sec stun)"},
				{"Important", "Usually in packs of two that should be pulled separate from other mobs by main-tank and off-tank"},
				{"HEALER", "Target hit by Drunken Skull Crack will take high damage while debuff is active"}}, -- Ghostly Steward
	[16415] = {{"Legion", "Tanks should mark these targets so as to pull them individually"},
				{"Important", "Casts Brittle Bones on player (2 min debuff periodically removing all armor of one with debuff). Brittle Bones can only be removed by Paladin's Divine Shield, or ability absorbed with Shaman's Grounding Totem"}}, -- Skeletal Waiter
	[16424] = {{"Legion", "Ranged Mob vulnerable to Shackle"}}, -- Spectral Sentry
	[16425] = {{"Legion", "Can be shackled/stunned"},
				{"Important", "Shield Slam (Stuns player for 3 sec)"}}, -- Phantom Guardsman
	[16459] = {{"Important", "Alluring Aura (pre-tranform; reduces physical damage taken by 50%)"},
				{"Important", "Wipes debuffs at 50% when transforms into true form"},
				{"Important", "Bewitching Aura (post-transform; reduces magic damage taken by 50%)"},
				{"Important", "Banshee Wail (Short range AoE silence that is used when transformed)"}}, -- Wanton Hostess
	[16460] = {{"PriorityTargets", ""},
				{"WARLOCK", "Immune to Curse of Tongues"},
				{"Important", "Casts Impending Betrayal (Deals 3k damage after 10 sec)"},
				{"Important", "Wipes debuffs at 50% when transforms into true form"}}, -- Night Mistress
	[16461] = {{"Important", "AoE Seduce (Lasts 6 sec; OT should stand away from this mob and pickup when MT is seduced)"},
				{"Important", "Wipes debuffs at 50% when transforms into true form"}}, -- Concubine
	[16468] = {{"Legion", ""}}, -- Spectral Patron
	[16470] = {{"Important", "Immune to taunt/CC; Careful with use of AoE as this can result to pulling additional groups!"}}, -- Ghostly Philanthropist
	[16471] = {{"Legion", "Immune to taunt, turn undead, freeze trap, stuns and cyclone; Vulnerable to shackle"},
				{"Important", "When these mobs are in pairs, one should be shackled"},
				{"TANK", "Warrior should be MT and should cast Spell Reflect after receiving Frost Shock in order to spell reflect the stun part of the spell back to mob"}}, -- Skeletal Usher
	[16472] = {{"Important", "Immune to snare, shackle and stuns"},
				{"Important", "Should be disarmed by warrior/rogue"}}, -- Phantom Stagehand
	[16473] = {{"TANK", "Pull mob out of Spotlight as this will increase damage done by the one standing in spotlight"},
				{"Important", "Immune to freezing trap and shackle"},
				{"DAMAGE", "Stand in Spotlight to receive a damage boost"}}, -- Spectral Performer
	[16481] = {{"Legion", ""}}, -- Ghastly Haunt
	[16482] = {{"Legion", "Immune to Shackle & Stun"}}, -- Trapped Soul
	[16485] = {{"Important", "When these mobs come in packs, don't split DPS - fight them one at a time"},
				{"Important", "Player that receives Overload (Arcane debuff dealing increased AoE damage per tick) should run away from raid members"}}, -- Arcane Watchman
	[16488] = {{"PriorityTargets", "Upon death Loose Mana will restore player mana"},
				{"Important", "DPS mob through it's mana shield and mob will die when it runs out of mana"}}, -- Arcane Anomaly
	[16489] = {{"Advanced", "Strategy: Range pull nearby Mana-Feeders and have tank pull Chaotic Sentience away from raid members"},
				{"Important", "Applies Unstable Magic debuff to players (Increased spell damage done by 300 and spell damage taken by 600; Lasts 2 minutes)"},
				{"Important", "Immune to banish and stuns"}}, -- Chaotic Sentience
	[16491] = {{"Important", "Mobs are immune to most magic effects, including wands; use Physical damage attacks (even casters)"}}, -- Mana Feeder
	[16492] = {{"Important", "Casts Drain Mana (Channeled ability) - Best to defeat nearby Arcane Anomaly as Loose Mana will restore player mana upon its death helping with defeating this mob"}}, -- Syphoner
	[16504] = {{"TANK", "Kite mob during Fist of Stone (Hard/Slow hitting ability: +35% melee damage, -75% movement speed on Arcane Protector, -35% attack speed)"},
				{"Important", "During Return Fire deals an arcane ability depending upon what it announces:"},
				{"Legion", "EL-2S (Retaliates against spells)"},
				{"Legion", "EL-5R (Retaliates against ranged projectiles)"},
				{"Legion", "EL-7M (Retaliates against melee)"}}, -- Arcane Protector
	[16525] = {{"Legion", "Mob phases in and out. Use Detect Invisibility or Elixir of Detect Lesser Invisibility to continue to see this mob"},
				{"Important", "Vulnerable to Curse of Tongues, Shackle Undead, and Turn Undead"}}, -- Spell Shade
	[16526] = {{"Important", "Burn these mobs first; the volleys have a 20 yd range"},
				{"Important", "Immune to Shackle Undead & Curse of Tongues"}}, -- Sorcerous Shade
	[16529] = {{"PriorityTargets", "Focus on this mob before Mana Warps due to its Arcane Volley AoE ability"},
				{"Important", "Immune to Banish"}}, -- Magical Horror
	[16530] = {{"Important", "Mobs cast Warp Breach growing and dealing Arcane AoE damage when near death. These mobs should be Feared/Stunned at approx 8-15% health to avoid Arcane AoE"}}, -- Mana Warp
	[16539] = {{"Legion", "Vulnerable to Enslave Demon and Banish"}}, -- Homunculus
	[16540] = {{"Legion", "Immune to all forms of Crown Control"}}, -- Shadow Pillager
	[16544] = {{"Important", "Make sure that MT and OT are #1 and #2 on the threat meter as they are immune to taunt and can deal large damage to non-tank players"},
				{"Important", "Mob will disarm highest aggro target and lowering that player's aggro on mob"}}, -- Ethereal Thief
	[16545] = {{"PriorityTargets", "Stacking debuff on raid of 3% less intel/spirit per stack (Stacks up to 15)"},
				{"Important", "Casts Transference (Magic debuff that transfers heals from one player onto mob)"},
				{"Important", "Arcane Volley (Multi-target Arcane spell hitting at 2k per hit)"}}, -- Ethereal Spellfilcher
	[16595] = {{"Important", "Immune to all forms of CC"},
				{"Important", "Frontal Cleave (Avoid standing in front of mob unless you're its tank). If multiple mobs, each one should have its own tank and should be separated slightly to avoid double cleaves"}}, -- Fleshbeast
	[16596] = {{"Important", "Gaping Maw (AoE Bleed effect to players in melee range)"},
				{"Important", "Infectious Poison (10 yd range; AoE Nature DoT)"}}, -- Greater Fleshbeast
	[17067] = {{"Legion", "Summoned by Phantom Guardsman"},
				{"Important", "Applies Rend (Bleed) - these mobs can be OT or burned down with DoTs"}}, -- Phantom Hound
	[17096] = {{"PriorityTargets", "Spawns every 10 seconds"}}, -- Astral Flare
	[17167] = {{"PriorityTargets", "Last for 90 sec being despawning. Frost Resist gear helpful."},
				{"Important", "Immune to frost damage"},
				{"WARLOCK", "Vulnerable to Fear/Banish"}}, -- Conjured Elemental
	[17229] = {{"PriorityTargets", "Respawns every ~45 seconds"},
				{"Important", "After mob dies it places debuff on Terestian Illhoof which increases damage boss takes from players"},
				{"PALADIN", "Immune to Turn Evil"}}, -- Kil'rek
	[17248] = {{"PriorityTargets", "Appears on raid member during Terestian Illhoof fight; Destroy these ASAP!"}}, -- Demon Chains
	[17261] = {{"Legion", ""}}, -- Restless Skeleton
	[17267] = {{"Legion", ""}}, -- Fiendish Imp
	[17283] = {{"Legion", ""}}, -- Astral Spark


	------- Raid: Zul'Aman -----------------

	---Bosses
	[23863] = {{"Important", ""}}, -- Zul'jin
	[24239] = {{"Important", ""}}, -- Hex Lord Malacrass
	[23574] = {{"Important", ""}}, -- Akil'zon <Eagle Avatar>
	[23576] = {{"Important", ""}}, -- Nalorakk <Bear Avatar>
	[23577] = {{"Important", ""}}, -- Halazzi <Lynx Avatar>
	[23578] = {{"Important", ""}}, -- Jan'alai <Dragonhawk Avatar>

	---Trash Mobs
	[23542] = {{"Important", ""}}, -- Amani'shi Axe Thrower
	[23580] = {{"Important", ""}}, -- Amani'shi Warbringer
	[23581] = {{"Important", ""}}, -- Amani'shi Medicine Man
	[23582] = {{"Important", ""}}, -- Amani'shi Tribesman
	[23584] = {{"Important", ""}}, -- Amani Bear
	[23586] = {{"Important", ""}}, -- Amani'shi Scout
	[23596] = {{"Important", ""}}, -- Amani'shi Flame Caster
	[23597] = {{"Important", ""}}, -- Amani'shi Guardian
	[23774] = {{"Important", ""}}, -- Amani'shi Trainer
	[23834] = {{"Important", ""}}, -- Amani Dragonhawk
	[23889] = {{"Important", ""}}, -- Amani'shi Savage
	[24043] = {{"Important", ""}}, -- Amani Lynx
	[24047] = {{"Important", ""}}, -- Amani Crocolisk
	[24059] = {{"Important", ""}}, -- Amani'shi Beast Tamer
	[24064] = {{"Important", ""}}, -- Amani Lynx Cub
	[24065] = {{"Important", ""}}, -- Amani'shi Handler
	[24138] = {{"Important", ""}}, -- Tamed Amani Crocolisk
	[24175] = {{"Legion", ""}}, -- Amani'shi Lookout
	[24179] = {{"Important", ""}}, -- Amani'shi Wind Walker
	[24180] = {{"Important", ""}}, -- Amani'shi Protector
	[24217] = {{"Important", ""}}, -- Amani Bear Mount
	[24374] = {{"Important", ""}}, -- Amani'shi Berserker
	[24530] = {{"Important", ""}}, -- Amani Elder Lynx
	[24549] = {{"Important", ""}}, -- Amani'shi Tempest


	------- Raid: Gruul's Lair -------------

	---Bosses
	[19044] = {{"Advanced", "POSITIONING: The fight favors ranged DPS over melee! Tanks, DPS and Healers should NOT stack on each other, and instead spread out"},
				{"Important", "Make sure that MT and OT are #1 and #2 respectively on the threat meter as the Hurtful Strike hits the player with the second-highest threat"},
				{"Important", "Gruul uses Growth every 30 sec (stacking to 30) which increases damage done by 15% per stack - This is a HIGH Stam/High DPS race!"},
				{"TANK", "DEFENSIVES: Hurtful Strike (which is applied ~20 sec) is applied to off-tank"},
				{"HEALER", "Keep HoTs refreshed on MT and OT as a zone-wide Silence will be cast by Gruul lasting 4 seconds"},
				{"DODGE", "Run out of Cave-ins (usually on top of himself and will occur more freqently as fight continues). Cave In deals ~3k AoE damage every 3 seconds"},
				{"Important", "Gruul will do a random direction knockback. Players that get knocked back and find themselves close together need to spread as they will be turned to stone within a few seconds. After being turned to stone, those players will shatter dealing AoE damage to yourself and nearby players"},
				{"HEALER", "Due to silences (4 sec silence), knockbacks and turning into stone, refresh tank HoTs VERY regularly and keep them at 100%, even if it means overhealing"},
				{"Important", "Gruul doesn't use Magic abilities, so it can be helpful to have a Mage buff raid with Amplify Magic"},
				{"Important", "A Paladin in your raid with Improved Concentration Aura should be placed in a group composed of healers to reduce healer silence time"}}, 
				-- Gruul the Dragonkiller

	---Council Fight
	[18831] = {{"Important", ""}}, -- High King Maulgar <Lord of the Ogres>
	[18832] = {{"Important", ""}}, -- Krosh Firehand
	[18834] = {{"Important", ""}}, -- Olm the Summoner
	[18847] = {{"Important", ""}}, -- Wild Fel Stalker
	[18835] = {{"Important", ""}}, -- Kiggler the Crazed
	[18836] = {{"Important", ""}}, -- Blindeye the Seer

	---Trash Mobs
	[19389] = {{"Important", "Immune to stuns and snares"},
				{"HEALER", "To prevent being cleaved/charged, stand as close to mob's backside as possible"},
				{"TANK", "Due to mob's cleave, the tank should face this mob away from raid"},
				{"DAMAGE", "To prevent being cleaved/charged, stand as close to mob's backside as possible"}}, -- Lair Brute
	[21350] = {{"Interrupts", "Interrupt: Heal (2 sec cast; Large heal that restores ~50% of mob's health)"}}, -- Gronn-Priest


	------- Raid: Magtheridon's Lair -------

	---Bosses
	[17257] = {{"Advanced", "POSITIONING and MANTICRON CUBES"},
				{"Important", "When entering the room, players will see 5 Hellfire Channelers each standing next to a Manticron Cube."},
				{"Important", "The Raid Leader needs to assign 4 groups of 5 clickers per rotation (plus backups) that will click the Manticron Cube once boss casts Blast Nova"},
				{"Important", "When it is a player's turn to click their Cube, they should position themselves with their backs against the wall in front of their Cube's platform, but should NOT stand on that cube platform - else cave-ins may result in damage to them when they should be clicking their cube! Also, these cubes should be clicked ONCE as a debuff will prevent player from clicking a cube again for a period of time. Clicking off a cube too early will likely result in a raid wipe"},
				{"Advanced", "PHASE 1 - STARTING THE FIGHT"},
				{"Important", "Assign a tank and healer to each of the channelers. The fight will start once one of the channelers are attacked (see tactics for those Channelers in their own tooltip)"},
				{"Important", "When the channelers are first engaged, you'll have 2 minutes to kill as many channelers before Magtheridon becomes active (ideally all of them)"},
				{"Dodge", "DODGE: Conflagration (boss puts fire on a random part of the floor"},
				{"Advanced", "PHASE 2 - MAGTHERIDON ACTIVATES"},
				{"Important", "Main-Tank should pick up the boss and pull him to the opposite wall of the entrance, with the tank's back against the wall. This will allow tank to maintain their position during the Quake knockback"},
				{"Important", "Raid will spread out with the first group going to their assigned places (Manticron Cube) when Blast Nova goes off (which goes off every 60 seconds). The player should click their assigned cube (along with the four other assigned players to their cubes) when the raidwide warning reads that Magtheridon begins casting Blast Nova. They should also NOT move during this part of the phase"},
				{"Important", "Be aware that boss will occasionally cast Quake, which is a raid knockback"},
				{"HUNTER", "Hunters that are channeling with a cube should click off the boss, prior to clicking their cube so that auto shot will not break their channeling"},
				{"DAMAGE", "While Magtheridon is under the effect of all 5 purple beams, he will take increased damage, so the beams should be held as long as possible (clickers will take ticking damage while channeling, so will need heals!"},
				{"HEALER", "Focus your heals on the clickers as they will take ticking damage while they are channeling with their cube"},
				{"Advanced", "PHASE 3 - MAGTHERIDON AT 30% HEALTH"},
				{"Important", "When phase begins, boss shatters the roof causing raidwide damage and stunning players for 2 seconds"},
				{"HEALER", "Healers should be ready for phase 3 so that players can be topped off with HoTs applied"},
				{"Dodge", "DODGE: Periodically during this phase, small roof cave-ins will damage players in random areas throughout the room"}}, -- Magtheridon

	---Trash Mobs
	[17256] = {{"Important", "Do NOT attack channelers until you're ready to start the fight. Attacking them is what starts the encounter"},
				{"Important", "When a channeler dies, their soul will enter surviving channelers increase those channelers casting speed and damage (stacks)!"}, 
				{"Interrupts", "INTERRUPT: Dark Mending (2 sec cast, will heal another channeler for 1/8th of their health)"},
				{"Interrupts", "INTERRUPT: Shadow Bolt Volley"},
				{"ROGUE", "Make sure to apply Mind Numbing Poison to slow cast time of these mobs"},
				{"WARLOCK", "Make sure to apply Curse of Tongues to slow cast time of these mobs"},
				{"Important", "Channelers will occasionally drop Infernals on the raid dealing large damage (an off-tank should pick these up quickly and DPS should focus these down)"}}, 
				-- Hellfire Channeler
	[17454] = {{"PriorityTargets", "When channelers drop these Infernals, focus DPS on them"},
				{"Important", "Warlocks can Banish these Infernals"},
				{"TANK", "If not enough locks in the raid to deal with the Infernals, they should be picked up by an off-tank"}}, -- Burning Abyssal
	[18829] = {{"Interrupts", "Assign interrupters on each of the Warders per pull to interrupt Shadow Bolt Volley (Shadow Damage hitting nearby players)"},
				{"TANK", "When mob casts Shadow Burst, it will knockback nearby players and reset threat. Be ready with your taunt for when this goes off"},
				{"Important", "Do NOT Dispel Unstable Affliction as it will direct some damage to the dispeler and silence them for 5 seconds!"},
				{"Dodge", "DODGE: Rain of Fire (AoE Fire Damage)"}}, -- Hellfire Warder


	------- Raid: Serpentshrine Cavern -----

	---Bosses
	[21216] = {{"Important", ""}}, -- Hydross the Unstable <Duke of Currents>
	[21217] = {{"Important", ""}}, -- The Lurker Below
	[21215] = {{"Important", ""}}, -- Leotheras the Blind
	[21214] = {{"Important", ""}}, -- Fathom-Lord Karathress
	[21213] = {{"Important", ""}}, -- Morogrim Tidewalker
	[21212] = {{"Important", ""}}, -- Lady Vashj <Coilfang Matron>

	---Fathom Guards
	[21964] = {{"Important", ""}}, -- Fathom-Guard Caribdis
	[21965] = {{"Important", ""}}, -- Fathom-Guard Tidalvess
	[21966] = {{"Important", ""}}, -- Fathom-Guard Sharkkis

	---Trash Mobs
	[21218] = {{"Important", ""}}, -- Vashj'ir Honor Guard
	[21220] = {{"Important", ""}}, -- Coilfang Priestess
	[21221] = {{"Important", ""}}, -- Coilfang Beast-Tamer
	[21224] = {{"Important", ""}}, -- Tidewalker Depth-Seer
	[21225] = {{"Important", ""}}, -- Tidewalker Warrior
	[21226] = {{"Important", ""}}, -- Tidewalker Shaman
	[21227] = {{"Important", ""}}, -- Tidewalker Harpooner
	[21228] = {{"Important", ""}}, -- Tidewalker Hydromancer
	[21229] = {{"Important", ""}}, -- Greyheart Tidecaller
	[21230] = {{"Important", ""}}, -- Greyheart Nether-Mage
	[21231] = {{"Important", ""}}, -- Greyheart Shield-Bearer
	[21232] = {{"Important", ""}}, -- Greyheart Skulker
	[21246] = {{"Important", ""}}, -- Serpentshrine Sporebat
	[21251] = {{"Important", ""}}, -- Underbog Colossus
	[21253] = {{"Important", ""}}, -- Tainted Water Elemental
	[21263] = {{"Important", ""}}, -- Greyheart Technician
	[21298] = {{"Important", ""}}, -- Coilfang Serpentguard
	[21299] = {{"Important", ""}}, -- Coilfang Fathom-Witch
	[21301] = {{"Important", ""}}, -- Coilfang Shatterer
	[21339] = {{"Important", ""}}, -- Coilfang Hate-Screamer
	[21508] = {{"Important", ""}}, -- Coilfang Frenzy
	[21806] = {{"Important", ""}}, -- Greyheart Spellbinder
	[21857] = {{"Legion", ""}}, -- Inner Demon
	[21863] = {{"Important", ""}}, -- Serpentshrine Lurker
	[21865] = {{"Important", ""}}, -- Coilfang Ambusher
	[21873] = {{"Important", ""}}, -- Coilfang Guardian
	[21875] = {{"Important", ""}}, -- Shadow of Leotheras
	[21920] = {{"Important", ""}}, -- Tidewalker Lurker
	[21958] = {{"Important", ""}}, -- Enchanted Elemental
	[22009] = {{"Important", ""}}, -- Tainted Elemental
	[22035] = {{"Important", ""}}, -- Pure Spawn of Hydross
	[22036] = {{"Important", ""}}, -- Tainted Spawn of Hydross
	[22055] = {{"Important", ""}}, -- Coilfang Elite
	[22056] = {{"Important", ""}}, -- Coilfang Strider
	[22119] = {{"Important", ""}}, -- Fathom Lurker
	[22120] = {{"Important", ""}}, -- Fathom Sporebat
	[22238] = {{"Important", ""}}, -- Serpentshrine Tidecaller
	[22250] = {{"Important", ""}}, -- Rancid Mushroom
	[22347] = {{"Important", ""}}, -- Colossus Lurker
	[22352] = {{"Important", ""}}, -- Colossus Rager
	[22820] = {{"Legion", ""}}, -- Seer Olum


	------- Raid: Tempest Keep The Eye -----

	---Bosses
	[19516] = {{"Important", ""}}, -- Void Reaver
	[19514] = {{"Important", ""}}, -- Al'ar <Phoenix God>
	[18805] = {{"Important", ""}}, -- High Astromancer Solarian
	[19622] = {{"Important", ""}}, -- Kael'thas Sunstrider <Lord of the Blood Elves>

	---Advisors of Kael'thas Sunstrider
	[20060] = {{"Important", ""}}, -- Lord Sanguinar <The Blood Hammer>
	[20062] = {{"Important", ""}}, -- Grand Astromancer Capernian <Advisor to Kael'thas>
	[20063] = {{"Important", ""}}, -- Master Engineer Telonicus <Advisor to Kael'thas>
	[20064] = {{"Important", ""}}, -- Thaladred the Darkener <Advisor to Kael'thas>

	---Weapons of Kael'thas Sunstrider
	[21268] = {{"Important", ""}}, -- Netherstrand Longbow
	[21269] = {{"Important", ""}}, -- Devastation
	[21270] = {{"Important", ""}}, -- Cosmic Infuser
	[21271] = {{"Important", ""}}, -- Infinity Blades
	[21272] = {{"Important", ""}}, -- Warp Slicer
	[21273] = {{"Important", ""}}, -- Phaseshift Bulwark
	[21274] = {{"Important", ""}}, -- Staff of Disintegration

	---Trash Mobs
	[18806] = {{"Important", ""}}, -- Solarium Priest
	[18925] = {{"Important", ""}}, -- Solarium Agent
	[19551] = {{"Important", ""}}, -- Ember of Al'ar
	[20031] = {{"Important", ""}}, -- Bloodwarder Legionnaire
	[20032] = {{"Important", ""}}, -- Bloodwarder Vindicator
	[20033] = {{"Important", ""}}, -- Astromancer
	[20034] = {{"Important", ""}}, -- Star Scryer
	[20035] = {{"Important", ""}}, -- Bloodwarder Marshal
	[20036] = {{"Important", ""}}, -- Bloodwarder Squire
	[20037] = {{"Important", ""}}, -- Tempest Falconer
	[20038] = {{"Important", ""}}, -- Phoenix-Hawk Hatchling
	[20039] = {{"Important", ""}}, -- Phoenix-Hawk
	[20040] = {{"Important", ""}}, -- Crystalcore Devastator
	[20041] = {{"Important", ""}}, -- Crystalcore Sentinel
	[20042] = {{"Important", ""}}, -- Tempest-Smith
	[20043] = {{"Important", ""}}, -- Apprentice Star Scryer
	[20044] = {{"Important", ""}}, -- Novice Astromancer
	[20045] = {{"Important", ""}}, -- Nether Scryer
	[20045] = {{"Important", ""}}, -- Nether Scryer
	[20046] = {{"Important", ""}}, -- Astromancer Lord
	[20047] = {{"Important", ""}}, -- Crimson Hand Battle Mage
	[20048] = {{"Important", ""}}, -- Crimson Hand Centurion
	[20049] = {{"Important", ""}}, -- Crimson Hand Blood Knight
	[20050] = {{"Important", ""}}, -- Crimson Hand Inquisitor
	[20052] = {{"Important", ""}}, -- Crystalcore Mechanic
	[21362] = {{"Important", ""}}, -- Phoenix
	[21364] = {{"Important", ""}}, -- Phoenix Egg


	------- Raid: Hyjal Summit -------------

	---Bosses
	[17767] = {{"Important", ""}}, -- Rage Winterchill
	[17808] = {{"Important", ""}}, -- Anetheron
	[17888] = {{"Important", ""}}, -- Kaz'rogal
	[17842] = {{"Important", ""}}, -- Azgalor
	[17968] = {{"Important", ""}}, -- Archimonde

	---Trash Mobs
	[17818] = {{"Important", ""}}, -- Towering Infernal
	[17864] = {{"Important", ""}}, -- Lesser Doomguard
	[17895] = {{"Important", ""}}, -- Ghoul
	[17897] = {{"Important", ""}}, -- Crypt Fiend
	[17898] = {{"Important", ""}}, -- Abomination
	[17899] = {{"Important", ""}}, -- Shadowy Necromancer
	[17902] = {{"Important", ""}}, -- Skeleton Invader
	[17903] = {{"Important", ""}}, -- Skeleton Mage
	[17905] = {{"Important", ""}}, -- Banshee
	[17906] = {{"Important", ""}}, -- Gargoyle
	[17907] = {{"Important", ""}}, -- Frost Wyrm
	[17908] = {{"Important", ""}}, -- Giant Infernal
	[17916] = {{"Important", ""}}, -- Fel Stalker


	------- Raid: Black Temple -------------

	---Bosses
	[22887] = {{"Important", ""}}, -- High Warlord Naj'entus
	[22898] = {{"Important", ""}}, -- Supremus
	[22841] = {{"Important", ""}}, -- Shade of Akama
	[22871] = {{"Important", ""}}, -- Teron Gorefiend
	[22948] = {{"Important", ""}}, -- Gurtogg Bloodboil
	[23418] = {{"Important", ""}}, -- Essence of Suffering
	[23419] = {{"Important", ""}}, -- Essence of Desire
	[23420] = {{"Important", ""}}, -- Essence of Anger
	[22947] = {{"Important", ""}}, -- Mother Shahraz
	[22949] = {{"Important", ""}}, -- Gathios the Shatterer
	[22950] = {{"Important", ""}}, -- High Nethermancer Zerevor
	[22951] = {{"Important", ""}}, -- Lady Malande
	[22952] = {{"Important", ""}}, -- Veras Darkshadow
	[22917] = {{"Important", ""}}, -- Illidan Stormrage <The Betrayer>

	---Trash Mobs
	[22844] = {{"Important", ""}}, -- Ashtongue Battlelord
	[22845] = {{"Important", ""}}, -- Ashtongue Mystic
	[22846] = {{"Important", ""}}, -- Ashtongue Stormcaller
	[22847] = {{"Important", ""}}, -- Ashtongue Primalist
	[22848] = {{"Important", ""}}, -- Storm Fury
	[22849] = {{"Important", ""}}, -- Ashtongue Feral Spirit
	[22853] = {{"Important", ""}}, -- Illidari Defiler
	[22855] = {{"Important", ""}}, -- Illidari Nightlord
	[22869] = {{"Important", ""}}, -- Illidari Boneslicer
	[22873] = {{"Important", ""}}, -- Coilskar General
	[22874] = {{"Important", ""}}, -- Coilskar Harpooner
	[22875] = {{"Important", ""}}, -- Coilskar Sea-Caller
	[22876] = {{"Important", ""}}, -- Coilskar Soothsayer
	[22877] = {{"Important", ""}}, -- Coilskar Wrangler
	[22878] = {{"Important", ""}}, -- Aqueous Lord
	[22879] = {{"Important", ""}}, -- Shadowmoon Reaver
	[22880] = {{"Important", ""}}, -- Shadowmoon Champion
	[22881] = {{"Important", ""}}, -- Aqueous Surger
	[22882] = {{"Important", ""}}, -- Shadowmoon Deathshaper
	[22883] = {{"Important", ""}}, -- Aqueous Spawn
	[22884] = {{"Important", ""}}, -- Leviathan
	[22885] = {{"Important", ""}}, -- Dragon Turtle <Coilskar Harpooner's Pet>
	[22929] = {{"Important", ""}}, -- Greater Shadowfiend
	[22939] = {{"Important", ""}}, -- Temple Concubine
	[22945] = {{"Important", ""}}, -- Shadowmoon Blood Mage
	[22946] = {{"Important", ""}}, -- Shadowmoon War Hound
	[22953] = {{"Important", ""}}, -- Wrathbone Flayer
	[22954] = {{"Important", ""}}, -- Illidari Fearbringer
	[22955] = {{"Important", ""}}, -- Charming Courtesan
	[22956] = {{"Important", ""}}, -- Sister of Pain
	[22957] = {{"Important", ""}}, -- Priestess of Dementia
	[22959] = {{"Important", ""}}, -- Spellbound Attendant
	[22960] = {{"Important", ""}}, -- Dragonmaw Wyrmcaller
	[22962] = {{"Important", ""}}, -- Priestess of Delight
	[22963] = {{"Important", ""}}, -- Bonechewer Worker
	[22964] = {{"Important", ""}}, -- Sister of Pleasure
	[22965] = {{"Important", ""}}, -- Enslaved Servant
	[22996] = {{"Important", ""}}, -- Blade of Azzinoth
	[22997] = {{"Important", ""}}, -- Flame of Azzinoth
	[23018] = {{"Important", ""}}, -- Shadowmoon Houndmaster
	[23028] = {{"Important", ""}}, -- Bonechewer Taskmaster
	[23030] = {{"Important", ""}}, -- Dragonmaw Sky Stalker
	[23047] = {{"Important", ""}}, -- Shadowmoon Soldier
	[23049] = {{"Important", ""}}, -- Shadowmoon Weapon Master
	[23083] = {{"Important", ""}}, -- Shadowmoon Riding Hound
	[23109] = {{"Important", ""}}, -- Vengeful Spirit
	[23111] = {{"Important", ""}}, -- Shadowy Construct
	[23147] = {{"Important", ""}}, -- Shadowmoon Grunt
	[23172] = {{"Important", ""}}, -- Hand of Gorefiend
	[23196] = {{"Important", ""}}, -- Bonechewer Behemoth
	[23215] = {{"Important", ""}}, -- Ashtongue Sorcerer
	[23216] = {{"Important", ""}}, -- Ashtongue Defender
	[23222] = {{"Important", ""}}, -- Bonechewer Brawler
	[23223] = {{"Important", ""}}, -- Bonechewer Spectator
	[23232] = {{"Important", ""}}, -- Mutant War Hound
	[23235] = {{"Important", ""}}, -- Bonechewer Blade Fury
	[23236] = {{"Important", ""}}, -- Bonechewer Shield Disciple
	[23237] = {{"Important", ""}}, -- Bonechewer Blood Prophet
	[23239] = {{"Important", ""}}, -- Bonechewer Combatant
	[23318] = {{"Important", ""}}, -- Ashtongue Rogue
	[23319] = {{"Important", ""}}, -- Ashtongue Broken
	[23330] = {{"Important", ""}}, -- Dragonmaw Wind Reaver
	[23337] = {{"Important", ""}}, -- Illidari Centurion
	[23339] = {{"Important", ""}}, -- Illidari Heartseeker
	[23371] = {{"Important", ""}}, -- Shadowmoon Fallen
	[23374] = {{"Important", ""}}, -- Ashtongue Stalker
	[23375] = {{"Important", ""}}, -- Shadow Demon
	[23389] = {{"Important", ""}}, -- Fallen Ally
	[23394] = {{"Important", ""}}, -- Promenade Sentinel
	[23397] = {{"Important", ""}}, -- Illidari Blood Lord
	[23398] = {{"Important", ""}}, -- Angered Soul Fragment
	[23399] = {{"Important", ""}}, -- Suffering Soul Fragment
	[23400] = {{"Important", ""}}, -- Illidari Archon
	[23401] = {{"Important", ""}}, -- Hungering Soul Fragment
	[23402] = {{"Important", ""}}, -- Illidari Battle-mage
	[23403] = {{"Important", ""}}, -- Illidari Assassin
	[23421] = {{"Important", ""}}, -- Ashtongue Channeler
	[23436] = {{"Important", ""}}, -- Image of Dementia
	[23469] = {{"Important", ""}}, -- Enslaved Soul
	[23498] = {{"Important", ""}}, -- Parasitic Shadowfiend
	[23523] = {{"Important", ""}}, -- Ashtongue Elementalist
	[23524] = {{"Important", ""}}, -- Ashtongue Spiritbinder


	------- Raid: Sunwell Plateau ----------

	---Bosses
	[24850] = {{"Important", ""}}, -- Kalecgos
	[24892] = {{"Important", ""}}, -- Sathrovarr the Corruptor
	[24882] = {{"Important", ""}}, -- Brutallus
	[25038] = {{"Important", ""}}, -- Felmyst
	[25166] = {{"Important", ""}}, -- Grand Warlock Alythess
	[25165] = {{"Important", ""}}, -- Lady Sacrolash
	[25741] = {{"Important", ""}}, -- M'uru
	[25840] = {{"Important", ""}}, -- Entropius
	[25315] = {{"Important", ""}}, -- Kil'jaeden <The Deceiver>

	---Trash Mobs
	[25268] = {{"Legion", ""}}, -- Unyielding Dead
	[25363] = {{"Important", ""}}, -- Sunblade Cabalist
	[25367] = {{"Important", ""}}, -- Sunblade Arch Mage
	[25368] = {{"Important", ""}}, -- Sunblade Slayer
	[25369] = {{"Important", ""}}, -- Sunblade Vindicator
	[25370] = {{"Important", ""}}, -- Sunblade Dusk Priest
	[25371] = {{"Important", ""}}, -- Sunblade Dawn Priest
	[25372] = {{"Important", ""}}, -- Sunblade Scout
	[25373] = {{"Important", ""}}, -- Shadowsword Soulbinder
	[25483] = {{"Important", ""}}, -- Shadowsword Manafiend
	[25484] = {{"Important", ""}}, -- Shadowsword Assassin
	[25485] = {{"Important", ""}}, -- Shadowsword Deathbringer
	[25486] = {{"Important", ""}}, -- Shadowsword Vanquisher
	[25502] = {{"Important", ""}}, -- Shield Orb
	[25506] = {{"Important", ""}}, -- Shadowsword Lifeshaper
	[25507] = {{"Important", ""}}, -- Sunblade Protector
	[25508] = {{"Important", ""}}, -- Shadowsword Guardian
	[25509] = {{"Important", ""}}, -- Priestess of Torment
	[25588] = {{"Important", ""}}, -- Hand of the Deceiver
	[25591] = {{"Important", ""}}, -- Painbringer
	[25592] = {{"Important", ""}}, -- Doomfire Destroyer
	[25593] = {{"Important", ""}}, -- Apocalypse Guard
	[25595] = {{"Important", ""}}, -- Chaos Gazer
	[25597] = {{"Important", ""}}, -- Oblivion Mage
	[25598] = {{"Important", ""}}, -- Volatile Felfire Fiend
	[25599] = {{"Important", ""}}, -- Cataclysm Hound
	[25708] = {{"Important", ""}}, -- Sinister Reflection
	[25744] = {{"Important", ""}}, -- Dark Fiend
	[25772] = {{"Important", ""}}, -- Void Sentinel
	[25798] = {{"Important", ""}}, -- Shadowsword Berserker
	[25799] = {{"Important", ""}}, -- Shadowsword Fury Mage
	[25824] = {{"Important", ""}}, -- Void Spawn
	[25837] = {{"Important", ""}}, -- Shadowsword Commander
	[25851] = {{"Important", ""}}, -- Volatile Fiend
	[25867] = {{"Important", ""}}, -- Sunblade Dragonhawk
	[25948] = {{"Important", ""}}, -- Doomfire Shard
	[26101] = {{"Important", ""}}, -- Fire Fiend


	------- Dungeon: Hellfire Ramparts --------------

	---Bosses
	[17306] = {{"Important", "Focus on killing adds FIRST as they will heal boss!"},
				{"Important", "Spread out to avoid knockback from Surge"}}, -- Watchkeeper Gargolmar
	[17309] = {{"PriorityTargets", "INTERRUPT: Heal (Heals boss, will also use Renew)"}},
				-- Hellfire Watcher <Watchkeeper's Subordinate>
	[17308] = {{"Dodge", "If inflicted with Bane of Treachery run away from group. If healer or tank gets Bane, DPS needs to run away from them. Lasts 15 sec"},
				{"Important", "~40% health, the boss casts Demonic Shield on self reducing physical and magical damage taken by 75% for 10 sec"},
				{"Important", "CC boss' hounds or have tank taunt them"}}, -- Omor the Unscarred
	[17540] = {{"TANK", "Taunt pets to avoid them going after other players!"},
				{"Important", "CC/Burn down adds"},
				{"Interrupts", "Interrupt: Drain Life"}}, -- Fiendish Hound <Omar's Pets>
	[17537] = {{"Important", "Party members should spread out to minimize multiple people being hit with AoE Fireball from Nazan"},
				{"Dodge", "DODGE: If hit by Fireball from Nazan, run away to avoid continuing ticks of damage!"},
				{"TANK", "Be quick to pick up boss as he will run quickly to highest threat upon landing"},
				{"Advanced", "VAZRUDEN (Orc) Strategy (Phase 1)"},
				{"Important", "Player afflicted with Vazruden's Mark will be the focus of Vazruden's attacks for 6 sec. Pop Defensives."},
				{"HEALER", "Provide extra heals to the player afflicted with Vazruden's Mark"},
				{"Advanced", "NAZAN (Mount) Strategy (Phase 2)"},
				{"Important", "Nazan will land when he is at 20% health or when Vazruden (orc) reaches ~40-50% health"},
				{"TANK", "When Nazan lands, the tank should turn the boss away from the group to avoid fire AoE hitting the group"},
				{"Important", "Nazan will do a Bellowing Roar (AoE fear)"},
				{"DAMAGE", "Don't stand in front of Nazan!"}}, -- Vazruden
	[17536] = {{"Important", "Party members should spread out to minimize multiple people being hit with AoE Fireball from Nazan"},
				{"Dodge", "DODGE: If hit by Fireball from Nazan, run away to avoid continuing ticks of damage!"},
				{"TANK", "Be quick to pick up boss as he will run quickly to highest threat upon landing"},
				{"Advanced", "VAZRUDEN (Orc) Strategy (Phase 1)"},
				{"Important", "Player afflicted with Vazruden's Mark will be the focus of Vazruden's attacks for 6 sec. Pop Defensives."},
				{"HEALER", "Provide extra heals to the player afflicted with Vazruden's Mark"},
				{"Advanced", "NAZAN (Mount) Strategy (Phase 2)"},
				{"Important", "Nazan will land when he is at 20% health or when Vazruden (orc) reaches ~40-50% health"},
				{"TANK", "When Nazan lands, the tank should turn the boss away from the group to avoid fire AoE hitting the group"},
				{"Important", "Nazan will do a Bellowing Roar (AoE fear)"},
				{"DAMAGE", "Don't stand in front of Nazan!"}}, -- Nazan <Vazruden's Mount>

	---Trash Mobs
	[17259] = {{"Important", "Has a disarm and an attack power debuff. Don't worry, being melee will get better."}}, 
				-- Bonechewer Hungerer
	[17264] = {{"Important", "Beware: Has a dangerous single target stun (Kidney Shot)."}}, -- Bonechewer Ravener
	[17269] = {{"Legion", "Mob uses Fire Damage abilities"},
				{"Dodge", "Run out of Rain of Fire AoE"}},
				-- Bleeding Hollow Darkcaster
	[17270] = {{"Important", "Tank should turn these mobs away from the group to avoid party members from being hit by Aimed Shot & Multi-Shot"}}, 
				-- Bleeding Hollow Archer
	[17271] = {{"Important", "Tank should watch direction their back is as this mob will do a knockback and you want to avoid pulling unwanted groups."},
				{"Defensives", "Mortal Strike will also be applied to target reducing the effectiveness of healing received"}}, 
				-- Bonechewer Destroyer
	[17280] = {{"Legion", "Non-elites; Deals heavy damage to cloth wearers"},
				{"Important", "Vulnerable to CCs such as Polymorph, Trap and Hibernate"}}, -- Shattered Hand Warhound
	[17281] = {{"Defensives", "Has an enrage when they become larger. Tank popping Defensive CDs may be necessary here and have healing ready."}}, 
				-- Bonechewer Ripper
	[17455] = {{"Important", "Beastmaster summons Warhounds to aid them, and also deals Uppercut (knockback to a player)."}}, 
				-- Bonechewer Beastmaster
	[17478] = {{"Important", "Scryers buff Bonechewer Rippers - kill the Scyers quickly after LoS pulling them."},
				{"Interrupts", "Interrupt: Fear (1 sec cast; 20 yd range)"},
				{"SHAMAN", "Use Tremor Totem to break party members out of Fear (esp tank/healer)"},
				{"WARLOCK", "Applying Curse of Tongues on these mobs could allow your team to do more interrupts on Fears, esp if Shaman w/Tremor Totem isn't available"}}, 
				-- Bleeding Hollow Scryer
	[17517] = {{"Legion", "Killing the last Sentry will result in the boss fight starting"}}, -- Hellfire Sentry <Herald's Sentry>



	------- Dungeon: The Blood Furnace --------------

	---Bosses
	[17381] = {{"Legion", "Players should spread at least 8 yds apart to avoid multiple players being hit with Exploding Beaker (Nature damage +AoE knockback)"},
				{"Important", "Boss will Mind Control random player. The MC'd player should be CC'd asap. If MC is on the tank, the boss will go straight for the healer!"},
				{"Important", "Boss will spew an AoE Acid Spray within melee range"}}, 
				-- The Maker
	[17380] = {{"TANK", "Kite boss out of Poison Cloud"},
				{"Important", "Only the tank should stand in front of boss due to boss' Slime Spray frontal cone attack"},
				{"HEALER", "Watch for players hit by Poison Bolt as this is a Nature damage DoT"}}, 
				-- Broggok
	[17429] = {{"Legion", "4 waves, first wave activated by clicking Cell Door Lever"},
				{"TANK", "Tank should be the closest one to the cage that is to open. Pop an AoE high threat ability (such as Consecration, Thunder Clap, Swipe as Bear Druid to pull adds to you."},
				{"Important", "Mobs can be feared/trapped/slowed, which allows players to receive less damage from mass of orcs"},
				{"Important", "When mob from each wave dies, the next cell door will automatically open. Boss' door will open after last orc from 4th wave goes down."}}, -- Fel Orc Neophyte <Broggok's Buddies>
	[17377] = {{"Important", "Spread out as much as possible to mitigate group damage from Shadow Bolt Volley (30 yd shadow AoE - mostly helpful for ranged players/healer)"},
				{"Important", "Run away when you hear boss saying 'CLOSER...COME CLOSER AND BURN' as he is about to do a HEAVY Fire damage AoE"}}, 
				-- Keli'dan the Breaker
	[17653] = {{"Important", "After Adds go down, boss will come after group"}}, 
				-- Shadowmoon Channeler

	---Trash Mobs
	[17370] = {{"Important", "Shield Bash will stun player for 2 sec"}}, -- Laughing Skull Enforcer
	[17371] = {{"Important", "Affliction Warlock-Type Mob dealing Shadow Damage"},
				{"Important", "Dispel Curse of Tongues from player (Increases casting time of abilities)"}}, 
				-- Shadowmoon Warlock
	[17395] = {{"PriorityTargets", "Warlock-Type Mob dealing Fire damage that summons pets"},
				{"Important", "Interrupt: Summon Felhound Manastalker/Seductress"}}, -- Shadowmoon Summoner
	[17397] = {{"Important", "When dealing with multiples of these it is best to CC one of them as Thrash can be have some very hard hitting damage"}}, 
				-- Shadowmoon Adept
	[17398] = {{"Important", "Deals AoE Damage to melee in form of Stomp and also uses Concussion Blow (5 sec stun)"}}, 
				-- Nascent Fel Orc
	[17399] = {{"Important", "Charms players for 6 sec (magic can be dispelled)"},
				{"Important", "If no one can dispel charm, the charmed player should be CC'd or stunned"}}, 
				-- Seductress
	[17400] = {{"Important", "Pull these packs one at a time. They deal VERY high damage."}}, -- Felguard Annihilator
	[17401] = {{"Important", "Will Spell Lock casters & burn mana users"},
				{"PALADIN", "If tanking, can use Seal of Wisdom after sufficient threat has been built up"}}, 
				-- Felhound Manastalker
	[17414] = {{"Important", "Players should spread out when dealing with this mob to avoid AoE Fire damage from Throw Dynamite"},
				{"Important", "These mobs will also place Proximity Mines on the ground. Avoid these mines! These can be cleared by Rogues, Hunters and Warlocks"}, 
				{"ROGUE", "Use Disarm Trap to deactivate Proximity Mines"},
				{"HUNTER", "Using Eye of the Beast can allow your pet to trigger mines (esp helpful if using pet with high stamina)"},
				{"WARLOCK", "Use your Eye of Kilrogg to clear mines ahead of group after a pull (may aggro mobs, so be careful"}, 
				{"MAGE", "Use Fire Ward to trigger Proximity Mines"},
				{"Defensives", "Mobs will cast a silence on player. If Healer is hit by 5 sec silence, Tank may need to pop extra defensive CDs"}},
				-- Shadowmoon Technician
	[17477] = {{"Important", "Imp that deals Fire damage"}}, -- Hellfire Imp
	[17491] = {{"Legion", "~6-7 mobs of this type will be found in this instance"},
				{"Important", "These are stealthed mobs that can be exposed by a Hunter's Flare. DPS should avoid running ahead of tank"},
				{"Important", "Dispel Poison from player (Nature DoT over 15 sec}"}, 
				{"Important", "If tank gets hit by Kidney Shot (stun), DPS should slow/kite mob until tank can get back the aggro"}},
				-- Laughing Skull Rogue
	[17624] = {{"Legion", "Buffs allies w/its Battle Shout"}}, -- Laughing Skull Warden
	[17626] = {{"Important", "Uppercut inflicts weapon damage +knockback - Tank should have back to the wall, or know place they will be knocked back won't pull unwanted mobs"}}, 
				-- Laughing Skull Legionnaire
	[18894] = {{"Important", "Uppercut inflicts weapon damage +knockback - Tank should have back to the wall, or know place they will be knocked back won't pull unwanted mobs"}}, 
				-- Felguard Brute
	[19016] = {{"Important", "Imp that deals Fire damage"}}, -- Hellfire Familiar


	------- Dungeon: The Shattered Halls ------------

	---Bosses
	[16807] = {{"Important", "The fight will start when the last/fourth Fel Orc Convert dies (this can be killed by players, or may be killed by the boss if group is taking too much time to pull"},
				{"Legion", "Shadow Resistance Buffs/Aura are helpful here if you run into trouble."},
				{"Advanced", "PHASE 1:"},
				{"Dodge", "DODGE: Players inside Void zones (starting out as circular red graphic will appear around a player) will need to run out of them ASAP!"},
				{"Important", "Boss will cast Death Coil on random players dealing Shadow Damage +4 sec fear!"},
				{"SHAMAN", "Fear Totem can be helpful to protect healer from getting 4 sec Death Coil fear"},
				{"Advanced", "PHASE 2 (starts at boss 20% health):"},
				{"Important", "Boss will begin channeling Dark Spin WW dealing Physical Damage in melee plus firing Shadow Bolts at random players. Burn him down QUICKLY in phase 2!"},
				{"ROGUE", "Save Cloak of Shadows and Evasion until things get dangerous for you during Phase 2"}}, 
				-- Grand Warlock Nethekurse
	[20923] = {{"TANK", "Tank the boss against a wall"},
				{"Important", "Has a brief fear"},
				{"Important", "Due to high-hitting melee cleave, the players standing close to boss will take increased damage and will need more heals"}}, 
				-- Blood Guard Porung (Heroic-Only)
	[16809] = {{"Legion", "HEROIC MODE: It is best to have TANK put on DPS gear due to being untauntable. Tank and 2 DPS having a buffed HP of 8500 is helpful here. The third 'DPS' should go off-heals to help out main spec healer"},
				{"TANK", "Tank the boss in the middle of the room and be prepared to pickup stealthed assassins that may strike when boss unleashes fear"},
				{"Important", "Untauntable (using high threat abilities causes him to focus on that player"},
				{"Important", "BEATDOWN: When boss emotes, he will wipe aggro table and attack random player"},
				{"PALADIN", "If tank, use Seal of Vengeance! Maintaining that 5th tick of debuff on boss will help pull aggro back to you during aggro switch"},
				{"WARRIOR", "If tank, make sure to keep Sunder Armor stacked to help pull aggro back to you when aggro table is wiped."},
				{"DRUID", "If tank, keep Lacerate applied to boss to help pull aggro back to you when aggro table is wiped"},
				{"Defensives", "When boss' weapon glows red he will deal increased fire damage to target and unleash an AoE Blast Wave (Fire Damage +Movement Speed Slow)"},
				{"Important", "FEAR: Boss dishes out an AoE 3 sec fear"},
				{"SHAMAN", "Fear Totem will be helpful in contending with boss' AoE Fear"},
				{"Important", "Boss will occasionally Thunder Clap (-35% attack speed and -35% movement speed to players for 10 sec) melee-ranged players. This should be removed."}}, 
				-- Warbringer O'mrogg
	[16808] = {{"Advanced", "POSITIONING: TANK boss near entrance to his 'platform' and facing that same direction. When fight begins, HEALER should stand in the opposite side of the platform, and DPS should stand between boss and Healer. Players should spread as much as possible"},
				{"Legion", "ASSIGNMENTS (to keep healer from going oom): Have 1 DPS dedicated to adds, another DPS switching between Boss and helping deal with the Adds, and another focusing on boss"},
				{"Important", "ADDS: ~30 sec into the fight (increasing in frequency over the fight), boss will call for adds that will come up the stairs to entrance of platform. Tank should swap to these targets to pick up aggro while DPS focuses on adds as priority"},
				{"Important", "If group is not able to balance dealing with increased number of adds, this boss fight can overwhelm group and result in a wipe"},
				{"Important", "BLADE DANCE/CHARGE: ~30 sec after fight begins and every 30 sec thereafter, boss will charge random player and strike them (+1 sec stun). As the fight continues, boss will charge an increased number of players dealing damage to them."},
				{"HEALER", "During boss' SWEEPING STRIKES, boss' next 5 melee attacks will strike an additional player"}}, 
				-- Warchief Kargath Bladefist

	---Kargath Bladefist's Buddies
	[17621] = {{"Legion", "Fury Warrior-type mob"},
				{"Important", "BLOODTHIRST: Next 5 successful attacks restore health to mob"},
				{"Defensives", "ENRAGE: Increased Physical Dmg + attack speed by 30% for 1 minute"}}, 
				-- Heathen Guard
	[17622] = {{"Legion", "Hunter-type-mob"}, 
				{"Important", "SCATTER SHOT: Deals Physical Damage +4 sec disorient to player."},
				{"Important", "INCENDIARY SHOT: Applies fire DoT to player"}}, -- Sharpshooter Guard
	[17623] = {{"Legion", "Arms Warrior-type mob"}, 
				{"Important", "KNOCKBACK ability: When fighting mob, try to stand with back against wall"},
				{"Important", "CLEAVE: Mob will deal Physical damage to player and their closest ally"},
				{"Defensives", "ENRAGE: Increased Physical Dmg + attack speed by 30% for 1 minute"}}, 
				-- Reaver Guard

	---Trash Mobs
	[16507] = {{"Important", "Immune to MC on Heroic; Will charge opponent stunning them for 2 sec"}}, -- Shattered Hand Sentry
	[16523] = {{"Legion", "Arms Warrior-Type Mob"},
				{"Defensives", "Use defensives as needed when mob is buffed with Slice and Dice (Increased attack speed by 30% for 8 sec)"}}, 
				-- Shattered Hand Savage
	[16593] = {{"Important", "Immune to MC in Heroic"},
				{"Important", "Remove Curse of the Shattered Hand (Damage taken increased by 15%, damage done increased by 5%) from tank"}}, 
				-- Shattered Hand Brawler
	[16594] = {{"Legion", "Healing Priest-Type Mobs"},
				{"Interrupts", "Interrupt: Prayer of Healing (3 sec AoE Heal); Mob can also be CC'd"}}, 
				-- Shadowmoon Acolyte
	[16699] = {{"Legion", "Immune to Mind Control on Normal and Heroic difficulties"},
				{"Important", "Hand Reaver will knock back player. Tank should have back against wall when fighting when this mob is present"}}, 
				-- Shattered Hand Reaver
	[16700] = {{"PriorityTargets", "When one of his squad dies, he will call for a replacement. If you kill this mob first, replacements won't come for the others anymore"}}, 
				-- Shattered Hand Legionnaire
	[16704] = {{"Important", "Dispel Viper Sting (Poison; Drains mana from player) from mana-user (esp if it's healer)"}}, 
				-- Shattered Hand Sharpshooter
	[17083] = {{"Legion", ""}}, -- Fel Orc Convert
	[17301] = {{"Important", "HEROIC-only mob. Due to the quest present on this difficulty, this mob needs to die quickly to ensure people on quest can make timer."}}, 
				-- Shattered Hand Executioner
	[17356] = {{"Legion", "AoE mobs down"},
				{"TANK", "Use AoE threat ability (ie Thunder Clap/Consecration) to aggro packs while DPS AoE them"}}, 
				-- Creeping Ooze
	[17357] = {{"Legion", "AoE mobs down"}, 
				{"TANK", "Use AoE threat ability (ie Thunder Clap/Consecration) to aggro packs while DPS AoE them"}}, 
				-- Creeping Oozeling
	[17420] = {{"Legion", ""}}, -- Shattered Hand Heathen
	[17427] = {{"Dodge", "DODGE: Casts Flaming Arrows. You should run around these during the gauntlet event"}}, 
				-- Shattered Hand Archer
	[17461] = {{"Legion", ""}}, -- Shattered Hand Blood Guard
	[17462] = {{"Important", "Applies Hamstring to player (Physical damage +reduced movement speed)"}}, -- Shattered Hand Zealot
	[17464] = {{"Defensives", "Applies Mortal Strike to target reducing healing effectiveness by 50% for 5 sec"}}, 
				-- Shattered Hand Gladiator
	[17465] = {{"Important", "On Heroic-mode, when dealing with timer, skip these mobs"}}, -- Shattered Hand Centurion
	[17578] = {{"Legion", ""}}, -- Hellfire Training Dummy
	[17669] = {{"Legion", ""}}, -- Rabid Warhound
	[17670] = {{"Important", "Ranged mob with pets; Can't be CC'd in Heroic difficulty"}}, -- Shattered Hand Houndmaster
	[17671] = {{"Important", "Mob will use Concussion Blow (5 sec stun). This can cause issues for tank building threat if dealt at the start of fight. Once freed, the tank needs to move to pickup/continue to build aggro!"}},
				-- Shattered Hand Champion
	[17693] = {{"Legion", ""}}, -- Shattered Hand Scout
	[17694] = {{"Important", "Warlock-Type Mob"},
				{"Interrupts", "Interrupt: Fear"},
				{"Dodge", "Run out of Rain of Fire when mob casts it at selected location"}}, -- Shadowmoon Darkcaster
	[17695] = {{"Legion", "Stealthed/Rogue-Type Mobs"},
				{"Important", "When they first aggro they will sap a random player (usually the player taking point) and proceed to assault other players. This mob should be CC'd while the tank/healer is sapped"}}, 
				-- Shattered Hand Assassin


	------- Dungeon: The Slave Pens -----------------

	---Friendly NPCs
	[17893] = {{"Legion", "Free him from cage and waves of mobs will appear. After their defeat, speak with him again to receive Nature Resist Buff +Stats"},
				{"TANK", "Keep mobs off of Naturalist Bite NPC and you'll get a Nature Resist buff for final boss!"},
				{"HEALER", "Keep Naturalist Bite NPC healed to ensure that you get the buff"}},
				-- Naturalist Bite

	---Bosses
	[17941] = {{"Important", "Prior to pulling boss, make sure to deal with Adds that might pull if your boss fighting will get too close"},
				{"PriorityTargets", "Make sure that as DPS you're swapping to his totems when he drops them"},
				{"TANK", "While avoiding adds, backup to pull boss out of range of his totems"},
				{"WARRIOR", "Use Spell Reflection to deal with boss' Lightning Bolts"},
				{"SHAMAN", "Grounding Totem will absorb Lightning Bolts"}}, 
				-- Mennu the Betrayer
	[17991] = {{"Advanced", "POSITIONING: If tank and DPS place themselves between boss and healer, healer may be able to stay out of range of Water Spit"},
				{"TANK", "Use/Time Defensives effectively as this boss hits hard"},
				{"HEALER", "When player is afflicted by boss' GRIEVOUS WOUND, heal them to full to drop this debuff from player"},
				{"DAMAGE", "Players can use bandages (when not being melee attacked by boss to help healer when they are struck by GRIEVOUS WOUND debuff."},
				{"HEALER", "When not dealing with GRIEVOUS WOUND, healer should be prioritizing tank due to heavy hitting boss damage"},
				{"Important", "WATER SPIT is an AoE Frost attack (use pots/resist to mitigate)"},
				{"Important", "HEROIC MODE: Boss will ENRAGE at 20% health - save healing pots/healthstones for this phase"},
				{"Legion", "Boss deals Frost damage thru WATER SPIT (40 yd range). Use Frost Resistance Aura/Buffs to mitigate this damage"}}, 
				-- Rokmar the Crackler
	[17942] = {{"Legion", "Deals Nature damage - all player should use proper Nature resist gear/pots for fight"},
				{"Important", "Grab Naturalist Bite's Nature resist buff BEFORE engaging boss - adds will spawn when you free him from cage"},
				{"Advanced", "POSITIONING: Tank should have boss turned away from group (preferably with back against wall) to avoid group tanking heavy cleave damage and knockback ability. Other players need to make sure that they are spread out and NOT standing near Naturalist Bite as ground Nature AoE will kill NPC"},
				{"Important", "POISON BOLT VOLLEY: Wide radius ignoring LoS (Nature Damage +DoT)."},
				{"Important", "If you can dispel POISON, you should be doing this!"}}, 
				-- Quagmirran

	---Mennu's Totems
	[18176] = {{"Important", "Lasts 30 sec; Immobalizes nearby players (may need ranged players to deal with totem."}}, -- Tainted Earthgrab Totem
	[18177] = {{"PriorityTargets", "Lasts 60 sec; Reduces melee damage boss takes by 50%"}}, -- Tainted Stoneskin Totem
	[18179] = {{"PriorityTargets", "Deals AoE Fire damage to players after 18 sec OR if it is attacked - if you can kill the boss w/in 18 sec window or pull boss out of range of Nova totem, you should leave this totem alone!"}}, -- Corrupted Nova Totem
	[20208] = {{"PriorityTargets", "Lasts 30 sec; Periodically heals boss"}}, -- Mennu's Healing Ward

	---Trash Mobs
	[17816] = {{"Defensives", "Tank may need pop defensive CD/receive extra heals when struck by Piercing Jab (reduces player's armor by 15% for 20 sec)"}}, 
				-- Bogstrok
	[17817] = {{"Important", "Dispel Decayed Strength (weak disease) from Strength using players (such as tank) as this reduces strength for 5 minutes"}}, 
				-- Greater Bogstrok
	[17938] = {{"Legion", "Mob deals primarily Fire damage in form of Heavy Dynamite AoE and Immolate"},
				{"Important", "Immune to Mind Control & Warlock's Seduction in Heroic, but vulnerable to Fear & Freezing Trap (even in Heroic difficulty)"}}, 
				-- Coilfang Observer
	[17940] = {{"Dodge", "DODGE/RUN from Rain of Fire and Blizzard AoE effects"}}, -- Coilfang Technician
	[17957] = {{"Important", "Tank should face these mobs away from group due to Cleave ability"},
				{"Important", "Champion will cast Frightening Shout (AoE Fear; Instant cast)"},
				{"Important", "Mob is immune to Mind Control in HEROIC difficulty"}}, -- Coilfang Champion
	[17958] = {{"Important", "Mobs break CC on Normal difficulty & immune to ALL CC on Heroic-mode."},
				{"Important", "When these mobs come in a pack, one can be slowed/kited by a ranged DPS while tank and rest of group deal with the other Defender"}}, 
				-- Coilfang Defender
	[17959] = {{"Defensives", "Tank may need to pop a defensive during Head Crack (15 sec reduced stamina debuff), or may need additional heals"},
				{"Important", "This mob will stun a player (usually the tank) for 3 sec. If mob moves away from tank, they should slowed & kited while tank is stunned"}}, 
				-- Coilfang Slavehandler
	[17960] = {{"Legion", "Arcane Mage-Type Mob"},
				{"Important", "Mob will sometimes cast Domination (10 sec mind-control) on a player. That player should be CC'd or stunned."}, 
				{"Important", "Mob is vulnerable to all forms of CC in Normal/Heroic including Mind-Control"},
				{"Legion", "Decayed Intellect can be removed from player (magic-effect lasts 20 sec reducing player intellect by 25%"}},
				-- Coilfang Soothsayer
	[17961] = {{"Legion", "Immune to Mind-Control on Heroic difficulty"},
				{"PriorityTargets", "Enchantress will sometimes MC players. This player should be stunned/CC'd "},
				{"Important", "Players should run out of Lightning Cloud"},
				{"Important", "Dispel Entangling Roots (magic-effect) from players when mob casts Lightning Cloud"}}, 
				-- Coilfang Enchantress
	[17962] = {{"Legion", "Can be CC'd, but Immune to Mind-Control on Heroic"},
				{"PriorityTargets", "Dispel Cripple from player (Magic effect; Reduces movement speed by 50%, strength reduced by 50% and time between attacks increased by 100%; lasts 15 sec)"}}, 
				-- Coilfang Collaborator
	[17963] = {{"Legion", "Ignore these mobs and instead focus on their naga masters"}}, -- Wastewalker Slave
	[17964] = {{"Legion", "Ignore these mobs and instead focus on their naga masters"}}, -- Wastewalker Worker
	[21126] = {{"PriorityTargets", "Interrupt: Heal"},
				{"Important", "On Normal & Heroic Mode, mob is vulnerable to all forms of CC, including Mind-Control"}}, 
				-- Coilfang Scale-Healer
	[21127] = {{"Important", "Dispel Deadly Poison from player (Nature DoT lasting 15 sec)"}}, -- Coilfang Tempest
	[21128] = {{"PriorityTargets", "Mob will cast Psychic Horror (AoE Fear). Make sure to DPS these pets down quickly"}}, 
				-- Coilfang Ray <Observer's Pet>


	------- Dungeon: The Underbog -------------------

	---Bosses
	[17770] = {{"Important", "Immune to CC."},
				{"Important", "Before fight begins, you will need to deal with 2 Bog Giants (both pull when one is pulled). One of them can be kited by a DPS who then jumps off ledge, allowing grp to fight one Bog Lord at a time"},
				{"Legion", "If your group is too weak to deal with both Bog Giants at once, focus down one as that one will not respawn if you wipe to the second"},
				{"Advanced", "POSITIONING: It is helpful for DPS and Healer to stand close together so that they move (around the boss) as a group to avoid mushrooms"},
				{"PriorityTargets", "When boss summons an Underbog Mushroom, ALL players (tank included) need to run away from it as it causes MASSIVE AoE damage! (showing nameplates can be helpful to see these mushrooms spawn and adjust accordingly)"},
				{"Dodge", "RUN AWAY: All players (tank included) needs to run away from boss at 20% as boss leeches health with AoE Foul Spores ability (Lasts 11 seconds)"}}, 
				-- Hungarfen
	[18105] = {{"Advanced", "POSITIONING: Tank should have boss turned away from group. DPS/Heals need to stand at sides to avoid frontal attack & tail sweep"}}, 
				-- Ghaz'an
	[17826] = {{"Important", "Prior to starting fight, defeat the nearby Underbog Lord so that this guy isn't pulled with boss"},
				{"Advanced", "POSITIONING: Stand with backs against a wall to avoid knockback from Musel'ek, and all players should stack on boss to avoid majority of his ranged abilities (including Aimed Shot)."},
				{"Important", "Due to heal interrupts, keeping HoTs up will be especially helpful to preserve group"},
				{"TANK", "TANK should build threat on Claw first before switching back to Musel'ek."},
				{"HEALER", "Priority heals to player (esp tank) if afflicted by ECHOING ROAR AoE debuff (reduces armor by 50-82% depending on difficulty; 10 yd range)"},
				{"TANK", "After Freezing Trap Effect (5 sec trap to players within 50 yds), tank needs to get back in melee of boss ASAP"}}, 
				-- Swamplord Musel'ek
	[17827] = {{"Important", "Make sure TANK can build up sufficient threat on this guy before engaging boss and this add. Claw turns friendly when at 20%"},
				{"Important", "ECHOING ROAR: AoE ability reducing players' within 10 yds armor by 50% on normal-mode (82% on heroic). If this is the tank, they will need to pop additional defensives and receive big heals for 20 sec debuff."},
				{"Important", "Stack Claw on top of Musel'ek to negate Claw's FERAL CHARGE +knockback"}}, 
				-- Claw <Swamplord Musel'ek's Pet>
	[17882] = {{"Advanced", "POSITIONING: Players should spread as much as possible to mitigate number of players hit by boss' Chain Lightning. Spreading will also mitigate number of players struck with Static Charge (AoE Nature DoT)"},
				{"Defensives", "As boss hits tank hard, defensives will need to be timed and healer should keep tank as close to max health as much and as often as possible!"},
				{"Dodge", "DODGE: If struck by Static Charge (30 yd AoE Nature DoT), run away from nearby players. If tank is struck, other players will need to run from the tank"},
				{"Important", "LEVITATE: Boss will levitate a player into the air"},
				{"Legion", "LEVITATE: By standing near small mushrooms, players can mitigate this boss ability (some abilities can allow players to also break free"},
				{"PRIEST", "Use DISPEL MAGIC to dispel boss' Levitate from yourself/other player and then cast your own Levitate ability to avoid fall damage"},
				{"PRIEST", "When falling from Levitate, cast Levitate on yourself/other player to mitigate their fall damage"},
				{"PALADIN", "Use CLEANSE to dispel Levitate from yourself or another player"},
				{"WARLOCK", "Felhunter's can Dispel levitate"},
				{"MAGE", "Use Blink to escape from Levitate and then Slow Fall"},
				{"DRUID", "Feral Druid (Bear Form) can use Feral Charge to break free from Levitate and avoid fall damage"},
				{"HEALER", "Players that are levitated will need be topped off to ensure they can survive fall damage. They will also need additional heals when they actually receive the fall damage (unless that damage can be slowed)"}}, 
				-- The Black Stalker

	---Ghaz'an's (possible) Buddy
	[18107] = {{"Important", "Defeat Tidewrath before Ghaz'an reaches and eats him and \n you will be awarded bonus loot (even if you wipe on boss, but \n manage to take down Tidewrath)."}}, -- Overseer Tidewrath (Removed shortly after TBC retail release and may not be part of TBC Classic

	---Black Stalker Summoned Adds
	[22299] = {{"PriorityTargets", "DPS need to focus down adds before going back to boss; summoned ~every 10 sec."},
				{"Interrupts", "Interrupt: Lightning Bolt (Deals Nature Damage)"}}, -- Spore Strider

	---Trash Mobs
	[17723] = {{"Important", "Immune to all forms of CC and Snares (Traps)! On HEROIC mode (esp when in pairs) can hit pretty hard. They move slowly and can be kited (helpful when in pairs)"}}, -- Bog Giant
	[17724] = {{"TANK", "Do NOT turn your back to this mob when it is attacking as it deals increased damage from behind. If you need to pull this mob away from another pat: backup or strafe"}}, -- Underbat
	[17725] = {{"Defensives", "Defensives may be needed for this mob as Wild Growth increases physical damage it deals by 50%"}}, 
				-- Underbog Lurker
	[17726] = {{"Legion", ""}}, -- Wrathfin Myrmidon
	[17727] = {{"Important", "Enemy uses Shield Bash (Interrupting a player's cast)"}}, -- Wrathfin Sentry
	[17728] = {{"Legion", ""}}, -- Murkblood Tribesman
	[17729] = {{"Legion", "Ranged Hunter-Type Mob"},
				{"Important", "CC this mob/dispel Viper Sting from players (Drains player mana over 8 sec). If no one in the group can CC this mob, it should be a priority target!"}},
				-- Murkblood Spearman
	[17730] = {{"Legion", "Healer-Type Mob"},
				{"Interrupts", "INTERRUPT: Holy Light (Big heal to an ally; 2.5 sec cast; 40 yd range)"},
				{"Interrupts", "INTERRUPT: Prayer of Healing (Moderate AoE heal to allies; 3 sec cast time)"}}, -- Murkblood Healer
	[17731] = {{"Interrupts", "INTERRUPT: Psychic Horror (1.5 sec cast; 10 yd range; Causing player to be feared for 3 sec"},
				{"TANK", "Due to Psychic Horror, make sure that you aren't too close to nearby groups when you pull this mob, otherwise a fear may cause you to pull mobs you weren't ready to engage"}}, 
				-- Fen Ray
	[17732] = {{"Important", "Dispel POISON SPIT (Nature DoT lasting 10 sec) disease from player"}}, -- Lykul Wasp
	[17734] = {{"Important", "Deals a knockback ability to a player"},
				{"Important", "Mob has an enrage where they grow larger over time and should be burned down quickly to mitigate strong attacks"}}, 
				-- Underbog Lord
	[17735] = {{"Legion", "This mob has an enrage effect and should be focused down to mitigate damage as a result of this ability"},
				{"Important", "Enemy uses Shield Bash (Interrupting a player's cast)"}}, 
				-- Wrathfin Warrior
	[17771] = {{"Legion", "Mob uses a combination of Shadow, Frost, and Fire abilities"},
				{"Important", "Dispel Magic AMPLIFY DAMAGE from player (increases physical & magical damage player takes by 30% for 6 sec)"}}, 
				-- Murkblood Oracle
	[17871] = {{"Interrupts", "INTERRUPT: Fungal Regrowth (40 yd range; 2 sec cast; Heals ally for initial amount also applying HoT to that ally"},
				{"Interrupts", "INTERRUPT: Itchy Spores (15 yd range; Deals Nature DoT to player lasting 10 sec)"},
				{"Important", "Dispel Disease: Itchy Spores from players if unable to interrupt this ability"}}, 
				-- Underbog Shambler
	[17990] = {{"Dodge", "RUN AWAY! Spore Cloud, from this object, deals AoE Nature Damage"}}, -- Underbog Mushroom
	[19632] = {{"Defensives", "DEFENSIVE: May be needed for tank/targeted player to pop CDs during Stinger Rage"},
				{"Important", "Vulnerable to CC even on Heroic-mode"}}, -- Lykul Stinger
	[20465] = {{"Important", "Why are you swimming with the fishes?"}}, -- Underbog Frenzy


	------- Dungeon: The Steam Vaults ---------------

	---Bosses
	[17797] = {{"Legion", "Boss deals Nature damage; Adds deal Frost damage (Nature resist should be prioritized if only have one option and have no Frost Aura for group from Paladin)"},
				{"Important", "Tank should focus on boss and use AoE threat (such as Thunderclap) on adds. DPS need to focus down the adds (or banish one of them) before going after boss. Adds will despawn once boss dies."},
				{"Important", "Dispel: Enveloping Wind esp if applied to tank/healer (magic effect applied to player stunning them for 6 sec)"},
				{"Dodge", "DODGE/RUN: Watch for Lightning Cloud and run out of it (deals AoE Nature damage)"},
				{"Important", "HEROIC-mode: Boss will cast two Lightning Clouds at a time"}}, 
				-- Hydromancer Thespia
	[17796] = {{"Advanced", "POSITIONING: Only the tank should be standing in front of boss due to Super Shrink Ray (frontal cone that reduces player damage dealt by 35% for 15 sec)"},
				{"Important", "At 75%, 50% and 25%, boss announces 'Tune em' up boys' and 3 repair gnomes will spawn. These should be AoE'd down ASAP"},
				{"Important", "Thunder Clap from Warriors or Consecration from Paladins are helpful during add phases"},
				{"Important", "HEROIC-mode: Boss summons an additional gnome every 7 sec"},
				{"Important", "HEROIC-mode: Boss has a 5 minute enrage timer and quickly one shots players!"}},
				-- Mekgineer Steamrigger
	[17798] = {{"TANK", "Tank the boss in the middle of the room"},
				{"Important", "Spell-casting players need to stop DPS on boss during Spell Reflection (white bubble around boss that reflects damage back to player)."},
				{"Important", "Players will be occasionally struck with Impale (Physical damage DoT)"},
				{"HEALER", "Most of your heals will be on the tank, but watch for impales on other players and players that are still attacking boss during boss' Spell Reflection."},
				{"PriorityTargets", "DPS down Naga Distiller w/in 12 sec of boss drawing power from it to prevent boss from gaining WARLORD'S RAGE (increased boss attack speed and damage done)"},
				{"DAMAGE", "Save big damage CDs for Naga Distillers. While failing to destroy one distiller in the time alloted won't necessarily result in a wipe, failure to burn down multiple containers will."},
				{"TANK", "When Naga Distiller activates, you should focus down the container with your DPS!"},
				{"Legion", "Macro to help with containers would be: /targetexact Naga Distiller"},
				{"Defensives", "Boss will crack a player on the head reducing their stamina for 15 sec."}}, 
				-- Warlord Kalithresh

	---Thespia's Adds
	[17917] = {{"PriorityTargets", "Burn these down before boss. Warlocks can BANISH one of them"}}, -- Coilfang Water Elemental

	---Mekgineer Steamrigger's Adds
	[17951] = {{"PriorityTargets", "Focus down adds anytime they are up as they will heal/repair boss"},
				{"WARRIOR", "When adds appear, a warrior casting Thunder Clap can delay repairs conducted by adds"},
				{"PALADIN", "Pallys using Consecration can quickly burn Mechanics down"}}, -- Steamrigger Mechanic

	---Warlord Kalithresh Adds
	[17954] = {{"PriorityTargets", "When boss draws power from distiller, it must be destroyed w/in 12 sec to prevent a boss enrage!"}}, -- Naga Distiller

	---Trash Mobs
	[17721] = {{"Important", "Players should spread when fighting mob due to Net root casts & AoE Fire Bombs"}}, 
				-- Coilfang Engineer
	[17722] = {{"Important", "Interrupt/Run out of AoE from Blizzard (Channeled Frost AoE)"}}, -- Coilfang Sorceress
	[17800] = {{"Important", "Mob should be tanked away from players due to Cleave. Melee players hit with Cleave will require increased healing"}}, 
				-- Coilfang Myrmidon
	[17801] = {{"Important", "Interrupt: Fear or CC mob"}}, -- Coilfang Siren
	[17802] = {{"Defensives", "Applies Mortal Blow (reduced armor and attack speed for 12 sec) to Tank, during this time, tank may need to pop defensive CDs & receive extra heals"}}, 
				-- Coilfang Warrior
	[17803] = {{"PriorityTargets", "Interrupt: Heal or CC mob"},
				{"Important", "Mob should be tanked away from casters as Sonic Burst will spelllock players w/in 10 yds for 3 sec"}}, 
				-- Coilfang Oracle
	[17805] = {{"Important", "Will use Disarm (likely on tank) causing issue with threat building/maintaining when this happens. This mob should be slowed if it begins to move toward DPS/Healer, while tank is Disarmed"}}, 
				-- Coilfang Slavemaster
	[17799] = {{"Important", "Tank can use AoE threat-building abilities such as Thunder Clap/Consecration, but DPS should ignore them"}}, 
				-- Dreghood Slave
	[21338] = {{"Important", "Non-elite mob that should be AoE'd down"}}, -- Coilfang Leper
	[21694] = {{"Legion", "Deals Nature & Physical Damage; consider resistance armor/pots if undergeared"},
				{"Important", "Mob should be tanked away from group due to Trample (mob deals Physical AoE). Melee players struck by this may need additional healing"},
				{"Important", "Dispel Fungal Decay from player (Disease; Nature DoT w/momvement speed slow lasting 18 sec)"},
				{"Important", "Dispel Poison Bolt from player (Poison; Nature DoT lasting 10 sec)"},
				{"Dodge", "Run out of Disease Cloud (Nature DoT)"}}, -- Bog Overlord
	[21695] = {{"Important", "These mobs should be tanked with your back against the wall due to Water Sprout knockback (40 yd range; Frost Damage)"},
				{"Important", "Surger pops Frost Nova rooting nearby players for 8 sec"}}, -- Tidal Surger
	[21696] = {{"Legion", "This mob deals Frost Damage; having proper aura/resistances can be helpful in mitigating some of mob's damage"},
				{"Legion", "Mob has 45 yd range attack in form of Water Bolt (Instant Frost damaging ability)"}}, 
				-- Steam Surger
	[22891] = {{"Legion", ""}}, -- Second Fragment Guardian

	------- Dungeon: Mana-Tombs ---------------------

	---Bosses
	[18341] = {{"Important", "Pulling this boss will also pull the trash in the room!"},
				{"Important", "VOID BLAST (Volley of Void Bolts dealing Shadow damage +Knock back to players) - Fight mob with back against wall."},
				{"SHAMAN", "Keep Grounding Totem active as it will absorb Shadow Bolts"},
				{"WARRIOR", "If you don't have a Shaman that can apply Grounding Totem, use SPELL REFLECTION to reflect the Void Blast back to boss"},
				{"Important", "DARK SHELL - ALL STOP ATTACKING! (Reflects melee and spell attacks back to player, but not Hunter's ranged abilities)"},
				{"Legion", "Watch for emote: 'Pandemonius shifts into the void...' to know when you should stop DPS due to Dark Shell"},
				{"DRUID", "Thorns should NOT be applied to the tank due to Dark Shell"},
				{"PALADIN", "Retribution Aura should NOT be used due to Dark Shell"},
				{"Legion", "Shadow Resistance Buffs/Aura will be helpful with this boss"}}, 
				-- Pandemonius
	[18343] = {{"Advanced", "POSITIONING: Melee should be behind boss, with ranged standing at max range. Tank boss away from party members to avoid Arcing Smash frontal attack"},
				{"Important", "Earthquake (Deals AoE Nature damage +3 sec stun)"},
				{"HEALER", "Make sure party members are topped off when Earthquake is being cast"}, 
				{"Important", "Crystal Prison (Stuns random player in crystal; Dealing 50% of your health in damage over 5 sec as nature damage)"},
				{"HEALER", "Heal up the player that is in the Crystal Prison!"}}, -- Tavarok
	[18344] = {{"Legion", "Boss & Apprentice adds deal combo of Fire & Frost damage; Beacons deal Arcane Damage."},
				{"PALADIN", "Use Fire Resistance Aura (second pally can use Frost Resist Aura)"},
				{"PRIEST", "Use Shadow Protection on party members"},
				{"PriorityTargets", "Make sure that the Ethereal Beacons are being focused down anytime they're active!"},
				{"Legion", "Watch for when boss says: 'I have such fascinating things to show you.' This is the group's warning to switch to the Beacons about to spawn"},
				{"Important", "Boss often casts Frost Nova and Blinks out of melee range - bringing a group with strong ranged attacks is helpful."},
				{"Important", "Dispel Frost Nova (magic-effect) from group, or at least the tank"},
				{"TANK", "When Frost Nova wears off move quickly to boss to get aggro back!"}}, 
				-- Nexus-Prince Shaffar
	[22930] = {{"Legion", "Summonable only on HEROIC mode by a party member that has Shaffar's Stasis Chamber Key or The Eye of Haramad (the eye is not consumed on use)"},
				{"Legion", "TANK: Fire Resistance gear/pots will be helpful to mitigate some boss damage during frontal-cone DOUBLE BREATH"},				
				{"TANK", "Tank should turn boss away from group as Yor's DOUBLE BREATH deals frontal cone of Fire Damage"},
				{"Important", "Yor will use Stomp (Knockback w/10 yd range)"},
				{"Important", "DPS and Healer should stand as far from boss as possible on his backside to avoid frontal fire damage +knockback"}}, 
				-- Yor <Void Hound of Shaffar> (Heroic-Only)

	---Nexus-Prince Shaffar Summoned Adds
	[18431] = {{"PriorityTargets", "DPS should burn down these mobs down ASAP (Spawns every ~10 sec)"}}, -- Ethereal Beacon
	[18430] = {{"PriorityTargets", "If Ethereal Beacons are not destroyed quickly enough, these mobs will take their place"},
				{"Important", "Deal HEAVY Fire & Frost damage"},
				{"Legion", "Vulnerable to CC such as Polymorph"}}, -- Ethereal Apprentice

	---Trash Mobs
	[18309] = {{"Important", "Mobs will use Shield Bash (spell locks player from casting that magic school for 8 sec), mob will sometimes leave tank to interrupt your ability"}, 
				{"HEALER", "Healer should stand some distance when dealing with these mobs to allow for advance notice of this mob approaching you"}},
				-- Ethereal Scavenger
	[18311] = {{"Important", "Tank should LoS pull mob to walk into melee range, otherwise it could charge and stun a player for 2 sec."},
				{"Defensives", "Mob will apply Soul Strike (likely to tank; lasting 5 sec) which cuts the effectivess of heals received by 50%. Tanks may need to pop additional CDs and will require extra heals to stay alive"}}, 
				-- Ethereal Crypt Raider
	[18312] = {{"PriorityTargets", "Main threat from this mob actually comes from the Ethereal Wraith that they summon. Burn adds and this mob down quickly!"}, 
				{"Important", "Casters should stand at max range to avoid Counterspell (3 sec spell locking)"}},
				-- Ethereal Spellbinder
	[18313] = {{"PriorityTargets", "Tank should LoS pull these ranged mobs. Group should DPS mob down quickly due to heavy damage from Arcane Missiles. Sorcerer summons an Arcane Fiend."}}, 
				-- Ethereal Sorcerer
	[18314] = {{"Important", "Mob will apply Gouge (likely on tank; lasting 4 sec). Mobs will then go after #2 on the threat meter. Use of slows/kiting will be helpful until tank can pick up aggro again"}}, 
				-- Nexus Stalker
	[18315] = {{"Legion", "Deals mostly Fire & Physical damage"},
				{"Interrupts", "INTERRUPT: Polymorph (sheeps random player)"},
				{"Important", "Slow/Kite mob if it successfully Polymorphs tank"}}, -- Ethereal Theurgist
	[18317] = {{"PriorityTargets", "Due to Holy Nova doing good sized heal to allies and damage to players, it is best to focus these adds down or DPS them quickly."},
				{"Interrupts", "INTERRUPT: Heal"}}, -- Ethereal Priest
	[18331] = {{"Important", "LoS pull these ranged mobs"},
				{"Interrupts", "INTERRUPT: Mana Burn"}}, -- Ethereal Darkcaster
	[18394] = {{"PriorityTargets", "Summoned from Ethereal Spellbinders; DPS should focus this mob down quickly as high damage Shadow Bolt Volley hits nearby players"}}, 
				-- Ethereal Wraith
	[18429] = {{"PriorityTargets", "Deals Arcane Explosion & Counterspell on casters"}}, -- Arcane Fiend
	[19306] = {{"Important", "LoS pull this mob; Ranged DPS/Healer should stand at least 10 yds away to avoid Arcane Explosion AoE"},
				{"PriorityTargets", "INTERRUPT: Mana Burn"},
				{"Important", "Dispel Faerie Fire from especially from melee player (magic effect; reduces armor for 20 sec)"},
				{"Important", "When mob dies, it will deal an Arcane Explosion AoE"}}, -- Mana Leech
	[19307] = {{"PriorityTargets", "Deals Shadow Damage - Having Shadow resistance buffs/auras can help mitigate some of the damage this mob deals to group"},
				{"Important", "Dispel Curse of Impotence (magical damage dealt reduced for 60 sec) from mana-using player"},
				{"Defensives", "Defensive/Extra Heals when mob applies Shadows Embrace to player (40 yd range; Shadow DoT over 6 sec; Physical damage dealt decreased by 50%)."},
				{"Important", "LoS pull these mobs to safe area as this mob will cast Psychic Scream (AoE Fear) as well as Death Coil fear"},
				{"SHAMAN", "Use Tremor Totem to negate Psychic Scream & Death Coil fears"}}, -- Nexus Terror


	------- Dungeon: Auchenai Crypts ----------------

	---Bosses
	[18371] = {{"TANK", "Tank the boss away from ranged DPS/Healers"},
				{"Important", "Casters should stand at max range due to Inhibit Magic (passive aura that slows casting speed the closer you get to boss"},
				{"Dodge", "Watch for emote of 'Shirrak the Dead Watchers focuses on...' Players (including the player name the boss emotes) need to run away as boss will begin to shoot fire damage at the flare location"},
				{"Important", "Group should burn boss down quickly before Carnivorous Bite bleed stacks get too high on tank"},
				{"Important", "Run away from boss during Attract Magic (Boss will pull party members to it)"}}, 
				-- Shirrak the Dead Watcher
	[18373] = {{"Important", "Save CDs for when boss is at 25% health due to increased damage dealt"},
				{"Important", "Boss deals an AoE Fear called Soul Scream"},
				{"SHAMAN", "Drop Tremor Totem to negate boss' AoE fear"},
				{"Important", "Focus down any shadow images that appear and tank should pickup Avatar of the Martyred when he spawns"}}, 
				-- Exarch Maladaar

	---Trash Mobs
	[18441] = {{"PriorityTargets", "Focus on this mob when summoned by Maladaar"}}, -- Stolen Soul
	[18478] = {{"Legion", ""}}, -- Avatar of the Martyred
	[18493] = {{"Important", "Dispel Touch of the Forgotten (esp from tank) as it reduces their heals taken for 3 minutes"}}, 
				-- Auchenai Soulpriest
	[18495] = {{"Legion", ""}}, -- Auchenai Vindicator
	[18497] = {{"TANK", "Monk should be tanked away from group!"},
				{"Important", "Deals an AoE Knockback - keep backs against walls to avoid pulling unplanned groups"},
				{"Important", "Immune to polymorph & rogue sapping"},
				{"Important", "Casters/Healers should not stand in melee range of this mob due to the interrupt and spell lock from Counter Kick"}}, 
				-- Auchenai Monk
	[18498] = {{"Important", "DPS/TANK: Avoid using abilities that are not instant-cast as this mob will shield bash players and spell lock them"},
				{"HEALER", "This mob has will Shield Bash players (Interrupts player cast and spell locks) - Apply HoT to tank if possible"}}, 
				-- Unliving Soldier
	[18499] = {{"Legion", ""}}, -- Unliving Sorcerer
	[18500] = {{"PriorityTargets", "This mob is a healer"},
				{"Interrupts", "Interrupt: Major Heal (3 sec cast; Heals ally)"}}, 
				-- Unliving Cleric
	[18501] = {{"Important", "Dispel Spirit Vengeance (magic) from mob (increases mob attack attack speed by 50% and movement speed by 40%"}}, 
				-- Unliving Stalker
	[18503] = {{"PriorityTargets", "Due to them being able to cast a 60 sec MC on a player, these should be burned down ASAP"}}, 
				-- Phantasmal Possessor
	[18506] = {{"Important", "Casts RAGE (4.5 sec cast dealing AoE Knockback). This can be unpleasant esp when on the bridge to Shirrak as it could knock you to your death"}}, 
				-- Raging Soul
	[18521] = {{"Legion", ""}}, -- Raging Skeleton
	[18524] = {{"Legion", ""}}, -- Angered Skeleton
	[18556] = {{"Important", "DPS/TANK: Avoid using abilities that are not instant-cast as this mob will shield bash players and spell lock them"},
				{"HEALER", "This mob has will Shield Bash players (Interrupts player cast and spell locks) - Apply HoT to tank if possible"}}, 
				-- Phasing Soldier
	[18557] = {{"PriorityTargets", "This mob is a healer"},
				{"Interrupts", "Interrupt: Major Heal (3 sec cast; Heals ally)"}}, 
				-- Phasing Cleric
	[18558] = {{"Legion", ""}}, -- Phasing Sorcerer
	[18559] = {{"Important", "Dispel Spirit Vengeance (magic) from mob (increases mob attack attack speed by 50% and movement speed by 40%"}}, 
				-- Phasing Stalker
	[18700] = {{"Important", "Mob will sunder target's armor reducing its effectiveness"}}, 
				-- Reanimated Bones
	[18702] = {{"Important", "Dispel magic from player struck by Seed of Corruption. If no dispellers, have this player run away from other party members (or have party members run away if it is the tank that was hit by it)"}}, 
				-- Auchenai Necromancer


	------- Dungeon: Sethekk Halls ------------------

	---Bosses
	[18472] = {{"Legion", "Boss has two phase encounter - a boss only phase and add phase. Depending on grp makeup, plan kill order on elementals during add phase"},
				{"Advanced", "PHASE 1"},
				{"Important", "Players should spread as much as possible to mitigate some of the group damage taken from Chain Lightning"},
				{"Advanced", "PHASE 2 - Adds Phase (occurs when boss at 90%, 55% and 10% HP)"},
				{"Important", "Each add is immune to damage from their type (Fire Mage shouldn't attack Fire Elemental, and Warlock shouldn't deal Shadow damage to Shadow Elemental) & Shadow Elemental is immune to Fear and Banish from a Warlock - It is best to assist tank and DPS these mobs one at a time, rather than cleave/AoEing them down"},
				{"TANK", "When ADD phase begins, tank should use AoE taunting abilities (such as Consecration/Thunder Clap) to pick up adds"},
				{"DAMAGE", "Focus down summoned elementals before swapping back to the boss. Alternatively, a Priest or Warlock can do an AoE Fear to the Fire, Frost and Arcane elementals when they spawn"}},
				-- Darkweaver Syth
	[18473] = {{"PriorityTargets", "When boss reaches 80%, 50% and 25%, he'll blink to a random player location and begin casting Arcane Explosion. Line-of-sight MUST be broken by standing behind a pillar not in sight of boss or it will one-shot you!"},
				{"Important", "Boss will apply Polymorph to a random party member (can be tank or healer) and lasts 5 seconds. DPS should make sure to not push Arcane Explosion phase transition while party member is sheeped, as they will be vulnerable to being one-shot."},
				{"SHAMAN", "Shaman using GROUNDING TOTEM on HEROIC can prevent tank, or other player from being polymorphed!"},
				{"Important", "Healer and Tank can have a PVP trinket to break themselves free of Polymorph (if you don't have a Shaman w/Grounding Totem). If healer can't be broken from Polymorph (based on group dynamic and healer trinket choices), you should plan ahead to utilize a secondary healer if the main healer is sheeped"}}, -- Talon King Ikiss
	[23035] = {{"Legion", "Boss deals a combo of Physical Damage and Shadow Damage (having resistance aura/pots) can be helpful to help mitigate"},
				{"Advanced", "Players should stack on the boss to deal AoE during bird phase."},
				{"Important", "Casters (esp healers) afflicted with Spell Bomb need to STOP using their abilities as it will drain mana and cause damage to that player. If the healer is afflicted with this, an off-healer should pick up the slack during the 8 sec debuff"},
				{"Important", "At 66% and 33%, boss will banish itself and summon birds (boss unbanishes when all birds are dead or after 1 min, whichever comes first)."},
				{"DAMAGE", "While summoned birds are active, DPS should focus on AoE'ing them down before swapping back to a potentially unbanished boss"},
				{"TANK", "Be ready to pick up Anzu when it is unbanished!"},
				{"Important", "If Druid is in party, their using a HoT on these statues will allow them to assist you. Keeping Eagle, Hawk and Falcon Spirits alive can provide benefits you during boss fight. They are the Eagle (AoE damage), Hawk (mitigation) and Falcon (Haste) Spirits"}}, 
				-- Anzu (Heroic-Only)

	---Darkweaver Syth Summoned Elementals
	[19203] = {{"PriorityTargets", "Focus on elemental adds when they're up before going back to boss!"},
				{"Legion", "Immune to Fire Damage!"},
				{"Important", "Deals Fire damage (+Fire DoT) with stacking debuff to players that increases their Fire damage taken"}}, 
				-- Syth Fire Elemental
	[19204] = {{"PriorityTargets", "Focus on elemental adds when they're up before going back to boss!"},
				{"Legion", "Immune to Frost Damage!"},
				{"Important", "Deals Frost damage with stacking debuff to players that increases their Frost damage taken"}}, 
				-- Syth Frost Elemental
	[19205] = {{"PriorityTargets", "Focus on elemental adds when they're up before going back to boss!"},
				{"Legion", "Immune to Arcane Damage!"},
				{"Important", "Deals Arcane damage with stacking debuff to players that increases their Arcane damage taken"}}, 
				-- Syth Arcane Elemental
	[19206] = {{"PriorityTargets", "Focus on elemental adds when they're up before going back to boss!"},
				{"Legion", "Immune to Shadow Damage and only elemental immune to Fear & Banish!"},
				{"Important", "Deals Shadow damage with stacking debuff to players that increases their Shadow damage taken"}}, 
				-- Syth Shadow Elemental

	---Trash Mobs
	[18318] = {{"Important", "When Spell Reflection is applied, stop casting against this mob and melee instead"}}, 
				-- Sethekk Initiate
	[18319] = {{"Interrupts", "INTERRUPT: Flash Heal"},
				{"PriorityTargets", "If no priest/hunter is present to CC this mob, it should be priority kill due to instant heal Rejuvenation"},
				{"PRIEST", "Can be Shackled"},
				{"HUNTER", "Can be Trapped"}}, -- Time-Lost Scryer
	[18320] = {{"Important", "Dispel Curse of the Dark Talon from player (Debuff causes player to take increased physical damage +Reduces player stamina)"},
				{"Important", "If player has Curse of the Dark Talon, they should stop DPS until it falls off or is dispelled as their attacks can trigger Rend on themselves (Physical Bleed)"},
				{"MAGE", "Spellsteal (lvl 70 ability) Arcane Destruction buff"},
				{"PRIEST", "Can be Shackled"},
				{"HUNTER", "Can be Trapped"}}, -- Time-Lost Shadowmage
	[18321] = {{"Important", "Casts Avenger Shield causing multiple players to become dazed"},
				{"Important", "Dispel magic Talon of Justice (Stuns player for 5 sec from player (esp if tank/healer)"}}, 
				-- Sethekk Talon Lord
	[18322] = {{"Important", "Howling Screech is applied to player (magic ability reducing movmement speed and damage dealt; Dispellable if another more dangerous debuff isn't going to be applied to tank/healer)"},
				{"Important", "Has an Enrage effect, use debuffs such as Warlock's Curse of Weakness to reduce damage these mobs deal to tank."}}, 
				-- Sethekk Ravenguard
	[18323] = {{"Important", "Deals Thunder Clap AoE (10 yd range); HEROIC version also is immune to CC"},
				{"TANK", "These should be tanked away from ranged DPS and Healer"}}, -- Sethekk Guard
	[18325] = {{"PriorityTargets", "DPS this down ASAP or use CC - Fears up to 4 players w/in 8 yards."}}, 
				-- Sethekk Prophet
	[18326] = {{"Legion", ""}}, -- Sethekk Shaman
	[18327] = {{"PriorityTargets", "Mob drops a Charm Totem that mind-controls player for 30 sec"},
				{"Important", "Vulnerable to Shackle Undead"},
				{"MAGE", "Spellsteal (lvl 70 ability) Arcane Destruction buff"}}, 
				-- Time-Lost Controller
	[18328] = {{"Interrupts", "INTERRUPT: Arcane Lightning (1.5 sec cast; Chain Lightning-Type ability w/4 sec spell silence) - If no interrupts available, casters should STOP casting to avoid spell school being silenced (esp healer)"}}, 
				-- Sethekk Oracle
	[18701] = {{"Legion", "Elemental add summoned by Sethekk Shaman"}}, -- Dark Vortex
	[19428] = {{"Legion", "Deals Nature damage in form of Lightning Breath"},
				{"Important", "Wing Buffet deals knockback to players in front of mob"},
				{"Important", "When dealing with a pack/individual with this mob present, tank mob away from ranged DPS and Healer & have your back close against a wall to counteract mob's knockback"}}, 
				-- Cobalt Serpent
	[19429] = {{"Important", "Sonic Charge rushes a player dealing damage +knockback to player - can get serious if mob is left alive too long!"},
				{"Important", "Players can counteract knockback by having everyone stand with their backs to the wall."}}, -- Avian Darkhawk
	[20343] = {{"PriorityTargets", "Summoned by Time-Lost Controller; Totem Mind-Controls players for 30 seconds"}}, 
				-- Charming Totem
	[21891] = {{"Legion", ""}}, -- Avian Ripper
	[21904] = {{"Important", "Swoop is an ability that deals frontal-cone damage +applies 2 sec stun to ones struck - Stand behind mob unless you're the tank!"}}, 
				-- Avian Warhawk
	[23132] = {{"PriorityTargets", "Screech ability reduces attack power of players w/in 20 yds for 8 seconds"}}, 
				-- Brood of Anzu


	------- Dungeon: Shadow Labyrinth ---------------

	---Bosses
	[18731] = {{"Advanced", "POSITIONING: Tank boss in tunnel leading into room so that healer won't lose LoS. Tank should face boss away from group so that tank is only one taking Corrosive Acid. DPS and Healer should stand behind boss. Note that if tank is feared Corrosive Acid DoT may be applied to multiple players"},
				{"Important", "Boss does an AoE Fear (1.5 sec cast time), which has a 45 yd range and lasts 6 sec"},
				{"SHAMAN", "Use Tremor Totem when you see boss cast Fear so that this can be quickly removed from group"},
				{"WARRIOR", "Use Spell Reflection to avoid getting Feared and giving your group Corrosive Acid when boss chases you"}}, 
				-- Ambassador Hellmaw
	[18667] = {{"Important", "Make sure that the room is cleared of ALL trash before pulling boss!"},
				{"Advanced", "POSITIONING: Tank should pull boss to a corner with back against the wall to avoid AoE knockback."},
				{"Important", "DPS should blow their damaging CDs at start of fight as Incite Chaos (mind control) will cause these big CDs to activate at that time"},
				{"Important", "Incite Chaos is a 15 sec MC boss applies to all players. When boss makes the statement 'Time for fun', know that the MC is coming!"},
				{"Important", "To deal with Incite Chaos, players can remove their weapons, Pets can be placed on passive, Hunter can drop a freezing trap under healer, can also use Major Dreamless Sleep Potion (2 min CD) to avoid some of the Incite Chaos"},
				{"Important", "WAR STOMP: Boss knockbacks players w/in 20 yards"},
				{"Important", "CHARGE: Boss charges random player stunning them for 2 sec"}}, 
				-- Blackheart the Inciter
	[18732] = {{"Legion", "Boss deals combo of Fire and Shadow Damage; Buffs/Auras can help mitigate boss' spell damage"},
				{"TANK", "Kite boss if Void Traveler add approaches so DPS can burn add down (Add coming into contact w/boss deals damage +knockback +heals boss)!"},
				{"DAMAGE", "When Void Travelers appear from the Void Rifts, the adds need to be killed quickly (Add coming into contact w/boss deals damage +knockback +heals boss)"},
				{"Important", "When boss casts Draw Shadows, players will be teleported to his platform and he will cast a hard hitting Rain of Fire AoE on players!"}, 
				{"Important", "HEROIC ONLY: Boss will Banish a random player making them invulnerable, but unable to attack for 6 sec"}},
				-- Grandmaster Vorpil
	[18708] = {{"Important", "Nature Protection potions can be helpful to mitigate some of the damage during fight"},
				{"Advanced", "POSITIONING: Except for during Sonic Boom, players should stand less than 25 yds from boss to avoid any player receiving Thundering Storm (Nature damage to target standing 25 yds or more away)"},
				{"Important", "After fight starts watch for emote 'Murmur draws energy from the air...' This will be the signal for all players (including tank) to run at least 34 yds away to avoid Sonic Boom damage."},
				{"ROGUE", "Rogues can use Cloak of Shadows to avoid a Sonic Boom (if correctly timed)."},
				{"Important", "Due to Resonance ability (deals Nature damage to all players when no melee in range w/increase to Nature damage), tank needs to get back in to fight boss IMMEDIATELY after Sonic Boom"},
				{"Dodge", "Watch for Touch of Murmur debuff and be sure to run away from player that has the debuff. When debuff goes off, that player and any allies w/in 20 yds will be silenced"},
				{"HEALER", "If the healer is afflicted by Touch of Murmur, make sure that group (esp tank) is healed up before it goes off, as will silence you for 6 sec"}}, 
				-- Murmur

	---Grandmaster Vorpil Add
	[19226] = {{"PriorityTargets", "If Void Traveler reaches boss, it will explode dealing Shadow damage and knockback, also healing boss"},
				{"TANK", "If DPS is slow in burning down Void Travelers, kite the boss to avoid them coming into contact!"}}, -- Void Traveler

	---Trash Mobs
	[18631] = {{"Important", "Tank should use instant-cast abilities as mob can interrupt cast using Kick.  If aggro is lost, use slows on the mob to keep it from interrupting a caster"}}, 
				-- Cabal Cultist
	[18632] = {{"Important", "Mobs should be tanked away from group as tank will usually have two at a time"},
				{"Important", "Immune to most forms of CC"},
				{"Dodge", "DODGE: Whirlwind is a channeled ability that players should run from while being cast!"},
				{"DAMAGE", "When Executioner is being fought in pairs, DPS should focus each one at a time as the WW can be dangerous even to some tanks"}},
				-- Cabal Executioner
	[18633] = {{"PriorityTargets", "Healer-type mob that should be CC'd or Focused down by DPS"},
				{"Interrupts", "Interrupt: Heal"}}, -- Cabal Acolyte
	[18634] = {{"PriorityTargets", "Mob will summon two adds to assist. The Summoner should be quickly CC'd before this, or killed before other non-summoned adds in the pack. While summoned mobs are active, these take priority."}},
				-- Cabal Summoner
	[18635] = {{"Important", "It is best for tank to fight this mob away from group due to AoE Physical damage. Melee DPS may need additional heals when engaging this type of mob"}}, 
				-- Cabal Deathsworn
	[18636] = {{"Important", "Will quickly down non-tanks, which is why tank should take point."},
				{"WARLOCK", "After defeating first boss, warlocks should use their Succubus pet to CC assassin if they become stunned by these stealthed mobs"}}, 
				-- Cabal Assassin
	[18637] = {{"Important", "Dispel Shadow Word: Pain (magic effect; Shadow DoT)"},
				{"Interrupts", "Interrupt: Mind Flay"}}, -- Cabal Shadow Priest
	[18638] = {{"Important", "Dispel Shape of the Beast from mob (Magic effect that reduces time between attacks, increased attack power, but can't cast spells). Because this buff prevents spell casting, a Warlock Felhunter's ability Devour Magic should be used. If no one can effectively remove the beneficial magic from enemy, tank may need additional heals/pop defensive CDs"}}, 
				-- Cabal Zealot
	[18639] = {{"Important", "CC player who is mind-controlled from Brain Wash"},
				{"Defensives", "Defensives may be needed if either the tank or healer gets MC'd"}},
				-- Cabal Spellbinder
	[18640] = {{"Important", "Dispel Seed of Corruption from players (magic effect dealing AoE shadow damage)"},
				{"Important", "If no dispeller, the player struck by Seed of Corruption should run out of group. If tank is the one hit by it, players need to run 10 yds from tank to avoid AoE"}}, 
				-- Cabal Warlock
	[18641] = {{"Legion", ""}}, -- Cabal Familiar
	[18642] = {{"PriorityTargets", "Felhounds that can spell lock players for 4 sec. Use slows while DPS focuses these mobs down"}},
				-- Fel Guardhound
	[18663] = {{"PriorityTargets", "Non-elite mob that can mind-control a player for 6 sec"},
				{"WARLOCK", "This mob is vulnerable to Banish & Enslave Demon"},
				{"Important", "Dispel Seduction (mind-control magic effect from player/CC that player"}}, 
				-- Maiden of Discipline
	[18794] = {{"Legion", "This could be either the rogue-type (equipped with daggers) or a caster type (carries staff)"},
				{"Advanced", "Caster-Type w/Staff"},
				{"Legion", "Mob deals a combination of Fire/Frost damage"},
				{"Important", "Dispel Frost Nova (AoE Magic Root) from tank (if only can do one dispel) or players (if using priest's Mass Dispel"},
				{"Advanced", "Rogue-Type w/Daggers"},
				{"Important", "Will frequently use Gouge (3 sec stun) on the tank. While tank is unable to use avoidance, they will need extra heals!"}}, 
				-- Cabal Ritualist
	[18796] = {{"Important", "These Felguards should be pulled away from other packs and backs against wall due to AoE Fear and Knockback"},
				{"TANK", "If this mob is patrolling around the room of Hellmaw (1st boss), it is best to fight mob in the curved cooridor leading into 1st boss' room.  If you're pulling this mob from the hallway connecting Hellmaw's and Blackheart's room, they can be pulled into the now empty room where 1st boss' adds were located"}}, 
				-- Fel Overseer
	[18797] = {{"Legion", ""}}, -- Tortured Skeleton
	[18830] = {{"Important", "Use CCs or Slows on this mob; Immune to MC on Heroic"},
				{"Important", "Fanatic will fixate on a player and that player will need to kite mob for 5 sec while Fixate active on that player"}},
				-- Cabal Fanatic
	[18848] = {{"Legion", "Shivarra deals mostly Shadow Damage - having appropriate auras/buffs/pots/gear can be helpful in dealing with some of mob's abilities"}, 
				{"Defensives", "Watch for Mark of the Malice (Places 5 stacks of debuff w/1 going away each time player is hit. If all 5 are expended w/in 30 sec, player receives Shadow damage)"},
				{"Important", "This mob should be fought away from the group due to Shadow Nova (AoE Shadow Damage)"},
				{"Important", "HEROIC-ONLY: Shivarra will Disarm the tank (lasts 5 sec) reducing tank's ability to hold threat. DPS need to watch their aggro when this happens so they don't pull off of tank. Tank may need to react quickly after disarm ends to pick aggro back up."}},
				-- Malicious Instructor
	[19208] = {{"PriorityTargets", "Summoned by Cabal Summoner"},
				{"Legion", "Healer-Type Mob"},
				{"Interrupts", "Interrupt: Heal"}}, -- Summoned Cabal Acolyte
	[19209] = {{"PriorityTargets", "Summoned by Cabal Summoner"},
				{"Legion", "Warrior-Type Mob"},
				{"Important", "DPS and Healer should avoid standing too close to mob as Black Cleave deals Shadow Damage and applies a DoT"},
				{"HEALER", "Deathsworn will periodically Knockdown which stuns player for 2 sec. If/when applied to tank, they will need additional heals."}, 
				-- Summoned Cabal Deathsworn

	[22890] = {{"Legion", ""}}, -- First Fragment Guardian


	------- Dungeon: Escape from Durnholde (Old Hillsbrad Foothills) ----------

	---Bosses
	[17848] = {{"Legion", "Tank n Spank fight, but be sure trash has been cleared so you aren't feared into a pat"},
				{"Important", "Boss will cast Frightening Shout (AoE Fear w/10 yd range [as of Patch 2.3] lasting 6 sec) - Standing beyond this range to negate fear and his WW ability."}, 
				{"Defensives", "Drake applies Mortal Strike to target reducing their healing effectiveness. Tank may need to use defensive CDs to help party healer during this part."}},
				-- Lieutenant Drake
	[17862] = {{"Legion", "Paladin-Type Mob"},
				{"Advanced", "KILL ORDER: Warden (Healer), Veteran (Rogue), then Skarloc (Boss)"},
				{"TANK", "Be quick to pick up boss and use AoE to hold aggro on Veteran (Rogue)"},
				{"DAMAGE", "Focus down Warden (Healer) before going after Veteran or Boss (tank should be focusing on these two targets at start of fight)"},
				{"Interrupts", "INTERRUPT: Holy Light (Heals an ally)"},
				{"HEALER", "When Tank is struck by Hammer of Justice (5 sec stun) be sure to focus your heals to keep tank topped off!"},
				{"WARLOCK", "Immune to Curse of Tongues."},
				{"Important", "Stay out of Consecration at all times. If the tank, it's your job to kite the boss out of it!"}}, 
				-- Captain Skarloc
	[18096] = {{"Advanced", "PHASE ONE - Trash Waves"},
				{"Legion", "1st Wave (Trash from west/same direction as boss)"},
				{"Legion", "2nd Wave (Trash from south - direction Thrall and players entered Tarren Mill)"},
				{"Legion", "3rd Wave (Trash from west/same direction as boss and 1st wave)"},
				{"Important", "After 3rd wave goes down, group should use food/water to get health/mana back up - Save your POTS!"},
				{"Advanced", "PHASE TWO - After brief intermission, boss will land"},
				{"TANK", "When boss lands, tank him near NW small house of Tarren Mill under the outside roof of building & keep boss faced away from group due to frontal cone Sand Breath (Reduces movement speed +reduced attack for 10 sec)"},
				{"Important", "Players should stand as far from boss as possible due to Wing Buffet (Knocks back players w/in 15 yds)"},
				{"Important", "Boss has Magic Distruption Aura which will periodically dispel magical effects (buffs) from players"},
				{"Defensives", "While under the effect of Impending Death you will take increased damage. Pop Defensives. Healer focus on this player!"}}, 
				-- Epoch Hunter

	---Friendly NPCs
	[18725] = {{"Important", "Click to be flown to the other side of the instance"}}, -- Brazen
	[18786] = {{"Important", "Escort and Protect Thrall"}}, -- Thrall (Friendly)

	---Trash Mobs
	[17814] = {{"Legion", "Protection Warrior-Type Mob"},
				{"Important", "After mob casts Shield Block, only the first melee attack might be blocked for the next 5 sec. Avoid using big CD abilities during this 5 sec window"}}, 
				-- Lordaeron Watchman
	[17815] = {{"Legion", "Ranged mobs that Shoot players"}}, -- Lordaeron Sentry
	[17819] = {{"Important", "Mobs will cleave nearest ally to their target, so tank should pull this mob away from ranged DPS/healer. Melee DPS may need extra heals"}}, 
				-- Durnholde Sentry
	[17820] = {{"Important", "Potentially dangerous with Scatter Shot (Disorients player); These mobs can be CC'd"}}, 
				-- Durnholde Rifleman
	[17833] = {{"PriorityTargets", "(Priest) Healer-Type Mob"},
				{"Important", "Can be CC'd"},
				{"Interrupts", "INTERRUPT: Heal (Heals an ally)"},
				{"Interrupts", "INTERRUPT: Psychic Scream (4 sec AoE Fear)"}}, -- Durnholde Warden
	[17840] = {{"Defensives", "During Frenzy, tank may need to pop defensive CDs to mitigate some of the damage"}},
				-- Durnholde Tracking Hound
	[17846] = {{"Legion", ""}}, -- Pit Spectator
	[17860] = {{"Legion", "Rogue-Type Mob"},
				{"Important", "Can be CC'd"},
				{"Important", "KIDNEY SHOT (Stuns player for 4 sec)"},
				{"Important", "BACKSTAB (Increased damage if mob is standing behind target)"}}, -- Durnholde Veteran
	[18092] = {{"Important", "Will apply Mortal Strike debuff on player (Reduced healing effectiveness)"}}, 
				-- Tarren Mill Guardsman
	[18093] = {{"PriorityTargets", "Mob heals, cleanses and stuns"},
				{"Interrupts", "Interrupt: Heal"}}, -- Tarren Mill Protector
	[18094] = {{"Important", "Dispel Curse of Infinity from player - usually the tank. (Debuff causing increased damage taken by 50%)"}}, 
				-- Tarren Mill Lookout
	[18170] = {{"Defensives", "Defensive: Applies Mortal Wounds debuff to target (reduces effectiveness of healing taken by 50% for 5 sec)"}}, 
				-- Infinite Slayer
	[18171] = {{"Important", "Dispel Curse of Infinity from player - usually the tank. (Debuff causing increased damage taken by 50%)"}}, 
				-- Infinite Defiler
	[18172] = {{"Important", "Inflicts Shadow & Physical Damage; Cleave also hits a nearby player"}}, -- Infinite Saboteur
	[18673] = {{"Legion", ""}}, -- Pit Announcer
	[18764] = {{"Legion", ""}}, -- Durnholde Armorer
	[18765] = {{"Legion", ""}}, -- Durnholde Cook
	[18934] = {{"Important", "Mage dealing combo of Frost and Fire damage"},
				{"Important", "CC this mob and avoid AoE - mob will Polymorph a player"}}, -- Durnholde Mage
	[26650] = {{"Legion", ""}}, -- Durnholde Captain
	[28132] = {{"Legion", "Ranged mob that uses Net to root players and disorient them with Scatter Shot"}}, -- Don Carlos
	[28163] = {{"Important", "Reduces enemy's strength and agility by 10% for 30 sec"}}, -- Guerrero


	------- Dungeon: Opening of the Dark Portal (Black Morass) -----

	---Friendly NPCs
	[15608] = {{"Legion", ""}}, -- Medivh
	[17023] = {{"Legion", ""}}, -- Shadow Council Enforcer
	[17918] = {{"Legion", "Summoned using Chrono-Beacon (can deal with whelps during boss portals) - speak with Sa'at for each party member to receive one"}}, 
				-- Time Keeper
	[20201] = {{"Important", "Speak with him in order to receive Chrono-Beacon - you will need this to deal with small whelps that come out during boss portals and attack Medivh"}}, 
				-- Sa'at

	---Bosses
	[17879] = {{"Important", "CHRONO-BEACON: Stand between boss portal and Medivh and use ONE Chrono-Beacon to summon a Time Keeper to deal with the whelps that leave the portal to attack Medivh (if you spawn your dragon too close to boss, boss will cause your dragon to despawn)!"}, 
				{"Important", "HEROISM is a good idea for THIS boss - Arcane Discharge has a 50 yd range and also increases damage from next Arcane Discharge."},
				{"Important", "Arcane Blast (Deals Arcane Damage +Knockback)"},
				{"TANK", "Stand with your back against a tree, or other such object to avoid boss' knockback"}},
				-- Chrono Lord Deja
	[17880] = {{"Important", "CHRONO-BEACON: Stand between boss portal and Medivh and use ONE Chrono-Beacon to summon a Time Keeper to deal with the whelps that leave the portal to attack Medivh (if you spawn your dragon too close to boss, boss will cause your dragon to despawn)!"},
				{"Important", "Dispel HASTEN (Magic Effect) from boss to reduce boss' damage dealt"},
				{"Important", "Mortal Wound can be mitigated with the tank's dodge/parry/block/miss, but also with a priest's PW: Shield ability"},
				{"Advanced", "OFF-TANK STRATEGY:"},
				{"Important", "Boss is not tauntable. If using an off-tank, that off-tank/dps can create high threat thru specific abilities. Doing this could allow tank's Mortal Wound a chance to fall off"},
				{"DRUID", "If off-tanking, use BEAR FORM to build threat"},
				{"SHAMAN", "If off-tanking, use shield +Frost Shock +melee attacks to build threat"},
				{"HUNTER", "If off-tanking, DISTRACTING SHOT can help build threat and ASPECT OF THE MONKEY +DETERRENCE can mitigate damage"},
				{"WARLOCK", "If off-tanking, use SEARING PAIN to build threat, SOUL LINK to mitigate damage and SOUL SHATTER to drop threat"},
				{"PALADIN", "If off-tanking, use RIGHTEOUS FURY +JUDGMENT +CONSECRATION to build threat"},
				{"WARRIOR", "If off-tanking, use DEFENSIVE STANCE to build threat"}}, 
				-- Temporus
	[17881] = {{"Important", "Using Chrono-Beacons aren't viable on this boss as the boss will destroy summoned dragons with an AoE dispel!"},
				{"TANK", "Keep boss faced away from group so other players don't get hit by Sand Breath (frontal-cone attack dealing Nature Damage)"},
				{"WARRIOR", "Using SPELL REFLECTION can grant immunity from Time Stop - just be sure to time this so spell reflect is active prior to TIME STOP"},
				{"HUNTER", "Using THE BEAST WITHIN can grant immunity from Time Stop - just be sure to time this so spell reflect is active prior to TIME STOP"},
				{"ROGUE", "Using CLOAK OF SHADOWS can grant immunity from Time Stop - just be sure to time this so spell reflect is active prior to TIME STOP"},
				{"Important", "DPS and HEALER should stand on side of boss to avoid Sand Breath (frontal-cone attack)"},
				{"Defensives", "Use Defensive CDs during Enrage phase. Tank may also need increased heals!"},
				{"HUNTER", "Dispel Frenzy from boss using Tranquilizing Shot"},
				{"Important", "Boss will occasionally STOP TIME (6 sec time stop). Some abilities and trinkets can remove this ability, such as PVP Trinkets"},
				{"HEALER", "Keep tank as close to max health as often as possible during boss fight!"}}, 
				-- Aeonus

	---Mini Bosses
	[17839] = {{"TANK", "DEFENSIVE: Mob applies Mortal Strike (Healing Effects reduced)"},
				{"Important", "Rift Lord should be tanked away from players due to its Thunder Clap (Nature) AoE ability"},
				{"Important", "Mob deals Knockdown (Stun for 2 seconds) on target"},
				{"Defensives", "DEFENSIVE/HEALS: When Frenzy is applied, tank will be taking increased damage"}}, 
				-- Rift Lord
	[21104] = {{"Legion", "Mage-Type deals Fire Damage & Warlock-Type deals Shadow Damage - use appropriate Auras/Buffs to mitigate damage"},
				{"Advanced", "WARLOCK-TYPE MOB (Shadow):"},
				{"Important", "DISPEL: Curse of Vulnerability from player (player takes 50% increased magical damage for 30 sec)"},
				{"Interrupts", "Interrupt: Fear (20 yd range; 1.5 sec cast; Fears player for 4 sec"},
				{"Interrupts", "Interrupt: Shadow Bolt Volley (Main attack; may only need to worry about interrupting if tank has Curse of Vulnerability that can't be dispelled."},
				{"Advanced", "MAGE-TYPE MOB (Fire):"},
				{"Important", "Dispel POLYMORPH magic from player when applied (esp to tank/healer)"},
				{"Advanced", "BOTH-TYPES:"},
				{"Defensives", "DEFENSIVE/HEALS: When Frenzy is applied, tank will be taking increased damage"}}, 
				-- Rift Keeper
	[21697] = {{"Legion", "If group wiped to Chrono-Lord Deja, this 'boss' will take its place and not drop loot"}}, 
				-- Infinite Chrono-Lord
	[21698] = {{"Legion", "If group wiped to Temporus, this 'boss' will take its place"}},
				-- Infinite Timereaver

	---Trash Mobs (Infinite Dragonflight)
	[17835] = {{"Legion", "Rogue-type mob"},
				{"PriorityTargets", "Mob will head for Medivh and may cause a wipe forcing group to start over at Portal 1 if Medivh's shield breaks to these mob's attacks"},
				{"Important", "Uses Backstab ability from behind their target."}}, 
				-- Infinite Assassin
	[17892] = {{"Legion", "Deals Arcane Damage; using appropriate pots can be helpful to mitigate damage (esp if poorly geared)"},
				{"PriorityTargets", "Mob will head for Medivh and may cause a wipe forcing group to start over at Portal 1 if Medivh's shield breaks to these mob's attacks"},
				{"Important", "Pet classes (esp with pet taunting) can pick these mobs up as they deal Arcane Explosion to nearby players"}, 
				{"HEALER", "Be aware that any players w/in range of Chromomancer (esp melee) will take increased damage from mob's AoE"}},
				-- Infinite Chronomancer
	[18994] = {{"PriorityTargets", "Mob will head for Medivh and may cause a wipe forcing group to start over at Portal 1 if Medivh's shield breaks to these mob's attacks"}}, 
				-- Infinite Executioner
	[18995] = {{"Legion", "Deals Fire & Shadow Damage (use appropriate buffs/auras to mitigate damage from this mob)"},
				{"PriorityTargets", "Mob will head for Medivh and may cause a wipe forcing group to start over at Portal 1 if Medivh's shield breaks to these mob's attacks"}}, -- Infinite Vanquisher
	[21818] = {{"PriorityTargets", "Mob will head for Medivh and may cause a wipe forcing group to start over at Portal 1 if Medivh's shield breaks to these mob's attacks"}, 
				{"Important", "Mobs come out of portal in quick succession! Tank should pickup aggro using AoE tanking abilities (ie Thunder Clap/Consecration), but as making sure that they don't reach Medivh is a priority, all DPS should be burning these down and not worry about aggroing them"}}, 
				-- Infinite Whelp

	---Trash Mobs (Animals)
	[17952] = {{"Legion", ""}}, -- Darkwater Crocolisk
	[18982] = {{"Legion", ""}}, -- Sable Jaguar
	[18983] = {{"Important", "Deals Ebon Poison (Nature DoT Poison +Reduced healing by 23% for 12 sec) - can be dispelled"}}, -- Blackfang Tarantula


	------- Dungeon: The Mechanar -------------------

	---Bosses
	[19219] = {{"Advanced", "POSITIONING: Players should spread out as much as possible to mitigate some of the damage caused by Nether Charges (summoned by boss every ~15 sec and explodes dealing Arcane AoE)"},
				{"Important", "Players (including tank and healer) need to watch for which Polarity shift they have and stand by players with the same polarity"},
				{"Important", "Stop melee DPS if boss has Reflective DAMAGE Shield"},
				{"Important", "Stop caster DPS if boss has Reflective MAGIC Shield"},
				{"Dodge", "DODGE: Players should avoid areas being struck by Netherbombs while standing close to anyone with same polarity"}}, 
				-- Mechano-Lord Capacitus
	[19221] = {{"Advanced", "OPTIONAL BOSS; Be sure to clear the boss' room before engaging as you will need room to kite adds. Also, do NOT go down hallway to 3rd boss, during the fight, as trash there will cause problems for group."},
				{"Important", "Player with aggro on a fire elemental needs to kite away from (but NOT through) the group due to fire patches it places on the ground as it moves"},
				{"Important", "All players will be moving during much of this fight between kiting of the elemental adds and players avoiding the fire that they leave on the ground"},
				{"Important", "Tank boss faced away from the group as Dragon's Breath is a frontal-cone attack that disorients player for 4 sec."},
				{"Important", "Dispel Dragon's Breath from Tank (Magic Effect) as after tank is struck by Dragon's Breath, boss will run to another player with threat (likely the healer)."},
				{"TANK", "After recovering from the effects of Dragon's Breath, pick aggro back up on the boss ASAP!"}, 
				{"Legion", "Fire resistance aura is helpful in dealing with this boss and her summoned fire adds"}},
				-- Nethermancer Sepethrea
	[19220] = {{"Advanced", "POSITIONING: Players (esp mana users) MUST stand at least 25 yds from boss to avoid Arcane Torrent silencing them and stealing their mana"},
				{"Important", "Nether Wraith adds will be summoned frequently to help boss. DPS should focus and AoE these down anytime they're up, before shifting damage back to the boss"},
				{"TANK", "Focus on the boss; the Nether Wraith adds don't need to be tanked"},
				{"Important", "When player is struck with Domination (5 sec mind-control), that player needs be stunned/CC'd ASAP!"},
				{"Defensives", "If tank is MC'd, boss will likely go after healer. Either way, be prepared to pop a defensive or other helpful CD"}}, 
				-- Pathaleon the Calculator

	---Mini Bosses
	[19218] = {{"Important", "Mini-boss should be tanked faced away from the group"},
				{"Advanced", "POSITIONING: DPS & Healer should spread out so multiple players don't receive Sawblade Bleed (Spread on Heroic-Only)"},
				{"HEALER", "Watch for players that are struck with Sawblade as they will need increased heals for the 8 sec bleed."},
				{"Important", "Dispel Shadow Power (Magic buff that increases mob attack speed by 100% for 15 sec) from mob."},
				{"Important", "Dispel Stream of Machine Fluid (Poison debuff increases time between attacks and reducing armor by 35%) from tank."}},
				-- Gatewatcher Gyro-Kill
	[19710] = {{"Dodge", "DODGE: When boss starts casting Jack Hammer, all players need to run from it (including tank) as this does AoE damage centered on himself"},
				{"Important", "Dispel Shadow Power (Magic buff that increases mob attack speed by 100% for 15 sec) from mob."},
				{"Important", "Dispel Stream of Machine Fluid (Poison debuff increases time between attacks and reducing armor by 35%) from tank."}},
				-- Gatewatcher Iron-Hand

	---Nethermancer Sepethrea's summoned adds
	[20481] = {{"Important", "Player targeted by mob needs to kite them away from group. They will place fire patches on the ground."}}, -- Raging Flames

	---Pathaleon's Summoned adds
	[21062] = {{"PriorityTargets", "Summoned every 30-45 sec; Despawn when boss reaches 20% health."},
				{"Interrupts", "INTERRUPT: Casts Arcane Bolt at players dealing Arcane Damage"}}, 
				-- Nether Wraith

	---Trash Mobs
	[19166] = {{"Legion", "Mob deals mostly Arcane Damage"},
				{"TANK", "Pull this mob away from other mobs to prevent other trash from also being pulled"},
				{"Important", "Ranged DPS and Healer should stand at least 5 yds from Patroller as it has a 2 sec AoE Stun"}}, 
				-- Tempest-Forge Patroller
	[19167] = {{"Defensives", "When fighting these mobs, healers will need to pay extra attention to tank's health as mob's Solar Strike reduces healing effectiveness, as well as Melt Armor (reducing nearby player's armor). Tank may also need to pop a defensive CD"}}, 
				-- Bloodwarder Slayer
	[19168] = {{"Legion", "Fire Mage-Type Mob"},
				{"Important", "It is best to use ranged DPS to burn these mobs down as Fire Shield deals AoE Fire Damage to nearby players"}},
				-- Sunseeker Astromage
	[19231] = {{"Legion", "Mob will disarm their target with the Claw ability"},
				{"Important", "Dispel Poison (Glob of Machine Fluid) from players (Nature DoT over 10 sec; +Reduced movement speed"}}, 
				-- Mechanar Crusher
	[19510] = {{"Important", "Warrior-Type Mobs that decrease nearby players' armor and increase attack and movement speed."},
				{"Defensives", "When Centurion's are up and in the group that is being fought, tank may need to pop extra defensive CDs due to Melt Armor ability, and may also need additonal heals"}}, 
				-- Bloodwarder Centurion
	[19712] = {{"Important", "DPS and Healer needs to watch their threat as Driller applies stacking debuff that reduces movement speed and armor of their target!"}, 
				{"WARLOCK", "This mob is vulnerable to Banish and Fear"},
				{"Important", "Driller applies debuff that will reduce armor by 20% per stack, stacking up to 5 times. This mob should be killed quickly as it can overwhelm tank & healer at higher stacks"}},
				-- Mechanar Driller
	[19713] = {"Legion", "Mob will disorient their target for 5 sec with the Pound ability"},
				{"Important", "Dispel Poison (Glob of Machine Fluid) from players (Nature DoT over 10 sec; +Reduced movement speed"}}, 
				-- Mechanar Wrecker
	[19716] = {{"Important", "Players should spread out when this mob is in a pull as Netherbomb deals Arcane AoE to selected area"},
				{"Important", "Ranged DPS are preferred for this mob as Nether Explosion deals heavy AoE in their melee range"}},
				-- Mechanar Tinkerer
	[19735] = {{"Legion", "Mob deals mostly Arcane Damage"},
				{"TANK", "Pull this mob away from other mobs to prevent other trash from also being pulled"},
				{"Important", "Ranged DPS and Healer should stand at least 5 yds from Destroy as it has a 2 sec AoE Stun, and Destroyer has melee range AoE"}}, 
				-- Tempest-Forge Destroyer
	[20059] = {{"PriorityTargets", "Mob should be CC'd or killed quickly due to Arcane Nova (AoE Arcane Damage that also heals its allies)."},
				{"Important", "When Netherbinder summons their Arcane Servant, this should be DPS'd down quickly due to its low health and AoE damage"}}, 
				-- Sunseeker Netherbinder
	[20478] = {{"PriorityTargets", "Summoned by Sunseeker Netherbinder; Deals AoE damage."}}, -- Arcane Servant
	[20988] = {{"PriorityTargets", "These mobs can be dangerous as they buff their allies. Use CC abilities or focus them down quickly"}}, -- Sunseeker Engineer
	[20990] = {{"PriorityTargets", "Mob should be crowd-controlled or killed first"},
				{"Interrupts", "INTERRUPT: Bandage (8 sec Channeled; Healing an ally)"},
				{"Important", "Dispel player that is put to sleep by mob (esp if it's the healer) - this lasts 6 sec. If no dispel available, an off-healer may need to step up to fill healer's role during that time"},
				{"SHAMAN", "Use your Tremor Totem to remove sleep"}},
				-- Bloodwarder Physician


	------- Dungeon: The Botanica -------------------

	---Bosses
	[17976] = {{"Important", "Make sure to pull adds before engaging the boss (boss will pat back and forth over a bridge"},
				{"Legion", "Arcane resistance pots and gear could be helpful for this fight, but debuffs still need to be watched/dispelled."},
				{"Important", "Dispel Arcane Resonance (increases target's Arcane damage taken) as often as possible."},
				{"TANK", "Maintain strong defensives, esp if you don't have a group that can dispel Arcane Resonance as Arcane Devastation hit hard!"},
				{"PriorityTargets", "When adds appear, focus them down first. The Mender (healer) is elite and can be CC'd or Feared. When not feared, her heals must be interrupted"}}, -- Commander Sarannis
	[17975] = {{"PriorityTargets", "Focus DPS on adds when they spawn before shifting back to boss"},
				{"Important", "When boss shapeshifts into Tree Form, boss becomes immune (this happens with greater frequency as fight goes on). At this point, 3 Frayer Protectors are summoned and begin channeling Tranquility (heal) to boss. When tank pulls them away from boss, DPS should focus down these adds"},
				{"TANK", "When boss changes into Tree Form, drag the Frayer Protectors away from boss"},
				{"Important", "During add phases (esp), DPS should focus on the tank's target (boss/adds) to burn mobs down quickly else the fight will be very long and healer will run out of mana"}}, -- High Botanist Freywinn
	[17978] = {{"Legion", "Optional Boss"},
				{"Legion", "Boss deals a combination of Fire AoE Damage and Shadow damage DoT during Sacrifice phase. Use of auras/buffs/pots can help mitigate this damage (use fire if you have only one choice)."},
				{"Important", "Boss casts Hellfire which deals AoE fire damage. Healers should take note of this as melee will take increased damage"},
				{"Important", "Clear room by killing the adds near boss and two stealthed mobs in the direction of Laj's chambers"},
				{"Advanced", "POSITIONING: Tank should fight boss in the middle of the room (to avoid LoS issues with healer). It's reccomended to assign an off-healer in case healer is being sacrificed"},
				{"Important", "If healer is being Sacrificed (8 sec stun +Shadow DoT +boss leeches sacrificed player's health), use your 'off-healer' to assist with heals, and melee DPS should run out of range of boss' Hellfire AoE to mitigate group damage (if off-healer isn't well geared or off-healer not present)"},
				{"TANK", "DEFENSIVES: If healer is being Sacrificed be prepared to pop defensives to assist off-healer, or esp if an off-healer isn't available"},
				{"Defensives", "DEFENSIVES: Use defensive CD if boss is enraging against you (likely tank)."},
				{"HEALER", "Healer will need to keep 'enraged' player at max health (or as close to as possible)."}}, -- Thorngrin the Tender
	[17980] = {{"Important", "Watch for and dispel Allergic Reaction (Disease) from tank."},
				{"Important", "Watch for the color that Laj turns to see which school of magic it becomes immune to & don't cast from that school."},
				{"Legion", "[BLUE] Frost; [RED] Fire; [GREEN] Nature; [BLACK] Shadow; [WHITE] Arcane"},
				{"PriorityTargets", "When boss teleports to original platform, adds will appear that must be focused down"}}, 
				-- Laj
	[17977] = {{"Important", "DPS and Healer should be at maximum range (if possible) when dealing with boss to avoid Stomp (25 yd range; Deals AoE Physical damage +5 sec stun)"},
				{"WARRIOR", "Use Berserker Rage to grant brief immunity to Stomp's stun effect"},
				{"PriorityTargets", "Focus down Sapling adds when summoned as they will heal boss. Some abilities from hunter (Aimed Shot), warrior (Mortal Strike) and rogue (Wound Poison) can reduce healing effects."},
				{"Important", "Sapling adds can also be CC'd using a mage's Frost Nova or a priest's Psychic Scream."}}, 
				-- Warp Splinter

	---Sarannis' Adds
	[20078] = {{"Legion", "Deals Arcane melee damage"}}, -- Summoned Bloodwarder Reservist (Non-Elite)
	[20083] = {{"PriorityTargets", "Fear/Burn Down mob asap as it will heal allies (including boss)"}}, -- Summoned Bloodwarder Mender (Elite)

	---Freywinn Seedlings
	[19953] = {{"PriorityTargets", ""}}, -- Frayer Protector
	[19958] = {{"Important", "Dispel magic-effect from player that is encased in block of ice (Freezing Touch)"}}, -- White Seedling
	[19962] = {{"Important", "AoE ability that reduces movement speed of players for 4 sec"}}, -- Blue Seedling
	[19964] = {{"Important", "Deals Fire damage to random player"}}, -- Red Seedling
	[19969] = {{"Important", "Deals AoE Nature damage"}}, -- Green Seedling

	---Laj's Adds
	[19919] = {{"PriorityTargets", "Shots Thorn Missiles at player applying a Physical damage bleed"}}, -- Thorn Lasher
	[19920] = {{"PriorityTargets", "Casts Mind Flay at player applying Shadow damage +movement speed reduction to that player"}}, -- Thorn Flayer

	---Warp Splinter Adds
	[19949] = {{"PriorityTargets", "Burn these adds down to prevent boss from being healed"}}, -- Sapling

	---Trash Mobs
	[17993] = {{"PriorityTargets", "CC/DPS these mobs down quickly before they can put up Spell Reflection"},
				{"Important", "Immune to Mind Control"}}, 
				-- Bloodwarder Protector
	[17994] = {{"Defensives", "Player with Call of the Falcon mark will take extra damage from Bloodfalcons"}}, 
				-- Bloodwarder Falconer
	[18155] = {{"Legion", ""}}, -- Bloodfalcon
	[18404] = {{"Dodge", "DODGE: Arcane Flurry (AoE/WW Ability) when mob begins channeling, or stun this mob"}}, 
				-- Bloodwarder Steward
	[18405] = {{"Legion", "Deal AoE damage and drain player mana from nearby players"}}, -- Tempest-Forge Peacekeeper
	[18419] = {{"Legion", "Mobs deal primarily Nature Damage"},
				{"Important", "Dispel Impending Coma (Poison) from tank (increases time between attacks +reduces movement speed +puts target to sleep"}, 
				{"Interrupts", "Interrupt: Greenkeeper's Fury (Lightning Bolt dealing Nature damage)"}}, 
				-- Bloodwarder Greenkeeper
	[18420] = {{"Important", "Casts Arcane Explosion AoE (melee players may need extra heals)"},
				{"Important", "Immune to Crowd Control"}}, -- Sunseeker Geomancer
	[18421] = {{"Important", "Applies Frost/Fire/Nature DoT (magic debuff) to players that can be dispelled"}}, 
				-- Sunseeker Researcher
	[18422] = {{"Legion", "Resto Druid-Type Mob"},
				{"PriorityTargets", "INTERRUPT: Regrowth & Rejuvenate Plant (Both 2 sec cast time that heal/apply HoTs to their allies"}}, 
				-- Sunseeker Botanist
	[18587] = {{"Important", "Mob applies buff to itself making it immune to either Arcane, Fire, Frost, or Shadow - players should switch to alternate spell types to counter immunities"}}, 
				-- Frayer
	[19486] = {{"Important", "These mobs should be tanked away from the group"},
				{"Dodge", "Move out of poison clouds from Vial of Poison"}}, -- Sunseeker Chemist
	[19505] = {{"PriorityTargets", "Mob applies damage buff to nearby allies. This mob is fairly weak when it is alone"},
				{"Important", "Dispel: Soul Channel (magic ability leeching health and mana over 6 sec)"}}, 
				-- Sunseeker Channeler
	[19507] = {{"Legion", "Death Knight-Type Mob"},
				{"Dodge", "DODGE/RUN from area that Death & Decay is cast (AoE targeted at a selected location"}}, 
				-- Sunseeker Gene-Splicer
	[19508] = {{"Important", "Herbalists will summon Mutate Fleshlashers that should be DPS'd down quickly!"}, 
				{"Important", "Dispel Entangling Roots from players (Roots player and deals Nature DoT over 6 sec)"}},
				-- Sunseeker Herbalist
	[19509] = {{"Important", "These mobs should be CC'd or burned down quickly as their casting of Polymorph could be very dangerous to the group if done to tank/healer"}}, 
				-- Sunseeker Harvester
	[19511] = {{"Important", "Immune to Enslave, but vulnerable to Banish"},
				{"Important", "Dispel Deadly Poison from player (Nature DoT lasting 60 sec)"}}, 
				-- Nethervine Inciter
	[19512] = {{"Important", "Dispel Pale Death (curse effect reducing stamina by 35% for 60 sec) from tank ASAP!"},
				{"Defensives", "Due to cleave AoE, melee ranged players will take increased damage and will need additional heals"}}, 
				-- Nethervine Reaper
	[19513] = {{"Important", "Immune to most forms of CC; Vulnerable to a hunter's Ice Trap slows"},
				{"Important", "Fear-Shrieker has an AoE Fear, it should be pulled clear of other mobs so you don't pull unwanted groups."}}, 
				-- Mutate Fear-Shrieker
	[19557] = {{"Legion", ""}}, -- Greater Frayer
	[19598] = {{"Legion", ""}}, -- Mutate Fleshlasher
	[19608] = {{"Important", "These mobs should be defeated prior to engaging Warp Splinter (boss)"}}, 
				-- Frayer Wildling
	[19633] = {{"PriorityTargets", "INTERRUPT: Greater Heal (mob will cast this on self or ally)"}}, 
				-- Bloodwarder Mender
	[19843] = {{"Legion", "Rogue-Type Mob"},
				{"Important", "Mob starts Stealthed, deals increased damage from behind target"}}, 
				-- Nethervine Trickster
	[19865] = {{"Important", "Use Stuns/Ice Trap; Mob is immune to Polymorph and Fear"}}, -- Mutate Horror
	[25354] = {{"PriorityTargets", "Hard hitting non-elites summoned by Sunseeker Herbalists"}}, -- Mutate Fleshlasher


	------- Dungeon: The Arcatraz -------------------

	---Bosses
	[20870] = {{"TANK", "Tank the boss with your back against the wall to avoid knockback"},
				{"Dodge", "DODGE/RUN from Void Zones boss spawns (Purple swirl on ground dealing Shadow damage to players"},
				{"Dodge", "DODGE: If you are afflicted with Seed of Corruption, run out of group as AoE Shadow damage will be dealt to players w/in 10 yards and applying a Shadow DoT to those players. If the tank is the one afflicted, all other players must run away from tank."},
				{"Legion", "Boss deals Shadow damage - having Shadow resistance auras/buffs can help mitigate damage taken"},
				{"Important", "Players can minimize the knockback from Shadow Nova by standing with backs close to a wall, but still need to be aware of void zones that will spawn"}}, 
				-- Zereketh the Unbound
	[20885] = {{"Dodge", "DODGE: ~30 sec into the fight, boss will do a Whirlwind (lasts 6 sec), be sure to run out of this as it deals massive AoE Physical damage"},
				{"PriorityTargets", "INTERRUPT: After boss' Whirlwind ends, she will cast a heal on herself"},
				{"Important", "Boss applies Gift of the Doomsayer to player (looks like Shadow Protection buff from a priest and has a chance to heal boss if player with debuff is healed this includes healing pots)"},
				{"SHAMAN", "Avoid using Earth Shield on a player, during this fight"},
				{"PRIEST", "Power Word: Shield is okay to use, but do NOT use Vampiric Embrace during this fight as it could result in boss getting healed."},
				{"Legion", "Boss deals Shadow damage - having Shadow resistance auras/buffs can help mitigate damage taken"},
				{"Important", "Using Wound Poison (rogue), Aimed Shot (hunter) or Mortal Strike (warrior) can reduce the amount of healing boss receives, if she manages to get a cast off."}}, 
				-- Dalliah the Doomsayer
	[20886] = {{"Important", "Boss should be tanked with tank's back against the wall to mitigate Knockback"},
				{"Dodge", "After boss does Knockback, he will charge a random player and apply a Felfire trail that must be moved out of!"},
				{"HEALER", "Boss applies Fel Immolation Aura that deals AoE fire damage to players w/in 15 yds. If you have melee DPS in your group, be aware that these ones will take increased damage as a result"},
				{"Important", "Dispel player afflicted ith Felfire Shock (Fire DoT)"},
				{"PALADIN", "Boss deals mostly Fire damage - consider Fire Resistance Aura"}}, 
				-- Wrath-Scryer Soccothrates
	[20912] = {{"Advanced", "PHASE ONE - 4 Cells will open, the 1st, 3rd and 4th will be one of two possibility enemies"},
				{"Legion", "First Cell: Mobs deal Fire/Physical Damage"},
				{"Legion", "Second Cell: Millhouse Manastorm (Helps players)"},
				{"Legion", "Third Cell: Mobs deal Fire/Physical for Blackwing or Fire/Frost/Arcane for Twilight Drakonaar"},
				{"Advanced", "PHASE TWO - Begins once 4th cell's mob is defeated and Skyriss becomes active."},
				{"Legion", "Boss deals primarily Shadow/Physical Damage to players"},
				{"Important", "During fight, boss will mind-control a player that needs to be CC'd ASAP!"}, 
				{"Important", "Boss will create illusions of himself at 66% and 33%. Boss and illusions use Mind Rend (Channeled Shadow Damage against players)"},
				{"TANK", "Make sure to pick up and hold aggro of boss and his clones so that healer won't get hit by multiple Mind Rend's and die"},
				{"Important", "Boss will also fear a random player. Use of Fear Ward or a Tremor Totem can mitigate problems, esp if it is done to a healer/tank"}},
				-- Harbinger Skyriss

	-- Warden Mellichar
	[20905] = {{"Important", "Once you approach Warden, players will enter combat and fight will soon begin. Make sure that your group is aware of boss strategy before entering 'combat range'"}}, 
				-- Warden Mellichar

	-- Warden Mellich's Prisons
	[20905] = {{"Legion", "Deals Fire Damage"},
				{"Important", "Use non-Fire spells against this mob as they have increased Fire resistance"}}, 
				-- Blazing Trickster (1st Cell)
	[20906] = {{"Important", "Mob will cast Warp and appear behind a player"},
				{"Important", "Mob will deal increased damage when attacking a player from behind"}}, 
				-- Phase-Hunter (1st Cell)
	[20977] = {{"Legion", "Friendly; Helps players"}}, -- Millhouse Manastorm (2nd Cell)
	[20908] = {{"Legion", "Deals mostly Nature damage"},
				{"Important", "Dispel Magic Grounding (applies buff that mob takes 50% reduced magic damage for 30 sec)"},
				{"HEALER", "Apply extra heals to player afflicted with Lightning Jump (causes player to receive increased damage from all schools of magic for 60 sec)."},
				{"Important", "Lightning Discharge is a chain lightning dealing nature damage all to players w/in 50 yds"}}, 
				-- Akkiris Lightning-Waker (3rd Cell)
	[20909] = {{"Important", "Deals mostly Fire (AoE) & Shadow (single-target) damage"},
				{"Important", "Dispel curse from player of Magma-Thrower's Curse (curse reduces effectiveness of healing received)"},
				{"Important", "Casts Rain of Fire (10 yd AoE), which deals damage every 2 sec for 8 sec"},
				{"Dodge", "Run out of Rain of Fire!"},
				{"Important", "Casts Shadow Bolt at a player"}}, 
				-- Sulfuron Magma-Thrower (3rd Cell)
	[20910] = {{"Legion", "ONLY the tank should be standing in front of the mob so rest can avoid damage mob deals!"},
				{"Important", "Mob will deal certain type of damage depending on color buff it has:"},
				{"Important", "BROOD POWER: Green (Stuns players in front of mob for 1 sec)"},
				{"Important", "BROOD POWER: Black (Deals Fire damage to players in front of it)"},
				{"Important", "BROOD POWER: Blue (Deals Frost damage to players in front of it destroying player mana and increasing player time between attacks)"},
				{"Important", "BROOD POWER: Bronze (Deals Arcane damage +reduced casting +increased time between attacks to players in front of it)"},
				{"Important", "BROOD POWER: Red (Applies Fire DoT to players in front of it)"}}, 
				-- Twilight Drakonaar (4th Cell)
	[20911] = {{"Legion", "Mob deals mostly Fire damage"},
				{"Important", "Deals frontal-cone Fire damage (only tank should be standing in front of mob)"},
				{"Important", "Mob applies Mortal Wounds debuff to target causing reduced effectiveness to heals received"},
				{"Important", "Mob deals AoE Fire damage thru Blsat Wave ability"}}, 
				-- Blackwing Drakonaar (4th Cell)

	---Trash Mobs
	[20857] = {{"Legion", "Deals a combination of Fire and Nature damage in form of DoTs"},
				{"Important", "Immolate (Fire DoT; Magic-ability can be dispelled from tank)"},
				{"Important", "Infected Blood (Nature DoT; Disease-ability can be dispelled from tank)"}}, -- Arcatraz Defender
	[20859] = {{"Legion", "Ranged Hunter-type mobs"},
				{"Important", "Make sure to defeat these mobs. Leaving them alone will result in adds continuing to spawn, which will be very problematic if DPS/Healer need to run back after a wipe."}}, 
				-- Arcatraz Warder
	[20864] = {{"Legion", "Deals Nature damage and some physical damage"},
				{"Important", "Group should try to fight this at range w/only the tank in melee range due to Incubation (AoE explosion)"}}, 
				-- Protean Nightmare
	[20865] = {{"Legion", "Triggered when group gets too close to these mobs. Tank should pickup aggro and group focus them down"}}, 
				-- Protean Horror
	[20866] = {{"Legion", "Deals combination of Fire and Shadow Damage"},
				{"Important", "Only the tank should be in front of this mob due to frontal cone Fel Breath (Fire Damage)"},
				{"Important", "Mob will summon Sightless Eyes that DPS should focus on killing as they apply a movement speed and casting/attack speed debuff to players"}}, 
				-- Soul Devourer
	[20867] = {{"PriorityTargets", "Once boss reaches 50% health, group has 15 sec to finish mob off as massive dmg is dealt to those with the debuff when timer goes out"},
				{"Important", "If your group is lacking in the DPS needed to bring mob down from 50% to 0 in 15 sec, DPS and Healer can drop LoS from boss prior to 50% to prevent debuff from being applied to them."},
				{"ROGUE", "Using Cloak of Shadows can drop Mark of Death debuff from you"},
				{"Important", "Dispel Drain Life (Magic) from Tank"}}, -- Death Watcher
	[20868] = {{"Important", "Mob deals big damage to players in front of him, so only the tank should be in front."},
				{"Important", "After tank takes Chaos Breath make sure to dispel curse, poison and magics from tank ASAP that this ability puts on them."},
				{"Important", "If Healer or Tank are Hexed (5 sec CC against players), an off-tank or off-healer may need to pick up the slack during the sheeping"}}, 
				-- Entropic Eye
	[20869] = {{"Important", "Mob sparks AoE Arcane Damage"},
				{"TANK", "When/If mob comes back to life, tank should be quick to pick up aggro (these mobs will regularly reset aggro also"},
				{"ROGUE", "Sentinels are vulnerable to Cheap Shot and Kidney Shot to mitigate some of the damage being dealt to tank"},
				{"Important", "Ranged DPS/Healer should stand 40 yds away from mob to avoid Energy Discharge while alive"},
				{"Dodge", "RUN AWAY: When mob reaches low health they will try to explode dealing AoE Damage"}}, 
				-- Arcatraz Sentinel
	[20873] = {{"Important", "When mob places glowing purple AoE below them, tank will need to kite boss away as it heals mob for large amount, and increases the damage they deal"}}, 
				-- Negaton Warp-Master
	[20875] = {{"Important", "Players need to pay attention to the Elemental Response buff that mob applies to itself. This buff reduces certain magic schools/physical abilities it takes by 75%. Make sure to coordinate (if poss) switching magic schools cast to keep boss guessing"},
				{"Important", "When tank is about to pull, players should first strike boss with an ability that the tank isn't primarily using (Holy for Prot Paladin, Physical for Prot Warrior), so that Tank can quickly grab & maintain aggro"},
				{"TANK", "Threat building/maintaining might be issue if mob resists your type of attack (Holy, Physical, etc). If that's the case, wait for mob to switch to different resistance before using an abilities it isn't resisting"},
				{"Important", "Shaman using Tremor Totem or Priest applying Fear Ward to the tank is helpful to mitigate issues during Psychic Scream (AoE Fear)"}}, 
				-- Negaton Screamer
	[20879] = {{"Important", "Dispel Soul Steal (magic buff) from tank (reduces stats & damage done by 45% for 20 sec)"},
				{"MAGE", "Dispel Soul Steal (magic buff) from mob (increases mob stats & damage done by 45% for 20%."},
				{"Defensives", "If there is no mage in the grp to dispel Soul Steal from enemy mob, tank will need to pop extra CDs and need extra heals to deal with damage"}}, 
				-- Eredar Soul-Eater
	[20880] = {{"PriorityTargets", "Mob casts Diminish Soul on player (stacks up to 10) for 12 sec. If stacks get too high on tank because fight is taking too long, tank could quickly become overwhelmed resulting in a wipe"},
				{"Legion", "Mob deals AoE shadow damage to players (~40 yd range); Consider Shadow Resistance auras & buffs."},
				{"Important", "Forceful Cleave is an AoE knockback, players (esp tank) should stand with backs against a wall."}}, 
				-- Eredar Deathbringer
	[20881] = {{"Legion", "Mob deals Physical and Shadow damage"},
				{"WARLOCK", "Felguard is immune to Enslave and Banish"},
				{"Important", "Mob should be tanked with tank's back against wall due to Devastate"},
				{"Important", "Mob will cast Deafening Roar (AoE Interrupt); Healers and DPS can LoS until after this mob casts Deafening Roar on the tank to minimize chances that they will get hit by a second one"}}, 
				-- Unbound Devastator
	[20882] = {{"Important", "Mob begins stealthed, and will Gouge (stun) the tank regularly. When this happens, mob will attack second highest player on the threat table."}}, 
				-- Skulking Witch
	[20883] = {{"Important", "Mob will cast Domination on player mind-controlling them for 6 sec. MC'd player needs to be stunned/CC'd ASAP!"}}, 
				-- Spiteful Temptress
	[20896] = {{"Legion", "Rogue-type mob with Evasion ability"},
				{"Important", "When Evasion is active on mob, its Dodge abilities are increased (save big attacks when buff not active)"},
				{"Important", "Dispel Impaired Poison when mob applies this to players"}, 
				{"Important", "Immune to Mind Control on Heroic difficulty"}}, -- Ethereum Slayer
	[20897] = {{"Legion", "Arcane Mage-Type Mob"},
				{"Important", "Dispel polymorph from tank/healer"},
				{"Important", "Sonic Boom is AoE Arcane Explosion ability w/45 yd range. This ability also disrupts casting of spells from a school of magic that were being cast when this was activated for 4 seconds"},
				{"HEALER", "If possibly try to use instant cast heals, totems or healing spells with as short of a cast time as possible to minimize risk of becoming spell silenced."},
				{"Important", "If Healer is spell silenced from Sonic Boom, an off-healer may be needed as well as tank popping extra defensive CDs"}}, 
				-- Ethereum Wave-Caster
	[20898] = {{"Important", "Players need to stack to split damage from Meteor!"},
				{"Important", "When Meteor isn't being used, ranged DPS and Healer should be at least 20 yds away to avoid Fire Shield AoE that will impact those in melee range"}, 
				{"WARLOCK", "Abyssal is immune to Banish & Enslave"},
				{"Legion", "Mob deals mostly Fire-type damage - consider Fire Resistance aura."}}, -- Gargantuan Abyssal
	[20900] = {{"Important", "Players need to watch their threat when dealing with this target. If non-tank pulls aggro just before War Stomp (5 sec AoE stun) goes off, it could result in a wipe."}, 
				{"WARLOCK", "Doomguard is immune to Enslave Demon"}}, -- Unchained Doombringer
	[20901] = {{"Important", "Ranged mobs that root tank and disorient players with Hooked Net and Scatter Shot"},
				{"Important", "Immune to Freezing Trap, Banish, Fear, Enslave Demon and most stuns"}}, 
				-- Sargeron Archer
	[20902] = {{"Legion", "Mob deals mostly Fire Damage"},
				{"Important", "Immune to Freezing Trap, Banish, Fear, Enslave Demon and most stuns"},
				{"Dodge", "When mob casts Hellfire (AoE Damage) at random location/player, players need to run out this ability!"}}, 
				-- Sargeron Hellcaller
	[21303] = {{"Legion", ""}}, -- Defender Corpse
	[21346] = {{"PriorityTargets", "Applies Sightless Touch to players (Reduced movement speed by 40% +Reduced attack/casting speed by 50%"}}, 
				-- Sightless Eye
	[21395] = {{"Legion", ""}}, -- Protean Spawn
	[21702] = {{"Legion", "Shadow Priest-Type Mob dealing mostly Shadow damage"},
				{"Important", "Immobilizes players with Shackle and Bind"}}, -- Ethereum Life-Binder
	[22892] = {{"Important", "Can be stunned, blinded and gouged"}}, -- Third Fragment Guardian



	------- Dungeon: Magister’s Terrace -------------

	---Bosses
	[24723] = {{"Important", ""}}, -- Selin Fireheart
	[24744] = {{"Important", ""}}, -- Vexallus
	[24560] = {{"Important", ""}}, -- Priestess Delrissa
	[24664] = {{"Important", ""}}, -- Kael'thas Sunstrider <Lord of the Blood Elves>

	---Priestess Delrissa' Minions
	[24552] = {{"Important", ""}}, -- Sliver <Garaxxas' Pet>
	[24553] = {{"Important", ""}}, -- Apoko
	[24554] = {{"Important", ""}}, -- Eramas Brightblaze
	[24555] = {{"Important", ""}}, -- Garaxxas
	[24556] = {{"Important", ""}}, -- Zelfan
	[24557] = {{"Important", ""}}, -- Kagani Nightstrike
	[24558] = {{"Important", ""}}, -- Ellrys Duskhallow
	[24559] = {{"Important", ""}}, -- Warlord Salaris
	[24561] = {{"Important", ""}}, -- Yazzai

	---Trash Mobs
	[24656] = {{"Important", ""}}, -- Fizzle
	[24674] = {{"Important", ""}}, -- Phoenix
	[24675] = {{"Legion", ""}}, -- Phoenix Egg
	[24683] = {{"Important", ""}}, -- Sunblade Mage Guard
	[24684] = {{"Important", ""}}, -- Sunblade Blood Knight
	[24685] = {{"Important", ""}}, -- Sunblade Magister
	[24686] = {{"Important", ""}}, -- Sunblade Warlock
	[24687] = {{"Important", ""}}, -- Sunblade Physician
	[24688] = {{"Important", ""}}, -- Wretched Skulker
	[24689] = {{"Important", ""}}, -- Wretched Bruiser
	[24690] = {{"Important", ""}}, -- Wretched Husk
	[24696] = {{"Important", ""}}, -- Coilskar Witch
	[24697] = {{"Important", ""}}, -- Sister of Torment
	[24698] = {{"Important", ""}}, -- Ethereum Smuggler
	[24722] = {{"Legion", ""}}, -- Fel Crystal
	[24745] = {{"Legion", ""}}, -- Pure Energy
	[24761] = {{"Important", ""}}, -- Brightscale Wyrm
	[24762] = {{"Important", ""}}, -- Sunblade Keeper
	[24777] = {{"Important", ""}}, -- Sunblade Sentinel
	[24781] = {{"Legion", ""}}, -- Nether Energy
	[24815] = {{"Important", ""}}, -- Sunblade Imp


	-------------0--------------	
	
	[0] = {{"-"}}	
	
}                                                                                                                                                                                                                                                  