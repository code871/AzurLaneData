return {
	{
		desc = "提高舰队中所有主力5.0%炮击属性，同类指挥技能无法同时生效",
		addition = {
			"5.0%(+1.1%)"
		}
	},
	{
		desc = "提高舰队中所有主力6.1%炮击属性，同类指挥技能无法同时生效",
		addition = {
			"6.1%(+1.1%)"
		}
	},
	{
		desc = "提高舰队中所有主力7.2%炮击属性，同类指挥技能无法同时生效",
		addition = {
			"7.2%(+1.1%)"
		}
	},
	{
		desc = "提高舰队中所有主力8.3%炮击属性，同类指挥技能无法同时生效",
		addition = {
			"8.3%(+1.1%)"
		}
	},
	{
		desc = "提高舰队中所有主力9.4%炮击属性，同类指挥技能无法同时生效",
		addition = {
			"9.4%(+1.1%)"
		}
	},
	{
		desc = "提高舰队中所有主力10.5%炮击属性，同类指挥技能无法同时生效",
		addition = {
			"10.5%(+1.1%)"
		}
	},
	{
		desc = "提高舰队中所有主力11.6%炮击属性，同类指挥技能无法同时生效",
		addition = {
			"11.6%(+1.1%)"
		}
	},
	{
		desc = "提高舰队中所有主力12.7%炮击属性，同类指挥技能无法同时生效",
		addition = {
			"12.7%(+1.1%)"
		}
	},
	{
		desc = "提高舰队中所有主力13.8%炮击属性，同类指挥技能无法同时生效",
		addition = {
			"13.8%(+1.2%)"
		}
	},
	{
		desc = "提高舰队中所有主力15.0%炮击属性，同类指挥技能无法同时生效",
		addition = {
			"15.0%"
		}
	},
	desc_get = "提高舰队中所有主力5.0%(满级15.0%)炮击属性，同类指挥技能无法同时生效",
	name = "炮术指挥·主力",
	init_effect = "",
	id = 1005,
	time = 0,
	picture = "",
	desc = "提高舰队中所有主力$1炮击属性，同类指挥技能无法同时生效",
	stack = 1,
	color = "yellow",
	icon = 1000,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onStartGame"
			},
			arg_list = {
				skill_id = 1005
			}
		}
	}
}
