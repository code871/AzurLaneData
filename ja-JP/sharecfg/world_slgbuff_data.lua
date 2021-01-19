pg = pg or {}
pg.world_SLGbuff_data = {
	{
		name = "戦闘損傷",
		trap_type = 0,
		lua_id = 0,
		delete_round = 0,
		desc = "艦船は激しい戦いで艤装を損傷している。雷装・対潜・航空・対空・回避・速力が60%ダウン。港で修理するか、指揮官指令の「再配置」を行うことで損傷を回復できる。",
		buff_maxfloor = 1,
		id = 1,
		icon = "",
		max_time = 604800,
		buff_type = 0,
		delete_move = 0,
		buff_fx = "",
		trap_lua = "",
		buff_attr = {
			"cannon",
			"torpedo",
			"antiaircraft",
			"antisub",
			"air",
			"dodge"
		},
		percent = {
			1,
			1,
			1,
			1,
			1,
			1
		},
		buff_effect = {
			-6000,
			-6000,
			-6000,
			-6000,
			-6000,
			-6000
		},
		buff_map_attr = {
			0,
			0,
			0
		},
		trap_parameter = {},
		delete_traptype = {}
	},
	{
		name = "ジャミング",
		trap_type = 0,
		lua_id = 0,
		delete_round = 0,
		desc = "艦隊はセイレーンによるジャミング攻撃を受けている。長距離移動（連続して移動を行うことが）できなくなる。",
		buff_maxfloor = 1,
		id = 2,
		icon = "3070",
		max_time = 604800,
		buff_type = 0,
		delete_move = 0,
		buff_fx = "",
		trap_lua = "",
		buff_attr = {},
		percent = {},
		buff_effect = {},
		buff_map_attr = {
			0,
			0,
			0
		},
		trap_parameter = {},
		delete_traptype = {}
	},
	[200] = {
		name = "士気低下Lv1",
		trap_type = 0,
		lua_id = 0,
		delete_round = 0,
		desc = "連戦の疲労により艦隊士気が低下している。火力・雷装・対潜・航空・対空・回避が10%ダウン。戦闘で勝利するか、指揮官オーダーの「艦隊整備」で士気を回復できる。",
		buff_maxfloor = 1,
		id = 200,
		icon = "200",
		max_time = 604800,
		buff_type = 0,
		delete_move = 0,
		buff_fx = "",
		trap_lua = "",
		buff_attr = {
			"cannon",
			"torpedo",
			"antiaircraft",
			"antisub",
			"air",
			"dodge"
		},
		percent = {
			1,
			1,
			1,
			1,
			1,
			1
		},
		buff_effect = {
			-1000,
			-1000,
			-1000,
			-1000,
			-1000,
			-1000
		},
		buff_map_attr = {
			0,
			0,
			0
		},
		trap_parameter = {},
		delete_traptype = {}
	},
	[201] = {
		name = "士気低下Lv2",
		trap_type = 0,
		lua_id = 0,
		delete_round = 0,
		desc = "連戦の疲労により艦隊士気が低下している。火力・雷装・対潜・航空・対空・回避が30%ダウン。戦闘で勝利するか、指揮官オーダーの「艦隊整備」で士気を回復できる。",
		buff_maxfloor = 1,
		id = 201,
		icon = "201",
		max_time = 604800,
		buff_type = 0,
		delete_move = 0,
		buff_fx = "",
		trap_lua = "",
		buff_attr = {
			"cannon",
			"torpedo",
			"antiaircraft",
			"antisub",
			"air",
			"dodge"
		},
		percent = {
			1,
			1,
			1,
			1,
			1,
			1
		},
		buff_effect = {
			-3000,
			-3000,
			-3000,
			-3000,
			-3000,
			-3000
		},
		buff_map_attr = {
			0,
			0,
			0
		},
		trap_parameter = {},
		delete_traptype = {}
	},
	[202] = {
		name = "士気低下Lv3",
		trap_type = 0,
		lua_id = 0,
		delete_round = 0,
		desc = "連戦の疲労により艦隊士気が低下している。火力・雷装・対潜・航空・対空・回避が60%ダウン。戦闘で勝利するか、指揮官オーダーの「艦隊整備」で士気を回復できる。",
		buff_maxfloor = 1,
		id = 202,
		icon = "202",
		max_time = 604800,
		buff_type = 0,
		delete_move = 0,
		buff_fx = "",
		trap_lua = "",
		buff_attr = {
			"cannon",
			"torpedo",
			"antiaircraft",
			"antisub",
			"air",
			"dodge"
		},
		percent = {
			1,
			1,
			1,
			1,
			1,
			1
		},
		buff_effect = {
			-6000,
			-6000,
			-6000,
			-6000,
			-6000,
			-6000
		},
		buff_map_attr = {
			0,
			0,
			0
		},
		trap_parameter = {},
		delete_traptype = {}
	},
	[301] = {
		name = "異常：磁気異常",
		trap_type = 1,
		lua_id = 0,
		delete_round = 5,
		desc = "電磁ジャミングによりナビゲーションシステムの表示に異常が生じている。表示異常がしばらく持続する。",
		buff_maxfloor = 1,
		id = 301,
		icon = "3010",
		max_time = 604800,
		buff_type = 3,
		delete_move = 0,
		buff_fx = "xuehuaping01",
		trap_lua = "",
		buff_attr = {},
		percent = {},
		buff_effect = {},
		buff_map_attr = {
			0,
			0,
			0
		},
		trap_parameter = {},
		delete_traptype = {}
	},
	[302] = {
		name = "異常：渦巻海域",
		trap_type = 2,
		lua_id = 0,
		delete_round = 0,
		desc = "艦隊は渦に飲み込まれそうになっている。移動は一定の確率で失敗する。",
		buff_maxfloor = 1,
		id = 302,
		icon = "3020",
		max_time = 604800,
		buff_type = 3,
		delete_move = 1,
		buff_fx = "",
		trap_lua = "",
		buff_attr = {},
		percent = {},
		buff_effect = {},
		buff_map_attr = {
			0,
			0,
			0
		},
		trap_parameter = {
			30
		},
		delete_traptype = {}
	},
	[303] = {
		name = "異常：燃焼海域",
		trap_type = 3,
		lua_id = 0,
		delete_round = 2,
		desc = "燃え盛る海が艤装にダメージを与えている。火災によるダメージが艦隊が行動する度に発生し、しばらく持続する。",
		buff_maxfloor = 3,
		id = 303,
		icon = "3030",
		max_time = 604800,
		buff_type = 3,
		delete_move = 0,
		buff_fx = "SLG_huohit01",
		trap_lua = "",
		buff_attr = {},
		percent = {},
		buff_effect = {},
		buff_map_attr = {
			0,
			0,
			0
		},
		trap_parameter = {
			1000
		},
		delete_traptype = {
			6
		}
	},
	[304] = {
		name = "異常：電波撹乱",
		trap_type = 4,
		lua_id = 0,
		delete_round = 0,
		desc = "ナビゲーション機能がセイレーンの電波撹乱に影響され、艦隊を正しい方向に導けなくなっている。",
		buff_maxfloor = 1,
		id = 304,
		icon = "3040",
		max_time = 604800,
		buff_type = 3,
		delete_move = 1,
		buff_fx = "SLG_hunluan",
		trap_lua = "",
		buff_attr = {},
		percent = {},
		buff_effect = {},
		buff_map_attr = {
			0,
			0,
			0
		},
		trap_parameter = {},
		delete_traptype = {}
	},
	[305] = {
		name = "異常：移動低下",
		trap_type = 5,
		lua_id = 0,
		delete_round = 0,
		desc = "ナビゲーション機能がセイレーンの電波撹乱に影響され、艦隊の1回移動距離が大きく制限されてしまっている。",
		buff_maxfloor = 1,
		id = 305,
		icon = "3050",
		max_time = 604800,
		buff_type = 3,
		delete_move = 2,
		buff_fx = "SLG_dunzu",
		trap_lua = "",
		buff_attr = {},
		percent = {},
		buff_effect = {},
		buff_map_attr = {
			0,
			0,
			0
		},
		trap_parameter = {
			50,
			1,
			50
		},
		delete_traptype = {}
	},
	[306] = {
		name = "異常：凍結",
		trap_type = 6,
		lua_id = 0,
		delete_round = 5,
		desc = "艦船の兵装の多くは凍結しており、通常時のパフォーマンスを発揮できなくなっている。この状態はしばらく持続する。",
		buff_maxfloor = 3,
		id = 306,
		icon = "3060",
		max_time = 604800,
		buff_type = 3,
		delete_move = 2,
		buff_fx = "SLG_hanqi",
		trap_lua = "",
		buff_attr = {
			"cannon",
			"torpedo"
		},
		percent = {
			1,
			1
		},
		buff_effect = {
			-2000,
			-2000
		},
		buff_map_attr = {
			0,
			0,
			0
		},
		trap_parameter = {},
		delete_traptype = {
			3
		}
	},
	[307] = {
		name = "異常：移動低下",
		trap_type = 5,
		lua_id = 0,
		delete_round = 999,
		desc = "ナビゲーション機能がセイレーンの電波撹乱に影響され、艦隊の1回移動距離が大きく制限されてしまっている。",
		buff_maxfloor = 1,
		id = 307,
		icon = "3050",
		max_time = 604800,
		buff_type = 3,
		delete_move = 0,
		buff_fx = "SLG_dunzu",
		trap_lua = "W2009",
		buff_attr = {},
		percent = {},
		buff_effect = {},
		buff_map_attr = {
			0,
			0,
			0
		},
		trap_parameter = {
			50,
			2,
			100
		},
		delete_traptype = {}
	},
	[308] = {
		name = "異常：燃焼海域",
		trap_type = 3,
		lua_id = 0,
		delete_round = 1,
		desc = "燃え盛る海が艤装にダメージを与えている。火災によるダメージが艦隊が行動する度に発生し、しばらく持続する。",
		buff_maxfloor = 3,
		id = 308,
		icon = "3030",
		max_time = 604800,
		buff_type = 3,
		delete_move = 0,
		buff_fx = "SLG_huohit01",
		trap_lua = "",
		buff_attr = {},
		percent = {},
		buff_effect = {},
		buff_map_attr = {
			0,
			0,
			0
		},
		trap_parameter = {
			500
		},
		delete_traptype = {
			6
		}
	},
	[309] = {
		name = "異常：電波撹乱",
		trap_type = 4,
		lua_id = 0,
		delete_round = 0,
		desc = "ナビゲーション機能がセイレーンの電波撹乱に影響され、艦隊を正しい方向に導けなくなっている。",
		buff_maxfloor = 1,
		id = 309,
		icon = "3040",
		max_time = 604800,
		buff_type = 3,
		delete_move = 2,
		buff_fx = "SLG_hunluan",
		trap_lua = "",
		buff_attr = {},
		percent = {},
		buff_effect = {},
		buff_map_attr = {
			0,
			0,
			0
		},
		trap_parameter = {},
		delete_traptype = {}
	},
	[310] = {
		name = "異常：移動低下",
		trap_type = 5,
		lua_id = 0,
		delete_round = 0,
		desc = "ナビゲーション機能がセイレーンの電波撹乱に影響され、艦隊の1回移動距離が大きく制限されてしまっている。",
		buff_maxfloor = 1,
		id = 310,
		icon = "3050",
		max_time = 604800,
		buff_type = 3,
		delete_move = 5,
		buff_fx = "SLG_dunzu",
		trap_lua = "",
		buff_attr = {},
		percent = {},
		buff_effect = {},
		buff_map_attr = {
			0,
			0,
			0
		},
		trap_parameter = {
			50,
			1,
			80
		},
		delete_traptype = {}
	},
	[311] = {
		name = "異常：電波撹乱",
		trap_type = 4,
		lua_id = 0,
		delete_round = 0,
		desc = "ナビゲーション機能がセイレーンの電波撹乱に影響され、艦隊を正しい方向に導けなくなっている。",
		buff_maxfloor = 1,
		id = 311,
		icon = "3040",
		max_time = 604800,
		buff_type = 3,
		delete_move = 2,
		buff_fx = "SLG_hunluan",
		trap_lua = "WTrap311",
		buff_attr = {},
		percent = {},
		buff_effect = {},
		buff_map_attr = {
			0,
			0,
			0
		},
		trap_parameter = {},
		delete_traptype = {}
	},
	[312] = {
		name = "異常：移動低下",
		trap_type = 5,
		lua_id = 0,
		delete_round = 0,
		desc = "ナビゲーション機能がセイレーンの電波撹乱に影響され、艦隊の1回移動距離が大きく制限されてしまっている。",
		buff_maxfloor = 1,
		id = 312,
		icon = "3050",
		max_time = 604800,
		buff_type = 3,
		delete_move = 2,
		buff_fx = "SLG_dunzu",
		trap_lua = "",
		buff_attr = {},
		percent = {},
		buff_effect = {},
		buff_map_attr = {
			0,
			0,
			0
		},
		trap_parameter = {
			50,
			1,
			50
		},
		delete_traptype = {}
	},
	[313] = {
		name = "異常：磁気異常",
		trap_type = 1,
		lua_id = 0,
		delete_round = 5,
		desc = "電磁ジャミングによりナビゲーションシステムの表示に異常が生じている。表示異常がしばらく持続する。",
		buff_maxfloor = 1,
		id = 313,
		icon = "3010",
		max_time = 604800,
		buff_type = 3,
		delete_move = 0,
		buff_fx = "xuehuaping01",
		trap_lua = "",
		buff_attr = {},
		percent = {},
		buff_effect = {},
		buff_map_attr = {
			0,
			0,
			0
		},
		trap_parameter = {},
		delete_traptype = {}
	},
	[314] = {
		name = "異常：磁気異常・強",
		trap_type = 1,
		lua_id = 0,
		delete_round = 10,
		desc = "電磁ジャミングによりナビゲーションシステムの表示に異常が生じている。表示異常がしばらく持続する。",
		buff_maxfloor = 1,
		id = 314,
		icon = "3010",
		max_time = 604800,
		buff_type = 3,
		delete_move = 0,
		buff_fx = "xuehuaping01",
		trap_lua = "",
		buff_attr = {},
		percent = {},
		buff_effect = {},
		buff_map_attr = {
			0,
			0,
			0
		},
		trap_parameter = {},
		delete_traptype = {}
	},
	[315] = {
		name = "異常：燃焼海域",
		trap_type = 3,
		lua_id = 0,
		delete_round = 2,
		desc = "燃え盛る海が艤装にダメージを与えている。火災によるダメージが艦隊が行動する度に発生し、しばらく持続する。",
		buff_maxfloor = 3,
		id = 315,
		icon = "3030",
		max_time = 604800,
		buff_type = 3,
		delete_move = 0,
		buff_fx = "SLG_huohit01",
		trap_lua = "WTrap315",
		buff_attr = {},
		percent = {},
		buff_effect = {},
		buff_map_attr = {
			0,
			0,
			0
		},
		trap_parameter = {
			500
		},
		delete_traptype = {
			1006
		}
	},
	[316] = {
		name = "異常：凍結",
		trap_type = 6,
		lua_id = 0,
		delete_round = 5,
		desc = "艦船の兵装の多くは凍結しており、通常時のパフォーマンスを発揮できなくなっている。この状態はしばらく持続する。",
		buff_maxfloor = 3,
		id = 316,
		icon = "3060",
		max_time = 604800,
		buff_type = 3,
		delete_move = 0,
		buff_fx = "SLG_hanqi",
		trap_lua = "",
		buff_attr = {
			"cannon",
			"torpedo"
		},
		percent = {
			1,
			1
		},
		buff_effect = {
			-2000,
			-2000
		},
		buff_map_attr = {
			0,
			0,
			0
		},
		trap_parameter = {},
		delete_traptype = {
			1003
		}
	},
	[317] = {
		name = "異常：渦巻海域",
		trap_type = 2,
		lua_id = 0,
		delete_round = 0,
		desc = "艦隊は渦に飲み込まれそうになっている。移動は一定の確率で失敗する。",
		buff_maxfloor = 1,
		id = 317,
		icon = "3020",
		max_time = 604800,
		buff_type = 3,
		delete_move = 1,
		buff_fx = "",
		trap_lua = "WTrap317",
		buff_attr = {},
		percent = {},
		buff_effect = {},
		buff_map_attr = {
			0,
			0,
			0
		},
		trap_parameter = {
			30
		},
		delete_traptype = {}
	},
	[318] = {
		name = "異常：電波ねじれ",
		trap_type = 4,
		lua_id = 0,
		delete_round = 0,
		desc = "ナビゲーション機能がセイレーンの電波撹乱に影響され、艦隊を正しい方向に導けなくなっている。",
		buff_maxfloor = 1,
		id = 318,
		icon = "3040",
		max_time = 604800,
		buff_type = 3,
		delete_move = 3,
		buff_fx = "SLG_hunluan",
		trap_lua = "W2037",
		buff_attr = {},
		percent = {},
		buff_effect = {},
		buff_map_attr = {
			0,
			0,
			0
		},
		trap_parameter = {},
		delete_traptype = {}
	},
	[320] = {
		name = "異常：特殊燃焼",
		trap_type = 3,
		lua_id = 0,
		delete_round = 2,
		desc = "燃え盛る海が艤装にダメージを与えている。火災によるダメージが艦隊が行動する度に発生し、しばらく持続する。",
		buff_maxfloor = 3,
		id = 320,
		icon = "3030",
		max_time = 604800,
		buff_type = 3,
		delete_move = 0,
		buff_fx = "SLG_huohit02",
		trap_lua = "",
		buff_attr = {},
		percent = {},
		buff_effect = {},
		buff_map_attr = {
			0,
			0,
			0
		},
		trap_parameter = {
			800
		},
		delete_traptype = {
			6
		}
	},
	[321] = {
		name = "異常：磁気異常",
		trap_type = 1,
		lua_id = 0,
		delete_round = 5,
		desc = "電磁ジャミングによりナビゲーションシステムの表示に異常が生じている。表示異常がしばらく持続する。",
		buff_maxfloor = 1,
		id = 321,
		icon = "3010",
		max_time = 604800,
		buff_type = 3,
		delete_move = 0,
		buff_fx = "xuehuaping01",
		trap_lua = "W2037",
		buff_attr = {},
		percent = {},
		buff_effect = {},
		buff_map_attr = {
			0,
			0,
			0
		},
		trap_parameter = {},
		delete_traptype = {}
	},
	[322] = {
		name = "異常：渦巻海域",
		trap_type = 2,
		lua_id = 0,
		delete_round = 0,
		desc = "艦隊は渦に飲み込まれそうになっている。移動は一定の確率で失敗する。",
		buff_maxfloor = 1,
		id = 322,
		icon = "3020",
		max_time = 604800,
		buff_type = 3,
		delete_move = 1,
		buff_fx = "",
		trap_lua = "W2037",
		buff_attr = {},
		percent = {},
		buff_effect = {},
		buff_map_attr = {
			0,
			0,
			0
		},
		trap_parameter = {
			30
		},
		delete_traptype = {}
	},
	[323] = {
		name = "異常：燃焼海域",
		trap_type = 3,
		lua_id = 0,
		delete_round = 2,
		desc = "燃え盛る海が艤装にダメージを与えている。火災によるダメージが艦隊が行動する度に発生し、しばらく持続する。",
		buff_maxfloor = 2,
		id = 323,
		icon = "3030",
		max_time = 604800,
		buff_type = 3,
		delete_move = 0,
		buff_fx = "SLG_huohit01",
		trap_lua = "W2037",
		buff_attr = {},
		percent = {},
		buff_effect = {},
		buff_map_attr = {
			0,
			0,
			0
		},
		trap_parameter = {
			500
		},
		delete_traptype = {
			1016
		}
	},
	[324] = {
		name = "異常：電波撹乱",
		trap_type = 4,
		lua_id = 0,
		delete_round = 0,
		desc = "ナビゲーション機能がセイレーンの電波撹乱に影響され、艦隊を正しい方向に導けなくなっている。",
		buff_maxfloor = 1,
		id = 324,
		icon = "3040",
		max_time = 604800,
		buff_type = 3,
		delete_move = 1,
		buff_fx = "SLG_hunluan",
		trap_lua = "W2037",
		buff_attr = {},
		percent = {},
		buff_effect = {},
		buff_map_attr = {
			0,
			0,
			0
		},
		trap_parameter = {},
		delete_traptype = {}
	},
	[325] = {
		name = "異常：移動低下",
		trap_type = 5,
		lua_id = 0,
		delete_round = 0,
		desc = "ナビゲーション機能がセイレーンの電波撹乱に影響され、艦隊の1回移動距離が大きく制限されてしまっている。",
		buff_maxfloor = 1,
		id = 325,
		icon = "3050",
		max_time = 604800,
		buff_type = 3,
		delete_move = 3,
		buff_fx = "SLG_dunzu",
		trap_lua = "W2037",
		buff_attr = {},
		percent = {},
		buff_effect = {},
		buff_map_attr = {
			0,
			0,
			0
		},
		trap_parameter = {
			50,
			1,
			50
		},
		delete_traptype = {}
	},
	[326] = {
		name = "異常：凍結",
		trap_type = 6,
		lua_id = 0,
		delete_round = 5,
		desc = "艦船の兵装の多くは凍結しており、通常時のパフォーマンスを発揮できなくなっている。この状態はしばらく持続する。",
		buff_maxfloor = 2,
		id = 326,
		icon = "3060",
		max_time = 604800,
		buff_type = 3,
		delete_move = 0,
		buff_fx = "SLG_hanqi",
		trap_lua = "W2037",
		buff_attr = {
			"cannon",
			"torpedo"
		},
		percent = {
			1,
			1
		},
		buff_effect = {
			-2000,
			-2000
		},
		buff_map_attr = {
			0,
			0,
			0
		},
		trap_parameter = {},
		delete_traptype = {
			1013
		}
	},
	[401] = {
		name = "適応調整・攻撃",
		trap_type = 0,
		lua_id = 0,
		delete_round = 0,
		desc = "セイレーンの強化モジュールを解析し、その情報に基づいて味方の艤装の調整を行った。戦闘時、敵の攻撃力に影響する",
		buff_maxfloor = 999,
		id = 401,
		icon = "4010",
		max_time = 604800,
		buff_type = 4,
		delete_move = 0,
		buff_fx = "",
		trap_lua = "",
		buff_attr = {},
		percent = {},
		buff_effect = {},
		buff_map_attr = {
			1,
			0,
			0
		},
		trap_parameter = {},
		delete_traptype = {}
	},
	[402] = {
		name = "適応調整・耐久",
		trap_type = 0,
		lua_id = 0,
		delete_round = 0,
		desc = "セイレーンの強化モジュールを解析し、その情報に基づいて味方の艤装の調整を行った。戦闘時、敵の耐久に影響する",
		buff_maxfloor = 999,
		id = 402,
		icon = "4020",
		max_time = 604800,
		buff_type = 4,
		delete_move = 0,
		buff_fx = "",
		trap_lua = "",
		buff_attr = {},
		percent = {},
		buff_effect = {},
		buff_map_attr = {
			0,
			1,
			0
		},
		trap_parameter = {},
		delete_traptype = {}
	},
	[403] = {
		name = "適応調整・回復",
		trap_type = 0,
		lua_id = 0,
		delete_round = 0,
		desc = "セイレーンの強化モジュールを解析し、その情報に基づいて味方の艤装の調整を行った。戦闘時、味方の回復量に影響する",
		buff_maxfloor = 999,
		id = 403,
		icon = "4030",
		max_time = 604800,
		buff_type = 4,
		delete_move = 0,
		buff_fx = "",
		trap_lua = "",
		buff_attr = {},
		percent = {},
		buff_effect = {},
		buff_map_attr = {
			0,
			0,
			1
		},
		trap_parameter = {},
		delete_traptype = {}
	},
	[1010] = {
		name = "砲撃強化",
		trap_type = 0,
		lua_id = 70100,
		delete_round = 0,
		desc = "敵旗艦の火力ステータスが50%アップ",
		buff_maxfloor = 1,
		id = 1010,
		icon = "1010",
		max_time = 604800,
		buff_type = 2,
		delete_move = 0,
		buff_fx = "",
		trap_lua = "",
		buff_attr = {},
		percent = {},
		buff_effect = {},
		buff_map_attr = {
			0,
			0,
			0
		},
		trap_parameter = {},
		delete_traptype = {}
	},
	[1020] = {
		name = "雷撃強化",
		trap_type = 0,
		lua_id = 70200,
		delete_round = 0,
		desc = "敵旗艦の雷装ステータスが50%アップ",
		buff_maxfloor = 1,
		id = 1020,
		icon = "1020",
		max_time = 604800,
		buff_type = 2,
		delete_move = 0,
		buff_fx = "",
		trap_lua = "",
		buff_attr = {},
		percent = {},
		buff_effect = {},
		buff_map_attr = {
			0,
			0,
			0
		},
		trap_parameter = {},
		delete_traptype = {}
	},
	[1030] = {
		name = "対空強化",
		trap_type = 0,
		lua_id = 70300,
		delete_round = 0,
		desc = "敵旗艦の対空ステータスが50%アップ",
		buff_maxfloor = 1,
		id = 1030,
		icon = "1030",
		max_time = 604800,
		buff_type = 2,
		delete_move = 0,
		buff_fx = "",
		trap_lua = "",
		buff_attr = {},
		percent = {},
		buff_effect = {},
		buff_map_attr = {
			0,
			0,
			0
		},
		trap_parameter = {},
		delete_traptype = {}
	},
	[1040] = {
		name = "航空強化",
		trap_type = 0,
		lua_id = 70400,
		delete_round = 0,
		desc = "敵旗艦の航空テータスが50%アップ",
		buff_maxfloor = 1,
		id = 1040,
		icon = "1040",
		max_time = 604800,
		buff_type = 2,
		delete_move = 0,
		buff_fx = "",
		trap_lua = "",
		buff_attr = {},
		percent = {},
		buff_effect = {},
		buff_map_attr = {
			0,
			0,
			0
		},
		trap_parameter = {},
		delete_traptype = {}
	},
	[1050] = {
		name = "装填強化",
		trap_type = 0,
		lua_id = 70500,
		delete_round = 0,
		desc = "敵旗艦の装填ステータスが50%アップ",
		buff_maxfloor = 1,
		id = 1050,
		icon = "1050",
		max_time = 604800,
		buff_type = 2,
		delete_move = 0,
		buff_fx = "",
		trap_lua = "",
		buff_attr = {},
		percent = {},
		buff_effect = {},
		buff_map_attr = {
			0,
			0,
			0
		},
		trap_parameter = {},
		delete_traptype = {}
	},
	[1060] = {
		name = "速力強化",
		trap_type = 0,
		lua_id = 70900,
		delete_round = 0,
		desc = "敵旗艦の速力ステータスが30%アップ",
		buff_maxfloor = 1,
		id = 1060,
		icon = "1060",
		max_time = 604800,
		buff_type = 2,
		delete_move = 0,
		buff_fx = "",
		trap_lua = "",
		buff_attr = {},
		percent = {},
		buff_effect = {},
		buff_map_attr = {
			0,
			0,
			0
		},
		trap_parameter = {},
		delete_traptype = {}
	},
	[1110] = {
		name = "砲撃耐性",
		trap_type = 0,
		lua_id = 71000,
		delete_round = 0,
		desc = "敵旗艦が受ける砲撃ダメージを50%軽減する",
		buff_maxfloor = 1,
		id = 1110,
		icon = "1110",
		max_time = 604800,
		buff_type = 2,
		delete_move = 0,
		buff_fx = "",
		trap_lua = "",
		buff_attr = {},
		percent = {},
		buff_effect = {},
		buff_map_attr = {
			0,
			0,
			0
		},
		trap_parameter = {},
		delete_traptype = {}
	},
	[1120] = {
		name = "雷撃耐性",
		trap_type = 0,
		lua_id = 71100,
		delete_round = 0,
		desc = "敵旗艦が受ける雷撃ダメージを50%軽減する",
		buff_maxfloor = 1,
		id = 1120,
		icon = "1120",
		max_time = 604800,
		buff_type = 2,
		delete_move = 0,
		buff_fx = "",
		trap_lua = "",
		buff_attr = {},
		percent = {},
		buff_effect = {},
		buff_map_attr = {
			0,
			0,
			0
		},
		trap_parameter = {},
		delete_traptype = {}
	},
	[1130] = {
		name = "航空耐性",
		trap_type = 0,
		lua_id = 71200,
		delete_round = 0,
		desc = "敵旗艦が受ける航空攻撃ダメージを50%軽減する",
		buff_maxfloor = 1,
		id = 1130,
		icon = "1130",
		max_time = 604800,
		buff_type = 2,
		delete_move = 0,
		buff_fx = "",
		trap_lua = "",
		buff_attr = {},
		percent = {},
		buff_effect = {},
		buff_map_attr = {
			0,
			0,
			0
		},
		trap_parameter = {},
		delete_traptype = {}
	},
	[1210] = {
		name = "砲撃弱点Lv1",
		trap_type = 0,
		lua_id = 71050,
		delete_round = 0,
		desc = "敵旗艦が受ける砲撃ダメージが30%増加する",
		buff_maxfloor = 1,
		id = 1210,
		icon = "1210",
		max_time = 604800,
		buff_type = 2,
		delete_move = 0,
		buff_fx = "",
		trap_lua = "",
		buff_attr = {},
		percent = {},
		buff_effect = {},
		buff_map_attr = {
			0,
			0,
			0
		},
		trap_parameter = {},
		delete_traptype = {}
	},
	[1220] = {
		name = "砲撃弱点Lv2",
		trap_type = 0,
		lua_id = 71150,
		delete_round = 0,
		desc = "敵旗艦が受ける砲撃ダメージが50%増加する",
		buff_maxfloor = 1,
		id = 1220,
		icon = "1210",
		max_time = 604800,
		buff_type = 2,
		delete_move = 0,
		buff_fx = "",
		trap_lua = "",
		buff_attr = {},
		percent = {},
		buff_effect = {},
		buff_map_attr = {
			0,
			0,
			0
		},
		trap_parameter = {},
		delete_traptype = {}
	},
	[1230] = {
		name = "砲撃弱点Lv3",
		trap_type = 0,
		lua_id = 71250,
		delete_round = 0,
		desc = "敵旗艦が受ける砲撃ダメージが100%増加する",
		buff_maxfloor = 1,
		id = 1230,
		icon = "1210",
		max_time = 604800,
		buff_type = 2,
		delete_move = 0,
		buff_fx = "",
		trap_lua = "",
		buff_attr = {},
		percent = {},
		buff_effect = {},
		buff_map_attr = {
			0,
			0,
			0
		},
		trap_parameter = {},
		delete_traptype = {}
	},
	[1240] = {
		name = "雷撃弱点Lv1",
		trap_type = 0,
		lua_id = 71350,
		delete_round = 0,
		desc = "敵旗艦が受ける雷撃ダメージが45%増加する",
		buff_maxfloor = 1,
		id = 1240,
		icon = "1220",
		max_time = 604800,
		buff_type = 2,
		delete_move = 0,
		buff_fx = "",
		trap_lua = "",
		buff_attr = {},
		percent = {},
		buff_effect = {},
		buff_map_attr = {
			0,
			0,
			0
		},
		trap_parameter = {},
		delete_traptype = {}
	},
	[1250] = {
		name = "雷撃弱点Lv2",
		trap_type = 0,
		lua_id = 71450,
		delete_round = 0,
		desc = "敵旗艦が受ける雷撃ダメージが75%増加する",
		buff_maxfloor = 1,
		id = 1250,
		icon = "1220",
		max_time = 604800,
		buff_type = 2,
		delete_move = 0,
		buff_fx = "",
		trap_lua = "",
		buff_attr = {},
		percent = {},
		buff_effect = {},
		buff_map_attr = {
			0,
			0,
			0
		},
		trap_parameter = {},
		delete_traptype = {}
	},
	[1260] = {
		name = "雷撃弱点Lv3",
		trap_type = 0,
		lua_id = 71550,
		delete_round = 0,
		desc = "敵旗艦が受ける雷撃ダメージが150%増加する",
		buff_maxfloor = 1,
		id = 1260,
		icon = "1220",
		max_time = 604800,
		buff_type = 2,
		delete_move = 0,
		buff_fx = "",
		trap_lua = "",
		buff_attr = {},
		percent = {},
		buff_effect = {},
		buff_map_attr = {
			0,
			0,
			0
		},
		trap_parameter = {},
		delete_traptype = {}
	},
	[1270] = {
		name = "航空弱点Lv1",
		trap_type = 0,
		lua_id = 71650,
		delete_round = 0,
		desc = "敵旗艦が受ける航空攻撃ダメージが45%増加する",
		buff_maxfloor = 1,
		id = 1270,
		icon = "1230",
		max_time = 604800,
		buff_type = 2,
		delete_move = 0,
		buff_fx = "",
		trap_lua = "",
		buff_attr = {},
		percent = {},
		buff_effect = {},
		buff_map_attr = {
			0,
			0,
			0
		},
		trap_parameter = {},
		delete_traptype = {}
	},
	[1280] = {
		name = "航空弱点Lv2",
		trap_type = 0,
		lua_id = 71750,
		delete_round = 0,
		desc = "敵旗艦が受ける航空攻撃ダメージが75%増加する",
		buff_maxfloor = 1,
		id = 1280,
		icon = "1230",
		max_time = 604800,
		buff_type = 2,
		delete_move = 0,
		buff_fx = "",
		trap_lua = "",
		buff_attr = {},
		percent = {},
		buff_effect = {},
		buff_map_attr = {
			0,
			0,
			0
		},
		trap_parameter = {},
		delete_traptype = {}
	},
	[1290] = {
		name = "航空弱点Lv3",
		trap_type = 0,
		lua_id = 71850,
		delete_round = 0,
		desc = "敵旗艦が受ける航空攻撃ダメージが150%増加する",
		buff_maxfloor = 1,
		id = 1290,
		icon = "1230",
		max_time = 604800,
		buff_type = 2,
		delete_move = 0,
		buff_fx = "",
		trap_lua = "",
		buff_attr = {},
		percent = {},
		buff_effect = {},
		buff_map_attr = {
			0,
			0,
			0
		},
		trap_parameter = {},
		delete_traptype = {}
	},
	[1300] = {
		name = "ハンタープロトコル",
		trap_type = 0,
		lua_id = 72000,
		delete_round = 0,
		desc = "敵旗艦が与えるダメージが30%増加する",
		buff_maxfloor = 1,
		id = 1300,
		icon = "1300",
		max_time = 604800,
		buff_type = 2,
		delete_move = 0,
		buff_fx = "",
		trap_lua = "",
		buff_attr = {},
		percent = {},
		buff_effect = {},
		buff_map_attr = {
			0,
			0,
			0
		},
		trap_parameter = {},
		delete_traptype = {}
	},
	[1310] = {
		name = "前衛狙い",
		trap_type = 0,
		lua_id = 72100,
		delete_round = 0,
		desc = "敵旗艦が前衛艦隊与えるダメージが50%増加する",
		buff_maxfloor = 1,
		id = 1310,
		icon = "1310",
		max_time = 604800,
		buff_type = 2,
		delete_move = 0,
		buff_fx = "",
		trap_lua = "",
		buff_attr = {},
		percent = {},
		buff_effect = {},
		buff_map_attr = {
			0,
			0,
			0
		},
		trap_parameter = {},
		delete_traptype = {}
	},
	[1320] = {
		name = "主力狙い",
		trap_type = 0,
		lua_id = 72200,
		delete_round = 0,
		desc = "敵旗艦が主力艦隊与えるダメージが50%増加する",
		buff_maxfloor = 1,
		id = 1320,
		icon = "1320",
		max_time = 604800,
		buff_type = 2,
		delete_move = 0,
		buff_fx = "",
		trap_lua = "",
		buff_attr = {},
		percent = {},
		buff_effect = {},
		buff_map_attr = {
			0,
			0,
			0
		},
		trap_parameter = {},
		delete_traptype = {}
	},
	[1410] = {
		name = "広域撃滅兵器",
		trap_type = 0,
		lua_id = 73000,
		delete_round = 0,
		desc = "敵旗艦登場後、10秒毎に全ての味方艦隊に耐久の最大値の5%分のダメージを与える",
		buff_maxfloor = 1,
		id = 1410,
		icon = "1410",
		max_time = 604800,
		buff_type = 2,
		delete_move = 0,
		buff_fx = "",
		trap_lua = "",
		buff_attr = {},
		percent = {},
		buff_effect = {},
		buff_map_attr = {
			0,
			0,
			0
		},
		trap_parameter = {},
		delete_traptype = {}
	},
	[1420] = {
		name = "万能強化モジュール",
		trap_type = 0,
		lua_id = 73100,
		delete_round = 0,
		desc = "敵旗艦登場後、10秒毎に自身のステータスが10%アップする（最大5回まで加算可能）",
		buff_maxfloor = 1,
		id = 1420,
		icon = "1420",
		max_time = 604800,
		buff_type = 2,
		delete_move = 0,
		buff_fx = "",
		trap_lua = "",
		buff_attr = {},
		percent = {},
		buff_effect = {},
		buff_map_attr = {
			0,
			0,
			0
		},
		trap_parameter = {},
		delete_traptype = {}
	},
	[1430] = {
		name = "シールド：耐久強化",
		trap_type = 0,
		lua_id = 73200,
		delete_round = 0,
		desc = "敵旗艦は20秒毎、自分の耐久の最大値の20％分までダメーを吸収するシールドを生成する。このシールドは5秒間持続する",
		buff_maxfloor = 1,
		id = 1430,
		icon = "1430",
		max_time = 604800,
		buff_type = 2,
		delete_move = 0,
		buff_fx = "",
		trap_lua = "",
		buff_attr = {},
		percent = {},
		buff_effect = {},
		buff_map_attr = {
			0,
			0,
			0
		},
		trap_parameter = {},
		delete_traptype = {}
	},
	[1440] = {
		name = "シールド：対直撃防御",
		trap_type = 0,
		lua_id = 73300,
		delete_round = 0,
		desc = "敵旗艦は20秒毎、自分への攻撃のクリティカル率を100％下げるシールドを生成する。このシールドは10秒間持続する",
		buff_maxfloor = 1,
		id = 1440,
		icon = "1440",
		max_time = 604800,
		buff_type = 2,
		delete_move = 0,
		buff_fx = "",
		trap_lua = "",
		buff_attr = {},
		percent = {},
		buff_effect = {},
		buff_map_attr = {
			0,
			0,
			0
		},
		trap_parameter = {},
		delete_traptype = {}
	},
	[1450] = {
		name = "シールド：偏向クラフティング",
		trap_type = 0,
		lua_id = 73400,
		delete_round = 0,
		desc = "敵旗艦は20秒毎、15回まで自分への攻撃のダメージを1にするシールドを生成する。このシールドは10秒間持続する",
		buff_maxfloor = 1,
		id = 1450,
		icon = "1450",
		max_time = 604800,
		buff_type = 2,
		delete_move = 0,
		buff_fx = "",
		trap_lua = "",
		buff_attr = {},
		percent = {},
		buff_effect = {},
		buff_map_attr = {
			0,
			0,
			0
		},
		trap_parameter = {},
		delete_traptype = {}
	},
	[1460] = {
		name = "結晶衝撃弾",
		trap_type = 0,
		lua_id = 73500,
		delete_round = 0,
		desc = "敵旗艦の耐久が最大値の30％を下回った場合に一度だけ、戦闘終了時まで火力・雷装が100%アップ",
		buff_maxfloor = 1,
		id = 1460,
		icon = "1460",
		max_time = 604800,
		buff_type = 2,
		delete_move = 0,
		buff_fx = "",
		trap_lua = "",
		buff_attr = {},
		percent = {},
		buff_effect = {},
		buff_map_attr = {
			0,
			0,
			0
		},
		trap_parameter = {},
		delete_traptype = {}
	},
	[1470] = {
		name = "ナノ材質装甲",
		trap_type = 0,
		lua_id = 73600,
		delete_round = 0,
		desc = "敵旗艦の耐久が最大値の30％を下回った場合、下記の効果を得る【自分が砲撃を受ける場合、50％でそのダメージを1にする】",
		buff_maxfloor = 1,
		id = 1470,
		icon = "1470",
		max_time = 604800,
		buff_type = 2,
		delete_move = 0,
		buff_fx = "",
		trap_lua = "",
		buff_attr = {},
		percent = {},
		buff_effect = {},
		buff_map_attr = {
			0,
			0,
			0
		},
		trap_parameter = {},
		delete_traptype = {}
	},
	[1480] = {
		name = "可塑修理装置",
		trap_type = 0,
		lua_id = 73700,
		delete_round = 0,
		desc = "敵旗艦の耐久が最大値の30％を下回った場合に一度だけ発動。15秒間、3秒毎に自分の耐久を最大値の5％回復する",
		buff_maxfloor = 1,
		id = 1480,
		icon = "1480",
		max_time = 604800,
		buff_type = 2,
		delete_move = 0,
		buff_fx = "",
		trap_lua = "",
		buff_attr = {},
		percent = {},
		buff_effect = {},
		buff_map_attr = {
			0,
			0,
			0
		},
		trap_parameter = {},
		delete_traptype = {}
	},
	[1490] = {
		name = "スーパーキャビテーションシールド",
		trap_type = 0,
		lua_id = 73800,
		delete_round = 0,
		desc = "敵旗艦の耐久が最大値の30％を下回った場合に一度だけ発動、砲弾を無効化するシールドを1枚生成する",
		buff_maxfloor = 1,
		id = 1490,
		icon = "1490",
		max_time = 604800,
		buff_type = 2,
		delete_move = 0,
		buff_fx = "",
		trap_lua = "",
		buff_attr = {},
		percent = {},
		buff_effect = {},
		buff_map_attr = {
			0,
			0,
			0
		},
		trap_parameter = {},
		delete_traptype = {}
	},
	[1500] = {
		name = "回復反転",
		trap_type = 0,
		lua_id = 73900,
		delete_round = 0,
		desc = "敵旗艦が戦場に存在する限り、味方の回復効果がダメージを与える効果になる",
		buff_maxfloor = 1,
		id = 1500,
		icon = "1500",
		max_time = 604800,
		buff_type = 2,
		delete_move = 0,
		buff_fx = "",
		trap_lua = "",
		buff_attr = {},
		percent = {},
		buff_effect = {},
		buff_map_attr = {
			0,
			0,
			0
		},
		trap_parameter = {},
		delete_traptype = {}
	},
	[1510] = {
		name = "回復吸収",
		trap_type = 0,
		lua_id = 74000,
		delete_round = 0,
		desc = "敵旗艦が戦場に存在する限り、味方の回復効果の回復対象は敵旗艦になる",
		buff_maxfloor = 1,
		id = 1510,
		icon = "1510",
		max_time = 604800,
		buff_type = 2,
		delete_move = 0,
		buff_fx = "",
		trap_lua = "",
		buff_attr = {},
		percent = {},
		buff_effect = {},
		buff_map_attr = {
			0,
			0,
			0
		},
		trap_parameter = {},
		delete_traptype = {}
	},
	[1520] = {
		name = "照準奪取",
		trap_type = 0,
		lua_id = 74100,
		delete_round = 0,
		desc = "敵旗艦が戦場に存在する限り、味方艦隊がクリティカルする度に、D秒間、艦隊全員のクリティカル率がA%ダウン・敵旗艦のクリティカル率がB%アップ（最大C回まで加算可能）",
		buff_maxfloor = 1,
		id = 1520,
		icon = "1520",
		max_time = 604800,
		buff_type = 2,
		delete_move = 0,
		buff_fx = "",
		trap_lua = "",
		buff_attr = {},
		percent = {},
		buff_effect = {},
		buff_map_attr = {
			0,
			0,
			0
		},
		trap_parameter = {},
		delete_traptype = {}
	},
	[1530] = {
		name = "防御貫通",
		trap_type = 0,
		lua_id = 74200,
		delete_round = 0,
		desc = "敵旗艦が味方艦船に5回ダメージを与えた場合、次に味方艦船に与えるダメージが300％になる",
		buff_maxfloor = 1,
		id = 1530,
		icon = "1530",
		max_time = 604800,
		buff_type = 2,
		delete_move = 0,
		buff_fx = "",
		trap_lua = "",
		buff_attr = {},
		percent = {},
		buff_effect = {},
		buff_map_attr = {
			0,
			0,
			0
		},
		trap_parameter = {},
		delete_traptype = {}
	},
	[1540] = {
		name = "遅滞攻撃",
		trap_type = 0,
		lua_id = 74300,
		delete_round = 0,
		desc = "敵旗艦が味方艦船に5回ダメージを与えた場合、次に味方艦船に与える際、8秒間その艦船の速力を70%ダウンさせる",
		buff_maxfloor = 1,
		id = 1540,
		icon = "1540",
		max_time = 604800,
		buff_type = 2,
		delete_move = 0,
		buff_fx = "",
		trap_lua = "",
		buff_attr = {},
		percent = {},
		buff_effect = {},
		buff_map_attr = {
			0,
			0,
			0
		},
		trap_parameter = {},
		delete_traptype = {}
	},
	[1550] = {
		name = "攻撃強化",
		trap_type = 0,
		lua_id = 74400,
		delete_round = 0,
		desc = "敵旗艦が味方艦船にダメージを与える度に、そのダメージが10アップする",
		buff_maxfloor = 1,
		id = 1550,
		icon = "1550",
		max_time = 604800,
		buff_type = 2,
		delete_move = 0,
		buff_fx = "",
		trap_lua = "",
		buff_attr = {},
		percent = {},
		buff_effect = {},
		buff_map_attr = {
			0,
			0,
			0
		},
		trap_parameter = {},
		delete_traptype = {}
	},
	[1560] = {
		name = "命中強化",
		trap_type = 0,
		lua_id = 70600,
		delete_round = 0,
		desc = "敵旗艦の命中率が大幅上昇する",
		buff_maxfloor = 1,
		id = 1560,
		icon = "1560",
		max_time = 604800,
		buff_type = 2,
		delete_move = 0,
		buff_fx = "",
		trap_lua = "",
		buff_attr = {},
		percent = {},
		buff_effect = {},
		buff_map_attr = {
			0,
			0,
			0
		},
		trap_parameter = {},
		delete_traptype = {}
	},
	all = {
		1,
		2,
		200,
		201,
		202,
		301,
		302,
		303,
		304,
		305,
		306,
		307,
		308,
		309,
		310,
		311,
		312,
		313,
		314,
		315,
		316,
		317,
		318,
		320,
		321,
		322,
		323,
		324,
		325,
		326,
		401,
		402,
		403,
		1010,
		1020,
		1030,
		1040,
		1050,
		1060,
		1110,
		1120,
		1130,
		1210,
		1220,
		1230,
		1240,
		1250,
		1260,
		1270,
		1280,
		1290,
		1300,
		1310,
		1320,
		1410,
		1420,
		1430,
		1440,
		1450,
		1460,
		1470,
		1480,
		1490,
		1500,
		1510,
		1520,
		1530,
		1540,
		1550,
		1560
	}
}
