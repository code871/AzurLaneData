return {
	uiEffect = "",
	name = "全方位装甲",
	cd = 0,
	picture = "0",
	desc = "全方位装甲",
	painting = 1,
	id = 18100,
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
			target_choise = "TargetSelf",
			arg_list = {
				buff_id = 18101
			}
		}
	}
}
