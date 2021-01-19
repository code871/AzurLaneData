return {
	{
		desc = "主炮每进行12次攻击，触发全弹发射-阿瑞托莎级I"
	},
	time = 0,
	name = "全弹发射",
	init_effect = "",
	id = 21131,
	picture = "",
	desc = "主炮每进行12次攻击，触发全弹发射-阿瑞托莎级I",
	stack = 1,
	color = "red",
	icon = 20100,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCount",
			trigger = {
				"onFire"
			},
			arg_list = {
				countTarget = 12,
				countType = 21130,
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
				skill_id = 21131,
				target = "TargetSelf",
				countType = 21130
			}
		}
	}
}
