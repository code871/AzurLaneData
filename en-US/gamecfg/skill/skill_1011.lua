return {
	uiEffect = "",
	name = "雷击指挥·驱逐舰",
	cd = 0,
	picture = "0",
	desc = "提高舰队中所有驱逐舰的雷击属性",
	painting = 1,
	id = 1011,
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
			target_choise = "TargetPlayerByType",
			arg_list = {
				buff_id = 1010,
				shipType = 1
			}
		}
	}
}
