slot2.trigger = {
	"onUpdate"
}
slot2.arg_list = {
	skill_id = 32001,
	time = 30,
	target = "TargetSelf"
}
slot1[1] = {
	type = "BattleBuffCastSkill"
}
slot0.effect_list = {}
slot3.trigger = {
	"onUpdate"
}
slot3.arg_list = {
	skill_id = 32001,
	time = 30,
	target = "TargetSelf"
}
slot2[1] = {
	type = "BattleBuffCastSkill"
}
slot1.effect_list = {}
slot0[1] = {
	desc = "每隔30秒触发护盾，一定时间内取消子弹，护盾持续8秒"
}

return {
	time = 0,
	name = "重点防护",
	init_effect = "",
	picture = "",
	desc = "每隔30秒触发护盾，一定时间内取消子弹，护盾持续8秒",
	stack = 1,
	id = 32001,
	icon = 32001,
	last_effect = ""
}