return {
	{
		desc = "每隔20秒，有30.0%的機率发动，敌方所有单位受到的伤害上升20.0%，持续10秒",
		addition = {
			"30.0%(+3.3%)",
			"20.0%(+2.2%)"
		}
	},
	{
		desc = "每隔20秒，有33.3%的機率发动，敌方所有单位受到的伤害上升22.2%，持续10秒",
		addition = {
			"33.3%(+3.3%)",
			"22.2%(+2.2%)"
		}
	},
	{
		desc = "每隔20秒，有36.6%的機率发动，敌方所有单位受到的伤害上升24.4%，持续10秒",
		addition = {
			"36.6%(+3.3%)",
			"24.4%(+2.2%)"
		}
	},
	{
		desc = "每隔20秒，有39.9%的機率发动，敌方所有单位受到的伤害上升26.6%，持续10秒",
		addition = {
			"39.9%(+3.3%)",
			"26.6%(+2.2%)"
		}
	},
	{
		desc = "每隔20秒，有43.2%的機率发动，敌方所有单位受到的伤害上升28.8%，持续10秒",
		addition = {
			"43.2%(+3.3%)",
			"28.8%(+2.2%)"
		}
	},
	{
		desc = "每隔20秒，有46.5%的機率发动，敌方所有单位受到的伤害上升31.0%，持续10秒",
		addition = {
			"46.5%(+3.3%)",
			"31.0%(+2.2%)"
		}
	},
	{
		desc = "每隔20秒，有49.8%的機率发动，敌方所有单位受到的伤害上升33.2%，持续10秒",
		addition = {
			"49.8%(+3.3%)",
			"33.2%(+2.2%)"
		}
	},
	{
		desc = "每隔20秒，有53.1%的機率发动，敌方所有单位受到的伤害上升35.4%，持续10秒",
		addition = {
			"53.1%(+3.3%)",
			"35.4%(+2.2%)"
		}
	},
	{
		desc = "每隔20秒，有56.4%的機率发动，敌方所有单位受到的伤害上升37.6%，持续10秒",
		addition = {
			"56.4%(+3.6%)",
			"37.6%(+2.4%)"
		}
	},
	{
		desc = "每隔20秒，有60.0%的機率发动，敌方所有单位受到的伤害上升40.0%，持续10秒",
		addition = {
			"60.0%",
			"40.0%"
		}
	},
	desc_get = "每隔20秒，有30.0%(满级60.0%)的機率发动，敌方所有单位受到的伤害上升20.0%(满级40.0%)，持续10秒",
	name = "雷达扫描",
	init_effect = "",
	id = 10070,
	time = 0,
	picture = "",
	desc = "每隔20秒，有$1的機率发动，敌方所有单位受到的伤害上升$2，持续10秒",
	stack = 1,
	color = "yellow",
	icon = 10070,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				buff_id = 10071,
				target = "TargetSelf",
				time = 20
			}
		}
	}
}
