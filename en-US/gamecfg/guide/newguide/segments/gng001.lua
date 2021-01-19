return {
	id = "GNG001",
	events = {
		{
			alpha = 0.433,
			style = {
				text = "Your Support Fleet can aid fellow Guild members during boss battles.",
				mode = 2,
				dir = 1,
				posY = -223,
				posX = 495.2
			}
		},
		{
			alpha = 0.433,
			style = {
				text = "Let's try adding a ship to your Support Fleet!",
				mode = 2,
				dir = 1,
				posY = -223,
				posX = 495.2
			}
		},
		{
			alpha = 0.433,
			style = {
				text = "Tap here to edit your Support Fleet.",
				mode = 2,
				dir = 1,
				posY = -223,
				posX = 495.2
			},
			ui = {
				path = "/UICamera/Canvas/UIMain/GuildEmptyUI(Clone)/GuildEventPage(Clone)/formation_btn",
				triggerType = {
					1
				},
				fingerPos = {
					rotateY = 0,
					posY = 0,
					rotateX = 0,
					rotateZ = 0,
					posX = 166.9
				}
			}
		},
		{
			alpha = 0.383,
			style = {
				text = "Tap the ship you'd like to add to your Support Fleet.",
				mode = 2,
				dir = 1,
				posY = 267.65,
				posX = 17.53
			},
			ui = {
				path = "/OverlayCamera/Overlay/UIMain/GuildEventFormationUI(Clone)/frame/ship1",
				triggerType = {
					1
				},
				fingerPos = {
					rotateY = 0,
					posY = 0,
					rotateX = 0,
					rotateZ = 0,
					posX = 166.9
				}
			}
		}
	}
}
