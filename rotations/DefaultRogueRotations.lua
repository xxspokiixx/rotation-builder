-- The default rotations generator for ROGUES.
local rogueRotationsGenerator = function ()
	local rotation = {
		["defaultRotation/rogue/combat"] = {
			["version"] = 1,
			["ActionList"] = {
				["defaultRotation/rogue/ambush"] = {
					["b_gcombopoints"] = true,
					["v_gcdspell"] = "5938",
					["v_p_stance"] = "1",
					["b_p_stance"] = true,
					["v_togglename"] = "Toggle 1",
					["v_actionicon"] = "8678",
					["v_spellname"] = "8676",
					["v_durationstartedtime"] = 0,
					["v_keybind"] = "<keybind>",
					["v_gcombopoints"] = "2",
					["b_rangecheck"] = true,
				},
				["defaultRotation/rogue/eviscerate"] = {
					["b_p_combopoints"] = true,
					["v_gcdspell"] = "5938",
					["v_togglename"] = "Toggle 1",
					["b_p_knownotspell"] = true,
					["v_p_combopoints"] = "=5",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "2098",
					["v_actionicon"] = "2098",
					["v_keybind"] = "<keybind>",
					["v_p_knownotspell"] = "114015",
					["b_rangecheck"] = true,
				},
				["defaultRotation/rogue/adrenaline_rush"] = {
					["v_togglename"] = "Toggle 1",
					["v_actionicon"] = "13750",
					["v_spellname"] = "13750",
					["v_keybind"] = "<keybind>",
					["v_durationstartedtime"] = 0,
				},
				["defaultRotation/rogue/slice_and_dice_anticipation"] = {
					["v_p_needbuff"] = "_5171^10",
					["b_p_needbuff"] = true,
					["b_p_combopoints"] = true,
					["v_gcdspell"] = "5938",
					["v_togglename"] = "Toggle 1",
					["b_p_knowspell"] = true,
					["v_p_combopoints"] = ">=9",
					["v_actionicon"] = "5171",
					["v_spellname"] = "5171",
					["v_p_knowspell"] = "114015",
					["v_keybind"] = "<keybind>",
					["v_durationstartedtime"] = 0,
					["b_rangecheck"] = true,
				},
				["defaultRotation/rogue/slice_and_dice"] = {
					["v_p_needbuff"] = "_5171^10",
					["b_p_needbuff"] = true,
					["b_p_combopoints"] = true,
					["v_gcdspell"] = "5938",
					["b_p_knownotspell"] = true,
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "5171",
					["v_actionicon"] = "5171",
					["v_keybind"] = "<keybind>",
					["v_p_combopoints"] = "=5",
					["v_p_knownotspell"] = "114015",
				},
				["defaultRotation/rogue/eviscerate_anticipation"] = {
					["v_p_knowspell"] = "114015",
					["b_p_combopoints"] = true,
					["v_gcdspell"] = "5938",
					["b_p_knowspell"] = true,
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "2098",
					["v_actionicon"] = "2098",
					["v_keybind"] = "<keybind>",
					["v_p_combopoints"] = ">=9",
					["b_rangecheck"] = true,
				},
				["defaultRotation/rogue/marked_for_death"] = {
					["v_p_knowspell"] = "137619",
					["b_p_combopoints"] = true,
					["v_gcdspell"] = "5938",
					["b_p_knowspell"] = true,
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "137619",
					["v_actionicon"] = "137619",
					["v_keybind"] = "<keybind>",
					["v_p_combopoints"] = "=0",
					["b_rangecheck"] = true,
				},
				["defaultRotation/rogue/instant_poison"] = {
					["v_p_needbuff"] = "157584",
					["v_togglename"] = "Toggle 1",
					["v_actionicon"] = "157584",
					["v_spellname"] = "157584",
					["b_p_needbuff"] = true,
					["v_keybind"] = "<keybind>",
					["v_durationstartedtime"] = 0,
				},
				["defaultRotation/rogue/vanish"] = {
					["b_p_notstance"] = true,
					["b_p_combopoints"] = true,
					["v_togglename"] = "Toggle 1",
					["b_p_knownotspell"] = true,
					["v_p_notstance"] = "1",
					["v_p_combopoints"] = "<3",
					["v_actionicon"] = "1856",
					["v_spellname"] = "1856",
					["v_p_knownotspell"] = "114015",
					["v_keybind"] = "<keybind>",
					["b_p_ic"] = true,
					["v_durationstartedtime"] = 0,
				},
				["defaultRotation/rogue/vanish_anticipation"] = {
					["b_p_notstance"] = true,
					["b_p_combopoints"] = true,
					["v_actionicon"] = "1856",
					["v_p_notstance"] = "1",
					["b_p_knowspell"] = true,
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "1856",
					["v_p_knowspell"] = "114015",
					["v_keybind"] = "<keybind>",
					["b_p_ic"] = true,
					["v_p_combopoints"] = "<8",
				},
				["defaultRotation/rogue/killing_spree"] = {
					["b_checkothercd"] = true,
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "51690",
					["v_actionicon"] = "51690",
					["v_checkothercdvalue"] = "=0",
					["v_keybind"] = "<keybind>",
					["v_checkothercdname"] = "13750",
				},
				["defaultRotation/rogue/sinister_strike"] = {
					["v_gcdspell"] = "5938",
					["b_gcombopoints"] = true,
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "1752",
					["v_actionicon"] = "1752",
					["v_keybind"] = "<keybind>",
					["v_gcombopoints"] = "1",
					["b_rangecheck"] = true,
				},
				["defaultRotation/rogue/revealing_strike"] = {
					["v_t_needsdebuff"] = "_84617^6",
					["v_gcdspell"] = "5938",
					["b_gcombopoints"] = true,
					["v_actionicon"] = "84617",
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "84617",
					["b_t_needsdebuff"] = true,
					["v_keybind"] = "<keybind>",
					["v_gcombopoints"] = "1",
					["b_rangecheck"] = true,
				},
				["defaultRotation/rogue/shadow_reflection"] = {
					["v_p_knowspell"] = "152151",
					["b_p_knowspell"] = true,
					["b_rangecheck"] = true,
					["b_checkothercd"] = true,
					["v_togglename"] = "Toggle 1",
					["v_actionicon"] = "152151",
					["v_spellname"] = "152151",
					["v_durationstartedtime"] = 0,
					["v_keybind"] = "<keybind>",
					["v_checkothercdvalue"] = "=0",
					["v_checkothercdname"] = "13750",
				},
				["defaultRotation/rogue/eviscerate_anticipation_deep_insight"] = {
					["b_p_havebuff"] = true,
					["v_p_knowspell"] = "114015",
					["b_p_combopoints"] = true,
					["v_gcdspell"] = "5938",
					["v_togglename"] = "Toggle 1",
					["b_p_knowspell"] = true,
					["v_p_combopoints"] = ">=5",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "2098",
					["v_actionicon"] = "2098",
					["v_keybind"] = "<keybind>",
					["v_p_havebuff"] = "84747",
					["b_rangecheck"] = true,
				},
			},
			["SortedActions"] = {
				"defaultRotation/rogue/instant_poison", -- [1]
				"defaultRotation/rogue/shadow_reflection", -- [2]
				"defaultRotation/rogue/killing_spree", -- [3]
				"defaultRotation/rogue/adrenaline_rush", -- [4]
				"defaultRotation/rogue/marked_for_death", -- [5]
				"defaultRotation/rogue/vanish_anticipation", -- [6]
				"defaultRotation/rogue/vanish", -- [7]
				"defaultRotation/rogue/ambush", -- [8]
				"defaultRotation/rogue/slice_and_dice_anticipation", -- [9]
				"defaultRotation/rogue/slice_and_dice", -- [10]
				"defaultRotation/rogue/eviscerate_anticipation_deep_insight", -- [11]
				"defaultRotation/rogue/eviscerate_anticipation", -- [12]
				"defaultRotation/rogue/eviscerate", -- [13]
				"defaultRotation/rogue/revealing_strike", -- [14]
				"defaultRotation/rogue/sinister_strike", -- [15]
			},
			["keybind"] = "<keybind>",
		},
		["defaultRotation/rogue/subtlety"] = {
			["version"] = 1,
			["ActionList"] = {
				["defaultRotation/rogue/ambush"] = {
					["b_gcombopoints"] = true,
					["v_gcdspell"] = "5938",
					["v_p_stance"] = "3",
					["b_p_stance"] = true,
					["v_togglename"] = "Toggle 1",
					["v_actionicon"] = "8676",
					["v_spellname"] = "8676",
					["v_durationstartedtime"] = 0,
					["v_keybind"] = "<keybind>",
					["v_gcombopoints"] = "2",
					["b_rangecheck"] = true,
				},
				["defaultRotation/rogue/eviscerate"] = {
					["b_p_combopoints"] = true,
					["v_gcdspell"] = "5938",
					["v_p_combopoints"] = ">=5",
					["v_actionicon"] = "2098",
					["v_spellname"] = "2098",
					["v_durationstartedtime"] = 0,
					["v_keybind"] = "<keybind>",
					["v_togglename"] = "Toggle 1",
					["b_rangecheck"] = true,
				},
				["defaultRotation/rogue/shadow_reflection"] = {
					["v_p_knowspell"] = "152151",
					["v_checkothercdvalue"] = "=0",
					["b_p_knowspell"] = true,
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "152151",
					["b_rangecheck"] = true,
					["v_keybind"] = "<keybind>",
					["v_actionicon"] = "152151",
					["v_checkothercdname"] = "51713",
				},
				["defaultRotation/rogue/backstab"] = {
					["v_gcdspell"] = "5938",
					["v_durationstartedtime"] = 0,
					["v_togglename"] = "Toggle 1",
					["b_gcombopoints"] = true,
					["v_spellname"] = "53",
					["v_actionicon"] = "53",
					["v_keybind"] = "<keybind>",
					["v_gcombopoints"] = "1",
					["b_rangecheck"] = true,
				},
				["defaultRotation/rogue/slice_and_dice"] = {
					["v_p_needbuff"] = "_5171^10",
					["b_p_needbuff"] = true,
					["b_p_combopoints"] = true,
					["v_gcdspell"] = "5938",
					["v_togglename"] = "Toggle 1",
					["v_actionicon"] = "5171",
					["v_spellname"] = "5171",
					["v_keybind"] = "<keybind>",
					["v_p_combopoints"] = ">=5",
					["v_durationstartedtime"] = 0,
				},
				["defaultRotation/rogue/premeditation"] = {
					["v_actionicon"] = "14185",
					["v_p_combopoints"] = "<4",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "14185",
					["b_p_combopoints"] = true,
					["v_keybind"] = "<keybind>",
					["v_togglename"] = "Toggle 1",
					["b_rangecheck"] = true,
				},
				["defaultRotation/rogue/marked_for_death"] = {
					["v_p_knowspell"] = "137619",
					["b_p_combopoints"] = true,
					["v_gcdspell"] = "5938",
					["b_p_knowspell"] = true,
					["v_p_combopoints"] = "=0",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "137619",
					["v_togglename"] = "Toggle 1",
					["v_keybind"] = "<keybind>",
					["v_actionicon"] = "137619",
					["b_rangecheck"] = true,
				},
				["defaultRotation/rogue/rupture"] = {
					["v_t_needsdebuff"] = "_1943^7.2",
					["b_p_combopoints"] = true,
					["v_gcdspell"] = "5938",
					["v_durationstartedtime"] = 0,
					["v_togglename"] = "Toggle 1",
					["v_actionicon"] = "1943",
					["v_spellname"] = "1943",
					["b_t_needsdebuff"] = true,
					["v_keybind"] = "<keybind>",
					["v_p_combopoints"] = ">=5",
					["b_rangecheck"] = true,
				},
				["defaultRotation/rogue/vanish"] = {
					["b_p_notstance"] = true,
					["b_p_combopoints"] = true,
					["v_togglename"] = "Toggle 1",
					["b_p_knownotspell"] = true,
					["v_p_notstance"] = "1|3",
					["v_p_combopoints"] = "<3",
					["v_actionicon"] = "1856",
					["v_spellname"] = "1856",
					["v_p_knownotspell"] = "114015",
					["v_keybind"] = "<keybind>",
					["b_p_ic"] = true,
					["v_durationstartedtime"] = 0,
				},
				["defaultRotation/rogue/ambush_stealth"] = {
					["b_gcombopoints"] = true,
					["v_gcdspell"] = "5938",
					["v_p_stance"] = "1",
					["b_p_stance"] = true,
					["v_togglename"] = "Toggle 1",
					["v_actionicon"] = "8676",
					["v_spellname"] = "8676",
					["v_durationstartedtime"] = 0,
					["v_keybind"] = "<keybind>",
					["v_gcombopoints"] = "2",
					["b_rangecheck"] = true,
				},
				["defaultRotation/rogue/lethal_poison"] = {
					["v_p_needbuff"] = "2823",
					["v_togglename"] = "Toggle 1",
					["v_actionicon"] = "2823",
					["v_spellname"] = "2823",
					["b_p_needbuff"] = true,
					["v_keybind"] = "<keybind>",
					["v_durationstartedtime"] = 0,
				},
				["defaultRotation/rogue/vanish_anticipation"] = {
					["b_p_notstance"] = true,
					["b_p_combopoints"] = true,
					["b_p_knowspell"] = true,
					["v_togglename"] = "Toggle 1",
					["v_p_notstance"] = "1|3",
					["v_p_combopoints"] = "<8",
					["v_actionicon"] = "1856",
					["v_spellname"] = "1856",
					["v_p_knowspell"] = "114015",
					["v_keybind"] = "<keybind>",
					["b_p_ic"] = true,
					["v_durationstartedtime"] = 0,
				},
				["defaultRotation/rogue/hemorrhage"] = {
					["v_t_needsdebuff"] = "_89775^1",
					["v_durationstartedtime"] = 0,
					["v_rangespell"] = "1752",
					["v_actionicon"] = "16511",
					["v_gcdspell"] = "5938",
					["v_togglename"] = "Toggle 1",
					["b_gcombopoints"] = true,
					["v_spellname"] = "16511",
					["b_t_needsdebuff"] = true,
					["v_keybind"] = "<keybind>",
					["v_gcombopoints"] = "1",
					["b_rangecheck"] = true,
				},
				["defaultRotation/rogue/shadow_dance"] = {
					["v_p_notstance"] = "1",
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "51713",
					["b_p_notstance"] = true,
					["v_keybind"] = "<keybind>",
					["v_actionicon"] = "51713",
					["b_rangecheck"] = true,
				},
			},
			["SortedActions"] = {
				"defaultRotation/rogue/lethal_poison", -- [1]
				"defaultRotation/rogue/premeditation", -- [2]
				"defaultRotation/rogue/shadow_reflection", -- [3]
				"defaultRotation/rogue/shadow_dance", -- [4]
				"defaultRotation/rogue/marked_for_death", -- [5]
				"defaultRotation/rogue/vanish_anticipation", -- [6]
				"defaultRotation/rogue/vanish", -- [7]
				"defaultRotation/rogue/ambush_stealth", -- [8]
				"defaultRotation/rogue/rupture", -- [9]
				"defaultRotation/rogue/slice_and_dice", -- [10]
				"defaultRotation/rogue/eviscerate", -- [11]
				"defaultRotation/rogue/ambush", -- [12]
				"defaultRotation/rogue/backstab", -- [13]
				"defaultRotation/rogue/hemorrhage", -- [14]
			},
			["keybind"] = "<keybind>",
		},
		["defaultRotation/rogue/assassination"] = {
			["version"] = 1,
			["ActionList"] = {
				["defaultRotation/rogue/dispatch_blindside"] = {
					["v_gcdspell"] = "5938",
					["v_gcombopoints"] = "1",
					["b_p_havebuff"] = true,
					["v_togglename"] = "Toggle 1",
					["v_actionicon"] = "111240",
					["v_spellname"] = "111240",
					["v_durationstartedtime"] = 0,
					["v_keybind"] = "<keybind>",
					["v_p_havebuff"] = "121153",
					["b_gcombopoints"] = true,
				},
				["defaultRotation/rogue/shadow_reflection"] = {
					["v_p_knowspell"] = "152151",
					["v_actionicon"] = "152151",
					["v_keybind"] = "<keybind>",
					["b_checkothercd"] = true,
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "152151",
					["b_rangecheck"] = true,
					["v_checkothercdvalue"] = "=0",
					["b_p_knowspell"] = true,
					["v_checkothercdname"] = "79140",
				},
				["defaultRotation/rogue/mutilate"] = {
					["b_rangecheck"] = true,
					["v_actionicon"] = "1329",
					["v_spellname"] = "1329",
					["v_togglename"] = "Toggle 1",
					["b_gcombopoints"] = true,
					["b_t_hp"] = true,
					["v_durationstartedtime"] = 0,
					["v_keybind"] = "<keybind>",
					["v_gcombopoints"] = "2",
					["v_t_hp"] = ">=35%",
				},
				["defaultRotation/rogue/vanish_anticipation"] = {
					["b_p_notstance"] = true,
					["b_p_combopoints"] = true,
					["b_p_knowspell"] = true,
					["v_togglename"] = "Toggle 1",
					["v_p_notstance"] = "1",
					["v_p_combopoints"] = "<7",
					["v_actionicon"] = "1856",
					["v_spellname"] = "1856",
					["v_p_knowspell"] = "114015",
					["v_keybind"] = "<keybind>",
					["b_p_ic"] = true,
					["v_durationstartedtime"] = 0,
				},
				["defaultRotation/rogue/dispatch"] = {
					["v_gcdspell"] = "5938",
					["v_spellname"] = "111240",
					["b_gcombopoints"] = true,
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["b_t_hp"] = true,
					["v_actionicon"] = "111240",
					["v_keybind"] = "<keybind>",
					["v_gcombopoints"] = "1",
					["v_t_hp"] = "<35%",
				},
				["defaultRotation/rogue/envenom_anticipation"] = {
					["v_p_knowspell"] = "114015",
					["b_p_combopoints"] = true,
					["v_gcdspell"] = "5938",
					["b_p_knowspell"] = true,
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "32645",
					["v_actionicon"] = "32645",
					["v_keybind"] = "<keybind>",
					["v_p_combopoints"] = "=5",
					["b_rangecheck"] = true,
				},
				["defaultRotation/rogue/marked_for_death"] = {
					["v_p_knowspell"] = "137619",
					["b_p_combopoints"] = true,
					["v_gcdspell"] = "5938",
					["b_p_knowspell"] = true,
					["v_p_combopoints"] = "=0",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "137619",
					["v_togglename"] = "Toggle 1",
					["v_keybind"] = "<keybind>",
					["v_actionicon"] = "137619",
					["b_rangecheck"] = true,
				},
				["defaultRotation/rogue/rupture"] = {
					["v_t_needsdebuff"] = "_1943^8",
					["b_p_combopoints"] = true,
					["v_gcdspell"] = "5938",
					["v_durationstartedtime"] = 0,
					["v_togglename"] = "Toggle 1",
					["v_actionicon"] = "1943",
					["v_spellname"] = "1943",
					["b_t_needsdebuff"] = true,
					["v_keybind"] = "<keybind>",
					["v_p_combopoints"] = "=5",
					["b_rangecheck"] = true,
				},
				["defaultRotation/rogue/vanish"] = {
					["b_p_notstance"] = true,
					["b_p_combopoints"] = true,
					["v_actionicon"] = "1856",
					["b_p_knownotspell"] = true,
					["v_p_notstance"] = "1",
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "1856",
					["v_p_knownotspell"] = "114015",
					["v_keybind"] = "<keybind>",
					["b_p_ic"] = true,
					["v_p_combopoints"] = "<2",
				},
				["defaultRotation/rogue/mutilate_stealth"] = {
					["b_gcombopoints"] = true,
					["v_p_stance"] = "1",
					["b_p_stance"] = true,
					["v_togglename"] = "Toggle 1",
					["v_actionicon"] = "1329",
					["v_spellname"] = "1329",
					["v_durationstartedtime"] = 0,
					["v_keybind"] = "<keybind>",
					["v_gcombopoints"] = "2",
					["b_rangecheck"] = true,
				},
				["defaultRotation/rogue/lethal_poison"] = {
					["v_p_needbuff"] = "2823",
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "2823",
					["b_p_needbuff"] = true,
					["v_keybind"] = "<keybind>",
					["v_actionicon"] = "2823",
				},
				["defaultRotation/rogue/rupture_urgent"] = {
					["v_t_needsdebuff"] = "_1943^2",
					["b_t_hasdebuff"] = true,
					["v_gcdspell"] = "5938",
					["v_togglename"] = "Toggle 1",
					["b_rangecheck"] = true,
					["v_p_combopoints"] = ">=1",
					["v_actionicon"] = "1943",
					["v_spellname"] = "1943",
					["b_t_needsdebuff"] = true,
					["v_keybind"] = "<keybind>",
					["v_durationstartedtime"] = 0,
					["v_t_hasdebuff"] = "_1943",
				},
				["defaultRotation/rogue/mutilate_energy"] = {
					["b_gcombopoints"] = true,
					["b_p_unitpower"] = true,
					["v_actionicon"] = "1329",
					["v_p_unitpower"] = ">90%",
					["v_togglename"] = "Toggle 1",
					["v_p_unitpowertype"] = "3",
					["v_spellname"] = "1329",
					["v_durationstartedtime"] = 0,
					["v_keybind"] = "<keybind>",
					["v_gcombopoints"] = "2",
					["b_rangecheck"] = true,
				},
				["defaultRotation/rogue/envenom"] = {
					["b_p_combopoints"] = true,
					["v_gcdspell"] = "5938",
					["v_p_combopoints"] = ">=4",
					["v_p_knownotspell"] = "114015",
					["v_actionicon"] = "32645",
					["v_spellname"] = "32645",
					["b_p_knownotspell"] = true,
					["v_keybind"] = "<keybind>",
					["v_durationstartedtime"] = 0,
					["v_togglename"] = "Toggle 1",
				},
				["defaultRotation/rogue/vendetta"] = {
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "79140",
					["v_keybind"] = "<keybind>",
					["v_actionicon"] = "79140",
				},
			},
			["SortedActions"] = {
				"defaultRotation/rogue/lethal_poison", -- [1]
				"defaultRotation/rogue/shadow_reflection", -- [2]
				"defaultRotation/rogue/vendetta", -- [3]
				"defaultRotation/rogue/marked_for_death", -- [4]
				"defaultRotation/rogue/vanish_anticipation", -- [5]
				"defaultRotation/rogue/vanish", -- [6]
				"defaultRotation/rogue/mutilate_stealth", -- [7]
				"defaultRotation/rogue/mutilate_energy", -- [8]
				"defaultRotation/rogue/rupture", -- [9]
				"defaultRotation/rogue/rupture_urgent", -- [10]
				"defaultRotation/rogue/envenom_anticipation", -- [11]
				"defaultRotation/rogue/envenom", -- [12]
				"defaultRotation/rogue/dispatch_blindside", -- [13]
				"defaultRotation/rogue/dispatch", -- [14]
				"defaultRotation/rogue/mutilate", -- [15]
			},
			["keybind"] = "<keybind>",
		},
	}

	-- Restore the true state of the saved data.
	-- return RotationBuilder:restoreTable({}, rotation);
	return rotation;
end

local rogueRotationsGeneratorData = {
	["version"] = 1, 
	["generator"] = rogueRotationsGenerator
};

RotationBuilder:addDefaultRotationsGenerator("ROGUE", rogueRotationsGeneratorData);