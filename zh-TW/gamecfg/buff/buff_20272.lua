slot2.trigger = {
	"onFire"
}
slot3.index = {
	1
}
slot2.arg_list = {
	countTarget = 8,
	countType = 20270
}
slot1[1] = {
	type = "BattleBuffCount"
}
slot2.trigger = {
	"onBattleBuffCount"
}
slot2.arg_list = {
	skill_id = 20272,
	target = "TargetSelf",
	countType = 20270
}
slot1[2] = {
	type = "BattleBuffCastSkill"
}
slot0.effect_list = {}
slot0[1] = {
	desc = "主炮每进行8次攻击，触发全弹发射-得梅因级II"
}

return {
	time = 0,
	name = "全弹发射",
	init_effect = "",
	id = 20272,
	picture = "",
	desc = "主炮每进行8次攻击，触发全弹发射-得梅因级II",
	stack = 1,
	color = "red",
	icon = 20200,
	last_effect = ""
}
