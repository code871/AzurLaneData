return {
	uiEffect = "",
	name = "女将改",
	cd = 0,
	picture = "0",
	desc = "",
	painting = 1,
	id = 12970,
	castCV = "skill",
	aniEffect = {
		effect = "jineng",
		offset = {
			0,
			-2,
			0
		}
	},
	effect_list = {
		{
			targetAniEffect = "",
			casterAniEffect = "",
			type = "BattleSkillAddBuff",
			target_choise = {
				"TargetAllHelp",
				"TargetShipTypeFriendly"
			},
			arg_list = {
				buff_id = 12971,
				exceptCaster = true,
				ship_type_list = {
					1
				}
			}
		},
		{
			targetAniEffect = "",
			casterAniEffect = "",
			type = "BattleSkillAddBuff",
			target_choise = "TargetSelf",
			arg_list = {
				buff_id = 12972
			}
		},
		{
			targetAniEffect = "",
			casterAniEffect = "",
			type = "BattleSkillAddBuff",
			target_choise = "TargetSelf",
			arg_list = {
				buff_id = 12973
			}
		}
	}
}
