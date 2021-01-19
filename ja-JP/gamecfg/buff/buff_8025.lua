return {
	time = 99999,
	name = "第4章重巡使用盾buff",
	init_effect = "",
	picture = "",
	desc = "第4章重巡使用盾buff",
	stack = 1,
	id = 8025,
	icon = 8025,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCount",
			trigger = {
				"onShieldBroken"
			},
			arg_list = {
				countTarget = 3,
				countType = 8026
			}
		},
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onBattleBuffCount"
			},
			arg_list = {
				buff_id = 8026,
				rant = 10000,
				target = "TargetSelf",
				countType = 8026
			}
		}
	}
}
