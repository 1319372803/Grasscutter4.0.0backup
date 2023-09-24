-- 基础信息
local base_info = {
	group_id = 247007019
}

-- DEFS_MISCS
local GroupId = 247007019
local point_id_list = {}
local MainGroupID = 247007001
local RegionID = 19001

--================================================================
-- 
-- 配置
-- 
--================================================================

-- 怪物
monsters = {
}

-- NPC
npcs = {
}

-- 装置
gadgets = {
}

-- 区域
regions = {
	{ config_id = 19001, shape = RegionShape.CUBIC, size = { x = 40.000, y = 25.000, z = 40.000 }, pos = { x = 319.997, y = 0.050, z = 399.969 } }
}

-- 触发器
triggers = {
	{ config_id = 1019001, name = "ENTER_REGION_19001", event = EventType.EVENT_ENTER_REGION, source = "", condition = "", action = "" }
}

-- 点位
points = {
	{ config_id = 19002, pos = { x = 316.062, y = 0.107, z = 407.636 }, rot = { x = 0.000, y = 180.000, z = 0.000 }, tag = 2 },
	{ config_id = 19003, pos = { x = 324.147, y = 0.105, z = 407.582 }, rot = { x = 0.000, y = 180.000, z = 0.000 }, tag = 2 },
	{ config_id = 19004, pos = { x = 320.042, y = 0.101, z = 408.527 }, rot = { x = 0.000, y = 180.000, z = 0.000 }, tag = 2 },
	{ config_id = 19005, pos = { x = 312.885, y = 0.121, z = 406.421 }, rot = { x = 0.000, y = 150.000, z = 0.000 }, tag = 2 },
	{ config_id = 19006, pos = { x = 327.106, y = 0.115, z = 405.980 }, rot = { x = 0.000, y = 210.000, z = 0.000 }, tag = 2 },
	{ config_id = 19007, pos = { x = 311.665, y = 0.105, z = 403.699 }, rot = { x = 0.000, y = 110.000, z = 0.000 }, tag = 2 },
	{ config_id = 19008, pos = { x = 328.773, y = 0.110, z = 403.715 }, rot = { x = 0.000, y = 250.000, z = 0.000 }, tag = 2 },
	{ config_id = 19009, pos = { x = 311.414, y = 0.100, z = 399.993 }, rot = { x = 0.000, y = 90.000, z = 0.000 }, tag = 2 },
	{ config_id = 19010, pos = { x = 328.875, y = 0.108, z = 400.009 }, rot = { x = 0.000, y = 270.000, z = 0.000 }, tag = 2 },
	{ config_id = 19011, pos = { x = 320.076, y = 0.115, z = 408.066 }, rot = { x = 0.000, y = 180.000, z = 0.000 }, tag = 4 },
	{ config_id = 19012, pos = { x = 314.291, y = 0.126, z = 407.134 }, rot = { x = 0.000, y = 150.000, z = 0.000 }, tag = 4 },
	{ config_id = 19013, pos = { x = 325.767, y = 0.100, z = 407.100 }, rot = { x = 0.000, y = 210.000, z = 0.000 }, tag = 4 },
	{ config_id = 19014, pos = { x = 311.347, y = 0.108, z = 402.455 }, rot = { x = 0.000, y = 100.000, z = 0.000 }, tag = 4 },
	{ config_id = 19015, pos = { x = 328.897, y = 0.106, z = 402.460 }, rot = { x = 0.000, y = 260.000, z = 0.000 }, tag = 4 },
	{ config_id = 19016, pos = { x = 311.361, y = 0.102, z = 397.571 }, rot = { x = 0.000, y = 80.000, z = 0.000 }, tag = 4 },
	{ config_id = 19017, pos = { x = 328.804, y = 0.101, z = 397.626 }, rot = { x = 0.000, y = 280.000, z = 0.000 }, tag = 4 },
	{ config_id = 19018, pos = { x = 314.339, y = 0.100, z = 392.903 }, rot = { x = 0.000, y = 30.000, z = 0.000 }, tag = 4 },
	{ config_id = 19019, pos = { x = 325.697, y = 0.100, z = 392.818 }, rot = { x = 0.000, y = 330.000, z = 0.000 }, tag = 4 },
	{ config_id = 19020, pos = { x = 319.978, y = 0.100, z = 392.023 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, tag = 4 },
	{ config_id = 19021, pos = { x = 312.862, y = 0.142, z = 407.151 }, rot = { x = 0.000, y = 150.000, z = 0.000 }, tag = 8 },
	{ config_id = 19022, pos = { x = 327.142, y = 0.117, z = 407.153 }, rot = { x = 0.000, y = 210.000, z = 0.000 }, tag = 8 },
	{ config_id = 19023, pos = { x = 312.864, y = 0.100, z = 392.800 }, rot = { x = 0.000, y = 30.000, z = 0.000 }, tag = 8 },
	{ config_id = 19024, pos = { x = 327.065, y = 0.100, z = 392.878 }, rot = { x = 0.000, y = 330.000, z = 0.000 }, tag = 8 },
	{ config_id = 19025, pos = { x = 320.167, y = 0.117, z = 407.399 }, rot = { x = 0.000, y = 180.000, z = 0.000 }, tag = 8 },
	{ config_id = 19026, pos = { x = 319.969, y = 0.100, z = 392.642 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, tag = 8 },
	{ config_id = 19027, pos = { x = 311.887, y = 0.101, z = 399.972 }, rot = { x = 0.000, y = 90.000, z = 0.000 }, tag = 8 },
	{ config_id = 19028, pos = { x = 328.263, y = 0.104, z = 399.937 }, rot = { x = 0.000, y = 270.000, z = 0.000 }, tag = 8 },
	{ config_id = 19029, pos = { x = 311.993, y = 0.102, z = 395.908 }, rot = { x = 0.000, y = 60.000, z = 0.000 }, tag = 8 },
	{ config_id = 19030, pos = { x = 327.960, y = 0.109, z = 403.347 }, rot = { x = 0.000, y = 240.000, z = 0.000 }, tag = 8 },
	{ config_id = 19031, pos = { x = 323.399, y = 0.100, z = 392.324 }, rot = { x = 0.000, y = 330.000, z = 0.000 }, tag = 8 },
	{ config_id = 19032, pos = { x = 316.147, y = 0.126, z = 407.246 }, rot = { x = 0.000, y = 150.000, z = 0.000 }, tag = 8 },
	{ config_id = 19033, pos = { x = 314.004, y = 0.050, z = 399.787 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, tag = 256 }
}

-- 变量
variables = {
}

--================================================================
-- 
-- 初始化配置
-- 
--================================================================

-- 初始化时创建
init_config = {
	suite = 1,
	end_suite = 0,
	rand_suite = false
}

--================================================================
-- 
-- 小组配置
-- 
--================================================================

suites = {
	{
		-- suite_id = 1,
		-- description = ,
		monsters = { },
		gadgets = { },
		regions = { 19001 },
		triggers = { "ENTER_REGION_19001" },
		rand_weight = 100
	}
}

--================================================================
-- 
-- 触发器
-- 
--================================================================

require "V2_2/RogueDungeon_Require"