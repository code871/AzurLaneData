slot2.trigger = {
	"onStack",
	"onUpdate"
}
slot5.box = {
	4,
	6,
	9
}
slot5.offset = {
	1.02,
	0,
	1.22
}
slot4[1] = {}
slot3.cld_list = {}

function slot3.centerPosFun(slot0)
	slot1 = slot0 * 0.5

	return Vector3(math.sin(slot1) * 8, -0.5, math.cos(slot1) * 8)
end

function slot3.rotationFun(slot0)
	return Vector3(0, slot0 * ys.Battle.BattleConfig.SHIELD_ROTATE_CONST / 6 + 90, 0)
end

slot2.arg_list = {
	effect = "shield02",
	count = 8,
	do_when_hit = "intercept",
	bulletType = 1
}
slot1[1] = {
	id = 1,
	type = "BattleBuffShieldWall"
}
slot2.trigger = {
	"onStack",
	"onUpdate"
}
slot5.box = {
	4,
	6,
	9
}
slot5.offset = {
	1.02,
	0,
	1.22
}
slot4[1] = {}
slot3.cld_list = {}

function slot3.centerPosFun(slot0)
	slot1 = slot0 * 1.5 + ys.Battle.BattleConfig.SHIELD_CENTER_CONST

	return Vector3(math.sin(slot1) * 5, -0.5, math.cos(slot1) * 5)
end

function slot3.rotationFun(slot0)
	return Vector3(0, slot0 * ys.Battle.BattleConfig.SHIELD_ROTATE_CONST / 2 - 90, 0)
end

slot2.arg_list = {
	effect = "shield02",
	count = 8,
	do_when_hit = "intercept",
	bulletType = 1
}
slot1[2] = {
	id = 2,
	type = "BattleBuffShieldWall"
}
slot2.trigger = {
	"onStack",
	"onUpdate"
}
slot5.box = {
	4,
	6,
	9
}
slot5.offset = {
	1.02,
	0,
	1.22
}
slot4[1] = {}
slot3.cld_list = {}

function slot3.centerPosFun(slot0)
	slot1 = slot0 * 3

	return Vector3(math.sin(slot1) * 2.5, -0.5, math.cos(slot1) * 2.5)
end

function slot3.rotationFun(slot0)
	return Vector3(0, slot0 * ys.Battle.BattleConfig.SHIELD_ROTATE_CONST + 90, 0)
end

slot2.arg_list = {
	effect = "shield02",
	count = 8,
	do_when_hit = "intercept",
	bulletType = 1
}
slot1[3] = {
	id = 3,
	type = "BattleBuffShieldWall"
}
slot2.trigger = {
	"onStack",
	"onUpdate"
}
slot5.box = {
	4,
	6,
	9
}
slot5.offset = {
	1.02,
	0,
	1.22
}
slot4[1] = {}
slot3.cld_list = {}

function slot3.centerPosFun(slot0)
	slot1 = slot0 * 3 + ys.Battle.BattleConfig.SHIELD_CENTER_CONST

	return Vector3(math.sin(slot1) * 2.5, -0.5, math.cos(slot1) * 2.5)
end

function slot3.rotationFun(slot0)
	return Vector3(0, slot0 * ys.Battle.BattleConfig.SHIELD_ROTATE_CONST - 90, 0)
end

slot2.arg_list = {
	effect = "shield02",
	count = 8,
	do_when_hit = "intercept",
	bulletType = 1
}
slot1[4] = {
	id = 4,
	type = "BattleBuffShieldWall"
}
slot0.effect_list = {}
slot0[1] = {
	time = 5
}
slot0[2] = {
	time = 6
}
slot0[3] = {
	time = 7
}
slot0[4] = {
	time = 8
}
slot0[5] = {
	time = 9
}
slot0[6] = {
	time = 10
}
slot0[7] = {
	time = 11
}
slot0[8] = {
	time = 12
}
slot0[9] = {
	time = 13
}
slot0[10] = {
	time = 15
}

return {
	time = 5,
	name = "全方位装甲",
	init_effect = "",
	picture = "",
	desc = "全方位装甲",
	stack = 1,
	id = 19101,
	icon = 19100,
	last_effect = ""
}
