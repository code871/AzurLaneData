slot0 = require("protobuf")
slot1 = require("common_pb")

module("p61_pb")

SC_61001 = slot0.Descriptor()
slot2 = slot0.FieldDescriptor()
slot3 = slot0.FieldDescriptor()
slot4 = slot0.FieldDescriptor()
slot5 = slot0.FieldDescriptor()
CS_61002 = slot0.Descriptor()
slot6 = slot0.FieldDescriptor()
slot7 = slot0.FieldDescriptor()
slot8 = slot0.FieldDescriptor()
slot9 = slot0.FieldDescriptor()
slot10 = slot0.FieldDescriptor()
slot11 = slot0.FieldDescriptor()
SC_61003 = slot0.Descriptor()
slot12 = slot0.FieldDescriptor()
slot13 = slot0.FieldDescriptor()
CS_61004 = slot0.Descriptor()
slot14 = slot0.FieldDescriptor()
slot15 = slot0.FieldDescriptor()
slot16 = slot0.FieldDescriptor()
slot17 = slot0.FieldDescriptor()
SC_61005 = slot0.Descriptor()
slot18 = slot0.FieldDescriptor()
slot19 = slot0.FieldDescriptor()
slot20 = slot0.FieldDescriptor()
slot21 = slot0.FieldDescriptor()
slot22 = slot0.FieldDescriptor()
CS_61006 = slot0.Descriptor()
slot23 = slot0.FieldDescriptor()
SC_61007 = slot0.Descriptor()
slot24 = slot0.FieldDescriptor()
SC_61009 = slot0.Descriptor()
slot25 = slot0.FieldDescriptor()
SC_61010 = slot0.Descriptor()
slot26 = slot0.FieldDescriptor()
slot27 = slot0.FieldDescriptor()
slot28 = slot0.FieldDescriptor()
slot29 = slot0.FieldDescriptor()
CURRENTGUILDINFO = slot0.Descriptor()
slot30 = slot0.FieldDescriptor()
slot31 = slot0.FieldDescriptor()
slot32 = slot0.FieldDescriptor()
slot33 = slot0.FieldDescriptor()
slot34 = slot0.FieldDescriptor()
slot35 = slot0.FieldDescriptor()
slot36 = slot0.FieldDescriptor()
GUILDCELLINFO = slot0.Descriptor()
slot37 = slot0.FieldDescriptor()
slot38 = slot0.FieldDescriptor()
slot39 = slot0.FieldDescriptor()
slot40 = slot0.FieldDescriptor()
GUILDCELLPOS = slot0.Descriptor()
slot41 = slot0.FieldDescriptor()
slot42 = slot0.FieldDescriptor()
GROUPINGUILD = slot0.Descriptor()
slot43 = slot0.FieldDescriptor()
slot44 = slot0.FieldDescriptor()
slot45 = slot0.FieldDescriptor()
slot46 = slot0.FieldDescriptor()
SHIPINGUILD = slot0.Descriptor()
slot47 = slot0.FieldDescriptor()
slot48 = slot0.FieldDescriptor()
slot49 = slot0.FieldDescriptor()
slot50 = slot0.FieldDescriptor()
STRATEGYINFO = slot0.Descriptor()
slot51 = slot0.FieldDescriptor()
slot52 = slot0.FieldDescriptor()
HPINFO = slot0.Descriptor()
slot53 = slot0.FieldDescriptor()
slot54 = slot0.FieldDescriptor()
DROPPERFORMANCE = slot0.Descriptor()
slot55 = slot0.FieldDescriptor()
slot56 = slot0.FieldDescriptor()
slot57 = slot0.FieldDescriptor()
slot2.name = "guild_count"
slot2.full_name = ".p61.sc_61001.guild_count"
slot2.number = 1
slot2.index = 0
slot2.label = 2
slot2.has_default_value = false
slot2.default_value = 0
slot2.type = 13
slot2.cpp_type = 3
slot3.name = "assist_ship"
slot3.full_name = ".p61.sc_61001.assist_ship"
slot3.number = 2
slot3.index = 1
slot3.label = 2
slot3.has_default_value = false
slot3.default_value = 0
slot3.type = 13
slot3.cpp_type = 3
slot4.name = "daily_repair_count"
slot4.full_name = ".p61.sc_61001.daily_repair_count"
slot4.number = 3
slot4.index = 2
slot4.label = 2
slot4.has_default_value = false
slot4.default_value = 0
slot4.type = 13
slot4.cpp_type = 3
slot5.name = "current_guild"
slot5.full_name = ".p61.sc_61001.current_guild"
slot5.number = 4
slot5.index = 3
slot5.label = 1
slot5.has_default_value = false
slot5.default_value = nil
slot5.message_type = CURRENTGUILDINFO
slot5.type = 11
slot5.cpp_type = 10
SC_61001.name = "sc_61001"
SC_61001.full_name = ".p61.sc_61001"
SC_61001.nested_types = {}
SC_61001.enum_types = {}
slot59[1] = slot2
slot59[2] = slot3
slot59[3] = slot4
slot59[4] = slot5
SC_61001.fields = {}
SC_61001.is_extendable = false
SC_61001.extensions = {}
slot6.name = "id"
slot6.full_name = ".p61.cs_61002.id"
slot6.number = 1
slot6.index = 0
slot6.label = 2
slot6.has_default_value = false
slot6.default_value = 0
slot6.type = 13
slot6.cpp_type = 3
slot7.name = "group_id_list"
slot7.full_name = ".p61.cs_61002.group_id_list"
slot7.number = 2
slot7.index = 1
slot7.label = 3
slot7.has_default_value = false
slot7.default_value = {}
slot7.type = 13
slot7.cpp_type = 3
slot8.name = "formation_list"
slot8.full_name = ".p61.cs_61002.formation_list"
slot8.number = 3
slot8.index = 2
slot8.label = 3
slot8.has_default_value = false
slot8.default_value = {}
slot8.type = 13
slot8.cpp_type = 3
slot9.name = "friend_id"
slot9.full_name = ".p61.cs_61002.friend_id"
slot9.number = 4
slot9.index = 3
slot9.label = 2
slot9.has_default_value = false
slot9.default_value = 0
slot9.type = 13
slot9.cpp_type = 3
slot10.name = "friend_ship_id"
slot10.full_name = ".p61.cs_61002.friend_ship_id"
slot10.number = 5
slot10.index = 4
slot10.label = 2
slot10.has_default_value = false
slot10.default_value = 0
slot10.type = 13
slot10.cpp_type = 3
slot11.name = "guild_id"
slot11.full_name = ".p61.cs_61002.guild_id"
slot11.number = 6
slot11.index = 5
slot11.label = 2
slot11.has_default_value = false
slot11.default_value = 0
slot11.type = 13
slot11.cpp_type = 3
CS_61002.name = "cs_61002"
CS_61002.full_name = ".p61.cs_61002"
CS_61002.nested_types = {}
CS_61002.enum_types = {}
slot59[1] = slot6
slot59[2] = slot7
slot59[3] = slot8
slot59[4] = slot9
slot59[5] = slot10
slot59[6] = slot11
CS_61002.fields = {}
CS_61002.is_extendable = false
CS_61002.extensions = {}
slot12.name = "result"
slot12.full_name = ".p61.sc_61003.result"
slot12.number = 1
slot12.index = 0
slot12.label = 2
slot12.has_default_value = false
slot12.default_value = 0
slot12.type = 13
slot12.cpp_type = 3
slot13.name = "current_guild"
slot13.full_name = ".p61.sc_61003.current_guild"
slot13.number = 2
slot13.index = 1
slot13.label = 1
slot13.has_default_value = false
slot13.default_value = nil
slot13.message_type = CURRENTGUILDINFO
slot13.type = 11
slot13.cpp_type = 10
SC_61003.name = "sc_61003"
SC_61003.full_name = ".p61.sc_61003"
SC_61003.nested_types = {}
SC_61003.enum_types = {}
slot59[1] = slot12
slot59[2] = slot13
SC_61003.fields = {}
SC_61003.is_extendable = false
SC_61003.extensions = {}
slot14.name = "act"
slot14.full_name = ".p61.cs_61004.act"
slot14.number = 1
slot14.index = 0
slot14.label = 2
slot14.has_default_value = false
slot14.default_value = 0
slot14.type = 13
slot14.cpp_type = 3
slot15.name = "group_id"
slot15.full_name = ".p61.cs_61004.group_id"
slot15.number = 2
slot15.index = 1
slot15.label = 2
slot15.has_default_value = false
slot15.default_value = 0
slot15.type = 13
slot15.cpp_type = 3
slot16.name = "act_arg_1"
slot16.full_name = ".p61.cs_61004.act_arg_1"
slot16.number = 3
slot16.index = 2
slot16.label = 1
slot16.has_default_value = false
slot16.default_value = 0
slot16.type = 13
slot16.cpp_type = 3
slot17.name = "act_arg_2"
slot17.full_name = ".p61.cs_61004.act_arg_2"
slot17.number = 4
slot17.index = 3
slot17.label = 1
slot17.has_default_value = false
slot17.default_value = 0
slot17.type = 13
slot17.cpp_type = 3
CS_61004.name = "cs_61004"
CS_61004.full_name = ".p61.cs_61004"
CS_61004.nested_types = {}
CS_61004.enum_types = {}
slot59[1] = slot14
slot59[2] = slot15
slot59[3] = slot16
slot59[4] = slot17
CS_61004.fields = {}
CS_61004.is_extendable = false
CS_61004.extensions = {}
slot18.name = "result"
slot18.full_name = ".p61.sc_61005.result"
slot18.number = 1
slot18.index = 0
slot18.label = 2
slot18.has_default_value = false
slot18.default_value = 0
slot18.type = 13
slot18.cpp_type = 3
slot19.name = "move_path"
slot19.full_name = ".p61.sc_61005.move_path"
slot19.number = 2
slot19.index = 1
slot19.label = 3
slot19.has_default_value = false
slot19.default_value = {}
slot19.message_type = GUILDCELLPOS
slot19.type = 11
slot19.cpp_type = 10
slot20.name = "drop_list"
slot20.full_name = ".p61.sc_61005.drop_list"
slot20.number = 3
slot20.index = 2
slot20.label = 3
slot20.has_default_value = false
slot20.default_value = {}
slot20.message_type = slot1.DROPINFO
slot20.type = 11
slot20.cpp_type = 10
slot21.name = "map_update"
slot21.full_name = ".p61.sc_61005.map_update"
slot21.number = 4
slot21.index = 3
slot21.label = 3
slot21.has_default_value = false
slot21.default_value = {}
slot21.message_type = GUILDCELLINFO
slot21.type = 11
slot21.cpp_type = 10
slot22.name = "ship_update"
slot22.full_name = ".p61.sc_61005.ship_update"
slot22.number = 5
slot22.index = 4
slot22.label = 3
slot22.has_default_value = false
slot22.default_value = {}
slot22.message_type = HPINFO
slot22.type = 11
slot22.cpp_type = 10
SC_61005.name = "sc_61005"
SC_61005.full_name = ".p61.sc_61005"
SC_61005.nested_types = {}
SC_61005.enum_types = {}
slot59[1] = slot18
slot59[2] = slot19
slot59[3] = slot20
slot59[4] = slot21
slot59[5] = slot22
SC_61005.fields = {}
SC_61005.is_extendable = false
SC_61005.extensions = {}
slot23.name = "formation_list"
slot23.full_name = ".p61.cs_61006.formation_list"
slot23.number = 1
slot23.index = 0
slot23.label = 3
slot23.has_default_value = false
slot23.default_value = {}
slot23.type = 13
slot23.cpp_type = 3
CS_61006.name = "cs_61006"
CS_61006.full_name = ".p61.cs_61006"
CS_61006.nested_types = {}
CS_61006.enum_types = {}
slot59[1] = slot23
CS_61006.fields = {}
CS_61006.is_extendable = false
CS_61006.extensions = {}
slot24.name = "result"
slot24.full_name = ".p61.sc_61007.result"
slot24.number = 1
slot24.index = 0
slot24.label = 2
slot24.has_default_value = false
slot24.default_value = 0
slot24.type = 13
slot24.cpp_type = 3
SC_61007.name = "sc_61007"
SC_61007.full_name = ".p61.sc_61007"
SC_61007.nested_types = {}
SC_61007.enum_types = {}
slot59[1] = slot24
SC_61007.fields = {}
SC_61007.is_extendable = false
SC_61007.extensions = {}
slot25.name = "cell_list"
slot25.full_name = ".p61.sc_61009.cell_list"
slot25.number = 1
slot25.index = 0
slot25.label = 3
slot25.has_default_value = false
slot25.default_value = {}
slot25.message_type = GUILDCELLINFO
slot25.type = 11
slot25.cpp_type = 10
SC_61009.name = "sc_61009"
SC_61009.full_name = ".p61.sc_61009"
SC_61009.nested_types = {}
SC_61009.enum_types = {}
slot59[1] = slot25
SC_61009.fields = {}
SC_61009.is_extendable = false
SC_61009.extensions = {}
slot26.name = "result"
slot26.full_name = ".p61.sc_61010.result"
slot26.number = 1
slot26.index = 0
slot26.label = 2
slot26.has_default_value = false
slot26.default_value = 0
slot26.type = 13
slot26.cpp_type = 3
slot27.name = "key"
slot27.full_name = ".p61.sc_61010.key"
slot27.number = 2
slot27.index = 1
slot27.label = 1
slot27.has_default_value = false
slot27.default_value = 0
slot27.type = 13
slot27.cpp_type = 3
slot28.name = "drop_performance"
slot28.full_name = ".p61.sc_61010.drop_performance"
slot28.number = 3
slot28.index = 2
slot28.label = 3
slot28.has_default_value = false
slot28.default_value = {}
slot28.message_type = DROPPERFORMANCE
slot28.type = 11
slot28.cpp_type = 10
slot29.name = "boss_hp"
slot29.full_name = ".p61.sc_61010.boss_hp"
slot29.number = 4
slot29.index = 3
slot29.label = 2
slot29.has_default_value = false
slot29.default_value = nil
slot29.message_type = HPINFO
slot29.type = 11
slot29.cpp_type = 10
SC_61010.name = "sc_61010"
SC_61010.full_name = ".p61.sc_61010"
SC_61010.nested_types = {}
SC_61010.enum_types = {}
slot59[1] = slot26
slot59[2] = slot27
slot59[3] = slot28
slot59[4] = slot29
SC_61010.fields = {}
SC_61010.is_extendable = false
SC_61010.extensions = {}
slot30.name = "id"
slot30.full_name = ".p61.currentguildinfo.id"
slot30.number = 1
slot30.index = 0
slot30.label = 2
slot30.has_default_value = false
slot30.default_value = 0
slot30.type = 13
slot30.cpp_type = 3
slot31.name = "progress"
slot31.full_name = ".p61.currentguildinfo.progress"
slot31.number = 2
slot31.index = 1
slot31.label = 2
slot31.has_default_value = false
slot31.default_value = 0
slot31.type = 13
slot31.cpp_type = 3
slot32.name = "cell_list"
slot32.full_name = ".p61.currentguildinfo.cell_list"
slot32.number = 3
slot32.index = 2
slot32.label = 3
slot32.has_default_value = false
slot32.default_value = {}
slot32.message_type = GUILDCELLINFO
slot32.type = 11
slot32.cpp_type = 10
slot33.name = "group_list"
slot33.full_name = ".p61.currentguildinfo.group_list"
slot33.number = 4
slot33.index = 3
slot33.label = 3
slot33.has_default_value = false
slot33.default_value = {}
slot33.message_type = SHIPINGUILD
slot33.type = 11
slot33.cpp_type = 10
slot34.name = "group"
slot34.full_name = ".p61.currentguildinfo.group"
slot34.number = 5
slot34.index = 4
slot34.label = 2
slot34.has_default_value = false
slot34.default_value = nil
slot34.message_type = GROUPINGUILD
slot34.type = 11
slot34.cpp_type = 10
slot35.name = "assist_ship"
slot35.full_name = ".p61.currentguildinfo.assist_ship"
slot35.number = 6
slot35.index = 5
slot35.label = 1
slot35.has_default_value = false
slot35.default_value = nil
slot35.message_type = slot1.SHIPINFO
slot35.type = 11
slot35.cpp_type = 10
slot36.name = "boss_id"
slot36.full_name = ".p61.currentguildinfo.boss_id"
slot36.number = 7
slot36.index = 6
slot36.label = 2
slot36.has_default_value = false
slot36.default_value = 0
slot36.type = 13
slot36.cpp_type = 3
CURRENTGUILDINFO.name = "currentguildinfo"
CURRENTGUILDINFO.full_name = ".p61.currentguildinfo"
CURRENTGUILDINFO.nested_types = {}
CURRENTGUILDINFO.enum_types = {}
slot59[1] = slot30
slot59[2] = slot31
slot59[3] = slot32
slot59[4] = slot33
slot59[5] = slot34
slot59[6] = slot35
slot59[7] = slot36
CURRENTGUILDINFO.fields = {}
CURRENTGUILDINFO.is_extendable = false
CURRENTGUILDINFO.extensions = {}
slot37.name = "pos"
slot37.full_name = ".p61.guildcellinfo.pos"
slot37.number = 1
slot37.index = 0
slot37.label = 2
slot37.has_default_value = false
slot37.default_value = nil
slot37.message_type = GUILDCELLPOS
slot37.type = 11
slot37.cpp_type = 10
slot38.name = "item_type"
slot38.full_name = ".p61.guildcellinfo.item_type"
slot38.number = 2
slot38.index = 1
slot38.label = 2
slot38.has_default_value = false
slot38.default_value = 0
slot38.type = 13
slot38.cpp_type = 3
slot39.name = "item_flag"
slot39.full_name = ".p61.guildcellinfo.item_flag"
slot39.number = 3
slot39.index = 2
slot39.label = 1
slot39.has_default_value = false
slot39.default_value = 0
slot39.type = 13
slot39.cpp_type = 3
slot40.name = "item_id"
slot40.full_name = ".p61.guildcellinfo.item_id"
slot40.number = 4
slot40.index = 3
slot40.label = 1
slot40.has_default_value = false
slot40.default_value = 0
slot40.type = 13
slot40.cpp_type = 3
GUILDCELLINFO.name = "guildcellinfo"
GUILDCELLINFO.full_name = ".p61.guildcellinfo"
GUILDCELLINFO.nested_types = {}
GUILDCELLINFO.enum_types = {}
slot59[1] = slot37
slot59[2] = slot38
slot59[3] = slot39
slot59[4] = slot40
GUILDCELLINFO.fields = {}
GUILDCELLINFO.is_extendable = false
GUILDCELLINFO.extensions = {}
slot41.name = "row"
slot41.full_name = ".p61.guildcellpos.row"
slot41.number = 1
slot41.index = 0
slot41.label = 2
slot41.has_default_value = false
slot41.default_value = 0
slot41.type = 13
slot41.cpp_type = 3
slot42.name = "column"
slot42.full_name = ".p61.guildcellpos.column"
slot42.number = 2
slot42.index = 1
slot42.label = 2
slot42.has_default_value = false
slot42.default_value = 0
slot42.type = 13
slot42.cpp_type = 3
GUILDCELLPOS.name = "guildcellpos"
GUILDCELLPOS.full_name = ".p61.guildcellpos"
GUILDCELLPOS.nested_types = {}
GUILDCELLPOS.enum_types = {}
slot59[1] = slot41
slot59[2] = slot42
GUILDCELLPOS.fields = {}
GUILDCELLPOS.is_extendable = false
GUILDCELLPOS.extensions = {}
slot43.name = "formation_list"
slot43.full_name = ".p61.groupinguild.formation_list"
slot43.number = 2
slot43.index = 0
slot43.label = 3
slot43.has_default_value = false
slot43.default_value = {}
slot43.type = 13
slot43.cpp_type = 3
slot44.name = "pos"
slot44.full_name = ".p61.groupinguild.pos"
slot44.number = 3
slot44.index = 1
slot44.label = 2
slot44.has_default_value = false
slot44.default_value = nil
slot44.message_type = GUILDCELLPOS
slot44.type = 11
slot44.cpp_type = 10
slot45.name = "strategy_list"
slot45.full_name = ".p61.groupinguild.strategy_list"
slot45.number = 4
slot45.index = 2
slot45.label = 3
slot45.has_default_value = false
slot45.default_value = {}
slot45.message_type = STRATEGYINFO
slot45.type = 11
slot45.cpp_type = 10
slot46.name = "strategy_id"
slot46.full_name = ".p61.groupinguild.strategy_id"
slot46.number = 5
slot46.index = 3
slot46.label = 2
slot46.has_default_value = false
slot46.default_value = 0
slot46.type = 13
slot46.cpp_type = 3
GROUPINGUILD.name = "groupinguild"
GROUPINGUILD.full_name = ".p61.groupinguild"
GROUPINGUILD.nested_types = {}
GROUPINGUILD.enum_types = {}
slot59[1] = slot43
slot59[2] = slot44
slot59[3] = slot45
slot59[4] = slot46
GROUPINGUILD.fields = {}
GROUPINGUILD.is_extendable = false
GROUPINGUILD.extensions = {}
slot47.name = "id"
slot47.full_name = ".p61.shipinguild.id"
slot47.number = 1
slot47.index = 0
slot47.label = 2
slot47.has_default_value = false
slot47.default_value = 0
slot47.type = 13
slot47.cpp_type = 3
slot48.name = "hp_rant"
slot48.full_name = ".p61.shipinguild.hp_rant"
slot48.number = 2
slot48.index = 1
slot48.label = 2
slot48.has_default_value = false
slot48.default_value = 0
slot48.type = 13
slot48.cpp_type = 3
slot49.name = "strategy_list"
slot49.full_name = ".p61.shipinguild.strategy_list"
slot49.number = 3
slot49.index = 2
slot49.label = 3
slot49.has_default_value = false
slot49.default_value = {}
slot49.message_type = STRATEGYINFO
slot49.type = 11
slot49.cpp_type = 10
slot50.name = "ship_info"
slot50.full_name = ".p61.shipinguild.ship_info"
slot50.number = 4
slot50.index = 3
slot50.label = 2
slot50.has_default_value = false
slot50.default_value = nil
slot50.message_type = slot1.SHIPINFO
slot50.type = 11
slot50.cpp_type = 10
SHIPINGUILD.name = "shipinguild"
SHIPINGUILD.full_name = ".p61.shipinguild"
SHIPINGUILD.nested_types = {}
SHIPINGUILD.enum_types = {}
slot59[1] = slot47
slot59[2] = slot48
slot59[3] = slot49
slot59[4] = slot50
SHIPINGUILD.fields = {}
SHIPINGUILD.is_extendable = false
SHIPINGUILD.extensions = {}
slot51.name = "id"
slot51.full_name = ".p61.strategyinfo.id"
slot51.number = 1
slot51.index = 0
slot51.label = 2
slot51.has_default_value = false
slot51.default_value = 0
slot51.type = 13
slot51.cpp_type = 3
slot52.name = "count"
slot52.full_name = ".p61.strategyinfo.count"
slot52.number = 2
slot52.index = 1
slot52.label = 2
slot52.has_default_value = false
slot52.default_value = 0
slot52.type = 13
slot52.cpp_type = 3
STRATEGYINFO.name = "strategyinfo"
STRATEGYINFO.full_name = ".p61.strategyinfo"
STRATEGYINFO.nested_types = {}
STRATEGYINFO.enum_types = {}
slot59[1] = slot51
slot59[2] = slot52
STRATEGYINFO.fields = {}
STRATEGYINFO.is_extendable = false
STRATEGYINFO.extensions = {}
slot53.name = "id"
slot53.full_name = ".p61.hpinfo.id"
slot53.number = 1
slot53.index = 0
slot53.label = 2
slot53.has_default_value = false
slot53.default_value = 0
slot53.type = 13
slot53.cpp_type = 3
slot54.name = "hp_rant"
slot54.full_name = ".p61.hpinfo.hp_rant"
slot54.number = 2
slot54.index = 1
slot54.label = 2
slot54.has_default_value = false
slot54.default_value = 0
slot54.type = 13
slot54.cpp_type = 3
HPINFO.name = "hpinfo"
HPINFO.full_name = ".p61.hpinfo"
HPINFO.nested_types = {}
HPINFO.enum_types = {}
slot59[1] = slot53
slot59[2] = slot54
HPINFO.fields = {}
HPINFO.is_extendable = false
HPINFO.extensions = {}
slot55.name = "enemy_id"
slot55.full_name = ".p61.dropperformance.enemy_id"
slot55.number = 1
slot55.index = 0
slot55.label = 2
slot55.has_default_value = false
slot55.default_value = 0
slot55.type = 13
slot55.cpp_type = 3
slot56.name = "resource_num"
slot56.full_name = ".p61.dropperformance.resource_num"
slot56.number = 2
slot56.index = 1
slot56.label = 2
slot56.has_default_value = false
slot56.default_value = 0
slot56.type = 13
slot56.cpp_type = 3
slot57.name = "other_num"
slot57.full_name = ".p61.dropperformance.other_num"
slot57.number = 3
slot57.index = 2
slot57.label = 2
slot57.has_default_value = false
slot57.default_value = 0
slot57.type = 13
slot57.cpp_type = 3
DROPPERFORMANCE.name = "dropperformance"
DROPPERFORMANCE.full_name = ".p61.dropperformance"
DROPPERFORMANCE.nested_types = {}
DROPPERFORMANCE.enum_types = {}
slot59[1] = slot55
slot59[2] = slot56
slot59[3] = slot57
DROPPERFORMANCE.fields = {}
DROPPERFORMANCE.is_extendable = false
DROPPERFORMANCE.extensions = {}
cs_61002 = slot0.Message(CS_61002)
cs_61004 = slot0.Message(CS_61004)
cs_61006 = slot0.Message(CS_61006)
currentguildinfo = slot0.Message(CURRENTGUILDINFO)
dropperformance = slot0.Message(DROPPERFORMANCE)
groupinguild = slot0.Message(GROUPINGUILD)
guildcellinfo = slot0.Message(GUILDCELLINFO)
guildcellpos = slot0.Message(GUILDCELLPOS)
hpinfo = slot0.Message(HPINFO)
sc_61001 = slot0.Message(SC_61001)
sc_61003 = slot0.Message(SC_61003)
sc_61005 = slot0.Message(SC_61005)
sc_61007 = slot0.Message(SC_61007)
sc_61009 = slot0.Message(SC_61009)
sc_61010 = slot0.Message(SC_61010)
shipinguild = slot0.Message(SHIPINGUILD)
strategyinfo = slot0.Message(STRATEGYINFO)
