-- The default rotations generator for MAGES.
local mageRotationsGenerator = function ()
	local rotation = {
		["defaultRotation/mage/arcane"] = {
			["specID"] = 1,
			["ActionList"] = {
				["defaultRotation/mage/arcane_missiles"] = {
					["v_charges"] = ">=1",
					["b_p_havebuff"] = true,
					["b_charges"] = true,
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "5143",
					["v_actionicon"] = "5143",
					["v_keybind"] = "<keybind>",
					["v_p_havebuff"] = "145433#4",
				},
				["defaultRotation/mage/arcane_barrage"] = {
					["v_actionicon"] = "44425",
					["v_keybind"] = "<keybind>",
					["b_checkothercd"] = true,
					["v_togglename"] = "Toggle 1",
					["b_p_havebuff"] = true,
					["v_spellname"] = "44425",
					["v_durationstartedtime"] = 0,
					["v_checkothercdvalue"] = ">15",
					["v_p_havebuff"] = "145433#4",
					["v_checkothercdname"] = "12051",
				},
				["defaultRotation/mage/arcane_blast_mana"] = {
					["v_actionicon"] = "30451",
					["v_p_unitpowertype"] = "0",
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "30451",
					["b_p_unitpower"] = true,
					["v_keybind"] = "<keybind>",
					["v_p_unitpower"] = ">93%",
				},
				["defaultRotation/mage/presence_of_mind"] = {
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "12043",
					["v_keybind"] = "<keybind>",
					["v_actionicon"] = "12043",
				},
				["defaultRotation/mage/prismatic_crystal"] = {
					["v_p_knowspell"] = "152087",
					["b_p_knowspell"] = true,
					["b_checkothercd"] = true,
					["v_togglename"] = "Toggle 1",
					["v_actionicon"] = "152087",
					["v_spellname"] = "152087",
					["v_durationstartedtime"] = 0,
					["v_checkothercdvalue"] = "=0",
					["v_keybind"] = "<keybind>",
					["v_checkothercdname"] = "122",
				},
				["defaultRotation/mage/arcane_brilliance"] = {
					["v_p_needbuff"] = "1459||61316||109773||160205||128433||90364||126309||17007||116781||160200||160052||24604||90309||126373||90363",
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "1459",
					["b_p_needbuff"] = true,
					["v_keybind"] = "<keybind>",
					["v_actionicon"] = "1459",
				},
				["defaultRotation/mage/arcane_blast_evocation"] = {
					["v_actionicon"] = "30451",
					["b_checkothercd"] = true,
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "30451",
					["v_checkothercdvalue"] = "<15",
					["v_keybind"] = "<keybind>",
					["v_checkothercdname"] = "12051",
				},
				["defaultRotation/mage/arcane_blast"] = {
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "30451",
					["v_actionicon"] = "30451",
					["v_keybind"] = "<keybind>",
				},
				["defaultRotation/mage/nether_tempest"] = {
					["v_p_needbuff"] = "145433#4^3.6",
					["b_p_needbuff"] = true,
					["v_actionicon"] = "114923",
					["b_p_knowspell"] = true,
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "114923",
					["v_keybind"] = "<keybind>",
					["v_p_knowspell"] = "114923",
				},
				["defaultRotation/mage/arcane_missiles_3_charges"] = {
					["b_charges"] = true,
					["v_charges"] = "3",
					["v_togglename"] = "Toggle 1",
					["v_actionicon"] = "5143",
					["v_spellname"] = "5143",
					["v_durationstartedtime"] = 0,
					["v_keybind"] = "<keybind>",
				},
				["defaultRotation/mage/arcane_orb"] = {
					["v_p_needbuff"] = "145433#2",
					["b_p_needbuff"] = true,
					["b_p_knowspell"] = true,
					["v_togglename"] = "Toggle 1",
					["v_actionicon"] = "153626",
					["v_spellname"] = "153626",
					["v_p_knowspell"] = "153626",
					["v_keybind"] = "<keybind>",
					["v_durationstartedtime"] = 0,
				},
				["defaultRotation/mage/mirror_image"] = {
					["b_p_knowspell"] = true,
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "55342",
					["v_p_knowspell"] = "55342",
					["v_keybind"] = "<keybind>",
					["v_actionicon"] = "55342",
				},
				["defaultRotation/mage/rune_of_power"] = {
					["v_p_needbuff"] = "116011",
					["b_p_needbuff"] = true,
					["b_p_knowspell"] = true,
					["v_togglename"] = "Toggle 1",
					["v_actionicon"] = "116011",
					["v_spellname"] = "116011",
					["v_durationstartedtime"] = 0,
					["v_keybind"] = "<keybind>",
					["v_p_knowspell"] = "116011",
				},
				["defaultRotation/mage/evocation"] = {
					["v_actionicon"] = "12015",
					["v_togglename"] = "Toggle 1",
					["v_p_unitpowertype"] = "0",
					["v_spellname"] = "12051",
					["v_durationstartedtime"] = 0,
					["v_keybind"] = "<keybind>",
					["v_p_unitpower"] = "<50%",
					["b_p_unitpower"] = true,
				},
				["defaultRotation/mage/arcane_power"] = {
					["b_checkothercd"] = true,
					["v_togglename"] = "Toggle 1",
					["v_actionicon"] = "12042",
					["v_spellname"] = "12042",
					["v_durationstartedtime"] = 0,
					["v_checkothercdvalue"] = "<15",
					["v_keybind"] = "<keybind>",
					["v_checkothercdname"] = "12051",
				},
				["defaultRotation/mage/supernova"] = {
					["v_p_knowspell"] = "157980",
					["b_p_knowspell"] = true,
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "122",
					["v_keybind"] = "<keybind>",
					["v_actionicon"] = "157980",
				},
			},
			["SortedActions"] = {
				"defaultRotation/mage/arcane_brilliance", -- [1]
				"defaultRotation/mage/rune_of_power", -- [2]
				"defaultRotation/mage/arcane_power", -- [3]
				"defaultRotation/mage/presence_of_mind", -- [4]
				"defaultRotation/mage/mirror_image", -- [5]
				"defaultRotation/mage/evocation", -- [6]
				"defaultRotation/mage/prismatic_crystal", -- [7]
				"defaultRotation/mage/nether_tempest", -- [8]
				"defaultRotation/mage/supernova", -- [9]
				"defaultRotation/mage/arcane_orb", -- [10]
				"defaultRotation/mage/arcane_missiles_3_charges", -- [11]
				"defaultRotation/mage/arcane_blast_evocation", -- [12]
				"defaultRotation/mage/arcane_blast_mana", -- [13]
				"defaultRotation/mage/arcane_missiles", -- [14]
				"defaultRotation/mage/arcane_barrage", -- [15]
				"defaultRotation/mage/arcane_blast", -- [16]
			},
			["keybind"] = "<keybind>",
		},
		["defaultRotation/mage/frost"] = {
			["specID"] = 3,
			["ActionList"] = {
				["defaultRotation/mage/icy_veins"] = {
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "12472",
					["v_keybind"] = "<keybind>",
					["v_actionicon"] = "12472",
				},
				["defaultRotation/mage/ice_lance"] = {
					["b_p_havebuff"] = true,
					["v_durationstartedtime"] = 0,
					["v_p_knownotspell"] = "112948",
					["v_togglename"] = "Toggle 1",
					["v_actionicon"] = "30455",
					["v_spellname"] = "30455",
					["b_p_knownotspell"] = true,
					["v_keybind"] = "<keybind>",
					["v_p_havebuff"] = "_44544",
				},
				["defaultRotation/mage/summon_water_elemental"] = {
					["v_pet_hp"] = "=0",
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "31687",
					["v_actionicon"] = "31687",
					["v_keybind"] = "<keybind>",
					["b_pet_hp"] = true,
				},
				["defaultRotation/mage/ice_nova_2_charges"] = {
					["v_p_knowspell"] = "157997",
					["b_charges"] = true,
					["b_p_knowspell"] = true,
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "122",
					["v_charges"] = "2",
					["v_keybind"] = "<keybind>",
					["v_actionicon"] = "157997",
				},
				["defaultRotation/mage/comet_storm"] = {
					["v_p_knowspell"] = "153595",
					["b_p_knowspell"] = true,
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "153595",
					["v_keybind"] = "<keybind>",
					["v_actionicon"] = "153595",
				},
				["defaultRotation/mage/frost_bomb"] = {
					["v_p_knowspell"] = "112948",
					["b_p_havebuff"] = true,
					["b_p_knowspell"] = true,
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "112948",
					["v_actionicon"] = "112948",
					["v_keybind"] = "<keybind>",
					["v_p_havebuff"] = "_44544#2",
				},
				["defaultRotation/mage/mirror_image"] = {
					["v_p_knowspell"] = "55342",
					["b_p_knowspell"] = true,
					["v_p_knownotspell"] = "155149",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "55342",
					["v_actionicon"] = "55342",
					["b_p_knownotspell"] = true,
					["v_togglename"] = "Toggle 1",
					["v_keybind"] = "<keybind>",
				},
				["defaultRotation/mage/freeze_water_elemental"] = {
					["b_t_notaboss"] = true,
					["b_checkothercd"] = true,
					["v_togglename"] = "Toggle 1",
					["v_actionicon"] = "33395",
					["v_spellname"] = "33395",
					["v_durationstartedtime"] = 0,
					["v_checkothercdvalue"] = ">0",
					["v_keybind"] = "<keybind>",
					["v_checkothercdname"] = "84714",
				},
				["defaultRotation/mage/ice_lance_frost_bomb"] = {
					["v_p_needbuff"] = "_44544^3",
					["v_actionicon"] = "30455",
					["b_t_hasdebuff"] = true,
					["b_p_needbuff"] = true,
					["b_p_havebuff"] = true,
					["b_p_knowspell"] = true,
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "30455",
					["v_p_knowspell"] = "112948",
					["v_keybind"] = "<keybind>",
					["v_p_havebuff"] = "_44544",
					["v_t_hasdebuff"] = "_112948",
				},
				["defaultRotation/mage/frostfire_bolt"] = {
					["b_p_havebuff"] = true,
					["v_togglename"] = "Toggle 1",
					["v_actionicon"] = "44614",
					["v_spellname"] = "44614",
					["v_durationstartedtime"] = 0,
					["v_keybind"] = "<keybind>",
					["v_p_havebuff"] = "_57761",
				},
				["defaultRotation/mage/prismatic_crystal"] = {
					["b_p_havebuff"] = true,
					["v_keybind"] = "<keybind>",
					["b_t_hasdebuff"] = true,
					["v_p_knowspell"] = "152087",
					["b_p_knowspell"] = true,
					["v_checkothercdname"] = "11129",
					["b_checkothercd"] = true,
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "152087",
					["v_actionicon"] = "152087",
					["v_checkothercdvalue"] = "<2",
					["v_p_havebuff"] = "159517&48107",
					["v_t_hasdebuff"] = "_112948",
				},
				["defaultRotation/mage/arcane_brilliance"] = {
					["v_p_needbuff"] = "1459||61316||109773||160205||128433||90364||126309||17007||116781||160200||160052||24604||90309||126373||90363",
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "1459",
					["b_p_needbuff"] = true,
					["v_keybind"] = "<keybind>",
					["v_actionicon"] = "1459",
				},
				["defaultRotation/mage/ice_nova"] = {
					["v_p_knowspell"] = "157997",
					["b_charges"] = true,
					["b_p_knowspell"] = true,
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "122",
					["v_actionicon"] = "157997",
					["v_keybind"] = "<keybind>",
					["v_charges"] = ">=1",
				},
				["defaultRotation/mage/frostbolt"] = {
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "116",
					["v_actionicon"] = "116",
					["v_keybind"] = "<keybind>",
				},
				["defaultRotation/mage/rune_of_power"] = {
					["v_p_needbuff"] = "116011",
					["b_p_needbuff"] = true,
					["b_p_knowspell"] = true,
					["v_togglename"] = "Toggle 1",
					["v_actionicon"] = "116011",
					["v_spellname"] = "116011",
					["v_p_knowspell"] = "116011",
					["v_keybind"] = "<keybind>",
					["v_durationstartedtime"] = 0,
				},
				["defaultRotation/mage/water_jet_improved_water_elemental"] = {
					["v_p_knowspell"] = "157738",
					["v_checkothercdvalue"] = ">0",
					["b_p_knowspell"] = true,
					["v_togglename"] = "Toggle 1",
					["v_actionicon"] = "135029",
					["v_spellname"] = "135029",
					["b_checkothercd"] = true,
					["v_keybind"] = "<keybind>",
					["v_durationstartedtime"] = 0,
					["v_checkothercdname"] = "84714",
				},
				["defaultRotation/mage/frozen_orb"] = {
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "84714",
					["v_actionicon"] = "84714",
					["v_keybind"] = "<keybind>",
				},
				["defaultRotation/mage/ice_nova_execute"] = {
					["v_p_knowspell"] = "157997",
					["v_t_hp"] = "<10%",
					["v_actionicon"] = "157997",
					["b_p_knowspell"] = true,
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["b_t_hp"] = true,
					["v_charges"] = ">=1",
					["v_keybind"] = "<keybind>",
					["v_spellname"] = "122",
				},
				["defaultRotation/mage/mirror_image_thermal_void"] = {
					["v_p_knowspell"] = "55342&155149",
					["b_p_knowspell"] = true,
					["v_togglename"] = "Toggle 1",
					["v_actionicon"] = "55342",
					["v_spellname"] = "55342",
					["b_p_havebuff"] = true,
					["v_keybind"] = "<keybind>",
					["v_p_havebuff"] = "12472",
					["v_durationstartedtime"] = 0,
				},
			},
			["SortedActions"] = {
				"defaultRotation/mage/arcane_brilliance", -- [1]
				"defaultRotation/mage/summon_water_elemental", -- [2]
				"defaultRotation/mage/rune_of_power", -- [3]
				"defaultRotation/mage/icy_veins", -- [4]
				"defaultRotation/mage/mirror_image_thermal_void", -- [5]
				"defaultRotation/mage/mirror_image", -- [6]
				"defaultRotation/mage/frozen_orb", -- [7]
				"defaultRotation/mage/comet_storm", -- [8]
				"defaultRotation/mage/frost_bomb", -- [9]
				"defaultRotation/mage/prismatic_crystal", -- [10]
				"defaultRotation/mage/freeze_water_elemental", -- [11]
				"defaultRotation/mage/ice_nova_2_charges", -- [12]
				"defaultRotation/mage/ice_nova_execute", -- [13]
				"defaultRotation/mage/ice_lance_frost_bomb", -- [14]
				"defaultRotation/mage/ice_lance", -- [15]
				"defaultRotation/mage/frostfire_bolt", -- [16]
				"defaultRotation/mage/water_jet_improved_water_elemental", -- [17]
				"defaultRotation/mage/ice_nova", -- [18]
				"defaultRotation/mage/frostbolt", -- [19]
			},
			["keybind"] = "<keybind>",
		},
		["defaultRotation/mage/fire"] = {
			["specID"] = 2,
			["ActionList"] = {
				["defaultRotation/mage/rune_of_power"] = {
					["v_p_needbuff"] = "116011",
					["v_p_knowspell"] = "116011",
					["b_p_knowspell"] = true,
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "116011",
					["v_actionicon"] = "116011",
					["v_keybind"] = "<keybind>",
					["b_p_needbuff"] = true,
				},
				["defaultRotation/mage/inferno_blast"] = {
					["b_p_havebuff"] = true,
					["v_togglename"] = "Toggle 1",
					["v_actionicon"] = "108853",
					["v_spellname"] = "108853",
					["v_durationstartedtime"] = 0,
					["v_keybind"] = "<keybind>",
					["v_p_havebuff"] = "_48107",
				},
				["defaultRotation/mage/arcane_brilliance"] = {
					["v_p_needbuff"] = "1459||61316||109773||160205||128433||90364||126309||17007||116781||160200||160052||24604||90309||126373||90363",
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "1459",
					["b_p_needbuff"] = true,
					["v_keybind"] = "<keybind>",
					["v_actionicon"] = "1459",
				},
				["defaultRotation/mage/pyroblast"] = {
					["b_p_havebuff"] = true,
					["v_togglename"] = "Toggle 1",
					["v_actionicon"] = "11366",
					["v_spellname"] = "11366",
					["v_durationstartedtime"] = 0,
					["v_keybind"] = "<keybind>",
					["v_p_havebuff"] = "159517&48107",
				},
				["defaultRotation/mage/living_bomb"] = {
					["v_t_needsdebuff"] = "_44457",
					["v_p_knowspell"] = "44457",
					["b_p_knowspell"] = true,
					["v_togglename"] = "Toggle 1",
					["v_actionicon"] = "44457",
					["v_spellname"] = "44457",
					["b_t_needsdebuff"] = true,
					["v_keybind"] = "<keybind>",
					["v_durationstartedtime"] = 0,
				},
				["defaultRotation/mage/meteor"] = {
					["b_p_havebuff"] = true,
					["v_p_knowspell"] = "153561",
					["v_durationstartedtime"] = 0,
					["v_checkothercdvalue"] = "<2",
					["b_p_knowspell"] = true,
					["v_togglename"] = "Toggle 1",
					["v_actionicon"] = "153561",
					["v_spellname"] = "153561",
					["b_checkothercd"] = true,
					["v_keybind"] = "<keybind>",
					["v_p_havebuff"] = "159517&48107",
					["v_checkothercdname"] = "11129",
				},
				["defaultRotation/mage/scorch"] = {
					["b_moving"] = true,
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "2948",
					["v_actionicon"] = "2948",
					["v_keybind"] = "<keybind>",
				},
				["defaultRotation/mage/fireball"] = {
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "133",
					["v_actionicon"] = "133",
					["v_keybind"] = "<keybind>",
				},
				["defaultRotation/mage/mirror_image"] = {
					["v_p_knowspell"] = "55342",
					["b_p_knowspell"] = true,
					["v_togglename"] = "Toggle 1",
					["v_actionicon"] = "55342",
					["v_spellname"] = "55342",
					["b_t_boss"] = true,
					["v_keybind"] = "<keybind>",
					["v_durationstartedtime"] = 0,
				},
				["defaultRotation/mage/combustion"] = {
					["v_lastcasted"] = "11366",
					["b_t_hasdebuff"] = true,
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "11129",
					["b_lastcasted"] = true,
					["v_keybind"] = "<keybind>",
					["v_actionicon"] = "11129",
					["v_t_hasdebuff"] = "_12654",
				},
				["defaultRotation/mage/dragon_breath"] = {
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "31661",
					["v_keybind"] = "<keybind>",
					["v_actionicon"] = "31661",
				},
				["defaultRotation/mage/prismatic_crystal"] = {
					["v_keybind"] = "<keybind>",
					["v_p_knowspell"] = "152087",
					["b_p_havebuff"] = true,
					["b_p_knowspell"] = true,
					["b_checkothercd"] = true,
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "152087",
					["v_actionicon"] = "152087",
					["v_checkothercdvalue"] = "<2",
					["v_p_havebuff"] = "159517&48107",
					["v_checkothercdname"] = "11129",
				},
				["defaultRotation/mage/blast_wave"] = {
					["v_p_knowspell"] = "157981",
					["b_p_knowspell"] = true,
					["v_togglename"] = "Toggle 1",
					["v_actionicon"] = "157981",
					["v_spellname"] = "157981",
					["v_keybind"] = "<keybind>",
					["v_durationstartedtime"] = 0,
				},
			},
			["SortedActions"] = {
				"defaultRotation/mage/arcane_brilliance", -- [1]
				"defaultRotation/mage/rune_of_power", -- [2]
				"defaultRotation/mage/mirror_image", -- [3]
				"defaultRotation/mage/combustion", -- [4]
				"defaultRotation/mage/prismatic_crystal", -- [5]
				"defaultRotation/mage/meteor", -- [6]
				"defaultRotation/mage/pyroblast", -- [7]
				"defaultRotation/mage/living_bomb", -- [8]
				"defaultRotation/mage/inferno_blast", -- [9]
				"defaultRotation/mage/blast_wave", -- [10]
				"defaultRotation/mage/dragon_breath", -- [11]
				"defaultRotation/mage/scorch", -- [12]
				"defaultRotation/mage/fireball", -- [13]
			},
			["keybind"] = "<keybind>",
		},
	}

	-- Restore the true state of the saved data.
	-- return RotationBuilder:restoreTable({}, rotation);
	return rotation;
end

local mageRotationsGeneratorData = {
	["version"] = 1, 
	["generator"] = mageRotationsGenerator
};

RotationBuilder:addDefaultRotationsGenerator("MAGE", mageRotationsGeneratorData);