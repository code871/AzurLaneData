return {
	id = "S014",
	events = {
		{
			alpha = 0,
			waitScene = "AwardInfoLayer",
			style = {
				text = "Close Reward Menu",
				mode = 2,
				dir = -1,
				posY = -341,
				posX = 431
			},
			ui = {
				pathIndex = -1,
				path = "OverlayCamera/Overlay/UIMain/AwardInfoUI(Clone)",
				triggerType = {
					1
				},
				fingerPos = {
					posY = -172,
					posX = 520
				}
			}
		},
		{
			alpha = 0.367,
			style = {
				text = "Head back to the main screen.",
				mode = 2,
				dir = -1,
				posY = 223.26,
				posX = -136.21
			},
			ui = {
				pathIndex = -1,
				path = "OverlayCamera/Overlay/UIMain/blur_panel/adapt/top/back_btn",
				triggerType = {
					1
				},
				fingerPos = {
					posY = 0,
					posX = 0
				}
			}
		}
	}
}
