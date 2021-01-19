return {
	id = "WorldG181",
	events = {
		{
			alpha = 0.3,
			code = {
				"clickBtn"
			},
			style = {
				text = "アイテム一覧を開いてください。",
				mode = 2,
				dir = 1,
				char = "1",
				posY = -229.8,
				posX = 491.03
			},
			ui = {
				path = "OverlayCamera/Overlay/UIMain/top/adapt/right_stage/btn_list/dock/inventory_button",
				triggerType = {
					1
				},
				fingerPos = {
					rotateY = 0,
					posY = -43.2,
					rotateX = 0,
					rotateZ = 0,
					posX = 77.2
				}
			}
		},
		{
			waitScene = "WorldInventoryLayer",
			alpha = 0.3,
			code = {
				"openBox"
			},
			style = {
				text = "次は「セイレーン海域情報」をタップしてください。",
				mode = 2,
				dir = 1,
				char = "1",
				posY = -229.8,
				posX = 491.03
			},
			ui = {
				pathIndex = -1,
				path = "OverlayCamera/Overlay/UIMain/WorldInventoryUI(Clone)/item_scrollview/Viewport/item_grid",
				conditionData = {
					"102"
				},
				triggerType = {
					1
				},
				fingerPos = {
					rotateY = 0,
					posY = 0,
					rotateX = 0,
					rotateZ = 0,
					posX = 0
				}
			}
		},
		{
			alpha = 0.3,
			style = {
				text = "「使用」をタップして、エリアを解放しましょう。",
				mode = 2,
				dir = 1,
				char = "1",
				posY = -229.8,
				posX = -375.3
			},
			ui = {
				path = "OverlayCamera/Overlay/UIMain/item_usage_panel/window/panel/actions/use_one_button",
				triggerType = {
					1
				},
				fingerPos = {
					rotateY = 0,
					posY = 0,
					rotateX = 0,
					rotateZ = 0,
					posX = 0
				}
			}
		}
	}
}
