slot0 = require("protobuf")

module("p22_pb")

slot1 = {
	SC_22001_OIL_WELL_LEVEL_FIELD = slot0.FieldDescriptor(),
	SC_22001_OIL_WELL_LV_UP_TIME_FIELD = slot0.FieldDescriptor(),
	SC_22001_GOLD_WELL_LEVEL_FIELD = slot0.FieldDescriptor(),
	SC_22001_GOLD_WELL_LV_UP_TIME_FIELD = slot0.FieldDescriptor(),
	SC_22001_CLASS_LV_FIELD = slot0.FieldDescriptor(),
	SC_22001_CLASS_LV_UP_TIME_FIELD = slot0.FieldDescriptor(),
	SC_22001_CLASS_FIELD = slot0.FieldDescriptor(),
	SC_22001_SKILL_CLASS_LIST_FIELD = slot0.FieldDescriptor(),
	SC_22001_SKILL_CLASS_NUM_FIELD = slot0.FieldDescriptor(),
	CS_22002_STUDENTS_FIELD = slot0.FieldDescriptor(),
	SC_22003_RESULT_FIELD = slot0.FieldDescriptor(),
	CS_22004_TYPE_FIELD = slot0.FieldDescriptor(),
	SC_22005_RESULT_FIELD = slot0.FieldDescriptor(),
	SC_22005_PROFICIENCY_FIELD = slot0.FieldDescriptor(),
	SC_22005_AWARDS_FIELD = slot0.FieldDescriptor(),
	CS_22101_TYPE_FIELD = slot0.FieldDescriptor(),
	SC_22102_STREET_FIELD = slot0.FieldDescriptor(),
	CS_22201_ROOM_ID_FIELD = slot0.FieldDescriptor(),
	CS_22201_SHIP_ID_FIELD = slot0.FieldDescriptor(),
	CS_22201_SKILL_POS_FIELD = slot0.FieldDescriptor(),
	CS_22201_ITEM_ID_FIELD = slot0.FieldDescriptor(),
	SC_22202_RESULT_FIELD = slot0.FieldDescriptor(),
	SC_22202_CLASS_INFO_FIELD = slot0.FieldDescriptor(),
	CS_22203_ROOM_ID_FIELD = slot0.FieldDescriptor(),
	CS_22203_TYPE_FIELD = slot0.FieldDescriptor(),
	SC_22204_RESULT_FIELD = slot0.FieldDescriptor(),
	SC_22204_EXP_FIELD = slot0.FieldDescriptor(),
	NAVALACADEMY_CLASS_PROFICIENCY_FIELD = slot0.FieldDescriptor(),
	NAVALACADEMY_CLASS_STUDENTS_FIELD = slot0.FieldDescriptor(),
	NAVALACADEMY_CLASS_TIMESTAMP_FIELD = slot0.FieldDescriptor(),
	NAVALACADEMY_STUDENT_SHIP_ID_FIELD = slot0.FieldDescriptor(),
	NAVALACADEMY_STUDENT_ENERGY_FIELD = slot0.FieldDescriptor(),
	CLASS_EXP_REWARD_SHIP_ID_FIELD = slot0.FieldDescriptor(),
	CLASS_EXP_REWARD_EXP_FIELD = slot0.FieldDescriptor(),
	CLASS_EXP_REWARD_ENERGY_FIELD = slot0.FieldDescriptor(),
	SHOPPINGSTREET_LV_FIELD = slot0.FieldDescriptor(),
	SHOPPINGSTREET_NEXT_FLASH_TIME_FIELD = slot0.FieldDescriptor(),
	SHOPPINGSTREET_LV_UP_TIME_FIELD = slot0.FieldDescriptor(),
	SHOPPINGSTREET_GOODS_LIST_FIELD = slot0.FieldDescriptor(),
	SHOPPINGSTREET_FLASH_COUNT_FIELD = slot0.FieldDescriptor(),
	STREETGOODS_GOODS_ID_FIELD = slot0.FieldDescriptor(),
	STREETGOODS_DISCOUNT_FIELD = slot0.FieldDescriptor(),
	STREETGOODS_BUY_COUNT_FIELD = slot0.FieldDescriptor(),
	SKILL_CLASS_ROOM_ID_FIELD = slot0.FieldDescriptor(),
	SKILL_CLASS_SHIP_ID_FIELD = slot0.FieldDescriptor(),
	SKILL_CLASS_START_TIME_FIELD = slot0.FieldDescriptor(),
	SKILL_CLASS_FINISH_TIME_FIELD = slot0.FieldDescriptor(),
	SKILL_CLASS_SKILL_POS_FIELD = slot0.FieldDescriptor(),
	SKILL_CLASS_EXP_FIELD = slot0.FieldDescriptor()
}
SC_22001 = slot0.Descriptor()
CS_22002 = slot0.Descriptor()
SC_22003 = slot0.Descriptor()
CS_22004 = slot0.Descriptor()
SC_22005 = slot0.Descriptor()
CS_22101 = slot0.Descriptor()
SC_22102 = slot0.Descriptor()
CS_22201 = slot0.Descriptor()
SC_22202 = slot0.Descriptor()
CS_22203 = slot0.Descriptor()
SC_22204 = slot0.Descriptor()
NAVALACADEMY_CLASS = slot0.Descriptor()
NAVALACADEMY_STUDENT = slot0.Descriptor()
CLASS_EXP_REWARD = slot0.Descriptor()
SHOPPINGSTREET = slot0.Descriptor()
STREETGOODS = slot0.Descriptor()
SKILL_CLASS = slot0.Descriptor()
slot1.SC_22001_OIL_WELL_LEVEL_FIELD.name = "oil_well_level"
slot1.SC_22001_OIL_WELL_LEVEL_FIELD.full_name = "p22.sc_22001.oil_well_level"
slot1.SC_22001_OIL_WELL_LEVEL_FIELD.number = 1
slot1.SC_22001_OIL_WELL_LEVEL_FIELD.index = 0
slot1.SC_22001_OIL_WELL_LEVEL_FIELD.label = 2
slot1.SC_22001_OIL_WELL_LEVEL_FIELD.has_default_value = false
slot1.SC_22001_OIL_WELL_LEVEL_FIELD.default_value = 0
slot1.SC_22001_OIL_WELL_LEVEL_FIELD.type = 13
slot1.SC_22001_OIL_WELL_LEVEL_FIELD.cpp_type = 3
slot1.SC_22001_OIL_WELL_LV_UP_TIME_FIELD.name = "oil_well_lv_up_time"
slot1.SC_22001_OIL_WELL_LV_UP_TIME_FIELD.full_name = "p22.sc_22001.oil_well_lv_up_time"
slot1.SC_22001_OIL_WELL_LV_UP_TIME_FIELD.number = 2
slot1.SC_22001_OIL_WELL_LV_UP_TIME_FIELD.index = 1
slot1.SC_22001_OIL_WELL_LV_UP_TIME_FIELD.label = 2
slot1.SC_22001_OIL_WELL_LV_UP_TIME_FIELD.has_default_value = false
slot1.SC_22001_OIL_WELL_LV_UP_TIME_FIELD.default_value = 0
slot1.SC_22001_OIL_WELL_LV_UP_TIME_FIELD.type = 13
slot1.SC_22001_OIL_WELL_LV_UP_TIME_FIELD.cpp_type = 3
slot1.SC_22001_GOLD_WELL_LEVEL_FIELD.name = "gold_well_level"
slot1.SC_22001_GOLD_WELL_LEVEL_FIELD.full_name = "p22.sc_22001.gold_well_level"
slot1.SC_22001_GOLD_WELL_LEVEL_FIELD.number = 3
slot1.SC_22001_GOLD_WELL_LEVEL_FIELD.index = 2
slot1.SC_22001_GOLD_WELL_LEVEL_FIELD.label = 2
slot1.SC_22001_GOLD_WELL_LEVEL_FIELD.has_default_value = false
slot1.SC_22001_GOLD_WELL_LEVEL_FIELD.default_value = 0
slot1.SC_22001_GOLD_WELL_LEVEL_FIELD.type = 13
slot1.SC_22001_GOLD_WELL_LEVEL_FIELD.cpp_type = 3
slot1.SC_22001_GOLD_WELL_LV_UP_TIME_FIELD.name = "gold_well_lv_up_time"
slot1.SC_22001_GOLD_WELL_LV_UP_TIME_FIELD.full_name = "p22.sc_22001.gold_well_lv_up_time"
slot1.SC_22001_GOLD_WELL_LV_UP_TIME_FIELD.number = 4
slot1.SC_22001_GOLD_WELL_LV_UP_TIME_FIELD.index = 3
slot1.SC_22001_GOLD_WELL_LV_UP_TIME_FIELD.label = 2
slot1.SC_22001_GOLD_WELL_LV_UP_TIME_FIELD.has_default_value = false
slot1.SC_22001_GOLD_WELL_LV_UP_TIME_FIELD.default_value = 0
slot1.SC_22001_GOLD_WELL_LV_UP_TIME_FIELD.type = 13
slot1.SC_22001_GOLD_WELL_LV_UP_TIME_FIELD.cpp_type = 3
slot1.SC_22001_CLASS_LV_FIELD.name = "class_lv"
slot1.SC_22001_CLASS_LV_FIELD.full_name = "p22.sc_22001.class_lv"
slot1.SC_22001_CLASS_LV_FIELD.number = 5
slot1.SC_22001_CLASS_LV_FIELD.index = 4
slot1.SC_22001_CLASS_LV_FIELD.label = 2
slot1.SC_22001_CLASS_LV_FIELD.has_default_value = false
slot1.SC_22001_CLASS_LV_FIELD.default_value = 0
slot1.SC_22001_CLASS_LV_FIELD.type = 13
slot1.SC_22001_CLASS_LV_FIELD.cpp_type = 3
slot1.SC_22001_CLASS_LV_UP_TIME_FIELD.name = "class_lv_up_time"
slot1.SC_22001_CLASS_LV_UP_TIME_FIELD.full_name = "p22.sc_22001.class_lv_up_time"
slot1.SC_22001_CLASS_LV_UP_TIME_FIELD.number = 6
slot1.SC_22001_CLASS_LV_UP_TIME_FIELD.index = 5
slot1.SC_22001_CLASS_LV_UP_TIME_FIELD.label = 2
slot1.SC_22001_CLASS_LV_UP_TIME_FIELD.has_default_value = false
slot1.SC_22001_CLASS_LV_UP_TIME_FIELD.default_value = 0
slot1.SC_22001_CLASS_LV_UP_TIME_FIELD.type = 13
slot1.SC_22001_CLASS_LV_UP_TIME_FIELD.cpp_type = 3
slot1.SC_22001_CLASS_FIELD.name = "class"
slot1.SC_22001_CLASS_FIELD.full_name = "p22.sc_22001.class"
slot1.SC_22001_CLASS_FIELD.number = 7
slot1.SC_22001_CLASS_FIELD.index = 6
slot1.SC_22001_CLASS_FIELD.label = 2
slot1.SC_22001_CLASS_FIELD.has_default_value = false
slot1.SC_22001_CLASS_FIELD.default_value = nil
slot1.SC_22001_CLASS_FIELD.message_type = NAVALACADEMY_CLASS
slot1.SC_22001_CLASS_FIELD.type = 11
slot1.SC_22001_CLASS_FIELD.cpp_type = 10
slot1.SC_22001_SKILL_CLASS_LIST_FIELD.name = "skill_class_list"
slot1.SC_22001_SKILL_CLASS_LIST_FIELD.full_name = "p22.sc_22001.skill_class_list"
slot1.SC_22001_SKILL_CLASS_LIST_FIELD.number = 8
slot1.SC_22001_SKILL_CLASS_LIST_FIELD.index = 7
slot1.SC_22001_SKILL_CLASS_LIST_FIELD.label = 3
slot1.SC_22001_SKILL_CLASS_LIST_FIELD.has_default_value = false
slot1.SC_22001_SKILL_CLASS_LIST_FIELD.default_value = {}
slot1.SC_22001_SKILL_CLASS_LIST_FIELD.message_type = SKILL_CLASS
slot1.SC_22001_SKILL_CLASS_LIST_FIELD.type = 11
slot1.SC_22001_SKILL_CLASS_LIST_FIELD.cpp_type = 10
slot1.SC_22001_SKILL_CLASS_NUM_FIELD.name = "skill_class_num"
slot1.SC_22001_SKILL_CLASS_NUM_FIELD.full_name = "p22.sc_22001.skill_class_num"
slot1.SC_22001_SKILL_CLASS_NUM_FIELD.number = 9
slot1.SC_22001_SKILL_CLASS_NUM_FIELD.index = 8
slot1.SC_22001_SKILL_CLASS_NUM_FIELD.label = 2
slot1.SC_22001_SKILL_CLASS_NUM_FIELD.has_default_value = false
slot1.SC_22001_SKILL_CLASS_NUM_FIELD.default_value = 0
slot1.SC_22001_SKILL_CLASS_NUM_FIELD.type = 13
slot1.SC_22001_SKILL_CLASS_NUM_FIELD.cpp_type = 3
SC_22001.name = "sc_22001"
SC_22001.full_name = "p22.sc_22001"
SC_22001.nested_types = {}
SC_22001.enum_types = {}
SC_22001.fields = {
	slot1.SC_22001_OIL_WELL_LEVEL_FIELD,
	slot1.SC_22001_OIL_WELL_LV_UP_TIME_FIELD,
	slot1.SC_22001_GOLD_WELL_LEVEL_FIELD,
	slot1.SC_22001_GOLD_WELL_LV_UP_TIME_FIELD,
	slot1.SC_22001_CLASS_LV_FIELD,
	slot1.SC_22001_CLASS_LV_UP_TIME_FIELD,
	slot1.SC_22001_CLASS_FIELD,
	slot1.SC_22001_SKILL_CLASS_LIST_FIELD,
	slot1.SC_22001_SKILL_CLASS_NUM_FIELD
}
SC_22001.is_extendable = false
SC_22001.extensions = {}
slot1.CS_22002_STUDENTS_FIELD.name = "students"
slot1.CS_22002_STUDENTS_FIELD.full_name = "p22.cs_22002.students"
slot1.CS_22002_STUDENTS_FIELD.number = 1
slot1.CS_22002_STUDENTS_FIELD.index = 0
slot1.CS_22002_STUDENTS_FIELD.label = 3
slot1.CS_22002_STUDENTS_FIELD.has_default_value = false
slot1.CS_22002_STUDENTS_FIELD.default_value = {}
slot1.CS_22002_STUDENTS_FIELD.type = 13
slot1.CS_22002_STUDENTS_FIELD.cpp_type = 3
CS_22002.name = "cs_22002"
CS_22002.full_name = "p22.cs_22002"
CS_22002.nested_types = {}
CS_22002.enum_types = {}
CS_22002.fields = {
	slot1.CS_22002_STUDENTS_FIELD
}
CS_22002.is_extendable = false
CS_22002.extensions = {}
slot1.SC_22003_RESULT_FIELD.name = "result"
slot1.SC_22003_RESULT_FIELD.full_name = "p22.sc_22003.result"
slot1.SC_22003_RESULT_FIELD.number = 1
slot1.SC_22003_RESULT_FIELD.index = 0
slot1.SC_22003_RESULT_FIELD.label = 2
slot1.SC_22003_RESULT_FIELD.has_default_value = false
slot1.SC_22003_RESULT_FIELD.default_value = 0
slot1.SC_22003_RESULT_FIELD.type = 13
slot1.SC_22003_RESULT_FIELD.cpp_type = 3
SC_22003.name = "sc_22003"
SC_22003.full_name = "p22.sc_22003"
SC_22003.nested_types = {}
SC_22003.enum_types = {}
SC_22003.fields = {
	slot1.SC_22003_RESULT_FIELD
}
SC_22003.is_extendable = false
SC_22003.extensions = {}
slot1.CS_22004_TYPE_FIELD.name = "type"
slot1.CS_22004_TYPE_FIELD.full_name = "p22.cs_22004.type"
slot1.CS_22004_TYPE_FIELD.number = 1
slot1.CS_22004_TYPE_FIELD.index = 0
slot1.CS_22004_TYPE_FIELD.label = 2
slot1.CS_22004_TYPE_FIELD.has_default_value = false
slot1.CS_22004_TYPE_FIELD.default_value = 0
slot1.CS_22004_TYPE_FIELD.type = 13
slot1.CS_22004_TYPE_FIELD.cpp_type = 3
CS_22004.name = "cs_22004"
CS_22004.full_name = "p22.cs_22004"
CS_22004.nested_types = {}
CS_22004.enum_types = {}
CS_22004.fields = {
	slot1.CS_22004_TYPE_FIELD
}
CS_22004.is_extendable = false
CS_22004.extensions = {}
slot1.SC_22005_RESULT_FIELD.name = "result"
slot1.SC_22005_RESULT_FIELD.full_name = "p22.sc_22005.result"
slot1.SC_22005_RESULT_FIELD.number = 1
slot1.SC_22005_RESULT_FIELD.index = 0
slot1.SC_22005_RESULT_FIELD.label = 2
slot1.SC_22005_RESULT_FIELD.has_default_value = false
slot1.SC_22005_RESULT_FIELD.default_value = 0
slot1.SC_22005_RESULT_FIELD.type = 13
slot1.SC_22005_RESULT_FIELD.cpp_type = 3
slot1.SC_22005_PROFICIENCY_FIELD.name = "proficiency"
slot1.SC_22005_PROFICIENCY_FIELD.full_name = "p22.sc_22005.proficiency"
slot1.SC_22005_PROFICIENCY_FIELD.number = 2
slot1.SC_22005_PROFICIENCY_FIELD.index = 1
slot1.SC_22005_PROFICIENCY_FIELD.label = 2
slot1.SC_22005_PROFICIENCY_FIELD.has_default_value = false
slot1.SC_22005_PROFICIENCY_FIELD.default_value = 0
slot1.SC_22005_PROFICIENCY_FIELD.type = 13
slot1.SC_22005_PROFICIENCY_FIELD.cpp_type = 3
slot1.SC_22005_AWARDS_FIELD.name = "awards"
slot1.SC_22005_AWARDS_FIELD.full_name = "p22.sc_22005.awards"
slot1.SC_22005_AWARDS_FIELD.number = 3
slot1.SC_22005_AWARDS_FIELD.index = 2
slot1.SC_22005_AWARDS_FIELD.label = 3
slot1.SC_22005_AWARDS_FIELD.has_default_value = false
slot1.SC_22005_AWARDS_FIELD.default_value = {}
slot1.SC_22005_AWARDS_FIELD.message_type = CLASS_EXP_REWARD
slot1.SC_22005_AWARDS_FIELD.type = 11
slot1.SC_22005_AWARDS_FIELD.cpp_type = 10
SC_22005.name = "sc_22005"
SC_22005.full_name = "p22.sc_22005"
SC_22005.nested_types = {}
SC_22005.enum_types = {}
SC_22005.fields = {
	slot1.SC_22005_RESULT_FIELD,
	slot1.SC_22005_PROFICIENCY_FIELD,
	slot1.SC_22005_AWARDS_FIELD
}
SC_22005.is_extendable = false
SC_22005.extensions = {}
slot1.CS_22101_TYPE_FIELD.name = "type"
slot1.CS_22101_TYPE_FIELD.full_name = "p22.cs_22101.type"
slot1.CS_22101_TYPE_FIELD.number = 1
slot1.CS_22101_TYPE_FIELD.index = 0
slot1.CS_22101_TYPE_FIELD.label = 2
slot1.CS_22101_TYPE_FIELD.has_default_value = false
slot1.CS_22101_TYPE_FIELD.default_value = 0
slot1.CS_22101_TYPE_FIELD.type = 13
slot1.CS_22101_TYPE_FIELD.cpp_type = 3
CS_22101.name = "cs_22101"
CS_22101.full_name = "p22.cs_22101"
CS_22101.nested_types = {}
CS_22101.enum_types = {}
CS_22101.fields = {
	slot1.CS_22101_TYPE_FIELD
}
CS_22101.is_extendable = false
CS_22101.extensions = {}
slot1.SC_22102_STREET_FIELD.name = "street"
slot1.SC_22102_STREET_FIELD.full_name = "p22.sc_22102.street"
slot1.SC_22102_STREET_FIELD.number = 1
slot1.SC_22102_STREET_FIELD.index = 0
slot1.SC_22102_STREET_FIELD.label = 2
slot1.SC_22102_STREET_FIELD.has_default_value = false
slot1.SC_22102_STREET_FIELD.default_value = nil
slot1.SC_22102_STREET_FIELD.message_type = SHOPPINGSTREET
slot1.SC_22102_STREET_FIELD.type = 11
slot1.SC_22102_STREET_FIELD.cpp_type = 10
SC_22102.name = "sc_22102"
SC_22102.full_name = "p22.sc_22102"
SC_22102.nested_types = {}
SC_22102.enum_types = {}
SC_22102.fields = {
	slot1.SC_22102_STREET_FIELD
}
SC_22102.is_extendable = false
SC_22102.extensions = {}
slot1.CS_22201_ROOM_ID_FIELD.name = "room_id"
slot1.CS_22201_ROOM_ID_FIELD.full_name = "p22.cs_22201.room_id"
slot1.CS_22201_ROOM_ID_FIELD.number = 1
slot1.CS_22201_ROOM_ID_FIELD.index = 0
slot1.CS_22201_ROOM_ID_FIELD.label = 2
slot1.CS_22201_ROOM_ID_FIELD.has_default_value = false
slot1.CS_22201_ROOM_ID_FIELD.default_value = 0
slot1.CS_22201_ROOM_ID_FIELD.type = 13
slot1.CS_22201_ROOM_ID_FIELD.cpp_type = 3
slot1.CS_22201_SHIP_ID_FIELD.name = "ship_id"
slot1.CS_22201_SHIP_ID_FIELD.full_name = "p22.cs_22201.ship_id"
slot1.CS_22201_SHIP_ID_FIELD.number = 2
slot1.CS_22201_SHIP_ID_FIELD.index = 1
slot1.CS_22201_SHIP_ID_FIELD.label = 2
slot1.CS_22201_SHIP_ID_FIELD.has_default_value = false
slot1.CS_22201_SHIP_ID_FIELD.default_value = 0
slot1.CS_22201_SHIP_ID_FIELD.type = 13
slot1.CS_22201_SHIP_ID_FIELD.cpp_type = 3
slot1.CS_22201_SKILL_POS_FIELD.name = "skill_pos"
slot1.CS_22201_SKILL_POS_FIELD.full_name = "p22.cs_22201.skill_pos"
slot1.CS_22201_SKILL_POS_FIELD.number = 3
slot1.CS_22201_SKILL_POS_FIELD.index = 2
slot1.CS_22201_SKILL_POS_FIELD.label = 2
slot1.CS_22201_SKILL_POS_FIELD.has_default_value = false
slot1.CS_22201_SKILL_POS_FIELD.default_value = 0
slot1.CS_22201_SKILL_POS_FIELD.type = 13
slot1.CS_22201_SKILL_POS_FIELD.cpp_type = 3
slot1.CS_22201_ITEM_ID_FIELD.name = "item_id"
slot1.CS_22201_ITEM_ID_FIELD.full_name = "p22.cs_22201.item_id"
slot1.CS_22201_ITEM_ID_FIELD.number = 4
slot1.CS_22201_ITEM_ID_FIELD.index = 3
slot1.CS_22201_ITEM_ID_FIELD.label = 2
slot1.CS_22201_ITEM_ID_FIELD.has_default_value = false
slot1.CS_22201_ITEM_ID_FIELD.default_value = 0
slot1.CS_22201_ITEM_ID_FIELD.type = 13
slot1.CS_22201_ITEM_ID_FIELD.cpp_type = 3
CS_22201.name = "cs_22201"
CS_22201.full_name = "p22.cs_22201"
CS_22201.nested_types = {}
CS_22201.enum_types = {}
CS_22201.fields = {
	slot1.CS_22201_ROOM_ID_FIELD,
	slot1.CS_22201_SHIP_ID_FIELD,
	slot1.CS_22201_SKILL_POS_FIELD,
	slot1.CS_22201_ITEM_ID_FIELD
}
CS_22201.is_extendable = false
CS_22201.extensions = {}
slot1.SC_22202_RESULT_FIELD.name = "result"
slot1.SC_22202_RESULT_FIELD.full_name = "p22.sc_22202.result"
slot1.SC_22202_RESULT_FIELD.number = 1
slot1.SC_22202_RESULT_FIELD.index = 0
slot1.SC_22202_RESULT_FIELD.label = 2
slot1.SC_22202_RESULT_FIELD.has_default_value = false
slot1.SC_22202_RESULT_FIELD.default_value = 0
slot1.SC_22202_RESULT_FIELD.type = 13
slot1.SC_22202_RESULT_FIELD.cpp_type = 3
slot1.SC_22202_CLASS_INFO_FIELD.name = "class_info"
slot1.SC_22202_CLASS_INFO_FIELD.full_name = "p22.sc_22202.class_info"
slot1.SC_22202_CLASS_INFO_FIELD.number = 2
slot1.SC_22202_CLASS_INFO_FIELD.index = 1
slot1.SC_22202_CLASS_INFO_FIELD.label = 1
slot1.SC_22202_CLASS_INFO_FIELD.has_default_value = false
slot1.SC_22202_CLASS_INFO_FIELD.default_value = nil
slot1.SC_22202_CLASS_INFO_FIELD.message_type = SKILL_CLASS
slot1.SC_22202_CLASS_INFO_FIELD.type = 11
slot1.SC_22202_CLASS_INFO_FIELD.cpp_type = 10
SC_22202.name = "sc_22202"
SC_22202.full_name = "p22.sc_22202"
SC_22202.nested_types = {}
SC_22202.enum_types = {}
SC_22202.fields = {
	slot1.SC_22202_RESULT_FIELD,
	slot1.SC_22202_CLASS_INFO_FIELD
}
SC_22202.is_extendable = false
SC_22202.extensions = {}
slot1.CS_22203_ROOM_ID_FIELD.name = "room_id"
slot1.CS_22203_ROOM_ID_FIELD.full_name = "p22.cs_22203.room_id"
slot1.CS_22203_ROOM_ID_FIELD.number = 1
slot1.CS_22203_ROOM_ID_FIELD.index = 0
slot1.CS_22203_ROOM_ID_FIELD.label = 2
slot1.CS_22203_ROOM_ID_FIELD.has_default_value = false
slot1.CS_22203_ROOM_ID_FIELD.default_value = 0
slot1.CS_22203_ROOM_ID_FIELD.type = 13
slot1.CS_22203_ROOM_ID_FIELD.cpp_type = 3
slot1.CS_22203_TYPE_FIELD.name = "type"
slot1.CS_22203_TYPE_FIELD.full_name = "p22.cs_22203.type"
slot1.CS_22203_TYPE_FIELD.number = 2
slot1.CS_22203_TYPE_FIELD.index = 1
slot1.CS_22203_TYPE_FIELD.label = 2
slot1.CS_22203_TYPE_FIELD.has_default_value = false
slot1.CS_22203_TYPE_FIELD.default_value = 0
slot1.CS_22203_TYPE_FIELD.type = 13
slot1.CS_22203_TYPE_FIELD.cpp_type = 3
CS_22203.name = "cs_22203"
CS_22203.full_name = "p22.cs_22203"
CS_22203.nested_types = {}
CS_22203.enum_types = {}
CS_22203.fields = {
	slot1.CS_22203_ROOM_ID_FIELD,
	slot1.CS_22203_TYPE_FIELD
}
CS_22203.is_extendable = false
CS_22203.extensions = {}
slot1.SC_22204_RESULT_FIELD.name = "result"
slot1.SC_22204_RESULT_FIELD.full_name = "p22.sc_22204.result"
slot1.SC_22204_RESULT_FIELD.number = 1
slot1.SC_22204_RESULT_FIELD.index = 0
slot1.SC_22204_RESULT_FIELD.label = 2
slot1.SC_22204_RESULT_FIELD.has_default_value = false
slot1.SC_22204_RESULT_FIELD.default_value = 0
slot1.SC_22204_RESULT_FIELD.type = 13
slot1.SC_22204_RESULT_FIELD.cpp_type = 3
slot1.SC_22204_EXP_FIELD.name = "exp"
slot1.SC_22204_EXP_FIELD.full_name = "p22.sc_22204.exp"
slot1.SC_22204_EXP_FIELD.number = 2
slot1.SC_22204_EXP_FIELD.index = 1
slot1.SC_22204_EXP_FIELD.label = 1
slot1.SC_22204_EXP_FIELD.has_default_value = false
slot1.SC_22204_EXP_FIELD.default_value = 0
slot1.SC_22204_EXP_FIELD.type = 13
slot1.SC_22204_EXP_FIELD.cpp_type = 3
SC_22204.name = "sc_22204"
SC_22204.full_name = "p22.sc_22204"
SC_22204.nested_types = {}
SC_22204.enum_types = {}
SC_22204.fields = {
	slot1.SC_22204_RESULT_FIELD,
	slot1.SC_22204_EXP_FIELD
}
SC_22204.is_extendable = false
SC_22204.extensions = {}
slot1.NAVALACADEMY_CLASS_PROFICIENCY_FIELD.name = "proficiency"
slot1.NAVALACADEMY_CLASS_PROFICIENCY_FIELD.full_name = "p22.navalacademy_class.proficiency"
slot1.NAVALACADEMY_CLASS_PROFICIENCY_FIELD.number = 1
slot1.NAVALACADEMY_CLASS_PROFICIENCY_FIELD.index = 0
slot1.NAVALACADEMY_CLASS_PROFICIENCY_FIELD.label = 2
slot1.NAVALACADEMY_CLASS_PROFICIENCY_FIELD.has_default_value = false
slot1.NAVALACADEMY_CLASS_PROFICIENCY_FIELD.default_value = 0
slot1.NAVALACADEMY_CLASS_PROFICIENCY_FIELD.type = 13
slot1.NAVALACADEMY_CLASS_PROFICIENCY_FIELD.cpp_type = 3
slot1.NAVALACADEMY_CLASS_STUDENTS_FIELD.name = "students"
slot1.NAVALACADEMY_CLASS_STUDENTS_FIELD.full_name = "p22.navalacademy_class.students"
slot1.NAVALACADEMY_CLASS_STUDENTS_FIELD.number = 2
slot1.NAVALACADEMY_CLASS_STUDENTS_FIELD.index = 1
slot1.NAVALACADEMY_CLASS_STUDENTS_FIELD.label = 3
slot1.NAVALACADEMY_CLASS_STUDENTS_FIELD.has_default_value = false
slot1.NAVALACADEMY_CLASS_STUDENTS_FIELD.default_value = {}
slot1.NAVALACADEMY_CLASS_STUDENTS_FIELD.type = 13
slot1.NAVALACADEMY_CLASS_STUDENTS_FIELD.cpp_type = 3
slot1.NAVALACADEMY_CLASS_TIMESTAMP_FIELD.name = "timestamp"
slot1.NAVALACADEMY_CLASS_TIMESTAMP_FIELD.full_name = "p22.navalacademy_class.timestamp"
slot1.NAVALACADEMY_CLASS_TIMESTAMP_FIELD.number = 3
slot1.NAVALACADEMY_CLASS_TIMESTAMP_FIELD.index = 2
slot1.NAVALACADEMY_CLASS_TIMESTAMP_FIELD.label = 2
slot1.NAVALACADEMY_CLASS_TIMESTAMP_FIELD.has_default_value = false
slot1.NAVALACADEMY_CLASS_TIMESTAMP_FIELD.default_value = 0
slot1.NAVALACADEMY_CLASS_TIMESTAMP_FIELD.type = 13
slot1.NAVALACADEMY_CLASS_TIMESTAMP_FIELD.cpp_type = 3
NAVALACADEMY_CLASS.name = "navalacademy_class"
NAVALACADEMY_CLASS.full_name = "p22.navalacademy_class"
NAVALACADEMY_CLASS.nested_types = {}
NAVALACADEMY_CLASS.enum_types = {}
NAVALACADEMY_CLASS.fields = {
	slot1.NAVALACADEMY_CLASS_PROFICIENCY_FIELD,
	slot1.NAVALACADEMY_CLASS_STUDENTS_FIELD,
	slot1.NAVALACADEMY_CLASS_TIMESTAMP_FIELD
}
NAVALACADEMY_CLASS.is_extendable = false
NAVALACADEMY_CLASS.extensions = {}
slot1.NAVALACADEMY_STUDENT_SHIP_ID_FIELD.name = "ship_id"
slot1.NAVALACADEMY_STUDENT_SHIP_ID_FIELD.full_name = "p22.navalacademy_student.ship_id"
slot1.NAVALACADEMY_STUDENT_SHIP_ID_FIELD.number = 1
slot1.NAVALACADEMY_STUDENT_SHIP_ID_FIELD.index = 0
slot1.NAVALACADEMY_STUDENT_SHIP_ID_FIELD.label = 2
slot1.NAVALACADEMY_STUDENT_SHIP_ID_FIELD.has_default_value = false
slot1.NAVALACADEMY_STUDENT_SHIP_ID_FIELD.default_value = 0
slot1.NAVALACADEMY_STUDENT_SHIP_ID_FIELD.type = 13
slot1.NAVALACADEMY_STUDENT_SHIP_ID_FIELD.cpp_type = 3
slot1.NAVALACADEMY_STUDENT_ENERGY_FIELD.name = "energy"
slot1.NAVALACADEMY_STUDENT_ENERGY_FIELD.full_name = "p22.navalacademy_student.energy"
slot1.NAVALACADEMY_STUDENT_ENERGY_FIELD.number = 2
slot1.NAVALACADEMY_STUDENT_ENERGY_FIELD.index = 1
slot1.NAVALACADEMY_STUDENT_ENERGY_FIELD.label = 2
slot1.NAVALACADEMY_STUDENT_ENERGY_FIELD.has_default_value = false
slot1.NAVALACADEMY_STUDENT_ENERGY_FIELD.default_value = 0
slot1.NAVALACADEMY_STUDENT_ENERGY_FIELD.type = 13
slot1.NAVALACADEMY_STUDENT_ENERGY_FIELD.cpp_type = 3
NAVALACADEMY_STUDENT.name = "navalacademy_student"
NAVALACADEMY_STUDENT.full_name = "p22.navalacademy_student"
NAVALACADEMY_STUDENT.nested_types = {}
NAVALACADEMY_STUDENT.enum_types = {}
NAVALACADEMY_STUDENT.fields = {
	slot1.NAVALACADEMY_STUDENT_SHIP_ID_FIELD,
	slot1.NAVALACADEMY_STUDENT_ENERGY_FIELD
}
NAVALACADEMY_STUDENT.is_extendable = false
NAVALACADEMY_STUDENT.extensions = {}
slot1.CLASS_EXP_REWARD_SHIP_ID_FIELD.name = "ship_id"
slot1.CLASS_EXP_REWARD_SHIP_ID_FIELD.full_name = "p22.class_exp_reward.ship_id"
slot1.CLASS_EXP_REWARD_SHIP_ID_FIELD.number = 1
slot1.CLASS_EXP_REWARD_SHIP_ID_FIELD.index = 0
slot1.CLASS_EXP_REWARD_SHIP_ID_FIELD.label = 2
slot1.CLASS_EXP_REWARD_SHIP_ID_FIELD.has_default_value = false
slot1.CLASS_EXP_REWARD_SHIP_ID_FIELD.default_value = 0
slot1.CLASS_EXP_REWARD_SHIP_ID_FIELD.type = 13
slot1.CLASS_EXP_REWARD_SHIP_ID_FIELD.cpp_type = 3
slot1.CLASS_EXP_REWARD_EXP_FIELD.name = "exp"
slot1.CLASS_EXP_REWARD_EXP_FIELD.full_name = "p22.class_exp_reward.exp"
slot1.CLASS_EXP_REWARD_EXP_FIELD.number = 2
slot1.CLASS_EXP_REWARD_EXP_FIELD.index = 1
slot1.CLASS_EXP_REWARD_EXP_FIELD.label = 2
slot1.CLASS_EXP_REWARD_EXP_FIELD.has_default_value = false
slot1.CLASS_EXP_REWARD_EXP_FIELD.default_value = 0
slot1.CLASS_EXP_REWARD_EXP_FIELD.type = 13
slot1.CLASS_EXP_REWARD_EXP_FIELD.cpp_type = 3
slot1.CLASS_EXP_REWARD_ENERGY_FIELD.name = "energy"
slot1.CLASS_EXP_REWARD_ENERGY_FIELD.full_name = "p22.class_exp_reward.energy"
slot1.CLASS_EXP_REWARD_ENERGY_FIELD.number = 3
slot1.CLASS_EXP_REWARD_ENERGY_FIELD.index = 2
slot1.CLASS_EXP_REWARD_ENERGY_FIELD.label = 2
slot1.CLASS_EXP_REWARD_ENERGY_FIELD.has_default_value = false
slot1.CLASS_EXP_REWARD_ENERGY_FIELD.default_value = 0
slot1.CLASS_EXP_REWARD_ENERGY_FIELD.type = 13
slot1.CLASS_EXP_REWARD_ENERGY_FIELD.cpp_type = 3
CLASS_EXP_REWARD.name = "class_exp_reward"
CLASS_EXP_REWARD.full_name = "p22.class_exp_reward"
CLASS_EXP_REWARD.nested_types = {}
CLASS_EXP_REWARD.enum_types = {}
CLASS_EXP_REWARD.fields = {
	slot1.CLASS_EXP_REWARD_SHIP_ID_FIELD,
	slot1.CLASS_EXP_REWARD_EXP_FIELD,
	slot1.CLASS_EXP_REWARD_ENERGY_FIELD
}
CLASS_EXP_REWARD.is_extendable = false
CLASS_EXP_REWARD.extensions = {}
slot1.SHOPPINGSTREET_LV_FIELD.name = "lv"
slot1.SHOPPINGSTREET_LV_FIELD.full_name = "p22.shoppingstreet.lv"
slot1.SHOPPINGSTREET_LV_FIELD.number = 1
slot1.SHOPPINGSTREET_LV_FIELD.index = 0
slot1.SHOPPINGSTREET_LV_FIELD.label = 2
slot1.SHOPPINGSTREET_LV_FIELD.has_default_value = false
slot1.SHOPPINGSTREET_LV_FIELD.default_value = 0
slot1.SHOPPINGSTREET_LV_FIELD.type = 13
slot1.SHOPPINGSTREET_LV_FIELD.cpp_type = 3
slot1.SHOPPINGSTREET_NEXT_FLASH_TIME_FIELD.name = "next_flash_time"
slot1.SHOPPINGSTREET_NEXT_FLASH_TIME_FIELD.full_name = "p22.shoppingstreet.next_flash_time"
slot1.SHOPPINGSTREET_NEXT_FLASH_TIME_FIELD.number = 2
slot1.SHOPPINGSTREET_NEXT_FLASH_TIME_FIELD.index = 1
slot1.SHOPPINGSTREET_NEXT_FLASH_TIME_FIELD.label = 2
slot1.SHOPPINGSTREET_NEXT_FLASH_TIME_FIELD.has_default_value = false
slot1.SHOPPINGSTREET_NEXT_FLASH_TIME_FIELD.default_value = 0
slot1.SHOPPINGSTREET_NEXT_FLASH_TIME_FIELD.type = 13
slot1.SHOPPINGSTREET_NEXT_FLASH_TIME_FIELD.cpp_type = 3
slot1.SHOPPINGSTREET_LV_UP_TIME_FIELD.name = "lv_up_time"
slot1.SHOPPINGSTREET_LV_UP_TIME_FIELD.full_name = "p22.shoppingstreet.lv_up_time"
slot1.SHOPPINGSTREET_LV_UP_TIME_FIELD.number = 3
slot1.SHOPPINGSTREET_LV_UP_TIME_FIELD.index = 2
slot1.SHOPPINGSTREET_LV_UP_TIME_FIELD.label = 2
slot1.SHOPPINGSTREET_LV_UP_TIME_FIELD.has_default_value = false
slot1.SHOPPINGSTREET_LV_UP_TIME_FIELD.default_value = 0
slot1.SHOPPINGSTREET_LV_UP_TIME_FIELD.type = 13
slot1.SHOPPINGSTREET_LV_UP_TIME_FIELD.cpp_type = 3
slot1.SHOPPINGSTREET_GOODS_LIST_FIELD.name = "goods_list"
slot1.SHOPPINGSTREET_GOODS_LIST_FIELD.full_name = "p22.shoppingstreet.goods_list"
slot1.SHOPPINGSTREET_GOODS_LIST_FIELD.number = 4
slot1.SHOPPINGSTREET_GOODS_LIST_FIELD.index = 3
slot1.SHOPPINGSTREET_GOODS_LIST_FIELD.label = 3
slot1.SHOPPINGSTREET_GOODS_LIST_FIELD.has_default_value = false
slot1.SHOPPINGSTREET_GOODS_LIST_FIELD.default_value = {}
slot1.SHOPPINGSTREET_GOODS_LIST_FIELD.message_type = STREETGOODS
slot1.SHOPPINGSTREET_GOODS_LIST_FIELD.type = 11
slot1.SHOPPINGSTREET_GOODS_LIST_FIELD.cpp_type = 10
slot1.SHOPPINGSTREET_FLASH_COUNT_FIELD.name = "flash_count"
slot1.SHOPPINGSTREET_FLASH_COUNT_FIELD.full_name = "p22.shoppingstreet.flash_count"
slot1.SHOPPINGSTREET_FLASH_COUNT_FIELD.number = 5
slot1.SHOPPINGSTREET_FLASH_COUNT_FIELD.index = 4
slot1.SHOPPINGSTREET_FLASH_COUNT_FIELD.label = 2
slot1.SHOPPINGSTREET_FLASH_COUNT_FIELD.has_default_value = false
slot1.SHOPPINGSTREET_FLASH_COUNT_FIELD.default_value = 0
slot1.SHOPPINGSTREET_FLASH_COUNT_FIELD.type = 13
slot1.SHOPPINGSTREET_FLASH_COUNT_FIELD.cpp_type = 3
SHOPPINGSTREET.name = "shoppingstreet"
SHOPPINGSTREET.full_name = "p22.shoppingstreet"
SHOPPINGSTREET.nested_types = {}
SHOPPINGSTREET.enum_types = {}
SHOPPINGSTREET.fields = {
	slot1.SHOPPINGSTREET_LV_FIELD,
	slot1.SHOPPINGSTREET_NEXT_FLASH_TIME_FIELD,
	slot1.SHOPPINGSTREET_LV_UP_TIME_FIELD,
	slot1.SHOPPINGSTREET_GOODS_LIST_FIELD,
	slot1.SHOPPINGSTREET_FLASH_COUNT_FIELD
}
SHOPPINGSTREET.is_extendable = false
SHOPPINGSTREET.extensions = {}
slot1.STREETGOODS_GOODS_ID_FIELD.name = "goods_id"
slot1.STREETGOODS_GOODS_ID_FIELD.full_name = "p22.streetgoods.goods_id"
slot1.STREETGOODS_GOODS_ID_FIELD.number = 1
slot1.STREETGOODS_GOODS_ID_FIELD.index = 0
slot1.STREETGOODS_GOODS_ID_FIELD.label = 2
slot1.STREETGOODS_GOODS_ID_FIELD.has_default_value = false
slot1.STREETGOODS_GOODS_ID_FIELD.default_value = 0
slot1.STREETGOODS_GOODS_ID_FIELD.type = 13
slot1.STREETGOODS_GOODS_ID_FIELD.cpp_type = 3
slot1.STREETGOODS_DISCOUNT_FIELD.name = "discount"
slot1.STREETGOODS_DISCOUNT_FIELD.full_name = "p22.streetgoods.discount"
slot1.STREETGOODS_DISCOUNT_FIELD.number = 2
slot1.STREETGOODS_DISCOUNT_FIELD.index = 1
slot1.STREETGOODS_DISCOUNT_FIELD.label = 2
slot1.STREETGOODS_DISCOUNT_FIELD.has_default_value = false
slot1.STREETGOODS_DISCOUNT_FIELD.default_value = 0
slot1.STREETGOODS_DISCOUNT_FIELD.type = 13
slot1.STREETGOODS_DISCOUNT_FIELD.cpp_type = 3
slot1.STREETGOODS_BUY_COUNT_FIELD.name = "buy_count"
slot1.STREETGOODS_BUY_COUNT_FIELD.full_name = "p22.streetgoods.buy_count"
slot1.STREETGOODS_BUY_COUNT_FIELD.number = 3
slot1.STREETGOODS_BUY_COUNT_FIELD.index = 2
slot1.STREETGOODS_BUY_COUNT_FIELD.label = 2
slot1.STREETGOODS_BUY_COUNT_FIELD.has_default_value = false
slot1.STREETGOODS_BUY_COUNT_FIELD.default_value = 0
slot1.STREETGOODS_BUY_COUNT_FIELD.type = 13
slot1.STREETGOODS_BUY_COUNT_FIELD.cpp_type = 3
STREETGOODS.name = "streetgoods"
STREETGOODS.full_name = "p22.streetgoods"
STREETGOODS.nested_types = {}
STREETGOODS.enum_types = {}
STREETGOODS.fields = {
	slot1.STREETGOODS_GOODS_ID_FIELD,
	slot1.STREETGOODS_DISCOUNT_FIELD,
	slot1.STREETGOODS_BUY_COUNT_FIELD
}
STREETGOODS.is_extendable = false
STREETGOODS.extensions = {}
slot1.SKILL_CLASS_ROOM_ID_FIELD.name = "room_id"
slot1.SKILL_CLASS_ROOM_ID_FIELD.full_name = "p22.skill_class.room_id"
slot1.SKILL_CLASS_ROOM_ID_FIELD.number = 1
slot1.SKILL_CLASS_ROOM_ID_FIELD.index = 0
slot1.SKILL_CLASS_ROOM_ID_FIELD.label = 2
slot1.SKILL_CLASS_ROOM_ID_FIELD.has_default_value = false
slot1.SKILL_CLASS_ROOM_ID_FIELD.default_value = 0
slot1.SKILL_CLASS_ROOM_ID_FIELD.type = 13
slot1.SKILL_CLASS_ROOM_ID_FIELD.cpp_type = 3
slot1.SKILL_CLASS_SHIP_ID_FIELD.name = "ship_id"
slot1.SKILL_CLASS_SHIP_ID_FIELD.full_name = "p22.skill_class.ship_id"
slot1.SKILL_CLASS_SHIP_ID_FIELD.number = 2
slot1.SKILL_CLASS_SHIP_ID_FIELD.index = 1
slot1.SKILL_CLASS_SHIP_ID_FIELD.label = 2
slot1.SKILL_CLASS_SHIP_ID_FIELD.has_default_value = false
slot1.SKILL_CLASS_SHIP_ID_FIELD.default_value = 0
slot1.SKILL_CLASS_SHIP_ID_FIELD.type = 13
slot1.SKILL_CLASS_SHIP_ID_FIELD.cpp_type = 3
slot1.SKILL_CLASS_START_TIME_FIELD.name = "start_time"
slot1.SKILL_CLASS_START_TIME_FIELD.full_name = "p22.skill_class.start_time"
slot1.SKILL_CLASS_START_TIME_FIELD.number = 3
slot1.SKILL_CLASS_START_TIME_FIELD.index = 2
slot1.SKILL_CLASS_START_TIME_FIELD.label = 2
slot1.SKILL_CLASS_START_TIME_FIELD.has_default_value = false
slot1.SKILL_CLASS_START_TIME_FIELD.default_value = 0
slot1.SKILL_CLASS_START_TIME_FIELD.type = 13
slot1.SKILL_CLASS_START_TIME_FIELD.cpp_type = 3
slot1.SKILL_CLASS_FINISH_TIME_FIELD.name = "finish_time"
slot1.SKILL_CLASS_FINISH_TIME_FIELD.full_name = "p22.skill_class.finish_time"
slot1.SKILL_CLASS_FINISH_TIME_FIELD.number = 4
slot1.SKILL_CLASS_FINISH_TIME_FIELD.index = 3
slot1.SKILL_CLASS_FINISH_TIME_FIELD.label = 2
slot1.SKILL_CLASS_FINISH_TIME_FIELD.has_default_value = false
slot1.SKILL_CLASS_FINISH_TIME_FIELD.default_value = 0
slot1.SKILL_CLASS_FINISH_TIME_FIELD.type = 13
slot1.SKILL_CLASS_FINISH_TIME_FIELD.cpp_type = 3
slot1.SKILL_CLASS_SKILL_POS_FIELD.name = "skill_pos"
slot1.SKILL_CLASS_SKILL_POS_FIELD.full_name = "p22.skill_class.skill_pos"
slot1.SKILL_CLASS_SKILL_POS_FIELD.number = 5
slot1.SKILL_CLASS_SKILL_POS_FIELD.index = 4
slot1.SKILL_CLASS_SKILL_POS_FIELD.label = 2
slot1.SKILL_CLASS_SKILL_POS_FIELD.has_default_value = false
slot1.SKILL_CLASS_SKILL_POS_FIELD.default_value = 0
slot1.SKILL_CLASS_SKILL_POS_FIELD.type = 13
slot1.SKILL_CLASS_SKILL_POS_FIELD.cpp_type = 3
slot1.SKILL_CLASS_EXP_FIELD.name = "exp"
slot1.SKILL_CLASS_EXP_FIELD.full_name = "p22.skill_class.exp"
slot1.SKILL_CLASS_EXP_FIELD.number = 6
slot1.SKILL_CLASS_EXP_FIELD.index = 5
slot1.SKILL_CLASS_EXP_FIELD.label = 2
slot1.SKILL_CLASS_EXP_FIELD.has_default_value = false
slot1.SKILL_CLASS_EXP_FIELD.default_value = 0
slot1.SKILL_CLASS_EXP_FIELD.type = 13
slot1.SKILL_CLASS_EXP_FIELD.cpp_type = 3
SKILL_CLASS.name = "skill_class"
SKILL_CLASS.full_name = "p22.skill_class"
SKILL_CLASS.nested_types = {}
SKILL_CLASS.enum_types = {}
SKILL_CLASS.fields = {
	slot1.SKILL_CLASS_ROOM_ID_FIELD,
	slot1.SKILL_CLASS_SHIP_ID_FIELD,
	slot1.SKILL_CLASS_START_TIME_FIELD,
	slot1.SKILL_CLASS_FINISH_TIME_FIELD,
	slot1.SKILL_CLASS_SKILL_POS_FIELD,
	slot1.SKILL_CLASS_EXP_FIELD
}
SKILL_CLASS.is_extendable = false
SKILL_CLASS.extensions = {}
class_exp_reward = slot0.Message(CLASS_EXP_REWARD)
cs_22002 = slot0.Message(CS_22002)
cs_22004 = slot0.Message(CS_22004)
cs_22101 = slot0.Message(CS_22101)
cs_22201 = slot0.Message(CS_22201)
cs_22203 = slot0.Message(CS_22203)
navalacademy_class = slot0.Message(NAVALACADEMY_CLASS)
navalacademy_student = slot0.Message(NAVALACADEMY_STUDENT)
sc_22001 = slot0.Message(SC_22001)
sc_22003 = slot0.Message(SC_22003)
sc_22005 = slot0.Message(SC_22005)
sc_22102 = slot0.Message(SC_22102)
sc_22202 = slot0.Message(SC_22202)
sc_22204 = slot0.Message(SC_22204)
shoppingstreet = slot0.Message(SHOPPINGSTREET)
skill_class = slot0.Message(SKILL_CLASS)
streetgoods = slot0.Message(STREETGOODS)
