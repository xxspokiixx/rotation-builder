-- The default rotations generator for WARRIORS.
local warriorRotationsGenerator = function ()
	local rotation = {
		["defaultRotation/warrior/arms"] = {
			["specID"] = 1,
			["ActionList"] = {
				["defaultRotation/warrior/ravager"] = {
					["v_t_needsdebuff"] = "_167105",
					["v_p_knowspell"] = "152277",
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "152277",
					["b_t_needsdebuff"] = true,
					["v_keybind"] = "<keybind>",
					["v_actionicon"] = "152277",
				},
				["defaultRotation/warrior/rend"] = {
					["v_t_needsdebuff"] = "_772^5&_167105",
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "772",
					["b_t_needsdebuff"] = true,
					["v_keybind"] = "<keybind>",
					["v_actionicon"] = "772",
				},
				["defaultRotation/warrior/battle_stance"] = {
					["v_p_needbuff"] = "2457",
					["v_togglename"] = "Toggle 1",
					["v_actionicon"] = "2457",
					["v_spellname"] = "2457",
					["b_p_needbuff"] = true,
					["v_keybind"] = "<keybind>",
					["v_durationstartedtime"] = 0,
				},
				["defaultRotation/warrior/thunder_clap"] = {
					["b_p_isglyphed"] = true,
					["v_p_isglyphed"] = "58356",
					["v_actionicon"] = "6343",
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "6343",
					["b_t_hp"] = true,
					["v_keybind"] = "<keybind>",
					["v_t_hp"] = ">20%",
				},
				["defaultRotation/warrior/colossus_smash"] = {
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "86346",
					["v_actionicon"] = "86346",
					["v_keybind"] = "<keybind>",
				},
				["defaultRotation/warrior/whirlwind"] = {
					["v_t_needsdebuff"] = "_167105",
					["b_p_unitpower"] = true,
					["v_spellname"] = "1680",
					["v_actionicon"] = "1680",
					["v_durationstartedtime"] = 0,
					["v_togglename"] = "Toggle 1",
					["v_p_unitpowertype"] = "1",
					["b_t_hp"] = true,
					["b_t_needsdebuff"] = true,
					["v_keybind"] = "<keybind>",
					["v_p_unitpower"] = ">40",
					["v_t_hp"] = ">20%",
				},
				["defaultRotation/warrior/storm_bolt"] = {
					["v_actionicon"] = "107570",
					["v_p_unitpowertype"] = "1",
					["v_p_knowspell"] = "107570",
					["v_t_hp"] = ">20%",
					["b_t_hp"] = true,
					["b_p_knowspell"] = true,
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "107570",
					["b_p_unitpower"] = true,
					["v_keybind"] = "<keybind>",
					["v_p_unitpower"] = "<90",
				},
				["defaultRotation/warrior/dragon_roar"] = {
					["v_t_needsdebuff"] = "_167105",
					["v_actionicon"] = "118000",
					["v_p_knowspell"] = "118000",
					["b_p_unitpower"] = true,
					["b_p_knowspell"] = true,
					["v_togglename"] = "Toggle 1",
					["v_p_unitpowertype"] = "1",
					["v_spellname"] = "118000",
					["b_t_needsdebuff"] = true,
					["v_keybind"] = "<keybind>",
					["v_p_unitpower"] = "<90",
					["v_durationstartedtime"] = 0,
				},
				["defaultRotation/warrior/bloodbath"] = {
					["v_p_knowspell"] = "12292",
					["v_actionicon"] = "12292",
					["b_checkothercd"] = true,
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "12292",
					["b_p_knowspell"] = true,
					["v_keybind"] = "<keybind>",
					["v_checkothercdvalue"] = "=0",
					["v_checkothercdname"] = "167105",
				},
				["defaultRotation/warrior/siegebreaker_execute"] = {
					["v_actionicon"] = "176289",
					["v_t_hp"] = "<20%",
					["b_t_hasdebuff"] = true,
					["v_p_knowspell"] = "176289",
					["v_spellname"] = "176289",
					["v_durationstartedtime"] = 0,
					["b_p_knowspell"] = true,
					["v_togglename"] = "Toggle 1",
					["v_p_unitpowertype"] = "1",
					["b_t_hp"] = true,
					["b_p_unitpower"] = true,
					["v_keybind"] = "<keybind>",
					["v_p_unitpower"] = "<40",
					["v_t_hasdebuff"] = "_167105",
				},
				["defaultRotation/warrior/whirlwind_colossus_smash"] = {
					["b_t_hasdebuff"] = true,
					["v_actionicon"] = "1680",
					["v_t_hp"] = ">20%",
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["b_t_hp"] = true,
					["v_keybind"] = "<keybind>",
					["v_spellname"] = "1680",
					["v_t_hasdebuff"] = "_167105",
				},
				["defaultRotation/warrior/storm_bolt_execute"] = {
					["v_actionicon"] = "107570",
					["v_p_knowspell"] = "107570",
					["b_t_hp"] = true,
					["v_p_unitpowertype"] = "1",
					["b_p_knowspell"] = true,
					["v_togglename"] = "Toggle 1",
					["b_p_unitpower"] = true,
					["v_spellname"] = "107570",
					["v_durationstartedtime"] = 0,
					["v_keybind"] = "<keybind>",
					["v_p_unitpower"] = "<40",
					["v_t_hp"] = "<20%",
				},
				["defaultRotation/warrior/recklessness"] = {
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "1719",
					["v_keybind"] = "<keybind>",
					["v_actionicon"] = "1719",
				},
				["defaultRotation/warrior/execute"] = {
					["v_actionicon"] = "5308",
					["v_t_hp"] = "<20%",
					["b_t_hp"] = true,
					["v_p_unitpowertype"] = "1",
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "5308",
					["b_p_unitpower"] = true,
					["v_keybind"] = "<keybind>",
					["v_p_unitpower"] = ">80",
				},
				["defaultRotation/warrior/mortal_strike"] = {
					["v_actionicon"] = "12294",
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "12294",
					["v_t_hp"] = ">20%",
					["v_keybind"] = "<keybind>",
					["b_t_hp"] = true,
				},
				["defaultRotation/warrior/siegebreaker"] = {
					["b_t_hasdebuff"] = true,
					["v_p_knowspell"] = "176289",
					["b_p_knowspell"] = true,
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "176289",
					["v_keybind"] = "<keybind>",
					["v_actionicon"] = "176289",
					["v_t_hasdebuff"] = "_167105",
				},
				["defaultRotation/warrior/execute_sudden_death"] = {
					["v_p_knowspell"] = "29725",
					["b_p_knowspell"] = true,
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "5308",
					["v_keybind"] = "<keybind>",
					["v_actionicon"] = "5308",
				},
				["defaultRotation/warrior/execute_colossus_smash"] = {
					["b_t_hasdebuff"] = true,
					["v_actionicon"] = "5308",
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["b_t_hp"] = true,
					["v_t_hp"] = "<20%",
					["v_keybind"] = "<keybind>",
					["v_spellname"] = "5308",
					["v_t_hasdebuff"] = "_167105",
				},
				["defaultRotation/warrior/commanding_shout"] = {
					["v_p_needbuff"] = "_6673|21562||166928||469||160199||50256||160014||160003||90364",
					["b_p_needbuff"] = true,
					["v_togglename"] = "Toggle 1",
					["v_actionicon"] = "469",
					["v_spellname"] = "469",
					["b_p_havebuff"] = true,
					["v_keybind"] = "<keybind>",
					["v_p_havebuff"] = "57330||19506||6673",
					["v_durationstartedtime"] = 0,
				},
				["defaultRotation/warrior/battle_shout"] = {
					["v_p_needbuff"] = "57330||19506||6673",
					["v_togglename"] = "Toggle 1",
					["v_actionicon"] = "6673",
					["v_spellname"] = "6673",
					["b_p_needbuff"] = true,
					["v_keybind"] = "<keybind>",
					["v_durationstartedtime"] = 0,
				},
			},
			["SortedActions"] = {
				"defaultRotation/warrior/battle_stance", -- [1]
				"defaultRotation/warrior/battle_shout", -- [2]
				"defaultRotation/warrior/commanding_shout", -- [3]
				"defaultRotation/warrior/recklessness", -- [4]
				"defaultRotation/warrior/bloodbath", -- [5]
				"defaultRotation/warrior/execute_sudden_death", -- [6]
				"defaultRotation/warrior/rend", -- [7]
				"defaultRotation/warrior/ravager", -- [8]
				"defaultRotation/warrior/colossus_smash", -- [9]
				"defaultRotation/warrior/mortal_strike", -- [10]
				"defaultRotation/warrior/execute_colossus_smash", -- [11]
				"defaultRotation/warrior/execute", -- [12]
				"defaultRotation/warrior/siegebreaker_execute", -- [13]
				"defaultRotation/warrior/siegebreaker", -- [14]
				"defaultRotation/warrior/storm_bolt_execute", -- [15]
				"defaultRotation/warrior/storm_bolt", -- [16]
				"defaultRotation/warrior/dragon_roar", -- [17]
				"defaultRotation/warrior/thunder_clap", -- [18]
				"defaultRotation/warrior/whirlwind_colossus_smash", -- [19]
				"defaultRotation/warrior/whirlwind", -- [20]
			},
			["keybind"] = "<keybind>",
		},
		["defaultRotation/warrior/protection_gladiator_resolve"] = {
			["specID"] = 3,
			["ActionList"] = {
				["defaultRotation/warrior/devastate"] = {
					["v_p_needbuff"] = "169686#5^3",
					["b_p_needbuff"] = true,
					["v_p_knowspell"] = "169685",
					["b_p_knowspell"] = true,
					["v_togglename"] = "Toggle 1",
					["v_actionicon"] = "20243",
					["v_spellname"] = "20243",
					["v_durationstartedtime"] = 0,
					["v_keybind"] = "<keybind>",
				},
				["defaultRotation/warrior/heroic_strike_rage"] = {
					["v_p_needbuff"] = "169667",
					["b_p_needbuff"] = true,
					["v_actionicon"] = "78",
					["b_p_unitpower"] = true,
					["v_togglename"] = "Toggle 1",
					["v_p_unitpowertype"] = "1",
					["v_spellname"] = "78",
					["v_durationstartedtime"] = 0,
					["v_keybind"] = "<keybind>",
					["v_p_unitpower"] = ">80",
				},
				["defaultRotation/warrior/berserker_rage"] = {
					["v_p_needbuff"] = "_12880^3",
					["b_p_needbuff"] = true,
					["v_togglename"] = "Toggle 1",
					["v_actionicon"] = "18499",
					["b_t_hp"] = true,
					["v_durationstartedtime"] = 0,
					["v_keybind"] = "<keybind>",
					["v_spellname"] = "18499",
					["v_t_hp"] = ">20%",
				},
				["defaultRotation/warrior/avatar"] = {
					["b_p_knowspell"] = true,
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "107574",
					["v_p_knowspell"] = "107574",
					["v_keybind"] = "<keybind>",
					["v_actionicon"] = "107574",
				},
				["defaultRotation/warrior/commanding_shout"] = {
					["v_p_needbuff"] = "_6673|21562||166928||469||160199||50256||160014||160003||90364",
					["b_p_needbuff"] = true,
					["v_togglename"] = "Toggle 1",
					["b_p_havebuff"] = true,
					["v_spellname"] = "469",
					["v_actionicon"] = "469",
					["v_keybind"] = "<keybind>",
					["v_p_havebuff"] = "57330||19506||6673",
					["v_durationstartedtime"] = 0,
				},
				["defaultRotation/warrior/battle_shout"] = {
					["v_p_needbuff"] = "57330||19506||6673",
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "6673",
					["b_p_needbuff"] = true,
					["v_keybind"] = "<keybind>",
					["v_actionicon"] = "6673",
				},
				["defaultRotation/warrior/shield_charge"] = {
					["v_charges"] = "2",
					["v_p_unitpowertype"] = "1",
					["b_charges"] = true,
					["v_actionicon"] = "156321",
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "2565",
					["b_p_unitpower"] = true,
					["v_keybind"] = "<keybind>",
					["v_p_unitpower"] = "<50",
				},
				["defaultRotation/warrior/gladiator_stance"] = {
					["v_p_needbuff"] = "156291",
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "71",
					["b_p_needbuff"] = true,
					["v_keybind"] = "<keybind>",
					["v_actionicon"] = "156291",
				},
				["defaultRotation/warrior/heroic_strike_ultimatum"] = {
					["v_p_needbuff"] = "169667",
					["b_p_needbuff"] = true,
					["v_actionicon"] = "78",
					["v_togglename"] = "Toggle 1",
					["b_p_havebuff"] = true,
					["v_spellname"] = "78",
					["v_durationstartedtime"] = 0,
					["v_keybind"] = "<keybind>",
					["v_p_havebuff"] = "122510",
				},
				["defaultRotation/warrior/bloodbath"] = {
					["b_p_knowspell"] = true,
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "12292",
					["v_p_knowspell"] = "12292",
					["v_keybind"] = "<keybind>",
					["v_actionicon"] = "12292",
				},
				["defaultRotation/warrior/revenge"] = {
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "6572",
					["v_actionicon"] = "6572",
					["v_keybind"] = "<keybind>",
				},
				["defaultRotation/warrior/heroic_strike"] = {
					["v_actionicon"] = "78",
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "78",
					["b_p_havebuff"] = true,
					["v_keybind"] = "<keybind>",
					["v_p_havebuff"] = "169667",
				},
				["defaultRotation/warrior/dragon_roar"] = {
					["v_p_needbuff"] = "169667",
					["b_p_needbuff"] = true,
					["b_p_knowspell"] = true,
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "118000",
					["v_p_knowspell"] = "118000",
					["v_keybind"] = "<keybind>",
					["v_actionicon"] = "118000",
				},
				["defaultRotation/warrior/heroic_strike_unyielding_strikes"] = {
					["v_p_needbuff"] = "169667",
					["v_p_knowspell"] = "169685",
					["v_actionicon"] = "78",
					["b_p_needbuff"] = true,
					["b_p_knowspell"] = true,
					["v_togglename"] = "Toggle 1",
					["b_p_havebuff"] = true,
					["v_spellname"] = "78",
					["v_durationstartedtime"] = 0,
					["v_keybind"] = "<keybind>",
					["v_p_havebuff"] = "169686#4",
				},
				["defaultRotation/warrior/execute"] = {
					["v_actionicon"] = "5308",
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "5308",
					["v_keybind"] = "<keybind>",
					["b_t_hp"] = true,
					["v_t_hp"] = "<20%",
				},
				["defaultRotation/warrior/shield_slam"] = {
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "23922",
					["v_actionicon"] = "23922",
					["v_keybind"] = "<keybind>",
				},
			},
			["SortedActions"] = {
				"defaultRotation/warrior/gladiator_stance", -- [1]
				"defaultRotation/warrior/battle_shout", -- [2]
				"defaultRotation/warrior/commanding_shout", -- [3]
				"defaultRotation/warrior/avatar", -- [4]
				"defaultRotation/warrior/bloodbath", -- [5]
				"defaultRotation/warrior/berserker_rage", -- [6]
				"defaultRotation/warrior/shield_charge", -- [7]
				"defaultRotation/warrior/heroic_strike_unyielding_strikes", -- [8]
				"defaultRotation/warrior/heroic_strike_ultimatum", -- [9]
				"defaultRotation/warrior/heroic_strike_rage", -- [10]
				"defaultRotation/warrior/heroic_strike", -- [11]
				"defaultRotation/warrior/shield_slam", -- [12]
				"defaultRotation/warrior/revenge", -- [13]
				"defaultRotation/warrior/execute", -- [14]
				"defaultRotation/warrior/dragon_roar", -- [15]
				"defaultRotation/warrior/devastate", -- [16]
			},
			["keybind"] = "<keybind>",
		},
		["defaultRotation/warrior/fury"] = {
			["specID"] = 2,
			["ActionList"] = {
				["defaultRotation/warrior/execute_rage"] = {
					["v_durationstartedtime"] = 0,
					["v_t_hp"] = "<20%",
					["b_p_unitpower"] = true,
					["b_t_hp"] = true,
					["v_togglename"] = "Toggle 1",
					["v_actionicon"] = "5308",
					["v_spellname"] = "5308",
					["v_p_unitpowertype"] = "1",
					["v_keybind"] = "<keybind>",
					["v_p_unitpower"] = ">90",
				},
				["defaultRotation/warrior/berserker_rage"] = {
					["v_p_needbuff"] = "_12880",
					["b_p_needbuff"] = true,
					["v_keybind"] = "<keybind>",
					["v_t_hp"] = ">20%",
					["b_checkothercd"] = true,
					["v_togglename"] = "Toggle 1",
					["v_actionicon"] = "18499",
					["b_t_hp"] = true,
					["v_durationstartedtime"] = 0,
					["v_checkothercdvalue"] = ">3",
					["v_spellname"] = "18499",
					["v_checkothercdname"] = "23881",
				},
				["defaultRotation/warrior/avatar"] = {
					["b_p_knowspell"] = true,
					["v_togglename"] = "Toggle 1",
					["v_actionicon"] = "107574",
					["v_spellname"] = "107574",
					["v_p_knowspell"] = "107574",
					["v_keybind"] = "<keybind>",
					["v_durationstartedtime"] = 0,
				},
				["defaultRotation/warrior/ravager"] = {
					["v_actionicon"] = "152277",
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "152277",
					["v_p_knowspell"] = "152277",
					["v_keybind"] = "<keybind>",
				},
				["defaultRotation/warrior/berserker_rage_execute"] = {
					["v_p_needbuff"] = "_12880",
					["b_p_needbuff"] = true,
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "18499",
					["v_actionicon"] = "18499",
					["v_keybind"] = "<keybind>",
					["b_t_hp"] = true,
					["v_t_hp"] = "<20%",
				},
				["defaultRotation/warrior/battle_stance"] = {
					["v_p_needbuff"] = "2457",
					["v_togglename"] = "Toggle 1",
					["v_actionicon"] = "2457",
					["v_spellname"] = "2457",
					["b_p_needbuff"] = true,
					["v_keybind"] = "<keybind>",
					["v_durationstartedtime"] = 0,
				},
				["defaultRotation/warrior/wild_strike"] = {
					["v_actionicon"] = "100130",
					["b_t_hp"] = true,
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "100130",
					["b_p_havebuff"] = true,
					["v_keybind"] = "<keybind>",
					["v_p_havebuff"] = "_12880",
					["v_t_hp"] = ">20%",
				},
				["defaultRotation/warrior/raging_blow"] = {
					["v_togglename"] = "Toggle 1",
					["v_actionicon"] = "85288",
					["v_spellname"] = "85288",
					["v_durationstartedtime"] = 0,
					["v_keybind"] = "<keybind>",
				},
				["defaultRotation/warrior/wild_strike_bloodsurge_execute"] = {
					["b_p_havebuff"] = true,
					["v_durationstartedtime"] = 0,
					["v_t_hp"] = "<20%",
					["v_togglename"] = "Toggle 1",
					["v_actionicon"] = "100130",
					["v_spellname"] = "100130",
					["b_t_hp"] = true,
					["v_keybind"] = "<keybind>",
					["v_p_havebuff"] = "46916",
				},
				["defaultRotation/warrior/bloodbath"] = {
					["b_p_knowspell"] = true,
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "12292",
					["v_p_knowspell"] = "12292",
					["v_keybind"] = "<keybind>",
					["v_actionicon"] = "12292",
				},
				["defaultRotation/warrior/storm_bolt"] = {
					["v_p_knowspell"] = "107570",
					["b_p_knowspell"] = true,
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "107570",
					["v_keybind"] = "<keybind>",
					["v_actionicon"] = "107570",
				},
				["defaultRotation/warrior/commanding_shout"] = {
					["v_p_needbuff"] = "_6673|21562||166928||469||160199||50256||160014||160003||90364",
					["b_p_needbuff"] = true,
					["v_togglename"] = "Toggle 1",
					["v_actionicon"] = "469",
					["v_spellname"] = "469",
					["b_p_havebuff"] = true,
					["v_keybind"] = "<keybind>",
					["v_p_havebuff"] = "57330||19506||6673",
					["v_durationstartedtime"] = 0,
				},
				["defaultRotation/warrior/wild_strike_rage"] = {
					["v_t_hp"] = ">20%",
					["v_spellname"] = "100130",
					["v_actionicon"] = "100130",
					["v_p_unitpowertype"] = "1",
					["v_togglename"] = "Toggle 1",
					["b_p_unitpower"] = true,
					["b_t_hp"] = true,
					["v_durationstartedtime"] = 0,
					["v_keybind"] = "<keybind>",
					["v_p_unitpower"] = ">90",
				},
				["defaultRotation/warrior/battle_shout"] = {
					["v_p_needbuff"] = "57330||19506||6673",
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "6673",
					["b_p_needbuff"] = true,
					["v_keybind"] = "<keybind>",
					["v_actionicon"] = "6673",
				},
				["defaultRotation/warrior/bloodthirst_unquenchable_thirst"] = {
					["v_p_knowspell"] = "169683",
					["b_p_knowspell"] = true,
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "23881",
					["v_keybind"] = "<keybind>",
					["v_actionicon"] = "23881",
				},
				["defaultRotation/warrior/dragon_roar"] = {
					["v_p_knowspell"] = "118000",
					["b_p_knowspell"] = true,
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "118000",
					["v_keybind"] = "<keybind>",
					["v_actionicon"] = "118000",
				},
				["defaultRotation/warrior/raging_blow_2_charges"] = {
					["b_charges"] = true,
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "85288",
					["v_actionicon"] = "85288",
					["v_keybind"] = "<keybind>",
					["v_charges"] = "2",
				},
				["defaultRotation/warrior/execute_sudden_death"] = {
					["v_p_knowspell"] = "29725",
					["b_p_knowspell"] = true,
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "5308",
					["v_keybind"] = "<keybind>",
					["v_actionicon"] = "5308",
				},
				["defaultRotation/warrior/bloodthirst_rage_execute"] = {
					["v_actionicon"] = "23881",
					["v_durationstartedtime"] = 0,
					["b_p_knownotspell"] = true,
					["v_p_knownotspell"] = "169683",
					["v_p_unitpowertype"] = "1",
					["v_togglename"] = "Toggle 1",
					["b_p_unitpower"] = true,
					["b_t_hp"] = true,
					["v_spellname"] = "23881",
					["v_keybind"] = "<keybind>",
					["v_p_unitpower"] = "<90",
					["v_t_hp"] = "<20%",
				},
				["defaultRotation/warrior/wild_strike_bloodsurge"] = {
					["v_actionicon"] = "100130",
					["b_t_hp"] = true,
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "100130",
					["b_p_havebuff"] = true,
					["v_keybind"] = "<keybind>",
					["v_p_havebuff"] = "46916",
					["v_t_hp"] = ">20%",
				},
				["defaultRotation/warrior/bloodthirst_rage"] = {
					["v_actionicon"] = "23881",
					["b_p_knownotspell"] = true,
					["b_t_hp"] = true,
					["v_p_knownotspell"] = "169683",
					["v_p_unitpowertype"] = "1",
					["v_togglename"] = "Toggle 1",
					["b_p_unitpower"] = true,
					["v_spellname"] = "23881",
					["v_durationstartedtime"] = 0,
					["v_keybind"] = "<keybind>",
					["v_p_unitpower"] = "<80",
					["v_t_hp"] = ">20%",
				},
				["defaultRotation/warrior/recklessness"] = {
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "1719",
					["v_keybind"] = "<keybind>",
					["v_actionicon"] = "1719",
				},
				["defaultRotation/warrior/execute"] = {
					["b_t_hp"] = true,
					["v_actionicon"] = "5308",
					["v_togglename"] = "Toggle 1",
					["b_p_havebuff"] = true,
					["v_spellname"] = "5308",
					["v_durationstartedtime"] = 0,
					["v_keybind"] = "<keybind>",
					["v_p_havebuff"] = "_12880",
					["v_t_hp"] = "<20%",
				},
				["defaultRotation/warrior/bloodthirst"] = {
					["v_p_needbuff"] = "_12880",
					["b_p_needbuff"] = true,
					["v_togglename"] = "Toggle 1",
					["v_actionicon"] = "23881",
					["v_spellname"] = "23881",
					["v_keybind"] = "<keybind>",
					["v_durationstartedtime"] = 0,
				},
			},
			["SortedActions"] = {
				"defaultRotation/warrior/battle_stance", -- [1]
				"defaultRotation/warrior/battle_shout", -- [2]
				"defaultRotation/warrior/commanding_shout", -- [3]
				"defaultRotation/warrior/recklessness", -- [4]
				"defaultRotation/warrior/avatar", -- [5]
				"defaultRotation/warrior/bloodbath", -- [6]
				"defaultRotation/warrior/berserker_rage_execute", -- [7]
				"defaultRotation/warrior/berserker_rage", -- [8]
				"defaultRotation/warrior/execute_rage", -- [9]
				"defaultRotation/warrior/execute_sudden_death", -- [10]
				"defaultRotation/warrior/wild_strike_rage", -- [11]
				"defaultRotation/warrior/raging_blow_2_charges", -- [12]
				"defaultRotation/warrior/bloodthirst", -- [13]
				"defaultRotation/warrior/bloodthirst_rage_execute", -- [14]
				"defaultRotation/warrior/bloodthirst_rage", -- [15]
				"defaultRotation/warrior/wild_strike_bloodsurge", -- [16]
				"defaultRotation/warrior/ravager", -- [17]
				"defaultRotation/warrior/storm_bolt", -- [18]
				"defaultRotation/warrior/dragon_roar", -- [19]
				"defaultRotation/warrior/execute", -- [20]
				"defaultRotation/warrior/wild_strike_bloodsurge_execute", -- [21]
				"defaultRotation/warrior/raging_blow", -- [22]
				"defaultRotation/warrior/wild_strike", -- [23]
				"defaultRotation/warrior/bloodthirst_unquenchable_thirst", -- [24]
			},
			["keybind"] = "<keybind>",
		},
		["defaultRotation/warrior/protection"] = {
			["specID"] = 3,
			["ActionList"] = {
				["defaultRotation/warrior/devastate"] = {
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "20243",
					["v_actionicon"] = "20243",
					["v_keybind"] = "<keybind>",
				},
				["defaultRotation/warrior/dragon_roar"] = {
					["v_p_knowspell"] = "118000",
					["b_p_knowspell"] = true,
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "118000",
					["v_keybind"] = "<keybind>",
					["v_actionicon"] = "118000",
				},
				["defaultRotation/warrior/berserker_rage"] = {
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "18499",
					["v_keybind"] = "<keybind>",
					["v_actionicon"] = "18499",
				},
				["defaultRotation/warrior/commanding_shout"] = {
					["v_p_needbuff"] = "_6673|21562||166928||469||160199||50256||160014||160003||90364",
					["b_p_needbuff"] = true,
					["v_togglename"] = "Toggle 1",
					["b_p_havebuff"] = true,
					["v_spellname"] = "469",
					["v_actionicon"] = "469",
					["v_keybind"] = "<keybind>",
					["v_p_havebuff"] = "57330||19506||6673",
					["v_durationstartedtime"] = 0,
				},
				["defaultRotation/warrior/heroic_strike_unyielding_strikes"] = {
					["v_p_knowspell"] = "169685",
					["v_actionicon"] = "78",
					["b_p_knowspell"] = true,
					["v_togglename"] = "Toggle 1",
					["b_p_havebuff"] = true,
					["v_spellname"] = "78",
					["v_durationstartedtime"] = 0,
					["v_keybind"] = "<keybind>",
					["v_p_havebuff"] = "169686#6",
				},
				["defaultRotation/warrior/battle_shout"] = {
					["v_p_needbuff"] = "57330||19506||6673",
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "6673",
					["b_p_needbuff"] = true,
					["v_keybind"] = "<keybind>",
					["v_actionicon"] = "6673",
				},
				["defaultRotation/warrior/storm_bolt"] = {
					["v_p_knowspell"] = "107570",
					["b_p_knowspell"] = true,
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "107570",
					["v_keybind"] = "<keybind>",
					["v_actionicon"] = "107570",
				},
				["defaultRotation/warrior/shield_slam_sword_and_board"] = {
					["v_actionicon"] = "23922",
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "23922",
					["b_p_havebuff"] = true,
					["v_keybind"] = "<keybind>",
					["v_p_havebuff"] = "50227",
				},
				["defaultRotation/warrior/bloodbath"] = {
					["b_p_knowspell"] = true,
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "12292",
					["v_p_knowspell"] = "12292",
					["v_keybind"] = "<keybind>",
					["v_actionicon"] = "12292",
				},
				["defaultRotation/warrior/revenge"] = {
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "6572",
					["v_actionicon"] = "6572",
					["v_keybind"] = "<keybind>",
				},
				["defaultRotation/warrior/execute_sudden_death"] = {
					["v_p_knowspell"] = "29725",
					["b_p_knowspell"] = true,
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "5308",
					["v_keybind"] = "<keybind>",
					["v_actionicon"] = "5308",
				},
				["defaultRotation/warrior/heroic_strike"] = {
					["v_durationstartedtime"] = 0,
					["b_p_unitpower"] = true,
					["v_togglename"] = "Toggle 1",
					["v_p_unitpowertype"] = "1",
					["v_spellname"] = "78",
					["v_actionicon"] = "78",
					["v_keybind"] = "<keybind>",
					["v_p_unitpower"] = ">80",
				},
				["defaultRotation/warrior/avatar"] = {
					["b_p_knowspell"] = true,
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "107574",
					["v_p_knowspell"] = "107574",
					["v_keybind"] = "<keybind>",
					["v_actionicon"] = "107574",
				},
				["defaultRotation/warrior/defensive_stance"] = {
					["v_p_needbuff"] = "71",
					["v_togglename"] = "Toggle 1",
					["v_actionicon"] = "71",
					["v_spellname"] = "71",
					["b_p_needbuff"] = true,
					["v_keybind"] = "<keybind>",
					["v_durationstartedtime"] = 0,
				},
				["defaultRotation/warrior/execute"] = {
					["v_actionicon"] = "5308",
					["v_durationstartedtime"] = 0,
					["v_p_unitpowertype"] = "1",
					["v_togglename"] = "Toggle 1",
					["b_p_unitpower"] = true,
					["b_t_hp"] = true,
					["v_spellname"] = "5308",
					["v_keybind"] = "<keybind>",
					["v_p_unitpower"] = ">90",
					["v_t_hp"] = "<20%",
				},
				["defaultRotation/warrior/shield_slam"] = {
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "23922",
					["v_actionicon"] = "23922",
					["v_keybind"] = "<keybind>",
				},
			},
			["SortedActions"] = {
				"defaultRotation/warrior/defensive_stance", -- [1]
				"defaultRotation/warrior/battle_shout", -- [2]
				"defaultRotation/warrior/commanding_shout", -- [3]
				"defaultRotation/warrior/avatar", -- [4]
				"defaultRotation/warrior/bloodbath", -- [5]
				"defaultRotation/warrior/berserker_rage", -- [6]
				"defaultRotation/warrior/dragon_roar", -- [7]
				"defaultRotation/warrior/shield_slam_sword_and_board", -- [8]
				"defaultRotation/warrior/revenge", -- [9]
				"defaultRotation/warrior/shield_slam", -- [10]
				"defaultRotation/warrior/execute_sudden_death", -- [11]
				"defaultRotation/warrior/execute", -- [12]
				"defaultRotation/warrior/storm_bolt", -- [13]
				"defaultRotation/warrior/heroic_strike_unyielding_strikes", -- [14]
				"defaultRotation/warrior/devastate", -- [15]
				"defaultRotation/warrior/heroic_strike", -- [16]
			},
			["keybind"] = "<keybind>",
		},
	}

	-- Restore the true state of the saved data.
	-- return RotationBuilder:restoreTable({}, rotation);
	return rotation;
end

local warriorRotationsGeneratorData = {
	["version"] = 1, 
	["generator"] = warriorRotationsGenerator
};

RotationBuilder:addDefaultRotationsGenerator("WARRIOR", warriorRotationsGeneratorData);