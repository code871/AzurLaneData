return {
	{
		desc = "提高舰队中所有主力1.0%炮击、雷击、装填属性，同类指挥技能无法同时生效",
		addition = {
			"1.0%(+1.0%)"
		}
	},
	{
		desc = "提高舰队中所有主力2.0%炮击、雷击、装填属性，同类指挥技能无法同时生效",
		addition = {
			"2.0%(+1.0%)"
		}
	},
	{
		desc = "提高舰队中所有主力3.0%炮击、雷击、装填属性，同类指挥技能无法同时生效",
		addition = {
			"3.0%(+1.0%)"
		}
	},
	{
		desc = "提高舰队中所有主力4.0%炮击、雷击、装填属性，同类指挥技能无法同时生效",
		addition = {
			"4.0%(+1.0%)"
		}
	},
	{
		desc = "提高舰队中所有主力5.0%炮击、雷击、装填属性，同类指挥技能无法同时生效",
		addition = {
			"5.0%(+1.0%)"
		}
	},
	{
		desc = "提高舰队中所有主力6.0%炮击、雷击、装填属性，同类指挥技能无法同时生效",
		addition = {
			"6.0%(+1.0%)"
		}
	},
	{
		desc = "提高舰队中所有主力7.0%炮击、雷击、装填属性，同类指挥技能无法同时生效",
		addition = {
			"7.0%(+1.0%)"
		}
	},
	{
		desc = "提高舰队中所有主力8.0%炮击、雷击、装填属性，同类指挥技能无法同时生效",
		addition = {
			"8.0%(+1.0%)"
		}
	},
	{
		desc = "提高舰队中所有主力9.0%炮击、雷击、装填属性，同类指挥技能无法同时生效",
		addition = {
			"9.0%(+1.0%)"
		}
	},
	{
		desc = "提高舰队中所有主力10.0%炮击、雷击、装填属性，同类指挥技能无法同时生效",
		addition = {
			"10.0%"
		}
	},
	desc_get = "提高舰队中所有主力1.0%(满级10.0%)炮击、雷击、装填属性，同类指挥技能无法同时生效",
	name = "战术指挥·主力",
	init_effect = "",
	id = 1055,
	time = 0,
	picture = "",
	desc = "提高舰队中所有主力$1炮击、雷击、装填属性，同类指挥技能无法同时生效",
	stack = 1,
	color = "yellow",
	icon = 1050,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onStartGame"
			},
			arg_list = {
				skill_id = 1055
			}
		}
	}
}
