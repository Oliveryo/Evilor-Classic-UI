-- Taken from enemyFrames by kuuurtz
-- https://github.com/zetone/enemyFrames

if FOCUS_TRADECASTS_TO_TRACK then return end

FOCUS_TRADECASTS_TO_TRACK = {
	-- MISC
	['Fishing']									= {['icon'] = [[Interface\Icons\Trade_Fishing]], 			['casttime'] = 30},
	-- ALCHEMY
	['Greater Healing Potion']					= {['icon'] = [[Interface\Icons\Inv_potion_52]], 			['casttime'] = 3},
	['Greater Fire Protection Potion']			= {['icon'] = [[Interface\Icons\Inv_potion_24]], 			['casttime'] = 3},
	['Mageblood Potion']						= {['icon'] = [[Interface\Icons\inv_potion_45]], 			['casttime'] = 3},
	['Major Healing Potion']					= {['icon'] = [[Interface\Icons\Inv_potion_54]], 			['casttime'] = 3},
	['Major Mana Potion']						= {['icon'] = [[Interface\Icons\Inv_potion_76]], 			['casttime'] = 3},
	['Mana Potion']								= {['icon'] = [[Interface\Icons\Inv_potion_72]], 			['casttime'] = 3},
	['Swiftness Potion']						= {['icon'] = [[Interface\Icons\Inv_potion_95]], 			['casttime'] = 3},
	['Transmute: Arcanite']						= {['icon'] = [[Interface\Icons\Inv_misc_stonetablet_05]], 	['casttime'] = 25},
	-- BLACKSMITH
	['Rough Sharpening Stone']					= {['icon'] = [[Interface\Icons\inv_stone_sharpeningstone_01]], ['casttime'] = 5.125},
	['Rough Weightstone']						= {['icon'] = [[Interface\Icons\inv_stone_weightstone_01]], 	['casttime'] = 5.125},
	['Coarse Sharpening Stone']					= {['icon'] = [[Interface\Icons\inv_stone_sharpeningstone_02]], ['casttime'] = 5.125},
	['Coarse Weightstone']						= {['icon'] = [[Interface\Icons\inv_stone_weightstone_02]], 	['casttime'] = 5.125},
	['Heavy Sharpening Stone']					= {['icon'] = [[Interface\Icons\inv_stone_sharpeningstone_03]], ['casttime'] = 5.125},
	['Heavy Weightstone']						= {['icon'] = [[Interface\Icons\inv_stone_weightstone_03]], 	['casttime'] = 5.125},
	['Solid Sharpening Stone']					= {['icon'] = [[Interface\Icons\inv_stone_sharpeningstone_04]], ['casttime'] = 5.125},
	['Solid Weightstone']						= {['icon'] = [[Interface\Icons\inv_stone_weightstone_04]], 	['casttime'] = 5.125},
	['Dense Sharpening Stone']					= {['icon'] = [[Interface\Icons\inv_stone_sharpeningstone_05]], ['casttime'] = 8},
	['Dense Weightstone']						= {['icon'] = [[Interface\Icons\inv_stone_weightstone_05]], 	['casttime'] = 8},
	-- COOKING
	['Smoked Sagefish']							= {['icon'] = [[Interface\Icons\Inv_misc_fish_20]], 		['casttime'] = 3},
	['Savory Deviate Delight']					= {['icon'] = [[Interface\Icons\Inv_misc_monsterhead_04]], 	['casttime'] = 3},
	['Thistle Tea']								= {['icon'] = [[Interface\Icons\inv_drink_milk_05]], 		['casttime'] = 3},
	-- ENCHANTING
	['Enchant Chest - Minor Mana']				= {['icon'] = [[Interface\Icons\Ability_warstomp]], 		['casttime'] = 5},
	-- ENGINEERING
	['Enchanted Leather']						= {['icon'] = [[Interface\Icons\inv_misc_rune_05]], 		['casttime'] = 12.5},
	['Rough Blasting Powder']					= {['icon'] = [[Interface\Icons\inv_misc_dust_01]], 		['casttime'] = 5.125},
	['Coarse Blasting Powder']					= {['icon'] = [[Interface\Icons\inv_misc_dust_02]], 		['casttime'] = 5.125},
	['Heavy Blasting Powder']					= {['icon'] = [[Interface\Icons\inv_misc_dust_06]], 		['casttime'] = 5.125},
	['Solid Blasting Powder']					= {['icon'] = [[Interface\Icons\inv_misc_powder_black]], 	['casttime'] = 8},
	['Dense Blasting Powder']					= {['icon'] = [[Interface\Icons\inv_misc_ammo_gunpowder_01]],['casttime'] = 8},

	['Arclight Spanner']						= {['icon'] = [[Interface\Icons\inv_misc_wrench_01]], 		['casttime'] = 8},
	['Copper Modulator']						= {['icon'] = [[Interface\Icons\inv_gizmo_03]], 			['casttime'] = 5.125},
	['Handful of Copper Bolts']					= {['icon'] = [[Interface\Icons\inv_misc_gear_06]], 		['casttime'] = 1.5},
	-- FIRST AID
	['Linen Bandage']           				= {['icon'] = [[Interface\Icons\Inv_misc_bandage_15]], 		['casttime'] = 3},
	['Heavy Linen Bandage']     				= {['icon'] = [[Interface\Icons\Inv_misc_bandage_18]], 		['casttime'] = 3},
	['Wool Bandage']           					= {['icon'] = [[Interface\Icons\Inv_misc_bandage_14]], 		['casttime'] = 3},
	['Heavy Wool Bandage']     					= {['icon'] = [[Interface\Icons\Inv_misc_bandage_17]], 		['casttime'] = 3},
	['Silk Bandage']            				= {['icon'] = [[Interface\Icons\Inv_misc_bandage_01]], 		['casttime'] = 3},
	['Heavy Silk Bandage']      				= {['icon'] = [[Interface\Icons\Inv_misc_bandage_02]], 		['casttime'] = 3},
	['Mageweave Bandage']       				= {['icon'] = [[Interface\Icons\Inv_misc_bandage_19]], 		['casttime'] = 3},
	['Heavy Mageweave Bandage'] 				= {['icon'] = [[Interface\Icons\Inv_misc_bandage_20]], 		['casttime'] = 3},
	['Runecloth Bandage']       				= {['icon'] = [[Interface\Icons\Inv_misc_bandage_11]], 		['casttime'] = 3},
	['Heavy Runecloth Bandage']					= {['icon'] = [[Interface\Icons\Inv_misc_bandage_12]], 		['casttime'] = 3},
	-- LEATHERWORKING

	['Skinning']								= {['icon'] = [[Interface\Icons\inv_misc_pelt_wolf_01]], 	['casttime'] = 3},
	-- MINING
	['Smelt Copper']							= {['icon'] = [[Interface\Icons\Inv_ingot_02]], 			['casttime'] = 3},
	['Copper Bar']								= {['icon'] = [[Interface\Icons\Inv_ingot_02]], 			['casttime'] = 3},
	['Smelt Tin']								= {['icon'] = [[Interface\Icons\Inv_ingot_05]], 			['casttime'] = 3},
	['Smelt Bronze']							= {['icon'] = [[Interface\Icons\Inv_ingot_02]], 			['casttime'] = 3},
	['Smelt Silver']							= {['icon'] = [[Interface\Icons\Inv_ingot_01]], 			['casttime'] = 3},
	['Smelt Gold']								= {['icon'] = [[Interface\Icons\Inv_ingot_03]], 			['casttime'] = 3},
	['Smelt Iron']								= {['icon'] = [[Interface\Icons\Inv_ingot_04]], 			['casttime'] = 3},
	['Smelt Mithril']							= {['icon'] = [[Interface\Icons\Inv_ingot_06]], 			['casttime'] = 3},
	['Smelt Truesilver']						= {['icon'] = [[Interface\Icons\Inv_ingot_08]], 			['casttime'] = 3},
	['Smelt Thorium']							= {['icon'] = [[Interface\Icons\Inv_ingot_07]], 			['casttime'] = 3},
	['Thorium Bar']								= {['icon'] = [[Interface\Icons\Inv_ingot_07]], 			['casttime'] = 3},
	-- TAILORING
	['Bolt of Linen Cloth']						= {['icon'] = [[Interface\Icons\inv_fabric_linen_02]], 		['casttime'] = 3},
	['Bolt of Woolen Cloth']					= {['icon'] = [[Interface\Icons\inv_fabric_wool_03]], 		['casttime'] = 5.125},
	['Bolt of Silk Cloth']						= {['icon'] = [[Interface\Icons\inv_fabric_silk_03]], 		['casttime'] = 5.125},
	['Bolt of Mageweave']						= {['icon'] = [[Interface\Icons\inv_fabric_mageweave_03]], 	['casttime'] = 8},
	['Bolt of Runecloth']						= {['icon'] = [[Interface\Icons\inv_fabric_purplefire_02]], ['casttime'] = 12.5},
}

FOCUS_SPELLCASTS_TO_TRACK = {
	-- MISC & MOB SPELLS
	['Acid Spit']					= {['icon'] = [[Interface\Icons\spell_nature_acid_01]], 			['casttime'] = 3},
	['Bomb']						= {['icon'] = [[Interface\Icons\spell_fire_selfdestruct]], 			['casttime'] = 2},
	['Black Sludge']				= {['icon'] = [[Interface\Icons\spell_shadow_callofbone]], 			['casttime'] = 3},
	['Boulder']						= {['icon'] = [[Interface\Icons\inv_stone_10]], 					['casttime'] = 2},
	['Chained Bolt']				= {['icon'] = [[Interface\Icons\spell_nature_chainlightning]], 		['casttime'] = 1.8},
	['Chains of Ice'] 				= {['icon'] = [[Interface\Icons\spell_frost_chainsofice]], 			['casttime'] = 1.5},
	['Clone']						= {['icon'] = [[Interface\Icons\spell_shadow_blackplague]], 		['casttime'] = 2.5},
	['Creeping Mold'] 				= {['icon'] = [[Interface\Icons\spell_shadow_creepingplague]], 		['casttime'] = 3},
	['Cripple'] 					= {['icon'] = [[Interface\Icons\spell_shadow_cripple]], 			['casttime'] = 3},
	['Crystal Flash']				= {['icon'] = [[Interface\Icons\spell_shadow_teleport]], 			['casttime'] = 2,	['immune'] = true,},
	['Crystal Gaze'] 				= {['icon'] = [[Interface\Icons\ability_golemthunderclap]], 		['casttime'] = 2,	['immune'] = true,},
	['Crystalline Slumber'] 		= {['icon'] = [[Interface\Icons\spell_nature_sleep]], 				['casttime'] = 2,	['immune'] = true,},
	['Cultivate Packet of Seeds'] 	= {['icon'] = [[Interface\Icons\inv_misc_food_45]], 				['casttime'] = 10},
	['Curse of Mending']			= {['icon'] = [[Interface\Icons\spell_shadow_antishadow]], 			['casttime'] = 1},
	['Curse of the Deadwood']		= {['icon'] = [[Interface\Icons\spell_shadow_gathershadows]], 		['casttime'] = 2},
	['Curse of the Fallen Magram'] 	= {['icon'] = [[Interface\Icons\spell_shadow_unholyfrenzy]], 		['casttime'] = 2},
	['Dark Sludge']					= {['icon'] = [[Interface\Icons\spell_shadow_creepingplague]], 		['casttime'] = 5},
	['Dire Growl'] 					= {['icon'] = [[Interface\Icons\ability_racial_cannibalize]], 		['casttime'] = 1,	['immune'] = true,},
	['Fevered Fatigue'] 			= {['icon'] = [[Interface\Icons\spell_nature_nullifydisease]], 		['casttime'] = 3,},
	['Fire Shield II'] 				= {['icon'] = [[Interface\Icons\spell_fire_immolation]], 			['casttime'] = 1,},
	['Flame Spike']					= {['icon'] = [[Interface\Icons\spell_fire_flamebolt]], 			['casttime'] = 3,},
	['Flamespit']					= {['icon'] = [[Interface\Icons\spell_fire_selfdestruct]], 			['casttime'] = 3,},
	['Freeze Solid']				= {['icon'] = [[Interface\Icons\spell_frost_glacier]], 				['casttime'] = 2.5},
	['Furbolg Form'] 				= {['icon'] = [[Interface\Icons\Inv_misc_monsterclaw_04]], 			['casttime'] = 2,	['immune'] = true,},
	['Diseased Slime']				= {['icon'] = [[Interface\Icons\spell_shadow_creepingplague]], 	 	['casttime'] = 2,	['immune'] = true,},
	['Disenchant']					= {['icon'] = [[Interface\Icons\Inv_Enchant_Disenchant]], 			['casttime'] = 3},
	['Drink Minor Potion']			= {['icon'] = [[Interface\Icons\Spell_holy_heal]], 					['casttime'] = 3},
	['Dynamite']					= {['icon'] = [[Interface\Icons\spell_fire_selfdestruct]], 			['casttime'] = 1},
	['Earthgrab Totem']				= {['icon'] = [[Interface\Icons\spell_nature_naturetouchdecay]],	['casttime'] = .5},
	['Exploding Shot']				= {['icon'] = [[Interface\Icons\spell_fire_fireball02]], 			['casttime'] = 1},
	['Icicle']						= {['icon'] = [[Interface\Icons\spell_frost_frostbolt02]], 			['casttime'] = 1.5},
	['Ink Spray']					= {['icon'] = [[Interface\Icons\spell_nature_sleep]], 				['casttime'] = 1,	['immune'] = true,},
	['Healing Ward']				= {['icon'] = [[Interface\Icons\spell_holy_layonhands]], 			['casttime'] = 2},
	['Holy Smite']					= {['icon'] = [[Interface\Icons\Spell_holy_holysmite]], 			['casttime'] = 2.5},
	['Lizard Bolt']					= {['icon'] = [[Interface\Icons\spell_nature_lightning]], 			['casttime'] = 2},
	['Plague Cloud'] 				= {['icon'] = [[Interface\Icons\spell_shadow_callofbone]], 			['casttime'] = 2,},
	['Plague Mind']					= {['icon'] = [[Interface\Icons\spell_shadow_callofbone]], 			['casttime'] = 4},
	['Poisoned Shot'] 				= {['icon'] = [[Interface\Icons\ability_poisons]], 					['casttime'] = 2,},
	['Quick Flame Ward'] 			= {['icon'] = [[Interface\Icons\spell_fire_sealoffire]], 			['casttime'] = 1.5,},
	['Shrink'] 						= {['icon'] = [[Interface\Icons\spell_shadow_antishadow]], 			['casttime'] = 3,},
	['Silithid Pox'] 				= {['icon'] = [[Interface\Icons\spell_nature_nullifydisease]], 		['casttime'] = 2,},
	['Slowing Poison'] 				= {['icon'] = [[Interface\Icons\spell_nature_slowpoison]], 			['casttime'] = 1,},
	['Toxic Spit'] 					= {['icon'] = [[Interface\Icons\spell_nature_corrosivebreath]], 	['casttime'] = 2.5,},
	['Trelane\'s Freezing Touch'] 	= {['icon'] = [[Interface\Icons\spell_shadow_unsummonbuilding]], 	['casttime'] = 3,},
	['Wandering Plague']			= {['icon'] = [[Interface\Icons\spell_shadow_callofbone]], 			['casttime'] = 2},
	['Weak Frostbolt']				= {['icon'] = [[Interface\Icons\spell_frost_frostbolt02]], 			['casttime'] = 2.2},
	['Wither Touch']				= {['icon'] = [[Interface\Icons\spell_nature_drowsy]], 				['casttime'] = 2},
	['Poison Bolt']					= {['icon'] = [[Interface\Icons\spell_nature_corrosivebreath]],		['casttime'] = 2.3},
		-- AHN'QIRAJ
	['Explode']                 	= {['icon'] = [[Interface\Icons\Spell_fire_selfdestruct]], 			['casttime'] = 6},
		-- BLACKWING LAIR
	['Shadow Flame']            	= {['icon'] = [[Interface\Icons\Spell_fire_incinerate]], 			['casttime'] = 2},
	['Wing Buffet']             	= {['icon'] = [[Interface\Icons\Inv_misc_monsterscales_14]],		['casttime'] = 1},
	['Bellowing Roar']          	= {['icon'] = [[Interface\Icons\Spell_fire_fire]], 					['casttime'] = 1.75},
		-- BLACKROCK SPIRE
	['Flame Buffet']              	= {['icon'] = [[Interface\Icons\Spell_fire_selfdestruct]], 			['casttime'] = 6},
		-- ONYXIA
	['Breath']                  	= {['icon'] = [[Interface\Icons\Spell_fire_fire]], 					['casttime'] = 8},
		-- MOLTEN CORE
	['Dark Mending']              	= {['icon'] = [[Interface\Icons\Spell_shadow_chilltouch]], 			['casttime'] = 2},
	['Dominate Mind']             	= {['icon'] = [[Interface\Icons\Spell_shadow_shadowworddominate]], 	['casttime'] = 2},
	['Elemental Fire']            	= {['icon'] = [[Interface\Icons\Spell_fire_fireball02]], 			['casttime'] = .5},
	['Magma Blast']               	= {['icon'] = [[Interface\Icons\Spell_fire_fireblast]], 			['casttime'] = 1},
	['Summon Ragnaros']          	= {['icon'] = [[Interface\Icons\Spell_fire_lavaspawn]],				['casttime'] = 10},
		-- DIRE MAIL
	['Arcane Bolt']              	= {['icon'] = [[Interface\Icons\Spell_arcane_starfire]], 			['casttime'] = 1},
		-- STRATHOLME
	['Banshee Wail']              	= {['icon'] = [[Interface\Icons\Spell_shadow_shadowbolt]], 			['casttime'] = 1.5},
	['Venom Spit']                	= {['icon'] = [[Interface\Icons\Spell_nature_corrosivebreath]], 	['casttime'] = 2.5},

		-- GLOBAL
	['Dark Mending']            = {['icon'] = [[Interface\Icons\Spell_shadow_chilltouch]], 				['casttime'] = 2},
	['Escape Artist']				= {['icon'] = [[Interface\Icons\ability_rogue_trip]], 				['casttime'] = .5},
	['Hearthstone']             = {['icon'] = [[Interface\Icons\INV_Misc_Rune_01]], 					['casttime'] = 10},
	['Magic Dust']              = {['icon'] = [[Interface\Icons\Inv_misc_dust_02]], 					['casttime'] = 1.5},
	['Reckless Charge']         = {['icon'] = [[Interface\Icons\Spell_nature_astralrecal]], 			['casttime'] = .1},
	['Sleep']                   = {['icon'] = [[Interface\Icons\Spell_nature_sleep]], 					['casttime'] = 1.5},
	['War Stomp']               = {['icon'] = [[Interface\Icons\Ability_warstomp]], 					['casttime'] = .5},

		-- ENGINEERING
	['Rough Copper Bomb']       = {['icon'] = [[Interface\Icons\Inv_misc_bomb_09]], 					['casttime'] = 1},
	['Large Copper Bomb']       = {['icon'] = [[Interface\Icons\Inv_misc_bomb_01]], 					['casttime'] = 1},
	['Small Bronze Bomb']       = {['icon'] = [[Interface\Icons\Inv_misc_bomb_09]], 					['casttime'] = 1},
	['Big Bronze Bomb']         = {['icon'] = [[Interface\Icons\Inv_misc_bomb_05]], 					['casttime'] = 1},
	['Iron Grenade']            = {['icon'] = [[Interface\Icons\Inv_misc_bomb_08]], 					['casttime'] = 1},
	['Big Iron Bomb']           = {['icon'] = [[Interface\Icons\Inv_misc_bomb_01]], 					['casttime'] = 1},
	['Mithril Frag Bomb']       = {['icon'] = [[Interface\Icons\Inv_misc_bomb_02]], 					['casttime'] = 1},
	['Hi-Explosive Bomb']       = {['icon'] = [[Interface\Icons\Inv_misc_bomb_07]], 					['casttime'] = 1},
	['Thorium Grenade']         = {['icon'] = [[Interface\Icons\Inv_misc_bomb_08]], 					['casttime'] = 1},
	['Dark Iron Bomb']          = {['icon'] = [[Interface\Icons\Inv_misc_bomb_05]], 					['casttime'] = 1},
	['Arcane Bomb']             = {['icon'] = [[Interface\Icons\Spell_shadow_mindbomb]],				['casttime'] = 1},

		-- DRUID
	['Entangling Roots']        = {['icon'] = [[Interface\Icons\Spell_nature_stranglevines]], 		['casttime'] = 1.5, ['type'] = 'dmg', ['school'] = 'nature', 	['class'] = 'DRUID'},
	['Healing Touch']           = {['icon'] = [[Interface\Icons\Spell_nature_healingtouch]], 		['casttime'] = 3, 												['class'] = 'DRUID'},
	['Hibernate']               = {['icon'] = [[Interface\Icons\Spell_nature_sleep]], 				['casttime'] = 1.5, ['type'] = 'dmg', ['school'] = 'nature', 	['class'] = 'DRUID'},
	['Rebirth']                 = {['icon'] = [[Interface\Icons\Spell_nature_reincarnation]], 		['casttime'] = 2, 												['class'] = 'DRUID'},
	['Regrowth']                = {['icon'] = [[Interface\Icons\Spell_nature_resistnature]], 		['casttime'] = 2, 												['class'] = 'DRUID'},
	['Soothe Animal']           = {['icon'] = [[Interface\Icons\Ability_hunter_beastsoothe]], 		['casttime'] = 1.5, 											['class'] = 'DRUID'},
	['Starfire']                = {['icon'] = [[Interface\Icons\Spell_arcane_starfire]], 			['casttime'] = 3, 	['type'] = 'dmg', ['school'] = 'nature', 	['class'] = 'DRUID'},
	['Teleport: Moonglade']     = {['icon'] = [[Interface\Icons\Spell_arcane_teleportmoonglade]], 	['casttime'] = 10, 												['class'] = 'DRUID'},
	['Wrath']                   = {['icon'] = [[Interface\Icons\Spell_nature_abolishmagic]], 		['casttime'] = 1.5, ['type'] = 'dmg', ['school'] = 'nature', 	['class'] = 'DRUID'},
		-- HUNTER
	['Aimed Shot']              = {['icon'] = [[Interface\Icons\Inv_spear_07]], 					['casttime'] = 2.5, ['type'] = 'dmg', ['school'] = 'physical', 	['class'] = 'HUNTER',	['immune'] = true,},
	['Dismiss Pet']             = {['icon'] = [[Interface\Icons\Spell_nature_spiritwolf]], 			['casttime'] = 5},
	['Eyes of the Beast']       = {['icon'] = [[Interface\Icons\Ability_eyeoftheowl]], 				['casttime'] = 2},
	['Multi-Shot']              = {['icon'] = [[Interface\Icons\ability_upgrademoonglaive]], 		['casttime'] = 0.5, ['type'] = 'dmg', ['school'] = 'physical', 	['class'] = 'HUNTER',	['immune'] = true,},
	['Revive Pet']              = {['icon'] = [[Interface\Icons\Ability_hunter_beastsoothe]], 		['casttime'] = 10},
	['Scare Beast']             = {['icon'] = [[Interface\Icons\Ability_druid_cower]], 				['casttime'] = 1.5, ['type'] = 'dmg', ['school'] = 'physical', 	['class'] = 'HUNTER'},
		-- MAGE
--        ['Arcane Missile']         = {[[Interface\Icons\Spell_nature_starfall]], 3},
--		['Arcane Missiles']         = {[[Interface\Icons\Spell_nature_starfall]], 5},
--        ['Blizzard']                = {[[Interface\Icons\Spell_frost_icestorm]], 8},
	['Conjure Food']            = {['icon'] = [[Interface\Icons\Inv_misc_food_73cinnamonroll]], 	['casttime'] = 3, 	['class'] = 'MAGE'},
	['Conjure Water']           = {['icon'] = [[Interface\Icons\Inv_drink_18]], 					['casttime'] = 3, 	['class'] = 'MAGE'},
	['Conjure Mana Agate']      = {['icon'] = [[Interface\Icons\Inv_misc_gem_emerald_01]], 			['casttime'] = 3, 	['class'] = 'MAGE'},
	['Conjure Mana Citrine']    = {['icon'] = [[Interface\Icons\Inv_misc_gem_opal_01]], 			['casttime'] = 3, 	['class'] = 'MAGE'},
	['Conjure Mana Jade']       = {['icon'] = [[Interface\Icons\Inv_misc_gem_emerald_02]], 			['casttime'] = 3, 	['class'] = 'MAGE'},
	['Conjure Mana Ruby']       = {['icon'] = [[Interface\Icons\Inv_misc_gem_ruby_01]], 			['casttime'] = 3, 	['class'] = 'MAGE'},
--        ['Evocation']               = {[[Interf ace\Icons\Spell_nature_purge]], 8},
	['Fireball']                = {['icon'] = [[Interface\Icons\Spell_fire_flamebolt]], 			['casttime'] = 2.5, ['class'] = 'MAGE',	['type'] = 'dmg', ['school'] = 'fire', },
	['Frostbolt']               = {['icon'] = [[Interface\Icons\Spell_frost_frostbolt02]], 			['casttime'] = 2.5, ['class'] = 'MAGE', ['type'] = 'dmg', ['school'] = 'frost'},
	['Flamestrike']             = {['icon'] = [[Interface\Icons\Spell_fire_selfdestruct]], 			['casttime'] = 3, 	['class'] = 'MAGE'},
	['Polymorph']               = {['icon'] = [[Interface\Icons\Spell_nature_polymorph]], 			['casttime'] = 1.5, ['class'] = 'MAGE', ['type'] = 'dmg', ['school'] = 'arcane',},
	['Polymorph: Pig']          = {['icon'] = [[Interface\Icons\Spell_magic_polymorphpig]], 		['casttime'] = 1.5, ['class'] = 'MAGE', ['type'] = 'dmg', ['school'] = 'arcane',},
	['Polymorph: Turtle']       = {['icon'] = [[Interface\Icons\Ability_hunter_pet_turtle]], 		['casttime'] = 1.5, ['class'] = 'MAGE', ['type'] = 'dmg', ['school'] = 'arcane',},
	['Portal: Darnassus']       = {['icon'] = [[Interface\Icons\Spell_arcane_portaldarnassus]], 	['casttime'] = 10},
	['Portal: Thunder Bluff']   = {['icon'] = [[Interface\Icons\Spell_arcane_portalthunderbluff]], 	['casttime'] = 10},
	['Portal: Ironforge']       = {['icon'] = [[Interface\Icons\Spell_arcane_portalironforge]], 	['casttime'] = 10},
	['Portal: Orgrimmar']       = {['icon'] = [[Interface\Icons\Spell_arcane_portalorgrimmar]], 	['casttime'] = 10},
	['Portal: Stormwind']       = {['icon'] = [[Interface\Icons\Spell_arcane_portalstormwind]], 	['casttime'] = 10},
	['Portal: Undercity']       = {['icon'] = [[Interface\Icons\Spell_arcane_portalundercity]], 	['casttime'] = 10},
	['Teleport: Darnassus']     = {['icon'] = [[Interface\Icons\Spell_arcane_teleportdarnassus]], 	['casttime'] = 10},
	['Teleport: Thunder Bluff'] = {['icon'] = [[Interface\Icons\Spell_arcane_teleportthunderbluff]],['casttime'] = 10},
	['Teleport: Ironforge']     = {['icon'] = [[Interface\Icons\Spell_arcane_portalironforge]], 	['casttime'] = 10},
	['Teleport: Orgrimmar']     = {['icon'] = [[Interface\Icons\Spell_arcane_teleportorgrimmar]], 	['casttime'] = 10},
	['Teleport: Stormwind']     = {['icon'] = [[Interface\Icons\Spell_arcane_teleportstormwind]], 	['casttime'] = 10},
	['Teleport: Undercity']     = {['icon'] = [[Interface\Icons\Spell_arcane_teleportundercity]], 	['casttime'] = 10},
	['Pyroblast']               = {['icon'] = [[Interface\Icons\Spell_fire_fireball02]], 			['casttime'] = 6, 	['type'] = 'dmg', ['school'] = 'fire', ['class'] = 'MAGE'},
	['Scorch']                  = {['icon'] = [[Interface\Icons\Spell_fire_soulburn]], 				['casttime'] = 1.5, ['type'] = 'dmg', ['school'] = 'fire', ['class'] = 'MAGE'},
		-- PALADIN
	['Hammer of Wrath']         = {['icon'] = [[Interface\Icons\Ability_ThunderClap]], 				['casttime'] = 1},
	['Holy Light']              = {['icon'] = [[Interface\Icons\Spell_holy_holybolt]], 				['casttime'] = 2.5},
	['Holy Wrath']              = {['icon'] = [[Interface\Icons\Spell_holy_weaponmastery]], 		['casttime'] = 2},
	['Flash of Light']          = {['icon'] = [[Interface\Icons\Spell_holy_flashheal]], 			['casttime'] = 1.5},
	['Redemption']              = {['icon'] = [[Interface\Icons\Spell_holy_resurrection]], 			['casttime'] = 10},
	['Summon Warhorse']         = {['icon'] = [[Interface\Icons\Spell_nature_swiftness]], 			['casttime'] = 3},
	['Summon Charger']          = {['icon'] = [[Interface\Icons\Ability_mount_charger]], 			['casttime'] = 3},
	['Turn Undead']             = {['icon'] = [[Interface\Icons\Spell_holy_turnundead]], 			['casttime'] = 1.5},

		-- PRIEST
	['Flash Heal']              = {['icon'] = [[Interface\Icons\Spell_holy_flashheal]], 			['casttime'] = 1.5},
	['Greater Heal']            = {['icon'] = [[Interface\Icons\Spell_holy_greaterheal]], 			['casttime'] = 2.5},
	['Heal']                    = {['icon'] = [[Interface\Icons\Spell_holy_heal]], 					['casttime'] = 2.5},
	['Holy Fire']               = {['icon'] = [[Interface\Icons\Spell_holy_searinglight]], 			['casttime'] = 3.5, ['type'] = 'dmg', ['school'] = 'holy', 	 ['class'] = 'PRIEST'},
	['Lesser Heal']				= {['icon'] = [[Interface\Icons\Spell_holy_lesserheal]], 			['casttime'] = 2.5},
	['Mana Burn']               = {['icon'] = [[Interface\Icons\Spell_shadow_manaburn]], 			['casttime'] = 3, 	['type'] = 'dmg', ['school'] = 'shadow', ['class'] = 'PRIEST'},
	['Mind Blast']              = {['icon'] = [[Interface\Icons\Spell_shadow_unholyfrenzy]], 		['casttime'] = 1.5, ['type'] = 'dmg', ['school'] = 'shadow', ['class'] = 'PRIEST'},
	['Mind Control']            = {['icon'] = [[Interface\Icons\Spell_shadow_shadowworddominate]], 	['casttime'] = 3, 	['type'] = 'dmg', ['school'] = 'shadow', ['class'] = 'PRIEST'},
	['Prayer of Healing']       = {['icon'] = [[Interface\Icons\Spell_holy_prayerofhealing02]], 	['casttime'] = 3},
	['Resurrection']            = {['icon'] = [[Interface\Icons\Spell_holy_resurrection]], 			['casttime'] = 10},
	['Shackle Undead']          = {['icon'] = [[Interface\Icons\Spell_nature_slow]], 				['casttime'] = 1.5},
	['Smite']                   = {['icon'] = [[Interface\Icons\Spell_holy_holysmite]], 			['casttime'] = 2.5, ['type'] = 'dmg', ['school'] = 'holy', ['class'] = 'PRIEST'},
		-- ROGUE
	['Disarm Trap']             = {['icon'] = [[Interface\Icons\Spell_shadow_grimward]], 		['casttime'] = 5},
	['Mind-numbing Poison']     = {['icon'] = [[Interface\Icons\Spell_nature_nullifydisease]], 	['casttime'] = 3},
	['Mind-numbing Poison II']  = {['icon'] = [[Interface\Icons\Spell_nature_nullifydisease]], 	['casttime'] = 3},
	['Mind-numbing Poison III'] = {['icon'] = [[Interface\Icons\Spell_nature_nullifydisease]], 	['casttime'] = 3},
	['Instant Poison']          = {['icon'] = [[Interface\Icons\Spell_nature_corrosivebreath]], ['casttime'] = 3},
	['Instant Poison II']       = {['icon'] = [[Interface\Icons\Spell_nature_corrosivebreath]], ['casttime'] = 3},
	['Instant Poison III']      = {['icon'] = [[Interface\Icons\Spell_nature_corrosivebreath]], ['casttime'] = 3},
	['Instant Poison IV']       = {['icon'] = [[Interface\Icons\Spell_nature_corrosivebreath]], ['casttime'] = 3},
	['Instant Poison V']        = {['icon'] = [[Interface\Icons\Spell_nature_corrosivebreath]], ['casttime'] = 3},
	['Instant Poison VI']       = {['icon'] = [[Interface\Icons\Spell_nature_corrosivebreath]], ['casttime'] = 3},
	['Deadly Poison']           = {['icon'] = [[Interface\Icons\Ability_rogue_dualweild]], 		['casttime'] = 3},
	['Deadly Poison II']        = {['icon'] = [[Interface\Icons\Ability_rogue_dualweild]], 		['casttime'] = 3},
	['Deadly Poison III']       = {['icon'] = [[Interface\Icons\Ability_rogue_dualweild]], 		['casttime'] = 3},
	['Deadly Poison IV']        = {['icon'] = [[Interface\Icons\Ability_rogue_dualweild]], 		['casttime'] = 3},
	['Deadly Poison V']         = {['icon'] = [[Interface\Icons\Ability_rogue_dualweild]], 		['casttime'] = 3},
	['Crippling Poison']        = {['icon'] = [[Interface\Icons\Ability_poisonsting]], 			['casttime'] = 3},
	['Pick Lock']               = {['icon'] = [[Interface\Icons\Spell_nature_moonkey]], 		['casttime'] = 5},
		-- SHAMAN
	['Ancestral Spirit']        = {['icon'] = [[Interface\Icons\Spell_nature_regenerate]], 			['casttime'] = 10},
	['Astral Recall']           = {['icon'] = [[Interface\Icons\Spell_nature_astralrecal]], 		['casttime'] = 10},
	['Chain Heal']              = {['icon'] = [[Interface\Icons\Spell_nature_healingwavegreater]], 	['casttime'] = 2.5},
	['Chain Lightning']         = {['icon'] = [[Interface\Icons\Spell_nature_chainlightning]], 		['casttime'] = 1.5, ['type'] = 'dmg', ['school'] = 'nature', ['class'] = 'SHAMAN'},
	['Far Sight']               = {['icon'] = [[Interface\Icons\Spell_nature_farsight]], 			['casttime'] = 2},
	['Ghost Wolf']              = {['icon'] = [[Interface\Icons\Spell_nature_spiritwolf]], 			['casttime'] = 3},
	['Healing Wave']            = {['icon'] = [[Interface\Icons\Spell_nature_healingwavegreater]], 	['casttime'] = 2.5},
	['Lesser Healing Wave']     = {['icon'] = [[Interface\Icons\Spell_nature_healingwavelesser]], 	['casttime'] = 1.5},
	['Lightning Bolt']          = {['icon'] = [[Interface\Icons\Spell_nature_lightning]], 			['casttime'] = 2.5, ['type'] = 'dmg', ['school'] = 'nature', ['class'] = 'SHAMAN'},
		-- WARLOCK
	['Banish']                  	= {['icon'] = [[Interface\Icons\Spell_shadow_cripple]], 		['casttime'] = 1.5},
	['Create Firestone']        	= {['icon'] = [[Interface\Icons\Inv_misc_gem_bloodstone_02]], 	['casttime'] = 3},
	['Create Healthstone (Major)']  = {['icon'] = [[Interface\Icons\Inv_stone_04]], 				['casttime'] = 3},
	['Create Spellstone']       	= {['icon'] = [[Interface\Icons\Inv_misc_gem_sapphire_01]], 	['casttime'] = 5},
	['Create Soulstone (Major)']    = {['icon'] = [[Interface\Icons\Spell_shadow_soulgem]], 		['casttime'] = 3},
	['Enslave Demon']           	= {['icon'] = [[Interface\Icons\Spell_shadow_enslavedemon]], 	['casttime'] = 3},
	['Fear']                    	= {['icon'] = [[Interface\Icons\Spell_shadow_possession]], 		['casttime'] = 1.5, ['type'] = 'dmg', ['school'] = 'shadow', ['class'] = 'WARLOCK'},
	['Howl of Terror']          	= {['icon'] = [[Interface\Icons\Spell_shadow_deathscream]], 	['casttime'] = 2, 	['type'] = 'dmg', ['school'] = 'shadow', ['class'] = 'WARLOCK'},
	['Immolate']               	 	= {['icon'] = [[Interface\Icons\Spell_fire_immolation]], 		['casttime'] = 1.5, ['type'] = 'dmg', ['school'] = 'fire', 	 ['class'] = 'WARLOCK'},
	['Inferno']                 	= {['icon'] = [[Interface\Icons\Spell_fire_incinerate]], 		['casttime'] = 2},
	['Ritual of Doom']          	= {['icon'] = [[Interface\Icons\Spell_shadow_antimagicshell]], 	['casttime'] = 10},
	['Ritual of Summoning']     	= {['icon'] = [[Interface\Icons\Spell_shadow_twilight]], 		['casttime'] = 5},
	['Searing Pain']            	= {['icon'] = [[Interface\Icons\Spell_fire_soulburn]], 			['casttime'] = 1.5, ['type'] = 'dmg', ['school'] = 'fire', 	 ['class'] = 'WARLOCK'},
	['Seduction']               	= {['icon'] = [[Interface\Icons\Spell_shadow_mindsteal]], 		['casttime'] = 1.5, ['type'] = 'dmg', ['school'] = 'shadow', ['class'] = 'WARLOCK'},
	['Shadow Bolt']            		= {['icon'] = [[Interface\Icons\Spell_shadow_shadowbolt]], 		['casttime'] = 2.5, ['type'] = 'dmg', ['school'] = 'shadow', ['class'] = 'WARLOCK'},
	['Soul Fire']               	= {['icon'] = [[Interface\Icons\Spell_fire_fireball02]], 		['casttime'] = 4, 	['type'] = 'dmg', ['school'] = 'fire', 	 ['class'] = 'WARLOCK'},
	['Soulstone Resurrection']    	= {['icon'] = [[Interface\Icons\Spell_shadow_soulgem]], 		['casttime'] = 3},
	['Summon Dreadsteed']       	= {['icon'] = [[Interface\Icons\Ability_mount_dreadsteed]], 	['casttime'] = 3},
	['Summon Felhunter']        	= {['icon'] = [[Interface\Icons\Spell_shadow_summonfelhunter]], ['casttime'] = 10},
	['Summon Felsteed']         	= {['icon'] = [[Interface\Icons\Spell_nature_swiftness]], 		['casttime'] = 3},
	['Summon Imp']              	= {['icon'] = [[Interface\Icons\Spell_shadow_summonimp]], 		['casttime'] = 10},
	['Summon Succubus']         	= {['icon'] = [[Interface\Icons\Spell_shadow_summonsuccubus]], 	['casttime'] = 10},
	['Summon Voidwalker']       	= {['icon'] = [[Interface\Icons\Spell_shadow_summonvoidwalker]],['casttime'] = 10},
		-- WARRIOR
	['Slam']               			= {['icon'] = [[Interface\Icons\ability_warrior_decisivestrike]], ['casttime'] = 1.5, ['type'] = 'dmg', ['school'] = 'physical', ['class'] = 'WARRRIOR',	['immune'] = true,},
}

FOCUS_CHANNELED_HEALS_SPELLCASTS_TO_TRACK = {
	-- DRUID
	['Tranquility']           	= {['icon'] = [[Interface\Icons\Spell_nature_tranquility]], ['casttime'] = 10,  ['tick'] = 2},
	-- FIRST AID
	['First Aid']           	= {['icon'] = [[Interface\Icons\Spell_holy_heal]], 			['casttime'] = 7, 	['tick'] = 1},
	-- WARLOCK
	['Health Funnel']           = {['icon'] = [[Interface\Icons\Spell_shadow_lifedrain]], 	['casttime'] = 10, 	['tick'] = 1},
}

FOCUS_CHANNELED_SPELLCASTS_TO_TRACK = {
	-- MISC
	['Gnomish Death Ray']		= {['icon'] = [[Interface\Icons\inv_gizmo_08]], 			['casttime'] = 4},
	-- DRUID
	['Hurricane']				= {['icon'] = [[Interface\Icons\Spell_nature_cyclone]], 	['casttime'] = 9.5, 	['tick'] = 1},

	-- HUNTER
	['Eagle Eye']      			= {['icon'] = [[Interface\Icons\Ability_hunter_eagleeye]], 	['casttime'] = 60},
	['Eyes of the Beast']       = {['icon'] = [[Interface\Icons\Ability_eyeoftheowl]], 		['casttime'] = 60},

	-- MAGE
	['Arcane Missile']         	= {['icon'] = [[Interface\Icons\Spell_nature_starfall]], 	['casttime'] = 2.5,		['tick'] = 3},
	['Arcane Missiles']         = {['icon'] = [[Interface\Icons\Spell_nature_starfall]], 	['casttime'] = 4.5, 	['tick'] = 3},
	['Blizzard']                = {['icon'] = [[Interface\Icons\Spell_frost_icestorm]], 	['casttime'] = 7.5, 	['tick'] = 1},
	['Evocation']               = {['icon'] = [[Interface\Icons\Spell_nature_purge]], 		['casttime'] = 8},

	-- PRIEST
	['Mind Flay']   	       	= {['icon'] = [[Interface\Icons\Spell_shadow_siphonmana]], 	['casttime'] = 3, 		['tick'] = 1},
	['Mind Vision']             = {['icon'] = [[Interface\Icons\Spell_holy_mindvision]], 	['casttime'] = 30},

	-- WARLOCK
	['Drain Life']              = {['icon'] = [[Interface\Icons\Spell_shadow_lifedrain02]], ['casttime'] = 4.5, 	['tick'] = 1},
	['Drain Mana']              = {['icon'] = [[Interface\Icons\Spell_shadow_siphonmana]], 	['casttime'] = 4.5, 	['tick'] = 1},
	['Drain Soul']            	= {['icon'] = [[Interface\Icons\Spell_shadow_haunting]], 	['casttime'] = 14.5, 	['tick'] = 3},
	['Rain of Fire']            = {['icon'] = [[Interface\Icons\Spell_shadow_rainoffire]], 	['casttime'] = 7.5, 	['tick'] = 2},
}

FOCUS_INSTANT_SPELLCASTS_TO_TRACK = {
	-- MISC
	['Shoot']				= true,

	-- DRUID
	['Moonfire'] 			= true,

	-- MAGE
	['Arcane Explosion'] 	= true,
	['Cone of Cold']		= true,
	['Fire Blast']			= true,
	['Frost Nova']			= true,

	-- PALADIN
	['Holy Shock']			= true,

	-- PRIEST
	['Holy Nova'] 			= true,

	-- SHAMAN
	['Earth Shock'] 		= true,
	['Flame Shock']			= true,
	['Frost Shock']			= true,

	-- WARLOCK
	['Shadowburn'] 			= true,
}

------------------------------------------------------------
-- Buffs
------------------------------------------------------------

FOCUS_BORDER_DEBUFFS_COLOR = {
	["none"]		= { 0.8, 0.0, 0.0, 1.0 },
	["curse"]		= { 0.6, 0.0, 1.0, 1.0 },
	["disease"]		= { 0.6, 0.4, 0.0, 1.0 },
	["magic"]		= { 0.2, 0.6, 1.0, 1.0 },
	["physical"]	= { 0.8, 0.0, 0.0, 1.0 },
	["poison"] 		= { 0.0, 0.6, 0.0, 1.0 },
}

FOCUS_INTERRUPTS_TO_TRACK = {
	["Kick"] = true,
	["Earth Shock"] = true,
	["Pummel"] = true,
	["Shield Bash"] = true,
}

FOCUS_INTERRUPT_BUFFS_TO_TRACK = {
	-- MISC
	['Inferno Effect'] = true, ['Iron Grenade'] = true,  ['Reckless Charge'] = true, ['Tidal Charm'] = true, ['Thorium Grenade'] = true,
	-- DRUID
	['Bash'] = true, 					['Bear Form'] = true, 	['Cat Form'] = true,				['Dire Bear Form'] = true,
	['Feral Charge Effect'] = true, 	['Moonkin Form'] = true,['Nature\'s Swiftness'] =  true, 	['Pounce'] = true,
	['Travel Form'] = true, 			['Starfire Stun'] = true,
	-- HUNTER
	['Aspect of the Cheetah'] =  true, 	['Aspect of the Hawk'] =  true, ['Aspect of the Monkey'] =  true, 	['Freezing Trap Effect'] = true,
	['Improved Concussive Shot'] = true,['Intimidation'] = true, 		['Scatter Shot'] = true, 			['Wyvern Sting'] = true,
	-- MAGE
	['Blink'] = true, 		['Counterspell - Silenced'] = true, ['Fire Ward'] = true, 	['Frost Armor'] = true,	['Frost Ward'] = true,
	['Ice Barrier'] = true, ['Ice Armor'] = true, 				['Ice Block'] = true, 	['Impact'] = true, 		['Mage Armor'] = true,
	['Mana Shield'] = true, ['Polymorph'] = true, 				['Polymorph: Pig'] = true, 						['Polymorph: Turtle'] = true,
	-- PALADIN
	['Divine Intervention'] = true, 	['Divine Protection'] = true, 		['Divine Shield'] = true, ['Hammer of Justice'] = true,
	['Seal of the Crusader'] = true, 	['Seal of Righteousness'] = true, 	['Stun'] = true,
	-- PRIEST
	['Blackout'] = true, ['Inner Fire'] = true, ['Psychic Scream'] = true,   ['Silence'] = true,
	-- ROGUE
	['Blind'] = true, ['Cheap Shot'] = true, ['Gouge'] = true, ['Kidney Shot'] = true, ['Kick - Silenced'] = true,
	-- SHAMAN
	['Elemental Mastery'] =  true, ['Ghost Wolf'] = true, ['Lightning Shield'] = true, ['Nature\'s Swiftness'] =  true,
	-- WARLOCK
	['Death Coil'] = true, ['Fear'] = true, ['Shadow Ward'] = true, ['Spell Lock'] = true,
	-- WARRIOR
	['Charge Stun'] = true, ['Concussion Blow'] = true, ['Intercept Stun'] = true, 	['Intimidating Shout'] = true, ['Mace Stun Effect'] = true,
	['Revenge Stun'] = true, 	['Shield Bash - Silenced'] = true,
}

FOCUS_TIME_MODIFIER_BUFFS_TO_TRACK = {
	['Barkskin']					= {['mod'] = 1.4, 	['list'] = {'all'}},	-- its 1 second flat increase but 1.4 should be close enough
	['Curse of Tongues'] 			= {['mod'] = 1.6, 	['list'] = {'all'}},

	['Curse of the Eye'] 			= {['mod'] = 1.2, 	['list'] = {'all'}},

	['Mind-numbing Poison'] 		= {['mod'] = 1.6, 	['list'] = {'all'}},	['Mind-numbing Poison II'] 		= {['mod'] = 1.6, 	['list'] = {'all'}},	['Mind-numbing Poison III'] 		= {['mod'] = 1.6, 	['list'] = {'all'}},

	['Fang of the Crystal Spider'] 	= {['mod'] = 1.1, 	['list'] = {'all'}},

	['Nature\'s Swiftness'] 		= {['mod'] = 0.1, 	['list'] = {'Chain Heal', 'Chain Lightning', 'Far Sight', 'Ghost Wolf', 'Healing Wave', 'Lesser Healing Wave', 'Lightning Bolt',   -- shaman
														'Entangling Roots', 'Healing Touch', 'Hibernate', 'Rebirth', 'Regrowth', 'Soothe Animal', 'Wrath'}}, -- druid

	['Rapid Fire']					= {['mod'] = .6, 	['list'] = {'Aimed Shot'}},
	['Shadow Trance'] 				= {['mod'] = 0, 	['list'] = {'Shadow Bolt'}},
	['Fel Domination']				= {['mod'] = 0.05, 	['list'] = {'Summon Felhunter', 'Summon Imp', 'Summon Succubus', 'Summon Voidwalker'}},

	['Presence of Mind'] 			= {['mod'] = 0, 	['list'] = {'Fireball', 'Frostbolt', 'Pyroblast', 'Scorch', 'Polymorph', 'Polymorph: Pig', 'Polymorph: Turtle'}},
	['Mind Quickening']				= {['mod'] = 0.66, 	['list'] = {'Fireball', 'Frostbolt', 'Pyroblast', 'Scorch', 'Polymorph', 'Polymorph: Pig', 'Polymorph: Turtle'}},
}

FOCUS_BUFFS_TO_TRACK = {

	-- MISC & MOBS
	['First Aid']				= {['icon'] = [[Interface\Icons\Spell_holy_heal]],					['duration'] = 8,	['display'] = true,},
	['Flee']					= {['icon'] = [[Interface\Icons\spell_magic_polymorphchicken]],		['duration'] = 10,},
	['Free Action']     		= {['icon'] = [[Interface\Icons\Inv_potion_04]], 					['duration'] = 30, 	['type'] = 'magic', 	['prio'] = 4},
	['Invulnerability']        	= {['icon'] = [[Interface\Icons\Spell_holy_divineintervention]], 	['duration'] = 6, 	['type'] = 'magic',		['prio'] = 5},
	['Living Free Action'] 		= {['icon'] = [[Interface\Icons\Inv_potion_07]], 					['duration'] = 5, 	['type'] = 'magic', 	['prio'] = 4},
	['Net-o-Matic']        		= {['icon'] = [[Interface\Icons\ability_ensnare]], 					['duration'] = 10, 	['type'] = 'physical',	['prio'] = 2},
	['Perception']        		= {['icon'] = [[Interface\Icons\Spell_nature_sleep]], 				['duration'] = 20,},
	['Recently Bandaged']		= {['icon'] = [[Interface\Icons\inv_misc_bandage_08]],				['duration'] = 60,	['display'] = true,},
	["Reckless Charge"] 		= {['icon'] = [[Interface\Icons\Spell_nature_astralrecal]], 		['duration'] = 12, 	['type'] = 'magic', 	['prio'] = 3},
	["Sleep"] 					= {['icon'] = [[Interface\Icons\Spell_nature_sleep]], 				['duration'] = 12, 	['type'] = 'magic', 	['prio'] = 3},
	['Stoneform'] 				= {['icon'] = [[Interface\Icons\Inv_gauntlets_03]], 				['duration'] = 8,},
	['Tidal Charm'] 			= {['icon'] = [[Interface\Icons\Spell_frost_summonwaterelemental]], ['duration'] = 3, 	['type'] = 'magic', 	['prio'] = 2},
	['Ward of the Eye']			= {['icon'] = [[Interface\Icons\spell_totem_wardofdraining]],		['duration'] = 6,							['prio'] = 3},
	['Will of the Forsaken']   	= {['icon'] = [[Interface\Icons\Spell_shadow_raisedead]], 			['duration'] = 5,							['prio'] = 2},
	['Drink']   				= {['icon'] = [[Interface\Icons\INV_Drink_07]], 					['duration'] = 0},

		-- ENGINEERING
	["Flash Bomb"] 				= {['icon'] = [[Interface\Icons\Spell_Shadow_Darksummoning]], 		['duration'] = 10, 	['prio'] = 2},
	['Fire Reflector']         	= {['icon'] = [[Interface\Icons\Spell_fire_sealoffire]], 			['duration'] = 5},
	['Frost Reflector']        	= {['icon'] = [[Interface\Icons\Spell_frost_frostward]], 			['duration'] = 5},
	['Shadow Reflector']       	= {['icon'] = [[Interface\Icons\Spell_shadow_antishadow]], 			['duration'] = 5},
	['Thorium Grenade'] 		= {['icon'] = [[Interface\Icons\Spell_fire_selfdestruct]], 			['duration'] = 3, 	['type'] = 'physical', ['prio'] = 2},
	['Iron Grenade'] 			= {['icon'] = [[Interface\Icons\Spell_fire_selfdestruct]], 			['duration'] = 3, 	['type'] = 'physical', ['prio'] = 2},

		-- DRUID
	['Abolish Poison']         	= {['icon'] = [[Interface\Icons\Spell_nature_nullifypoison_02]],	['duration'] = 8,	['type'] = 'magic' },
	['Barkskin']				= {['icon'] = [[Interface\Icons\Spell_nature_stoneclawtotem]],		['duration'] = 15,	['type'] = 'magic', 	['prio'] = 2},
	['Dash']					= {['icon'] = [[Interface\Icons\ability_druid_dash]],				['duration'] = 15,	['type'] = 'physical',},
	['Demoralizing Roar']		= {['icon'] = [[Interface\Icons\ability_druid_demoralizingroar]],	['duration'] = 30,	['display'] = true,},
	['Entangling Roots'] 		= {['icon'] = [[Interface\Icons\Spell_nature_stranglevines]], 		['duration'] = 12, 	['type'] = 'magic', 	['prio'] = 1, 	['dr'] = 'Controlled Root'},
	['Enrage']					= {['icon'] = [[Interface\Icons\Ability_druid_enrage]],				['duration'] = 10,	['display'] = true,},
	['Feral Charge Effect']		= {['icon'] = [[Interface\Icons\Ability_hunter_pet_bear]],			['duration'] = 4,	['type'] = 'physical', 	['prio'] = 1},
	['Frenzied Regeneration']	= {['icon'] = [[Interface\Icons\ability_bullrush]],					['duration'] = 10,	['display'] = true,},
	['Growl']					= {['icon'] = [[Interface\Icons\ability_physical_taunt]],			['duration'] = 3,	['display'] = true,},
	["Hibernate"] 				= {['icon'] = [[Interface\Icons\Spell_nature_sleep]], 				['duration'] = 20, 	['type'] = 'magic', 	['prio'] = 3},
	['Innervate'] 				= {['icon'] = [[Interface\Icons\Spell_nature_lightning]], 			['duration'] = 20, 	['type'] = 'magic', 	['prio'] = 2},
	['Insect Swarm']			= {['icon'] = [[Interface\Icons\Spell_nature_insectswarm]],			['duration'] = 12,	['display'] = true,},
	['Moonfire']				= {['icon'] = [[Interface\Icons\spell_nature_starfall]],			['duration'] = 12,	['display'] = true,},
	['Nature\'s Grace']			= {['icon'] = [[Interface\Icons\Spell_nature_naturesblessing]],		['duration'] = 15,	['display'] = true,},
	['Nature\'s Grasp']        	= {['icon'] = [[Interface\Icons\Spell_nature_natureswrath]], 		['type'] = 'magic', ['duration'] = 45},
	['Pounce']					= {['icon'] = [[Interface\Icons\Ability_druid_supriseattack]],		['duration'] = 2,	['display'] = true,},
	['Rake']					= {['icon'] = [[Interface\Icons\Ability_druid_disembowel]],			['duration'] = 9,	['display'] = true,},
	['Rip']						= {['icon'] = [[Interface\Icons\Ability_ghoulfrenzy]],				['duration'] = 12,	['display'] = true,},
	['Tiger\'s Fury']			= {['icon'] = [[Interface\Icons\ability_mount_jungletiger]],		['duration'] = 6,	['display'] = true,},

	--[[	HUNTER 	]]--
	['Bestial Wrath']			= {['icon'] = [[Interface\Icons\ability_druid_ferociousbite]],		['duration'] = 18,							['prio'] = 2},
	['Concussive Shot']			= {['icon'] = [[Interface\Icons\Spell_frost_stun]],					['duration'] = 4, 	['type'] = 'magic',		['prio'] = 1},
	['Counterattack']			= {['icon'] = [[Interface\Icons\Ability_warrior_challange]],		['duration'] = 5,	['type'] = 'physical',	['prio'] = 1},
	['Deterrence']				= {['icon'] = [[Interface\Icons\ability_whirlwind]],				['duration'] = 10, 							['prio'] = 1},
	['Immolation Trap Effect']	= {['icon'] = [[Interface\Icons\Spell_fire_flameshock]],			['duration'] = 15,	['display'] = true,},
	['Improved Concussive Shot'] = {['icon'] = [[Interface\Icons\Spell_frost_stun]], 				['duration'] = 3, 	['type'] = 'magic', 	['prio'] = 2},
	['Improved Wing Clip']		= {['icon'] = [[Interface\Icons\Ability_rogue_trip]],				['duration'] = 5,	['type'] = 'physical',},
	['Intimidation']			= {['icon'] = [[Interface\Icons\ability_devour]],					['duration'] = 3,	['type'] = 'physical',	['prio'] = 1},
	['Quick Shots']				= {['icon'] = [[Interface\Icons\ability_warrior_innerrage]],		['duration'] = 12,	['display'] = true,},
	['Rapid Fire']				= {['icon'] = [[Interface\Icons\ability_hunter_runningshot]],		['duration'] = 15,	['type'] = 'magic',},
	['Scatter Shot']			= {['icon'] = [[Interface\Icons\Ability_golemstormbolt]],			['duration'] = 4, 	['type'] = 'physical',	['prio'] = 2},
	["Scare Beast"] 			= {['icon'] = [[Interface\Icons\Ability_druid_cower]], 				['duration'] = 10, 	['type'] = 'magic', 	['prio'] = 2, 	['dr'] = 'Fear'},
	['Scorpid Sting']			= {['icon'] = [[Interface\Icons\Ability_hunter_criticalshot]],		['duration'] = 20,	['display'] = true,},
	['Serpent Sting']			= {['icon'] = [[Interface\Icons\Ability_hunter_quickshot]],			['duration'] = 15,	['display'] = true,},
	["Freezing Trap Effect"] 	= {['icon'] = [[Interface\Icons\Spell_frost_chainsofice]], 			['duration'] = 20, 	['type'] = 'magic',		['prio'] = 3},
	['Viper Sting']				= {['icon'] = [[Interface\Icons\Ability_hunter_aimedshot]], 		['duration'] = 8, 	['type'] = 'poison', 	['prio'] = 1},
	['Wing Clip']				= {['icon'] = [[Interface\Icons\Ability_rogue_trip]],				['duration'] = 10,	['type'] = 'physical',},
	['Wyvern Sting']			= {['icon'] = [[Interface\Icons\Inv_spear_02]], 					['duration'] = 12, 	['type'] = 'poison', 	['prio'] = 3},
	--['Feign Death']				= {['icon'] = [[Interface\Icons\Ability_Rogue_FeignDeath]], 		['duration'] = 0},

		-- MAGE
	['Arcane Power']			= {['icon'] = [[Interface\Icons\spell_nature_lightning]],			['duration'] = 15,	['display'] = true,},
	['Blast Wave'] 				= {['icon'] = [[Interface\Icons\Spell_holy_excorcism_02]], 			['duration'] = 6, 	['type'] = 'physical', 	['prio'] = 1},
	['Clearcasting']			= {['icon'] = [[Interface\Icons\Spell_frost_manaburn]], 			['duration'] = 15,  ['type'] = 'magic', 	},
	['Counterspell - Silenced'] = {['icon'] = [[Interface\Icons\Spell_frost_iceshock]], 			['duration'] = 4,  	['type'] = 'magic', 	['prio'] = 2},
	["Cone of Cold"] 			= {['icon'] = [[Interface\Icons\Spell_frost_glacier]], 				['duration'] = 10, 	['type'] = 'magic',		['display'] = true,},
	["Chilled"] 				= {['icon'] = [[Interface\Icons\Spell_frost_frostarmor02]], 		['duration'] = 7, 	['type'] = 'magic', ['display'] = true,},
	['Fireball']				= {['icon'] = [[Interface\Icons\Spell_fire_flamebolt]],				['duration'] = 8,	['type'] = 'physical', ['display'] = true,},
	["Frostbite"] 				= {['icon'] = [[Interface\Icons\Spell_frost_frostarmor]], 			['duration'] = 5, 	['type'] = 'magic', 	['prio'] = 1},
	["Frost Nova"] 				= {['icon'] = [[Interface\Icons\Spell_frost_frostnova]], 			['duration'] = 8, 	['type'] = 'magic', 	['prio'] = 1, 	['dr'] = 'Controlled Root'},
	['Frost Ward']             	= {['icon'] = [[Interface\Icons\Spell_frost_frostward]], 			['duration'] = 30, 	['type'] = 'magic'},
	['Frostbolt']				= {['icon'] = [[Interface\Icons\Spell_frost_frostbolt02]], 			['duration'] = 10, 	['type'] = 'magic',		['display'] = true,},
	['Fire Ward']              	= {['icon'] = [[Interface\Icons\Spell_fire_firearmor]], 			['duration'] = 30, 	['type'] = 'magic'},
	['Ice Barrier']				= {['icon'] = [[Interface\Icons\Spell_ice_lament]], 				['duration'] = 60, 	['type'] = 'magic'},
	['Ice Block']              	= {['icon'] = [[Interface\Icons\Spell_frost_frost]], 				['duration'] = 10, 	['prio'] = 5},
	['Impact'] 					= {['icon'] = [[Interface\Icons\Spell_fire_meteorstorm]], 			['duration'] = 2, 	['type'] = 'physical', 	['prio'] = 1},
	['Fire Vulnerability']		= {['icon'] = [[Interface\Icons\Spell_fire_soulburn]],				['duration'] = 30,	['display'] = true,},
	["Polymorph"] 				= {['icon'] = [[Interface\Icons\Spell_nature_polymorph]], 			['duration'] = 12, 	['type'] = 'magic', 	['prio'] = 3, 	['dr'] = 'Polymorph'},
	['Polymorph: Pig']          = {['icon'] = [[Interface\Icons\Spell_magic_polymorphpig]], 		['duration'] = 12, 	['type'] = 'magic', 	['prio'] = 3, 	['dr'] = 'Polymorph'},
	['Polymorph: Turtle']       = {['icon'] = [[Interface\Icons\Ability_hunter_pet_turtle]],		['duration'] = 12, 	['type'] = 'magic', 	['prio'] = 3, 	['dr'] = 'Polymorph'},
	['Pyroblast']				= {['icon'] = [[Interface\Icons\Spell_fire_fireball02]],			['duration'] = 12,	['display'] = true,},
	['Slow Fall']				= {['icon'] = [[Interface\Icons\spell_magic_featherfall]],			['duration'] = 30,	['display'] = true,},
	['Winter\'s Chill']			= {['icon'] = [[Interface\Icons\Spell_frost_chillingblast]], 		['duration'] = 15, 	['type'] = 'magic', 	['display'] = true,},

	--['Frost Armor']				= {['icon'] = [[Interface\Icons\spell_frost_frostarmor02]],			['duration'] = 30,	['display'] = true,},

		-- PALADIN
	['Blessing of Sacrifice']	= {['icon'] = [[Interface\Icons\spell_holy_sealofsacrifice]],		['duration'] = 30,	['display'] = true,},
	['Blessing of Protection'] 	= {['icon'] = [[Interface\Icons\Spell_holy_sealofprotection]], 		['duration'] = 10, 	['type'] = 'magic', 	['prio'] = 2},
	['Blessing of Freedom']    	= {['icon'] = [[Interface\Icons\Spell_holy_sealofvalor]], 			['duration'] = 16, 	['type'] = 'magic'},
	['Divine Protection']      	= {['icon'] = [[Interface\Icons\Spell_holy_restoration]], 			['duration'] = 8, 	['prio'] = 4},
	['Divine Shield']			= {['icon'] = [[Interface\Icons\Spell_holy_divineintervention]], 	['duration'] = 12, 	['prio'] = 5},
	['Forbearance']				= {['icon'] = [[Interface\Icons\spell_holy_removecurse]], 			['duration'] = 60, 	['display'] = true,},
	["Hammer of Justice"] 		= {['icon'] = [[Interface\Icons\Spell_holy_sealofmight]], 			['duration'] = 5, 	['type'] = 'magic',		['prio'] = 1,	['dr'] = 'Controlled Stun'},
	['Judgement of the Crusader'] = {['icon'] = [[Interface\Icons\Spell_holy_holysmite]], 			['duration'] = 10, 	['type'] = 'magic',						['display'] = true,},
	['Judgement of Justice'] 	= {['icon'] = [[Interface\Icons\Spell_holy_sealofwrath]], 			['duration'] = 10, 	['type'] = 'magic',						['display'] = true,},
	['Judgement of Light'] 		= {['icon'] = [[Interface\Icons\spell_holy_healingaura]], 			['duration'] = 10, 	['type'] = 'magic',						['display'] = true,},
	['Judgement of Wisdom'] 	= {['icon'] = [[Interface\Icons\Spell_holy_righteousnessaura]], 	['duration'] = 10, 	['type'] = 'magic',						['display'] = true,},
	['Repentance'] 				= {['icon'] = [[Interface\Icons\Spell_holy_prayerofhealing]], 		['duration'] = 6, 	['type'] = 'magic', 	['prio'] = 3},
	['Seal of Command']			= {['icon'] = [[Interface\Icons\Ability_warrior_innerrage]],		['duration'] = 30,	['display'] = true,},
	['Seal of Justice']			= {['icon'] = [[Interface\Icons\Spell_holy_sealofwrath]],			['duration'] = 30,	['display'] = true,},
	['Seal of Light']			= {['icon'] = [[Interface\Icons\spell_holy_healingaura]],			['duration'] = 30,	['display'] = true,},
	['Seal of Righteousness']	= {['icon'] = [[Interface\Icons\Ability_ThunderBolt]],				['duration'] = 30,	['display'] = true,},
	['Seal of the Crusader']	= {['icon'] = [[Interface\Icons\Spell_holy_holysmite]],				['duration'] = 30,	['display'] = true,},
	['Seal of Wisdom']			= {['icon'] = [[Interface\Icons\Spell_holy_righteousnessaura]],		['duration'] = 30,	['display'] = true,},
	['Stun'] 					= {['icon'] = [[Interface\Icons\Spell_frost_stun]], 				['duration'] = 2, 	['type'] = 'physical', 				 	['display'] = true,},
	['Vengeance']				= {['icon'] = [[Interface\Icons\Spell_holy_righteousnessaura]],		['duration'] = 8,	['display'] = true,},
	['Vindication']				= {['icon'] = [[Interface\Icons\Spell_holy_vindication]],			['duration'] = 10,	['display'] = true,},

		-- PRIEST
	['Abolish Disease']			= {['icon'] = [[Interface\Icons\Spell_nature_nullifydisease]],		['duration'] = 8,	['display'] = true,},
	['Blackout'] 				= {['icon'] = [[Interface\Icons\Spell_shadow_gathershadows]], 		['duration'] = 3, 	['type'] = 'magic', 	['prio'] = 1},
	['Devouring Plague']		= {['icon'] = [[Interface\Icons\Spell_shadow_blackplague]],			['duration'] = 24,	['display'] = true,},
	['Lightwell Renew']			= {['icon'] = [[Interface\Icons\spell_holy_summonlightwell]],		['duration'] = 10,	['display'] = true,},
	['Mind Flay'] 				= {['icon'] = [[Interface\Icons\Spell_shadow_siphonmana]], 			['duration'] = 3, 	['type'] = 'magic', 	['display'] = true,},
	['Power Word: Shield']    	= {['icon'] = [[Interface\Icons\Spell_holy_powerwordshield]], 		['duration'] = 30, 	['type'] = 'magic'},
	['Power Infusion']			= {['icon'] = [[Interface\Icons\spell_holy_powerinfusion]], 		['duration'] = 15, 	['type'] = 'magic'},
	['Psychic Scream'] 			= {['icon'] = [[Interface\Icons\Spell_shadow_psychicscream]], 		['duration'] = 8, 	['type'] = 'magic', 	['prio'] = 1, 	['dr'] = 'Fear'},
	['Shadow Vulnerability']	= {['icon'] = [[Interface\Icons\Spell_shadow_blackplague]],			['duration'] = 15,	['display'] = true},
	['Shadow Word: Pain']		= {['icon'] = [[Interface\Icons\spell_shadow_shadowwordpain]],		['duration'] = 24,	['display'] = true,},
	['Silence']					= {['icon'] = [[Interface\Icons\Spell_shadow_impphaseshift]], 		['duration'] = 5, 	['type'] = 'magic', 	['prio'] = 2},
	['Renew']					= {['icon'] = [[Interface\Icons\spell_holy_renew]],					['duration'] = 15,	['display'] = true,},
	['Weakened Soul']			= {['icon'] = [[Interface\Icons\spell_holy_ashestoashes]],			['duration'] = 15,	['display'] = true,},
	['Vampiric Embrace']		= {['icon'] = [[Interface\Icons\spell_shadow_unsummonbuilding]],	['duration'] = 15, 	['type'] = 'curse'},

	--[[	ROGUE 	]]--
	['Adrenaline Rush']			= {['icon'] = [[Interface\Icons\spell_shadow_shadowworddominate]],	['duration'] = 15,	},
	['Blade Flurry']			= {['icon'] = [[Interface\Icons\ability_warrior_punishingblow]],	['duration'] = 15,	['display'] = true,},
	['Blind']					= {['icon'] = [[Interface\Icons\Spell_shadow_mindsteal]],			['duration'] = 10,	['type'] = 'poison',	['prio'] = 3},
	["Cheap Shot"] 				= {['icon'] = [[Interface\Icons\Ability_cheapshot]], 				['duration'] = 4, 	['type'] = 'physical', 	['prio'] = 1},
	['Crippling Poison']		= {['icon'] = [[Interface\Icons\Ability_poisonsting]],				['duration'] = 12,	['type'] = 'poison',	['display'] = true,},
	['Deadly Poison V']			= {['icon'] = [[Interface\Icons\ability_rogue_dualweild]],			['duration'] = 12,	['display'] = true,},
	['Evasion']					= {['icon'] = [[Interface\Icons\spell_shadow_shadowward]],			['duration'] = 15,	['display'] = true,},
	['Expose Armor']			= {['icon'] = [[Interface\Icons\Ability_warrior_riposte]],			['duration'] = 30,	['display'] = true,},
	['Garrote']					= {['icon'] = [[Interface\Icons\ability_rogue_garrote]],			['duration'] = 18,	['display'] = true,},
	['Ghostly Strike']			= {['icon'] = [[Interface\Icons\Spell_shadow_curse]],				['duration'] = 7,	['display'] = true,},
	["Gouge"] 					= {['icon'] = [[Interface\Icons\Ability_gouge]], 					['duration'] = 5, 	['type'] = 'physical', 	['prio'] = 2, 	['dr'] = 'Disorient'},
	['Hemorrhage']				= {['icon'] = [[Interface\Icons\spell_shadow_lifedrain]],			['duration'] = 15,	['display'] = true,},
	['Kick - Silenced'] 		= {['icon'] = [[Interface\Icons\Ability_kick]], 					['duration'] = 2, 	['type'] = 'physical', 	['prio'] = 1},
	['Mind-numbing Poison III']	= {['icon'] = [[Interface\Icons\spell_nature_nullifydisease]],		['duration'] = 14,	['display'] = true,},
	['Riposte']					= {['icon'] = [[Interface\Icons\Ability_warrior_challange]],		['duration'] = 6,	['type'] = 'physical',	['prio'] = 1},
	["Sap"] 					= {['icon'] = [[Interface\Icons\Ability_sap]], 						['duration'] = 11, 	['type'] = 'physical', 	['prio'] = 3, 	['dr'] = 'Disorient'},
	['Sprint']					= {['icon'] = [[Interface\Icons\Ability_rogue_sprint]],				['duration'] = 15,							['prio'] = 1},
	['Kidney Shot'] 			= {['icon'] = [[Interface\Icons\Ability_rogue_kidneyshot]], 		['duration'] = 6, 	['type'] = 'physical', 	['prio'] = 2,	['dr'] = 'Controlled Stun'},
	['Wound Poison IV']			= {['icon'] = [[Interface\Icons\Inv_misc_herb_16]],					['duration'] = 15,	['type'] = 'poison',	['display'] = true,},

		-- SHAMAN
	['Earthbind']				= {['icon'] = [[Interface\Icons\spell_nature_strengthofearthtotem02]],['duration'] = 5,	['type'] = 'magic',},
	['Flame Shock']				= {['icon'] = [[Interface\Icons\spell_fire_flameshock]],			['duration'] = 12,	['display'] = true,},
	['Focused Casting']			= {['icon'] = [[Interface\Icons\Spell_arcane_blink]],				['duration'] = 6,	['display'] = true,},
	['Frost Shock']				= {['icon'] = [[Interface\Icons\Spell_frost_frostshock]],			['duration'] = 8,	['type'] = 'magic',		['prio'] = 1, 	['dr'] = 'Frost Shock'},
	['Grounding Totem Effect']	= {['icon'] = [[Interface\Icons\Spell_nature_groundingtotem]],		['duration'] = 10,	['type'] = 'magic',		['prio'] = 3},
	['Healing Way']				= {['icon'] = [[Interface\Icons\Spell_nature_healingway]],			['duration'] = 15,	['display'] = true,},
	['Mana Tide Totem']			= {['icon'] = [[Interface\Icons\Spell_frost_summonwaterelemental]],	['duration'] = 12,},
	['Stormstrike']				= {['icon'] = [[Interface\Icons\Spell_holy_sealofmight]],			['duration'] = 12,	['display'] = true,},

			-- WARLOCK
	['Corruption']				= {['icon'] = [[Interface\Icons\Spell_shadow_abominationexplosion]],['duration'] = 18,	['display'] = true,},
	['Curse of Agony']			= {['icon'] = [[Interface\Icons\Spell_shadow_curseofsargeras]],		['duration'] = 24,	['display'] = true,},
	['Curse of Exhaustion']		= {['icon'] = [[Interface\Icons\Spell_shadow_grimward]],			['duration'] = 30,	['type'] = 'curse',},
	['Curse of Tongues']		= {['icon'] = [[Interface\Icons\Spell_shadow_curseoftounges]],		['duration'] = 30,	['type'] = 'curse',},
	['Death Coil']				= {['icon'] = [[Interface\Icons\Spell_shadow_deathcoil]],			['duration'] = 3,	['type'] = 'magic',		['prio'] = 1},
	['Drain Life']				= {['icon'] = [[Interface\Icons\Spell_shadow_lifedrain02]],			['duration'] = 5,	['display'] = true,},
	['Drain Mana']				= {['icon'] = [[Interface\Icons\Spell_shadow_siphonmana]],			['duration'] = 5,	['display'] = true,},
	['Drain Soul']				= {['icon'] = [[Interface\Icons\Spell_shadow_haunting]],			['duration'] = 15,											['display'] = true,},
	["Fear"] 					= {['icon'] = [[Interface\Icons\Spell_shadow_possession]], 			['duration'] = 15, 	['type'] = 'magic', 	['prio'] = 2, 	['dr'] = 'Fear'},
	['Health Funnel']			= {['icon'] = [[Interface\Icons\Spell_shadow_lifedrain]],			['duration'] = 10,	['display'] = true,},
	['Immolate']				= {['icon'] = [[Interface\Icons\Spell_fire_immolation]],			['duration'] = 15, 	['type'] = 'magic',						['display'] = true,},
	['Seduction']				= {['icon'] = [[Interface\Icons\Spell_shadow_mindsteal]],			['duration'] = 10, 	['type'] = 'magic', 	['prio'] = 3, 	['dr'] = 'Fear'},
	['Shadowburn']				= {['icon'] = [[Interface\Icons\spell_shadow_scourgebuild]],		['duration'] = 5,	['display'] = true,},
	['Shadow Trance'] 			= {['icon'] = [[Interface\Icons\Spell_shadow_twilight]], 			['duration'] = 10, 	['type'] = 'magic'},
	['Shadow Ward']				= {['icon'] = [[Interface\Icons\Spell_shadow_antishadow]],			['duration'] = 30,	['type'] = 'magic'},
	['Siphon Life']				= {['icon'] = [[Interface\Icons\Spell_shadow_requiem]],				['duration'] = 30,	['display'] = true,},
	['Demon Skin']				= {['icon'] = [[Interface\Icons\Spell_shadow_ragingscream]],		['duration'] = 60*3,},
	['Demon Armor']				= {['icon'] = [[Interface\Icons\Spell_shadow_ragingscream]],		['duration'] = 60*3,},

	--[[	WARRRIOR 	]]--
	['Berserker Rage']			= {['icon'] = [[Interface\Icons\Spell_nature_ancestralguardian]],	['duration'] = 10,										},
	['Bloodrage']				= {['icon'] = [[Interface\Icons\Ability_racial_bloodrage]], 		['duration'] = 10,	['display'] = true,},
	['Bloodthirst']				= {['icon'] = [[Interface\Icons\spell_nature_bloodlust]], 			['duration'] = 8,	['display'] = true,},
	['Challenging Shout']		= {['icon'] = [[Interface\Icons\Ability_bullrush]], 				['duration'] = 6,	['display'] = true,},
	['Charge'] 					= {['icon'] = [[Interface\Icons\Spell_frost_stun]], 				['duration'] = 1, 	['type'] = 'physical', 	['prio'] = 1,	['dr'] = 'Controlled Stun'},
	['Concussion Blow'] 		= {['icon'] = [[Interface\Icons\Ability_thunderbolt]], 				['duration'] = 5, 	['type'] = 'physical', 	['prio'] = 1},
	['Death Wish']				= {['icon'] = [[Interface\Icons\Spell_shadow_deathpact]], 			['duration'] = 30,},
	['Deep Wounds']				= {['icon'] = [[Interface\Icons\Ability_backstab]], 				['duration'] = 12,	['display'] = true,},
	['Demoralizing Shout']		= {['icon'] = [[Interface\Icons\ability_warrior_warcry]], 			['duration'] = 30,	['display'] = true,},
	['Disarm'] 					= {['icon'] = [[Interface\Icons\Ability_warrior_disarm]], 			['duration'] = 8, 	['type'] = 'physical', 	['prio'] = 1},
	['Enrage']					= {['icon'] = [[Interface\Icons\Spell_shadow_unholyfrenzy]], 		['duration'] = 12,	['display'] = true,},
	['Hamstring'] 				= {['icon'] = [[Interface\Icons\Ability_shockwave]], 				['duration'] = 15, 	['type'] = 'physical', 	['prio'] = 1},
	['Improved Hamstring'] 		= {['icon'] = [[Interface\Icons\Ability_shockwave]], 				['duration'] = 5, 	['type'] = 'physical', 	['prio'] = 2},
	['Intercept Stun'] 			= {['icon'] = [[Interface\Icons\Spell_frost_stun]], 				['duration'] = 3, 	['type'] = 'physical', 	['prio'] = 1,	['dr'] = 'Controlled Stun'},
	['Intimidating Shout']		= {['icon'] = [[Interface\Icons\Ability_golemthunderclap]], 		['duration'] = 8, 	['type'] = 'physical', 	['prio'] = 2, 	['dr'] = 'Fear'},
	['Last Stand']				= {['icon'] = [[Interface\Icons\spell_holy_ashestoashes]], 			['duration'] = 20, },
	['Mace Stun Effect']		= {['icon'] = [[Interface\Icons\Spell_frost_stun]],					['duration'] = 3,	['type'] = 'physical',	['prio'] = 1,},
	['Mortal Strike'] 			= {['icon'] = [[Interface\Icons\Ability_warrior_savageblow]], 		['duration'] = 10, 	['type'] = 'physical'},
	['Rend']					= {['icon'] = [[Interface\Icons\Ability_gouge]], 					['duration'] = 21,	['display'] = true,},
	['Retaliation']				= {['icon'] = [[Interface\Icons\Ability_warrior_challange]],		['duration'] = 15,							['prio'] = 2,},
	['Shield Bash - Silenced'] 	= {['icon'] = [[Interface\Icons\Ability_warrior_shieldbash]], 		['duration'] = 3, 	['type'] = 'magic',		['prio'] = 2},
	['Shield Block']			= {['icon'] = [[Interface\Icons\ability_defend]], 					['duration'] = 5,	['display'] = true,},
	['Shield Wall'] 			= {['icon'] = [[Interface\Icons\Ability_warrior_shieldwall]], 		['duration'] = 10, 	 						['prio'] = 2},
	['Sweeping Strikes']		= {['icon'] = [[Interface\Icons\Ability_rogue_slicedice]], 			['duration'] = 20,	['display'] = true,},
	['Thunder Clap']			= {['icon'] = [[Interface\Icons\Spell_nature_thunderclap]], 		['duration'] = 30,	['display'] = true,},

	----------------

	-- DRUID
	['Abolish Poison'] = { ['icon'] = [[Interface\Icons\spell_nature_nullifypoison_02]], ['duration'] = 12 },
	['Mark of the Wild'] = { ['icon'] = [[Interface\Icons\spell_nature_regeneration]], ['duration'] = 0 },
	['Regrowth'] = { ['icon'] = [[Interface\Icons\spell_nature_resistnature]], ['duration'] = 0 },
	['Rejuvenation'] = { ['icon'] = [[Interface\Icons\spell_nature_rejuvenation]], ['duration'] = 0 },

	-- MAGE
	['Amplify Magic'] = { ['icon'] = [[Interface\Icons\spell_holy_flashheal]], ['duration'] = 0 },
	['Arcane Intellect'] = { ['icon'] = [[Interface\Icons\spell_holy_magicalsentry]], ['duration'] = 0 },
	['Dampen Magic'] = { ['icon'] = [[Interface\Icons\spell_nature_abolishmagic]], ['duration'] = 0 },
	['Mage Armor'] = { ['icon'] = [[Interface\Icons\spell_magearmor]], ['duration'] = 0 },
	['Ice Armor'] = { ['icon'] = [[Interface\Icons\spell_frost_frostarmor02]], ['duration'] = 0 },
	['Frost Armor'] = { ['icon'] = [[Interface\Icons\spell_frost_frostarmor02]], ['duration'] = 0 },
	['Presence of Mind'] = { ['icon'] = [[Interface\Icons\spell_nature_enchantarmor]], ['duration'] = 0 },

	-- PALADIN
	['Blessing of Kings'] = { ['icon'] = [[Interface\Icons\spell_magic_magearmor]], ['duration'] = 0 },
	['Blessing of Might'] = { ['icon'] = [[Interface\Icons\spell_holy_fistofjustice]], ['duration'] = 0 },
	['Blessing of Sanctuary'] = { ['icon'] = [[Interface\Icons\spell_holy_greaterblessingofsanctuary]], ['duration'] = 0 },
	['Blessing of Wisdom'] = { ['icon'] = [[Interface\Icons\spell_holy_sealofwisdom]], ['duration'] = 0 },

	-- PRIEST
	['Divine Spirit'] = { ['icon'] = [[Interface\Icons\spell_holy_divinespirit]], ['duration'] = 0 },
	['Fear Ward'] = { ['icon'] = [[Interface\Icons\Spell_holy_excorcism.png]], ['duration'] = 0 },
	['Power Infusion'] = { ['icon'] = [[Interface\Icons\spell_holy_powerinfusion]], ['duration'] = 0 },
	['Power Word: Fortitude'] = { ['icon'] = [[Interface\Icons\spell_holy_wordfortitude]], ['duration'] = 0 },
	['Power Word: Shield'] = { ['icon'] = [[Interface\Icons\spell_holy_powerwordshield]], ['duration'] = 0 },
	['Renew'] = { ['icon'] = [[Interface\Icons\spell_holy_renew]], ['duration'] = 0 },
	['Shadow Protection'] = { ['icon'] = [[Interface\Icons\spell_shadow_antishadow]], ['duration'] = 0 },

}

FOCUS_UNIQUE_DEBUFFS = {
	['Kidney Shot'] = {['icon'] = [[Interface\Icons\Ability_rogue_kidneyshot]], ['cp'] = {2, 3, 4, 5, 6}, 		['type'] = 'physical', ['prio'] = 2,	['dr'] = 'Controlled Stun'},
	['Rupture'] 	= {['icon'] = [[Interface\Icons\Ability_rogue_rupture]], 	['cp'] = {8, 10, 12, 14, 16}, 	['type'] = 'physical', ['display'] = true,},
}

FOCUS_DEBUFF_REFRESHING_SPELLS = {
	-- DRUID
	['Moonfire']		= {'Moonfire'},
	['Rake']			= {'Rake'},
	-- HUNTER
	['Wing Clip']		= {'Wing Clip',},
	-- MAGE
	['Fireball'] 		= {'Fireball', },
	['Blizzard'] 		= {'Winter\'s Chill',},
	['Cone of Cold'] 	= {'Winter\'s Chill',},
	['Frost Nova'] 		= {'Winter\'s Chill',},
	['Frostbolt'] 		= {'Frostbolt', 'Winter\'s Chill',},
	['Scorch']			= {'Improved Scorch',},
	-- PALADIN
	['Judgement of the Crusader'] = {'Judgement of the Crusader',}, ['Judgement of Justice'] = {'Judgement of Justice',}, ['Judgement of Light'] = {'Judgement of Light',},
	['Judgement of Wisdom'] = {'Judgement of Wisdom',},
	-- PRIEST
	['Mind Flay'] 				= {'Shadow Vulnerability',},
	['Mind Blast'] 				= {'Shadow Vulnerability',},
	['Shadow Vulnerability'] 	= {'Shadow Vulnerability',},
	-- ROGUE
	['Hemorrhage']			= {'Hemorrhage',},
	['Wound Poison IV'] 	= {'Wound Poison IV',},
	['Deadly Poison V'] 	= {'Deadly Poison V',},
	-- SHAMAN
	['Flame Shock']		= {'Flame Shock',},
	['Frost Shock']		= {'Frost Shock',},
	-- WARLOCK
	['Immolate']		= {'Immolate',},
	-- WARRRIOR
	['Hamstring']		= {'Hamstring',},
	['Mortal Strike']	= {'Mortal Strike',},
}

FOCUS_ROOTS_SNARES = {
	-- MISC
	['Net-o-Matic'] = true,
	-- DRUID
	['Entangling Roots'] = true, ['Feral Charge Effect'] = true,
	-- HUNTER
	['Concussive Shot'] = true, ['Wing Clip'] = true, ['Improved Wing Clip'] = true,
	-- MAGE
	['Blast Wave'] = true, ["Cone of Cold"] = true, ["Frostbite"] = true, ["Frost Nova"] = true, ['Frostbolt'] = true,
	-- PALADIN
	-- PRIEST
	['Mind Flay'] = true,
	-- ROGUE
	-- SHAMAN
	['Frost Shock']	 = true,
	-- WARRRIOR
	['Hamstring'] = true, ['Improved Hamstring'] = true,
}
