slot2.trigger = {
	"onFire"
}
slot3.index = {
	1
}
slot2.arg_list = {
	countTarget = 6,
	countType = 21220
}
slot1[1] = {
	type = "BattleBuffCount"
}
slot2.trigger = {
	"onBattleBuffCount"
}
slot2.arg_list = {
	skill_id = 21222,
	target = "TargetSelf",
	countType = 21220
}
slot1[2] = {
	type = "BattleBuffCastSkill"
}
slot0.effect_list = {}
slot0[1] = {
	desc = "主炮每进行6次攻击，触发全弹发射-肯特级II"
}

return {
	time = 0,
	name = "全弹发射",
	init_effect = "",
	id = 21222,
	picture = "",
	desc = "主炮每进行6次攻击，触发全弹发射-肯特级II",
	stack = 1,
	color = "red",
	icon = 20200,
	last_effect = ""
}