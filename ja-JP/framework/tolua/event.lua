slot0 = setmetatable
slot1 = xpcall
slot2 = pcall
slot3 = assert
slot4 = rawget
slot5 = error
slot6 = print
slot7 = tolua.traceback
slot8 = ilist
slot9 = {
	__call = function (slot0, ...)
		if jit then
			if slot0.obj == nil then
				return uv0(slot0.func, uv1, ...)
			else
				return uv0(slot0.func, uv1, slot0.obj, ...)
			end
		else
			slot1 = {
				...
			}
			slot1[MULTRES] = ...

			if slot0.obj == nil then
				return uv0(function ()
					uv0.func(unpack(uv1))
				end, uv1)
			else
				return uv0(function ()
					uv0.func(uv0.obj, unpack(uv1))
				end, uv1)
			end
		end
	end,
	__eq = function (slot0, slot1)
		return slot0.func == slot1.func and slot0.obj == slot1.obj
	end
}

function slot10(slot0, slot1)
	slot3.func = slot0
	slot3.obj = slot1

	return uv0({}, uv1)
end

slot11 = {
	__call = function (slot0, ...)
		if slot0.obj == nil then
			return uv0(slot0.func, ...)
		else
			return uv0(slot0.func, slot0.obj, ...)
		end
	end,
	__eq = function (slot0, slot1)
		return slot0.func == slot1.func and slot0.obj == slot1.obj
	end
}

function slot12(slot0, slot1)
	slot3.func = slot0
	slot3.obj = slot1

	return uv0({}, uv1)
end

slot13 = {
	__index = slot13,
	Add = function (slot0, slot1, slot2)
		if slot0.lock then
			slot3.value = (not slot0.keepSafe or uv0(slot1, slot2)) and uv1(slot1, slot2)

			table.insert(slot0.opList, function ()
				uv0.list:pushnode(uv1)
			end)

			return {
				_next = 0,
				removed = true,
				_prev = 0
			}
			return
		end

		return slot0.list:push(slot1)
	end,
	Remove = function (slot0, slot1, slot2)
		for slot6, slot7 in uv0(slot0.list) do
			if slot7.func == slot1 and slot7.obj == slot2 then
				if slot0.lock then
					table.insert(slot0.opList, function ()
						uv0.list:remove(uv1)
					end)
				else
					slot0.list:remove(slot6)
				end

				return
			end
		end
	end,
	CreateListener = function (slot0, slot1, slot2)
		slot3.value = (not slot0.keepSafe or uv0(slot1, slot2)) and uv1(slot1, slot2)

		return {
			_next = 0,
			removed = true,
			_prev = 0
		}
	end,
	AddListener = function (slot0, slot1)
		if slot0.lock then
			table.insert(slot0.opList, function ()
				uv0.list:pushnode(uv1)
			end)
		else
			slot0.list:pushnode(slot1)
		end
	end,
	RemoveListener = function (slot0, slot1)
		if slot0.lock then
			table.insert(slot0.opList, function ()
				uv0.list:remove(uv1)
			end)
		else
			slot0.list:remove(slot1)
		end
	end,
	Count = function (slot0)
		return slot0.list.length
	end,
	Clear = function (slot0)
		slot0.list:clear()

		slot0.opList = {}
		slot0.lock = false
		slot0.keepSafe = false
		slot0.current = nil
	end,
	Dump = function (slot0)
		slot1 = 0

		for slot5, slot6 in uv0(slot0.list) do
			if slot6.obj then
				uv1("update function:", slot6.func, "object name:", slot6.obj.name)
			else
				uv1("update function: ", slot6.func)
			end

			slot1 = slot1 + 1
		end

		uv1("all function is:", slot1)
	end,
	__call = function (slot0, ...)
		slot0.lock = true

		for slot6, slot7 in uv0(slot0.list) do
			slot0.current = slot6
			slot8, slot9 = slot7(...)

			if not slot8 then
				slot1:remove(slot6)

				slot0.lock = false

				uv1(slot9)
			end
		end

		slot0.lock = false

		for slot7, slot8 in ipairs(slot0.opList) do
			slot8()

			slot3[slot7] = nil
		end
	end
}

function event(slot0, slot1)
	slot3.name = slot0
	slot3.keepSafe = slot1 or false
	slot3.opList = {}
	slot3.list = list:new()

	return uv0({
		lock = false
	}, uv1)
end

UpdateBeat = event("Update", true)
LateUpdateBeat = event("LateUpdate", true)
FixedUpdateBeat = event("FixedUpdate", true)
CoUpdateBeat = event("CoUpdate")
slot14 = Time
slot15 = UpdateBeat
slot16 = LateUpdateBeat
slot17 = FixedUpdateBeat
slot18 = CoUpdateBeat

function Update(slot0, slot1)
	uv0:SetDeltaTime(slot0, slot1)
	uv1()
end

function LateUpdate()
	uv0()
	uv1()
	uv2:SetFrameCount()
end

function FixedUpdate(slot0)
	uv0:SetFixedDelta(slot0)
	uv1()
end

function PrintEvents()
	uv0:Dump()
	uv1:Dump()
end