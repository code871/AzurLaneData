return {
	id = "SYG006",
	events = {
		{
			alpha = 0.332,
			style = {
				text = "この前の作戦で指揮官が大活躍したじゃない！上から第二艦隊の編成許可が下りたわ！",
				mode = 2,
				dir = -1,
				posY = 0,
				posX = 0
			}
		},
		{
			alpha = 0.413,
			style = {
				text = "編成では第二艦隊の編成もできるね。確定をタップして、編成画面に行くわよ",
				mode = 2,
				dir = -1,
				scene = "BIANDUI",
				posY = 0,
				posX = 0
			}
		},
		{
			alpha = 0.462,
			style = {
				text = "右のボタンをタップして第二艦隊に切り替えるわ",
				mode = 2,
				dir = 1,
				posY = 87,
				posX = 228.09
			},
			ui = {
				pathIndex = -1,
				hideAnimtor = true,
				path = "/UICamera/Canvas/UIMain/FormationUI(Clone)/nextPage",
				triggerType = {
					1
				},
				fingerPos = {
					posY = -45.81,
					posX = 40.2
				}
			}
		},
		{
			alpha = 0.442,
			style = {
				text = "第二艦隊はここで編成するのよ",
				mode = 2,
				dir = -1,
				posY = 121.8,
				posX = 0
			}
		},
		{
			alpha = 0.44,
			style = {
				text = "これからも期待してあげるわ！",
				mode = 2,
				dir = -1,
				posY = 0,
				posX = 0
			}
		}
	}
}
