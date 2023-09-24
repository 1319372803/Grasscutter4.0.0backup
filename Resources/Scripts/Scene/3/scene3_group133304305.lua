-- 基础信息
local base_info = {
	group_id = 133304305
}

--================================================================
-- 
-- 配置
-- 
--================================================================

-- 怪物
monsters = {
	{ config_id = 305001, monster_id = 25210202, pos = { x = -1214.107, y = 344.193, z = 2454.220 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 30, drop_tag = "镀金旅团", disableWander = true, pose_id = 9002, area_id = 21 },
	{ config_id = 305002, monster_id = 25210402, pos = { x = -1213.498, y = 344.248, z = 2455.785 }, rot = { x = 0.000, y = 195.722, z = 0.000 }, level = 30, drop_tag = "镀金旅团", disableWander = true, pose_id = 9002, area_id = 21 },
	{ config_id = 305003, monster_id = 25210302, pos = { x = -1213.570, y = 344.020, z = 2447.842 }, rot = { x = 0.000, y = 97.777, z = 0.000 }, level = 30, drop_tag = "镀金旅团", area_id = 21 }
}

-- NPC
npcs = {
}

-- 装置
gadgets = {
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
		monsters = { 305001, 305002, 305003 },
		gadgets = { },
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