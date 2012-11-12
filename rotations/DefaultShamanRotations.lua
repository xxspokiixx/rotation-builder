-- The default rotations generator for SHAMANS.
local shamanRotationsGenerator = function ()
	local rotation = {
		[L["defaultRotation/shaman/elemental"]] = {
			["ActionList"] = {
				[L["defaultRotation/shaman/earth_shock"]] = {
					["v_gcdspell"] = "324",
					["v_durationstartedtime"] = 0,
					["v_togglename"] = "Toggle 1",
					["v_actionicon"] = "8042",
					["v_spellname"] = "8042",
					["b_p_havebuff"] = true,
					["v_keybind"] = "<keybind>",
					["v_p_havebuff"] = "_324#5",
					["b_rangecheck"] = true,
				},
				[L["defaultRotation/shaman/searing_totem"]] = {
					["b_p_firetoteminactive"] = true,
					["v_gcdspell"] = "3599",
					["v_rangespell"] = "403",
					["b_p_firetotemtimeleft"] = true,
					["v_p_firetotemtimeleft"] = "=0",
					["v_togglename"] = "Toggle 1",
					["v_actionicon"] = "3599",
					["v_spellname"] = "3599",
					["v_durationstartedtime"] = 0,
					["v_keybind"] = "<keybind>",
					["v_p_firetoteminactive"] = "3599",
					["b_rangecheck"] = true,
				},
				[L["defaultRotation/shaman/thunderstorm"]] = {
					["v_p_unitpowertype"] = "0",
					["b_p_unitpower"] = true,
					["v_gcdspell"] = "324",
					["v_keybind"] = "<keybind>",
					["b_checkothercd"] = true,
					["v_togglename"] = "Toggle 1",
					["v_actionicon"] = "51490",
					["v_spellname"] = "51490",
					["v_durationstartedtime"] = 0,
					["v_checkothercdvalue"] = "<3",
					["v_p_unitpower"] = "<75%",
					["v_checkothercdname"] = "51490",
				},
				[L["defaultRotation/shaman/stormlash_totem"]] = {
					["v_actionicon"] = "120668",
					["v_gcdspell"] = "3599",
					["v_durationstartedtime"] = 0,
					["b_checkothercd"] = true,
					["v_togglename"] = "Toggle 1",
					["b_p_havebuff"] = true,
					["v_spellname"] = "120668",
					["v_keybind"] = "<keybind>",
					["v_checkothercdvalue"] = "<3",
					["v_p_havebuff"] = "32182||2825||90355||80353",
					["v_checkothercdname"] = "120668",
				},
				[L["defaultRotation/shaman/ancestral_swiftness"]] = {
					["v_gcdspell"] = "0",
					["b_checkothercd"] = true,
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "16188",
					["v_actionicon"] = "16188",
					["v_checkothercdvalue"] = "<3",
					["v_keybind"] = "<keybind>",
					["v_checkothercdname"] = "16188",
				},
				[L["defaultRotation/shaman/lightning_shield"]] = {
					["v_p_needbuff"] = "_324^600",
					["v_togglename"] = "Toggle 1",
					["v_actionicon"] = "324",
					["v_spellname"] = "324",
					["b_p_needbuff"] = true,
					["v_keybind"] = "<keybind>",
					["v_gcdspell"] = "324",
					["v_durationstartedtime"] = 0,
				},
				[L["defaultRotation/shaman/searing_totem_refresh"]] = {
					["v_rangespell"] = "403",
					["v_keybind"] = "<keybind>",
					["b_p_firetotemactive"] = true,
					["b_p_firetotemtimeleft"] = true,
					["v_durationstartedtime"] = 0,
					["v_togglename"] = "Toggle 1",
					["v_p_firetotemactive"] = "3599",
					["v_spellname"] = "3599",
					["v_actionicon"] = "3599",
					["v_p_firetotemtimeleft"] = "<=3",
					["v_gcdspell"] = "3599",
					["b_rangecheck"] = true,
				},
				[L["defaultRotation/shaman/fire_elemental_totem"]] = {
					["v_gcdspell"] = "3599",
					["v_keybind"] = "<keybind>",
					["b_checkothercd"] = true,
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "2894",
					["b_t_boss"] = true,
					["v_checkothercdvalue"] = "<3",
					["v_actionicon"] = "2894",
					["v_checkothercdname"] = "2894",
				},
				[L["defaultRotation/shaman/unleash_elements_unleashed_fury"]] = {
					["v_p_knowspell"] = "117012",
					["v_gcdspell"] = "324",
					["b_p_knowspell"] = true,
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "73680",
					["v_keybind"] = "<keybind>",
					["v_actionicon"] = "73680",
					["b_rangecheck"] = true,
				},
				[L["defaultRotation/shaman/lava_burst"]] = {
					["b_t_hasdebuff"] = true,
					["v_gcdspell"] = "324",
					["v_togglename"] = "Toggle 1",
					["v_actionicon"] = "51505",
					["v_spellname"] = "51505",
					["v_t_hasdebuff"] = "_8050^3",
					["v_keybind"] = "<keybind>",
					["v_durationstartedtime"] = 0,
					["b_rangecheck"] = true,
				},
				[L["defaultRotation/shaman/elemental_blast"]] = {
					["v_togglename"] = "Toggle 1",
					["v_actionicon"] = "117014",
					["v_spellname"] = "117014",
					["v_durationstartedtime"] = 0,
					["v_keybind"] = "<keybind>",
					["v_gcdspell"] = "324",
					["b_rangecheck"] = true,
				},
				[L["defaultRotation/shaman/elemental_mastery"]] = {
					["v_gcdspell"] = "0",
					["b_checkothercd"] = true,
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "16166",
					["v_keybind"] = "<keybind>",
					["v_checkothercdvalue"] = "<3",
					["v_actionicon"] = "16166",
					["v_checkothercdname"] = "16166",
				},
				[L["defaultRotation/shaman/ascendance"]] = {
					["v_actionicon"] = "114049",
					["v_durationstartedtime"] = 0,
					["v_gcdspell"] = "0",
					["v_keybind"] = "<keybind>",
					["b_checkothercd"] = true,
					["v_togglename"] = "Toggle 1",
					["b_p_havebuff"] = true,
					["v_spellname"] = "114049",
					["b_t_boss"] = true,
					["v_checkothercdvalue"] = "<3",
					["v_p_havebuff"] = "_16166",
					["v_checkothercdname"] = "114049",
				},
				[L["defaultRotation/shaman/lightning_bolt"]] = {
					["v_togglename"] = "Toggle 1",
					["v_actionicon"] = "403",
					["v_spellname"] = "403",
					["v_durationstartedtime"] = 0,
					["v_keybind"] = "<keybind>",
					["v_gcdspell"] = "324",
					["b_rangecheck"] = true,
				},
				[L["defaultRotation/shaman/flame_shock"]] = {
					["v_t_needsdebuff"] = "_8050^3",
					["v_gcdspell"] = "324",
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "8050",
					["b_t_needsdebuff"] = true,
					["v_keybind"] = "<keybind>",
					["v_actionicon"] = "8050",
					["b_rangecheck"] = true,
				},
			},
			["SortedActions"] = {
				L["defaultRotation/shaman/lightning_shield"], -- [1]
				L["defaultRotation/shaman/elemental_mastery"], -- [2]
				L["defaultRotation/shaman/fire_elemental_totem"], -- [3]
				L["defaultRotation/shaman/ascendance"], -- [4]
				L["defaultRotation/shaman/ancestral_swiftness"], -- [5]
				L["defaultRotation/shaman/stormlash_totem"], -- [6]
				L["defaultRotation/shaman/thunderstorm"], -- [7]
				L["defaultRotation/shaman/unleash_elements_unleashed_fury"], -- [8]
				L["defaultRotation/shaman/elemental_blast"], -- [9]
				L["defaultRotation/shaman/flame_shock"], -- [10]
				L["defaultRotation/shaman/lava_burst"], -- [11]
				L["defaultRotation/shaman/earth_shock"], -- [12]
				L["defaultRotation/shaman/searing_totem"], -- [13]
				L["defaultRotation/shaman/searing_totem_refresh"], -- [14]
				L["defaultRotation/shaman/lightning_bolt"], -- [15]
			},
			["keybind"] = "<keybind>",
		},
		[L["defaultRotation/shaman/enhancement"]] = {
			["ActionList"] = {
				[L["defaultRotation/shaman/lava_lash"]] = {
					["v_gcdspell"] = "324",
					["v_actionicon"] = "60103",
					["v_togglename"] = "Toggle 1",
					["b_p_havebuff"] = true,
					["v_spellname"] = "60103",
					["v_durationstartedtime"] = 0,
					["v_keybind"] = "<keybind>",
					["v_p_havebuff"] = "_77661#5",
					["b_rangecheck"] = true,
				},
				[L["defaultRotation/shaman/stormstrike"]] = {
					["v_p_needbuff"] = "114051",
					["b_p_needbuff"] = true,
					["v_rangespell"] = "60103",
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "17364",
					["v_gcdspell"] = "324",
					["v_keybind"] = "<keybind>",
					["v_actionicon"] = "17364",
					["b_rangecheck"] = true,
				},
				[L["defaultRotation/shaman/unleash_elements_unleashed_fury"]] = {
					["v_p_knowspell"] = "117012",
					["v_gcdspell"] = "324",
					["b_p_knowspell"] = true,
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "73680",
					["v_keybind"] = "<keybind>",
					["v_actionicon"] = "73680",
					["b_rangecheck"] = true,
				},
				[L["defaultRotation/shaman/lightning_bolt_maelstrom_5"]] = {
					["v_gcdspell"] = "324",
					["v_actionicon"] = "403",
					["v_togglename"] = "Toggle 1",
					["b_p_havebuff"] = true,
					["v_spellname"] = "403",
					["v_durationstartedtime"] = 0,
					["v_keybind"] = "<keybind>",
					["v_p_havebuff"] = "_53817#5",
					["b_rangecheck"] = true,
				},
				[L["defaultRotation/shaman/unleash_elements"]] = {
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "73680",
					["v_actionicon"] = "73680",
					["v_keybind"] = "<keybind>",
					["v_gcdspell"] = "324",
					["b_rangecheck"] = true,
				},
				[L["defaultRotation/shaman/elemental_mastery"]] = {
					["v_gcdspell"] = "0",
					["b_checkothercd"] = true,
					["v_togglename"] = "Toggle 1",
					["v_actionicon"] = "16166",
					["v_spellname"] = "16166",
					["v_durationstartedtime"] = 0,
					["v_keybind"] = "<keybind>",
					["v_checkothercdvalue"] = "<3",
					["v_checkothercdname"] = "16166",
				},
				[L["defaultRotation/shaman/searing_totem"]] = {
					["b_p_firetoteminactive"] = true,
					["v_rangespell"] = "8050",
					["v_gcdspell"] = "3599",
					["b_p_firetotemtimeleft"] = true,
					["v_keybind"] = "<keybind>",
					["v_togglename"] = "Toggle 1",
					["v_actionicon"] = "3599",
					["v_spellname"] = "3599",
					["v_durationstartedtime"] = 0,
					["v_p_firetotemtimeleft"] = "=0",
					["v_p_firetoteminactive"] = "3599",
					["b_rangecheck"] = true,
				},
				[L["defaultRotation/shaman/lightning_bolt"]] = {
					["v_gcdspell"] = "324",
					["v_durationstartedtime"] = 0,
					["v_togglename"] = "Toggle 1",
					["b_p_havebuff"] = true,
					["v_spellname"] = "403",
					["v_actionicon"] = "403",
					["v_keybind"] = "<keybind>",
					["v_p_havebuff"] = "_53817#1",
					["b_rangecheck"] = true,
				},
				[L["defaultRotation/shaman/elemental_blast"]] = {
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "117014",
					["v_actionicon"] = "117014",
					["v_keybind"] = "<keybind>",
					["v_gcdspell"] = "324",
					["b_rangecheck"] = true,
				},
				[L["defaultRotation/shaman/lightning_shield"]] = {
					["v_p_needbuff"] = "_324^600",
					["v_togglename"] = "Toggle 1",
					["v_actionicon"] = "324",
					["v_spellname"] = "324",
					["b_p_needbuff"] = true,
					["v_keybind"] = "<keybind>",
					["v_gcdspell"] = "324",
					["v_durationstartedtime"] = 0,
				},
				[L["defaultRotation/shaman/stormblast"]] = {
					["v_rangespell"] = "403",
					["v_durationstartedtime"] = 0,
					["v_actionicon"] = "115356",
					["v_togglename"] = "Toggle 1",
					["b_p_havebuff"] = true,
					["v_spellname"] = "17364",
					["v_gcdspell"] = "324",
					["v_keybind"] = "<keybind>",
					["v_p_havebuff"] = "114051",
					["b_rangecheck"] = true,
				},
				[L["defaultRotation/shaman/fire_elemental_totem"]] = {
					["v_gcdspell"] = "3599",
					["b_t_dr"] = true,
					["v_checkothercdvalue"] = "<3",
					["b_checkothercd"] = true,
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "2894",
					["b_t_boss"] = true,
					["v_keybind"] = "<keybind>",
					["v_actionicon"] = "2894",
					["v_checkothercdname"] = "2894",
				},
				[L["defaultRotation/shaman/stormlash_totem"]] = {
					["b_p_havebuff"] = true,
					["v_gcdspell"] = "3599",
					["v_actionicon"] = "120668",
					["b_checkothercd"] = true,
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "120668",
					["v_keybind"] = "<keybind>",
					["v_checkothercdvalue"] = "<3",
					["v_p_havebuff"] = "32182||2825||90355||80353",
					["v_checkothercdname"] = "120668",
				},
				[L["defaultRotation/shaman/ascendance"]] = {
					["v_gcdspell"] = "0",
					["v_actionicon"] = "114049",
					["b_checkothercd"] = true,
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "114049",
					["b_t_boss"] = true,
					["v_keybind"] = "<keybind>",
					["v_checkothercdvalue"] = "<3",
					["v_checkothercdname"] = "114049",
				},
				[L["defaultRotation/shaman/earth_shock"]] = {
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "8042",
					["v_actionicon"] = "8042",
					["v_keybind"] = "<keybind>",
					["v_gcdspell"] = "324",
					["b_rangecheck"] = true,
				},
				[L["defaultRotation/shaman/searing_totem_refresh"]] = {
					["b_p_firetotemactive"] = true,
					["v_p_firetotemactive"] = "3599",
					["v_gcdspell"] = "3599",
					["v_p_firetotemtimeleft"] = "<=3",
					["v_durationstartedtime"] = 0,
					["v_togglename"] = "Toggle 1",
					["v_actionicon"] = "3599",
					["v_spellname"] = "3599",
					["b_p_firetotemtimeleft"] = true,
					["v_keybind"] = "<keybind>",
					["v_rangespell"] = "8050",
					["b_rangecheck"] = true,
				},
				[L["defaultRotation/shaman/ancestral_swiftness"]] = {
					["v_gcdspell"] = "0",
					["b_checkothercd"] = true,
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "16188",
					["v_actionicon"] = "16188",
					["v_keybind"] = "<keybind>",
					["v_checkothercdvalue"] = "<3",
					["v_checkothercdname"] = "16188",
				},
				[L["defaultRotation/shaman/feral_spirit"]] = {
					["v_gcdspell"] = "324",
					["b_checkothercd"] = true,
					["v_togglename"] = "Toggle 1",
					["v_actionicon"] = "51533",
					["v_spellname"] = "51533",
					["v_durationstartedtime"] = 0,
					["v_keybind"] = "<keybind>",
					["v_checkothercdvalue"] = "<3",
					["v_checkothercdname"] = "51533",
				},
				[L["defaultRotation/shaman/flame_shock"]] = {
					["v_t_needsdebuff"] = "_8050^3",
					["v_gcdspell"] = "324",
					["b_p_havebuff"] = true,
					["v_durationstartedtime"] = 0,
					["v_togglename"] = "Toggle 1",
					["v_actionicon"] = "8050",
					["v_spellname"] = "8050",
					["b_t_needsdebuff"] = true,
					["v_keybind"] = "<keybind>",
					["v_p_havebuff"] = "_73683",
					["b_rangecheck"] = true,
				},
			},
			["SortedActions"] = {
				L["defaultRotation/shaman/lightning_shield"], -- [1]
				L["defaultRotation/shaman/elemental_mastery"], -- [2]
				L["defaultRotation/shaman/fire_elemental_totem"], -- [3]
				L["defaultRotation/shaman/ascendance"], -- [4]
				L["defaultRotation/shaman/ancestral_swiftness"], -- [5]
				L["defaultRotation/shaman/stormlash_totem"], -- [6]
				L["defaultRotation/shaman/feral_spirit"], -- [7]
				L["defaultRotation/shaman/searing_totem"], -- [8]
				L["defaultRotation/shaman/searing_totem_refresh"], -- [9]
				L["defaultRotation/shaman/unleash_elements_unleashed_fury"], -- [10]
				L["defaultRotation/shaman/elemental_blast"], -- [11]
				L["defaultRotation/shaman/lightning_bolt_maelstrom_5"], -- [12]
				L["defaultRotation/shaman/flame_shock"], -- [13]
				L["defaultRotation/shaman/stormblast"], -- [14]
				L["defaultRotation/shaman/stormstrike"], -- [15]
				L["defaultRotation/shaman/lava_lash"], -- [16]
				L["defaultRotation/shaman/unleash_elements"], -- [17]
				L["defaultRotation/shaman/earth_shock"], -- [18]
				L["defaultRotation/shaman/lightning_bolt"], -- [19]
			},
			["keybind"] = "<keybind>",
		},
	}

	-- Restore the true state of the saved data.
	--	return RotationBuilder:restoreTable({}, rotation);
	return rotation;
end

RotationBuilder:addDefaultRotationsGenerator("SHAMAN", shamanRotationsGenerator);