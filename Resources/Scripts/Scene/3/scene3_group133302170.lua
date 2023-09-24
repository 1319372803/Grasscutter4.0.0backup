-- 基础信息
local base_info = {
	group_id = 133302170
}

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
	{ config_id = 170001, gadget_id = 70540044, pos = { x = -661.742, y = 132.000, z = 2670.726 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, area_id = 24 },
	{ config_id = 170002, gadget_id = 70500000, pos = { x = -661.742, y = 132.000, z = 2670.726 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, point_type = 9307, owner = 170001, area_id = 24 },
	{ config_id = 170003, gadget_id = 70540044, pos = { x = -658.253, y = 132.000, z = 2669.607 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, area_id = 24 },
	{ config_id = 170004, gadget_id = 70500000, pos = { x = -658.253, y = 132.000, z = 2669.607 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, point_type = 9307, owner = 170003, area_id = 24 },
	{ config_id = 170005, gadget_id = 70540044, pos = { x = -662.512, y = 132.000, z = 2641.930 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, area_id = 24 },
	{ config_id = 170006, gadget_id = 70500000, pos = { x = -662.512, y = 132.000, z = 2641.930 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, point_type = 9307, owner = 170005, area_id = 24 },
	{ config_id = 170007, gadget_id = 70540044, pos = { x = -647.667, y = 132.000, z = 2654.638 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, area_id = 24 },
	{ config_id = 170008, gadget_id = 70500000, pos = { x = -647.667, y = 132.000, z = 2654.638 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, point_type = 9307, owner = 170007, area_id = 24 },
	{ config_id = 170009, gadget_id = 70540044, pos = { x = -667.129, y = 132.000, z = 2656.208 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, area_id = 24 },
	{ config_id = 170010, gadget_id = 70500000, pos = { x = -667.129, y = 132.000, z = 2656.208 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, point_type = 9307, owner = 170009, area_id = 24 },
	{ config_id = 170011, gadget_id = 70540044, pos = { x = -657.309, y = 132.000, z = 2645.570 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, area_id = 24 },
	{ config_id = 170012, gadget_id = 70500000, pos = { x = -657.309, y = 132.000, z = 2645.570 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, point_type = 9307, owner = 170011, area_id = 24 }
}

-- 区域
regions = {
}

-- 触发器
triggers = {
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
		gadgets = { 170001, 170002, 170003, 170004, 170005, 170006, 170007, 170008, 170009, 170010, 170011, 170012 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}

--================================================================
-- 
-- 触发器
-- 
--================================================================