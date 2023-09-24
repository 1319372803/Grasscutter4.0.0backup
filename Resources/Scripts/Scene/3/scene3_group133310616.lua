-- 基础信息
local base_info = {
	group_id = 133310616
}

--================================================================
-- 
-- 配置
-- 
--================================================================

-- 怪物
monsters = {
	{ config_id = 616001, monster_id = 25210201, pos = { x = -2751.010, y = 253.826, z = 4873.717 }, rot = { x = 0.000, y = 104.741, z = 0.000 }, level = 32, drop_tag = "镀金旅团", pose_id = 9505, area_id = 28 },
	{ config_id = 616002, monster_id = 25210302, pos = { x = -2752.598, y = 250.333, z = 4870.501 }, rot = { x = 0.000, y = 186.822, z = 0.000 }, level = 32, drop_tag = "镀金旅团", pose_id = 9003, area_id = 28 }
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
		monsters = { 616001, 616002 },
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