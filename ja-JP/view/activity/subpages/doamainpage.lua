slot0 = class("DoaMainPage", import(".TemplatePage.PreviewTemplatePage"))

function slot0.OnInit(slot0)
	slot0.bg = slot0:findTF("AD")
	slot0.btnList = slot0:findTF("btn_list", slot0.bg)

	onButton(slot0, findTF(slot0.bg, "btnMiniGame"), function ()
		uv0:emit(ActivityMediator.GO_MINI_GAME, 17)
	end)
end

function slot0.OnFirstFlush(slot0)
	uv0.super.OnFirstFlush(slot0)
end

function slot0.OnUpdateFlush(slot0)
	if not slot0.charactorTf then
		slot0.charactorTf = findTF(slot0.bg, "charactor")
	end

	for slot5 = 1, 7 do
		setActive(findTF(slot0.charactorTf, "charactor" .. slot5), math.random(1, 7) == slot5)
	end
end

return slot0
