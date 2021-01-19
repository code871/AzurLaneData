return {
	{
		desc = "与宁海、平海同时出击时，队伍中逸仙、宁海、平海受到伤害降低8.0%，回避率提高15.0%",
		addition = {
			"8.0%(+1.2%)",
			"15.0%(+1.6%)"
		}
	},
	{
		desc = "与宁海、平海同时出击时，队伍中逸仙、宁海、平海受到伤害降低9.2%，回避率提高16.6%",
		addition = {
			"9.2%(+1.2%)",
			"16.6%(+1.6%)"
		}
	},
	{
		desc = "与宁海、平海同时出击时，队伍中逸仙、宁海、平海受到伤害降低10.4%，回避率提高18.2%",
		addition = {
			"10.4%(+1.6%)",
			"18.2%(+1.8%)"
		}
	},
	{
		desc = "与宁海、平海同时出击时，队伍中逸仙、宁海、平海受到伤害降低12.0%，回避率提高20.0%",
		addition = {
			"12.0%(+1.2%)",
			"20.0%(+1.6%)"
		}
	},
	{
		desc = "与宁海、平海同时出击时，队伍中逸仙、宁海、平海受到伤害降低13.2%，回避率提高21.6%",
		addition = {
			"13.2%(+1.2%)",
			"21.6%(+1.6%)"
		}
	},
	{
		desc = "与宁海、平海同时出击时，队伍中逸仙、宁海、平海受到伤害降低14.4%，回避率提高23.2%",
		addition = {
			"14.4%(+1.6%)",
			"23.2%(+1.6%)"
		}
	},
	{
		desc = "与宁海、平海同时出击时，队伍中逸仙、宁海、平海受到伤害降低16.0%，回避率提高25.0%",
		addition = {
			"16.0%(+1.2%)",
			"25.0%(+1.8%)"
		}
	},
	{
		desc = "与宁海、平海同时出击时，队伍中逸仙、宁海、平海受到伤害降低17.2%，回避率提高26.6%",
		addition = {
			"17.2%(+1.2%)",
			"26.6%(+1.6%)"
		}
	},
	{
		desc = "与宁海、平海同时出击时，队伍中逸仙、宁海、平海受到伤害降低18.4%，回避率提高28.2%",
		addition = {
			"18.4%(+1.6%)",
			"28.2%(+1.6%)"
		}
	},
	{
		desc = "与宁海、平海同时出击时，队伍中逸仙、宁海、平海受到伤害降低20.0%，回避率提高30.0%",
		addition = {
			"20.0%",
			"30.0%"
		}
	},
	desc_get = "与宁海、平海同时出击时，队伍中逸仙、宁海、平海受到伤害降低8.0%(满级20.0%)，回避率提高15.0%(满级30.0%)",
	name = "东煌之绊",
	init_effect = "",
	id = 10760,
	time = 0,
	picture = "",
	desc = "与宁海、平海同时出击时，队伍中逸仙、宁海、平海受到伤害降低$1，回避率提高$2",
	stack = 1,
	color = "yellow",
	icon = 10760,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onStartGame"
			},
			arg_list = {
				minTargetNumber = 1,
				skill_id = 10760,
				target = "TargetSelf",
				check_target = {
					"TargetAllHelp",
					"TargetShipTag"
				},
				ship_tag_list = {
					"Ning Hai-Class"
				}
			}
		}
	}
}
