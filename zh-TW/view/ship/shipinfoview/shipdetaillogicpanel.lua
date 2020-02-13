slot0 = class("ShipDetailLogicPanel", import("...base.BasePanel"))
slot1 = {
	durability = AttributeType.Durability,
	armor = AttributeType.Armor,
	reload = AttributeType.Reload,
	cannon = AttributeType.Cannon,
	torpedo = AttributeType.Torpedo,
	motion = AttributeType.Dodge,
	antiaircraft = AttributeType.AntiAircraft,
	air = AttributeType.Air,
	consume = AttributeType.Expend,
	antisub = AttributeType.AntiSub,
	oxy_max = AttributeType.OxyMax,
	ammo = AttributeType.Ammo,
	hunting_range = AttributeType.HuntingRange,
	luck = AttributeType.Luck
}
slot2 = 0.5
slot3 = Vector3(1, 1, 1)
slot4 = Vector3(1.3, 1.3, 1.3)
slot0.EQUIPMENT_ADDITION = 0
slot0.TECHNOLOGY_ADDITION = 1

function slot0.Ctor(slot0, slot1)
	uv0.super.Ctor(slot0, slot1.gameObject)

	slot0.skillContainer = findTF(slot0._tf, "skills/content")
	slot2 = slot0.skillContainer
	slot0.skillContainerHz = slot2:GetComponent(typeof(HorizontalLayoutGroup))
	slot0.skillTpl = findTF(slot0.skillContainer, "skill_tpl")
	slot0.attrs = findTF(slot0._tf, "attrs/property")
	slot0.powerTxt = findTF(slot0.attrs, "power/value")
	slot0.levelTxt = findTF(slot0.attrs, "level_bg/level_label/Text")
	slot0.levelSlider = findTF(slot0.attrs, "level_bg/exp")
	slot0.expInfo = findTF(slot0.attrs, "level_bg/exp_info")
	slot0.outline = findTF(slot0.attrs, "level_bg/outline")
	slot0.levelTip = findTF(slot0.attrs, "level_bg/tip")
	slot0.levelBg = findTF(slot0.attrs, "level_bg")
	slot2 = slot0.attrs
	slot2 = slot2:Find("icons")
	slot2 = slot2:GetChild(1)
	slot0.armorNameTxt = slot2:Find("name")
	slot0.worldToggle = findTF(slot0._tf, "switch_world_buff")
	slot0.worldBuff = findTF(slot0._tf, "world_buff")
	slot0.worldBuffContainer = findTF(slot0.worldBuff, "buff_list")
	slot0.worldBuffItem = findTF(slot0.worldBuffContainer, "item")
	slot0.masks = {}
end

function slot0.attach(slot0, slot1)
	uv0.super.attach(slot0, slot1)

	slot2 = slot0.attrs
	slot0.evalueToggle = slot2:Find("evalue_toggle")
	slot0.evalueIndex = uv0.EQUIPMENT_ADDITION

	onToggle(slot0.viewComponent, slot0.evalueToggle, function ()
		uv0.evalueIndex = 1 - uv0.evalueIndex
		slot0 = uv0

		slot0:updateEvalues()
	end)
end

function slot0.enableEvent(slot0, slot1)
	slot0:emit(ShipViewConst.SET_CLICK_ENABLE, slot1)
end

function slot0.flush(slot0, slot1)
	slot0.shipDataTemplate = pg.ship_data_template[slot1.configId]
	slot0.shipVO = slot1

	slot0:updateShipAttrs()
	slot0:updateSKills()
	slot0:updateLevelInfo()
	setActive(slot0.worldToggle, slot0.shipVO.bindingData and slot2.class == WorldMapShip)

	if slot2 and slot2.class == WorldMapShip then
		slot0:updateWorldBuffs()
	end

	if not slot1:isMaxStar() and slot0.evalueIndex == uv0.TECHNOLOGY_ADDITION then
		triggerToggle(slot0.evalueToggle, false)
	end

	setActive(slot0.evalueToggle, false)
end

function slot0.updateEvalues(slot0)
	if not slot0.additionValues then
		return
	end

	slot3 = slot0.shipVO
	slot1 = table.contains(TeamType.SubShipType, slot3:getShipType())

	for slot5, slot6 in pairs(slot0.additionValues.transforms) do
		if slot5 == AttributeType.Armor or slot5 == AttributeType.Expend or slot5 == AttributeType.HuntingRange and slot1 then
			setText(slot6, "")
			setActive(slot6, false)
		else
			slot7 = slot0.additionValues[slot0.evalueIndex][slot5] or 0

			setText(slot6, slot7 == 0 and "" or setColorStr(" +" .. slot7, slot0.evalueIndex == uv0.EQUIPMENT_ADDITION and COLOR_GREEN or COLOR_YELLOW))
			setActive(slot6, slot7 ~= 0)
		end
	end
end

function slot0.updateWorldBuffs(slot0)
	onToggle(slot0, slot0.worldToggle, function (slot0)
		setActive(uv0.worldBuff, slot0)
		setActive(uv0.attrs, not slot0)
	end, SFX_PANEL)

	slot1 = slot0.shipVO.bindingData
	slot3 = UIItemList.New(slot0.worldBuffContainer, slot0.worldBuffItem)

	slot3:make(function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventUpdate then
			slot3 = uv0[slot1 + 1]

			setText(slot2:Find("level"), slot3.level .. "/" .. slot3:GetMaxLevel())

			slot4 = slot3.config.buff_effect[1] * slot3.level

			if slot3.config.percent[1] == 1 then
				slot4 = slot4 / 100 .. "%"
			end

			setText(slot2:Find("value"), slot4)
		end
	end)
	slot3:align(#slot1:GetBuffList())

	slot4 = slot1:GetBuffLevel()
	slot5 = slot1:GetBuffMaxLevel()
	slot7 = slot0.worldBuff

	setText(slot7:Find("level_bg/level_label/Text"), slot4)

	slot7 = slot0.worldBuff

	setText(slot7:Find("level_bg/exp_info"), slot4 .. "/" .. slot5)

	slot7 = slot0.worldBuff

	setSlider(slot7:Find("level_bg/exp"), slot4, 0, slot5)
end

function slot0.updateShipAttrs(slot0)
	slot1[uv0.EQUIPMENT_ADDITION] = {}
	slot1[uv0.TECHNOLOGY_ADDITION] = {}
	slot1.transforms = {}
	slot0.additionValues = {}
	slot1 = slot0.shipVO
	slot2 = table.contains(TeamType.SubShipType, slot1:getShipType())
	slot3 = intProperties(slot1:getShipProperties())
	slot7, slot7 = slot1:getEquipmentProperties()
	slot4 = intProperties(slot4)
	slot5 = intProperties(slot5)

	FormationUI.tweenNumText(slot0.powerTxt, math.floor(slot1:getShipCombatPower()))

	for slot10, slot11 in pairs(uv1) do
		slot12 = findTF(slot0.attrs, "props/" .. slot10)
		slot13 = findTF(slot0.attrs, "icons/" .. slot10)
		slot16 = slot3[slot11] or 0

		setText(findTF(slot12, "value"), slot16)

		slot0.additionValues.transforms[slot11] = findTF(slot12, "add")
		slot0.additionValues[0][slot11] = calcFloor(((slot4[slot11] or 0) + slot16) * (slot5[slot11] or 1)) - slot16
		slot0.additionValues[1][slot11] = slot1:getTechNationAddition(slot11)

		if slot11 == AttributeType.Armor then
			setActive(slot14, false)
			setActive(slot15, false)
			setText(slot0.armorNameTxt, slot1:getShipArmorName())
		elseif slot11 == AttributeType.Expend then
			setText(findTF(slot12, "value"), slot1:getBattleTotalExpend())
			setActive(slot15, false)
		elseif slot11 == AttributeType.HuntingRange then
			setActive(slot13, slot2)
			setActive(slot12, slot2)

			if slot2 then
				setActive(slot14, false)
				setActive(slot15, false)
			end
		elseif slot11 == AttributeType.OxyMax or slot11 == AttributeType.Ammo then
			setActive(slot13, slot2)
			setActive(slot12, slot2)

			if slot11 == AttributeType.Ammo then
				setText(slot14, slot1:getShipAmmo())
			end
		end
	end

	slot0:updateEvalues()
end

function slot0.updateSKills(slot0)
	slot1 = slot0.shipVO

	for slot6 = #Clone(slot0.shipDataTemplate.buff_list_display) + 1, 3, 1 do
		table.insert(slot2, false)
	end

	setActive(slot0.skillTpl, false)

	slot3 = UIItemList.New(slot0.skillContainer, slot0.skillTpl)

	slot3:make(function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventUpdate then
			if uv0[slot1 + 1] then
				slot4 = uv1
				slot3 = slot4:fateSkillChange(slot3)
				slot4 = getSkillConfig(slot3)

				if uv1.skills[slot3] and slot5.id == 11720 and not uv1.transforms[3612] then
					slot5 = nil
				end

				slot6 = uv2

				slot6:updateSkillTF(slot2, slot4, slot5)
				onButton(uv2, slot2, function ()
					slot0 = uv0

					slot0:emit(ShipMainMediator.ON_SKILL, uv1.id, uv2, uv3 + 1)
				end, SFX_PANEL)

				return
			end

			slot4 = uv2

			slot4:updateSkillTF(slot2)
			RemoveComponent(slot2, "Button")
		end
	end)
	slot3:align(#slot2)
end

function slot0.updateSkillTF(slot0, slot1, slot2, slot3)
	slot4 = findTF(slot1, "skill")
	slot5 = findTF(slot1, "lock")
	slot6 = findTF(slot1, "unknown")

	if slot2 then
		setActive(slot4, true)
		setActive(slot6, false)
		setActive(slot5, not slot3)
		LoadImageSpriteAsync("skillicon/" .. slot2.icon, findTF(slot4, "icon"))

		slot7 = slot2.color or "blue"
		slot8 = ScrollTxt.New(findTF(slot4, "mask"), findTF(slot4, "mask/name"))

		slot8:setText(getSkillName(slot2.id))
		table.insert(slot0.masks, slot8)
		setText(findTF(slot4, "level"), "LEVEL: " .. (slot3 and slot3.level or "??"))
	else
		setActive(slot4, false)
		setActive(slot6, true)
		setActive(slot5, false)
	end
end

function slot0.updateLevelInfo(slot0)
	slot1 = slot0.shipVO

	setText(slot0.levelTxt, slot1.level)

	slot2 = slot1:getLevelExpConfig()

	if slot1.level ~= slot1:getMaxLevel() then
		setSlider(slot0.levelSlider, 0, slot2.exp_interval, slot1.exp)
		setText(slot0.expInfo, slot1.exp .. "/" .. slot2.exp_interval)
	else
		setSlider(slot0.levelSlider, 0, 1, 1)
		setText(slot0.expInfo, slot1.exp .. "/Max")
	end

	slot0:updateMaxLevel(slot1)
end

function slot0.updateMaxLevel(slot0, slot1)
	if slot1:isReachNextMaxLevel() then
		SetActive(slot0.outline, true)
		setActive(slot0.levelTip, true)

		slot3 = blinkAni(slot0.outline, 1.5, -1, 0.1)

		slot3:setFrom(1)

		slot3 = blinkAni(slot0.levelTip, 1.5, -1, 0.1)

		slot3:setFrom(1)

		slot3 = slot1:getNextMaxLevelConsume()
		slot4 = slot1:getMaxLevel()
		slot5 = slot1:getNextMaxLevel()

		onButton(slot0, slot0.levelBg, function ()
			slot0 = uv0

			if slot0:isActivityNpc() then
				slot0 = pg.TipsMgr.GetInstance()

				slot0:ShowTips(i18n("npc_upgrade_max_level"))

				return
			end

			slot0 = uv1
			slot3.content = i18n("upgrade_to_next_maxlevel_tip")
			slot3.content1 = uv2 .. "->" .. uv3
			slot3.items = uv4

			function slot3.onYes()
				slot0 = uv0
				slot0, slot1 = slot0:canUpgradeMaxLevel()

				if slot0 then
					slot2 = uv1

					slot2:emit(ShipViewConst.HIDE_CUSTOM_MSG)

					slot2 = uv1

					slot2:emit(ShipMainMediator.ON_UPGRADE_MAX_LEVEL, uv0.id)
				else
					slot2 = pg.TipsMgr.GetInstance()

					slot2:ShowTips(slot1)
				end
			end

			slot0:emit(ShipViewConst.SHOW_CUSTOM_MSG, {})
		end, SFX_PANEL)

		return
	end

	slot0:removeLevelUpTip()
end

function slot0.removeLevelUpTip(slot0)
	SetActive(slot0.outline, false)
	setActive(slot0.levelTip, false)

	if LeanTween.isTweening(go(slot0.outline)) then
		LeanTween.cancel(go(slot0.outline))
	end

	if LeanTween.isTweening(go(slot0.levelTip)) then
		LeanTween.cancel(go(slot0.levelTip))
	end

	removeOnButton(slot0.levelBg)
end

function slot0.doLeveUpAnim(slot0, slot1, slot2, slot3)
	slot0:removeLevelUpTip()
	slot0:enableEvent(false)

	slot4 = {}

	if slot1.level < slot2.level then
		slot6 = slot1:getLevelExpConfig()

		for slot10 = 1, slot2.level - slot1.level, 1 do
			table.insert(slot4, function (slot0)
				TweenValue(uv0.levelSlider, 0, uv1.exp_interval, uv2, 0, function (slot0)
					setSlider(uv0.levelSlider, 0, uv1.exp_interval, slot0)
					setText(uv0.expInfo, math.floor(slot0) .. "/" .. uv1.exp_interval)
				end, function ()
					slot0 = Clone(uv0)
					uv0.level = uv0.level + 1
					slot1 = uv0
					uv1 = slot1:getLevelExpConfig()
					slot1 = uv2

					slot1:scaleAnim(uv2.levelTxt, uv3, uv4, uv5 / 2, function ()
						if uv0.level == uv1.level then
							slot0 = uv2

							slot0:doAttrAnim(uv3, uv1, function ()
								TweenValue(uv0.levelSlider, 0, uv1.exp, uv2, 0, function (slot0)
									setSlider(uv0.levelSlider, 0, uv1.exp_interval, slot0)
									setText(uv0.expInfo, math.floor(slot0) .. "/" .. uv1.exp_interval)
								end, uv4)
							end)
						else
							slot0 = uv2

							slot0:doAttrAnim(uv3, uv0, uv6)
						end
					end, function ()
						setText(uv0.levelTxt, uv1.level)
					end)
				end)
			end)
		end
	else
		slot5 = slot2:getLevelExpConfig()

		if slot1.exp < slot2.exp then
			table.insert(slot4, function (slot0)
				TweenValue(uv0.levelSlider, uv1.exp, uv2.exp, uv3, 0, function (slot0)
					setSlider(uv0.levelSlider, 0, uv1.exp_interval, slot0)
					setText(uv0.expInfo, math.floor(slot0) .. "/" .. uv1.exp_interval)
				end, slot0)
			end)
		end
	end

	seriesAsync(slot4, function ()
		if uv0 then
			uv0()
		end

		slot0 = uv1

		slot0:enableEvent(true)
	end)
end

function slot0.doAttrAnim(slot0, slot1, slot2, slot3)
	slot4 = intProperties(slot1:getShipProperties())
	slot11, slot11 = slot1:getEquipmentProperties()
	slot7 = intProperties(slot2:getShipProperties())
	slot11, slot11 = slot2:getEquipmentProperties()
	slot5 = intProperties(slot5)
	slot6 = intProperties(slot6)
	slot8 = intProperties(slot8)
	slot9 = intProperties(slot9)
	slot10 = {}

	if math.floor(slot1:getShipCombatPower()) ~= math.floor(slot2:getShipCombatPower()) then
		table.insert(slot10, function (slot0)
			TweenValue(uv0.powerTxt, uv1, uv2, uv3, 0, function (slot0)
				setText(uv0.powerTxt, math.floor(slot0))
			end, slot0)
		end)
	end

	for slot16, slot17 in pairs(uv1) do
		slot18 = findTF(slot0.attrs, "props/" .. slot16) or findTF(slot0.attrs, "prop_" .. slot16)
		slot19 = findTF(slot0.attrs, "icons/" .. slot16) or findTF(slot0.attrs, "icon_" .. slot16)
		slot20 = findTF(slot18, "value")
		slot21 = findTF(slot18, "add")
		slot22 = slot4[slot17] or 0
		slot23 = slot6[slot17] or 1
		slot24 = slot7[slot17] or 0
		slot25 = slot9[slot17] or 1
		slot26, slot27 = nil

		if slot0.evalueIndex == uv2.EQUIPMENT_ADDITION then
			slot26 = calcFloor(((slot5[slot17] or 0) + slot22) * slot23) - slot22
			slot27 = calcFloor(((slot8[slot17] or 0) + slot24) * slot25) - slot24
		elseif slot0.evalueIndex == uv2.TECHNOLOGY_ADDITION then
			slot26 = slot1:getTechNationAddition(slot17)
			slot27 = slot2:getTechNationAddition(slot17)
		end

		if slot22 ~= 0 then
			table.insert(slot10, function (slot0)
				TweenValue(uv0, uv1, uv2, uv3, 0, function (slot0)
					setText(uv0, math.floor(slot0))
				end, slot0)

				slot1 = uv4

				slot1:scaleAnim(uv0, uv5, uv6, uv3 / 2)
			end)
		end

		if slot26 < slot27 then
			slot28 = slot0.evalueIndex == uv2.EQUIPMENT_ADDITION and COLOR_GREEN or COLOR_YELLOW

			table.insert(slot10, function (slot0)
				TweenValue(uv0, uv1, uv2, uv3, 0, function (slot0)
					setText(uv0, setColorStr("+" .. math.floor(slot0), uv1))
				end, slot0)
				uv5:scaleAnim(uv0, uv6, uv7, uv3 / 2)
			end)
		end

		setActive(slot21, slot27 ~= 0)

		if slot17 == AttributeType.Armor then
			setActive(slot20, false)
			setActive(slot21, false)
			setText(slot0.armorNameTxt, slot2:getShipArmorName())
		elseif slot17 == AttributeType.Expend then
			slot30 = findTF(slot18, "value")

			if slot1:getBattleTotalExpend() ~= slot2:getBattleTotalExpend() then
				table.insert(slot10, function (slot0)
					TweenValue(uv0, uv1, uv2, uv3, 0, function (slot0)
						setText(uv0, math.floor(slot0))
					end, slot0)

					slot1 = uv4

					slot1:scaleAnim(uv0, uv5, uv6, uv3 / 2)
				end)
			end

			setActive(slot21, false)
		elseif slot17 == AttributeType.OxyMax or slot17 == AttributeType.Tactics then
			slot28 = table.contains(TeamType.SubShipType, slot2:getShipType())

			setActive(slot19, slot28)
			setActive(slot18, slot28)

			if slot28 and slot17 == AttributeType.Tactics then
				slot29, slot34 = slot2:getTactics()

				setActive(slot20, false)
				setActive(slot21, true)
				setText(slot21, i18n(slot30))
			end
		end
	end

	parallelAsync(slot10, function ()
		if uv0 then
			uv0()
		end
	end)
end

function slot0.scaleAnim(slot0, slot1, slot2, slot3, slot4, slot5, slot6)
	slot7 = LeanTween.scale(go(slot1), slot3, slot4)
	slot7 = slot7:setFrom(slot2)

	slot7:setOnComplete(System.Action(function ()
		if uv0 then
			uv0()
		end

		slot0 = LeanTween.scale(go(uv1), uv2, uv3)
		slot0 = slot0:setFrom(uv4)

		slot0:setOnComplete(System.Action(uv5))
	end))
end

function slot0.clear(slot0)
	triggerToggle(slot0.evalueToggle, false)

	if LeanTween.isTweening(go(slot0.levelSlider)) then
		LeanTween.cancel(go(slot0.levelSlider))
	end

	if LeanTween.isTweening(go(slot0.powerTxt)) then
		LeanTween.cancel(go(slot0.powerTxt))
	end

	if LeanTween.isTweening(go(slot0.expInfo)) then
		LeanTween.cancel(go(slot0.expInfo))
	end

	slot0:removeLevelUpTip()

	slot1 = ipairs
	slot2 = slot0.masks or {}

	for slot4, slot5 in slot1(slot2) do
		if slot5 then
			slot5:destroy()
		end
	end

	slot0.additionValues = nil
end

return slot0