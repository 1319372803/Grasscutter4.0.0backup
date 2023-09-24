-- 基础信息
local base_info = {
	group_id = 133105201
}

--================================================================
-- 
-- 配置
-- 
--================================================================

-- 怪物
monsters = {
	{ config_id = 201001, monster_id = 28030402, pos = { x = 827.034, y = 200.593, z = -14.533 }, rot = { x = 0.000, y = 81.946, z = 0.000 }, level = 19, drop_tag = "鸟类", area_id = 9 },
	{ config_id = 201004, monster_id = 28030402, pos = { x = 828.502, y = 200.623, z = -14.415 }, rot = { x = 0.000, y = 129.316, z = 0.000 }, level = 19, drop_tag = "鸟类", area_id = 9 }
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
		monsters = { 201001, 201004 },
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