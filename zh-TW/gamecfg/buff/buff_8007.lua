slot2.trigger = {
	"onAttach"
}
slot2.arg_list = {
	group = 8003,
	add = 0,
	mul = -6000
}
slot1[1] = {
	type = "BattleBuffFixVelocity"
}
slot2.trigger = {
	"onAttach"
}
slot2.arg_list = {
	number = 1,
	attr = "immuneMaxAreaLimit"
}
slot1[2] = {
	type = "BattleBuffAddAttr"
}
slot0.effect_list = {}

return {
	time = 0,
	name = "自爆船冲撞自杀buff加速等效果",
	init_effect = "",
	picture = "",
	desc = "自爆船冲撞自杀buff加速等效果",
	stack = 1,
	id = 8007,
	icon = 8007,
	last_effect = ""
}
