return {
	{
		desc = "主炮每进行15次攻击，触发专属弹幕-{namecode:18}I"
	},
	desc_get = "主炮每进行15次攻击，触发专属弹幕-{namecode:18}I",
	name = "专属弹幕-{namecode:18}I",
	init_effect = "",
	id = 29141,
	time = 0,
	picture = "",
	desc = "主炮每进行15次攻击，触发专属弹幕-{namecode:18}I",
	stack = 1,
	color = "red",
	icon = 29000,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCount",
			trigger = {
				"onFire"
			},
			arg_list = {
				countTarget = 15,
				countType = 29140,
				index = {
					1
				}
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onBattleBuffCount"
			},
			arg_list = {
				skill_id = 29141,
				target = "TargetSelf",
				countType = 29140
			}
		}
	}
}
