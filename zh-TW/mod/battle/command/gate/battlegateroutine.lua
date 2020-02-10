slot0 = class("BattleGateRoutine")
ys.Battle.BattleGateRoutine = slot0
slot0.__name = "BattleGateRoutine"

function slot0.Entrance(slot0, slot1)
	if not slot1.LegalFleet(slot0.mainFleetId) then
		return
	end

	if BeginStageCommand.DockOverload() then
		return
	end

	slot2 = getProxy(PlayerProxy)
	slot6 = pg.battle_cost_template[SYSTEM_ROUTINE].oil_cost > 0
	slot7 = {}
	slot8 = 0
	slot9 = 0
	slot10 = 0
	slot11 = 0

	for slot17, slot18 in ipairs(getProxy(BayProxy):getSortShipsByFleet(getProxy(FleetProxy):getFleetById(slot0.mainFleetId))) do
		slot7[#slot7 + 1] = slot18.id
	end

	slot9 = slot12:getStartCost().oil

	if slot6 and slot2:getData().oil < slot12:GetCostSum().oil then
		pg.TipsMgr.GetInstance():ShowTips(i18n("stage_beginStage_error_noResource"))

		return
	end

	slot17 = slot0.mainFleetId
	slot18 = slot0.stageId
	slot20 = ys.Battle.BattleDataFunction.GetDungeonTmpDataByID(pg.expedition_data_template[slot18].dungeon_id).fleet_prefab

	slot1.ShipVertify()

	slot26[1] = slot18

	BeginStageCommand.SendRequest(SYSTEM_ROUTINE, slot7, {}, function (slot0)
		if uv0 then
			slot3.oil = uv2

			uv1:consume({
				gold = 0
			})
		end

		if uv3.enter_energy_cost > 0 and not exFlag then
			for slot5, slot6 in ipairs(uv4) do
				slot6:cosumeEnergy(pg.gameset.battle_consume_energy.key_value)
				uv5:updateShip(slot6)
			end
		end

		slot1 = uv6

		slot1:updatePlayer(uv1)

		slot1.mainFleetId = uv7
		slot1.prefabFleet = uv8
		slot1.stageId = uv9
		slot1.system = SYSTEM_ROUTINE
		slot1.token = slot0.key

		uv10:sendNotification(GAME.BEGIN_STAGE_DONE, {})
	end, function (slot0)
		uv0:RequestFailStandardProcess(slot0)
	end)
end

function slot0.Exit(slot0, slot1)
	slot2 = pg.battle_cost_template[SYSTEM_ROUTINE]
	slot5 = slot0.statistics._battleScore
	slot6 = 0
	slot7 = {}
	slot8 = getProxy(FleetProxy):getFleetById(slot0.mainFleetId)
	slot6 = slot8:getEndCost().oil

	slot1:SendRequest(slot1.GeneralPackage(slot0, getProxy(BayProxy):getShipsByFleet(slot8)), function (slot0)
		if uv0.end_sink_cost > 0 then
			uv1.DeadShipEnergyCosume(uv2, uv3)
		end

		uv1.addShipsExp(slot0.ship_exp_list, uv2.statistics, true)

		uv2.statistics.mvpShipID = slot0.mvp
		slot1, slot2 = uv1:GeneralLoot(slot0)
		slot3 = ys.Battle.BattleConst.BattleScore.C < uv4

		uv1.GeneralPlayerCosume(SYSTEM_ROUTINE, slot3, uv5, slot0.player_exp, exFlag)

		if slot3 then
			slot4 = getProxy(DailyLevelProxy)
			slot4.data[slot4.dailyLevelId] = (slot4.data[slot4.dailyLevelId] or 0) + 1
		end

		slot4.system = SYSTEM_ROUTINE
		slot4.statistics = uv2.statistics
		slot4.score = uv4
		slot4.drops = slot1
		slot4.commanderExps = {}
		slot4.result = slot0.result
		slot4.extraDrops = slot2

		uv1:sendNotification(GAME.FINISH_STAGE_DONE, {})
	end)
end

return slot0
