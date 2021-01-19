return {
	{
		desc = "主炮每进行10次攻击，触发全弹发射-{namecode:19}级II"
	},
	time = 0,
	name = "全弹发射",
	init_effect = "",
	id = 22052,
	picture = "",
	desc = "主炮每进行10次攻击，触发全弹发射-{namecode:19}级II",
	stack = 1,
	color = "red",
	icon = 20000,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCount",
			trigger = {
				"onFire"
			},
			arg_list = {
				countTarget = 10,
				countType = 22050,
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
				skill_id = 22052,
				target = "TargetSelf",
				countType = 22050
			}
		}
	}
}
