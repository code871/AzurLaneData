slot0 = class("WorldPortShoppingCommand", pm.SimpleCommand)

function slot0.execute(slot0, slot1)
	if slot1:getBody().goods.count <= 0 then
		pg.TipsMgr.GetInstance():ShowTips(i18n("buy_countLimit"))

		return
	end

	if slot3.moneyItem.type == DROP_TYPE_RESOURCE then
		if getProxy(PlayerProxy):getRawData()[id2res(slot4.id)] < slot4.count then
			pg.TipsMgr.GetInstance():ShowTips(i18n("buyProp_noResource_error", pg.item_data_statistics[id2ItemId(slot4.id)].name))
		end
	end

	if getProxy(WorldProxy):GetWorld():getInventoryProxy():GetItemCount(WorldItem.MoneyId) < slot4.count then
		pg.TipsMgr.GetInstance():ShowTips(i18n("common_no_item_1"))

		return
	end

	slot12.shop_id = slot3.id

	pg.ConnectionMgr.GetInstance():Send(33403, {}, 33404, function (slot0)
		if slot0.result == 0 then
			uv0:UpdateCount(uv0.count - 1)

			slot1 = uv1:BuildDrop(slot0)
			slot2 = uv2:GetActiveMap()
			slot3 = slot2:GetFleet()
			slot4 = slot2:GetPort()
			slot5 = uv3.id

			if uv3.type == DROP_TYPE_RESOURCE then
				slot5 = id2ItemId(uv3.id)
			end

			slot9.fleet = slot3.id
			slot9.port = slot4.id
			slot9.item = slot5

			uv2:AddLog(WorldLog.TypePurchase, {})
			uv4:RemoveItem(WorldItem.MoneyId, uv3.count)

			slot9.drops = slot1

			uv1:sendNotification(GAME.WORLD_PORT_SHOPPING_DONE, {})
		else
			pg.TipsMgr.GetInstance():ShowTips(errorTip("world_port_shopping_error_", slot0.result))
		end
	end)
end

function slot0.BuildDrop(slot0, slot1)
	for slot6, slot7 in ipairs(slot1.drop_list) do
		slot8 = Item.New(slot7)

		table.insert({}, slot8)
		slot0:sendNotification(GAME.ADD_ITEM, slot8)
	end

	return slot2
end

return slot0
