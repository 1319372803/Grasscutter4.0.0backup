-- 基础信息
local base_info = {
	group_id = 133220416
}

--================================================================
-- 
-- 配置
-- 
--================================================================

-- 怪物
monsters = {
	{ config_id = 416001, monster_id = 28050104, pos = { x = -2939.939, y = 206.419, z = -4209.252 }, rot = { x = 0.000, y = 347.320, z = 0.000 }, level = 27, drop_tag = "魔法生物", area_id = 11 },
	{ config_id = 416002, monster_id = 28050104, pos = { x = -2927.466, y = 207.504, z = -4223.786 }, rot = { x = 0.000, y = 347.320, z = 0.000 }, level = 27, drop_tag = "魔法生物", area_id = 11 },
	{ config_id = 416003, monster_id = 28050104, pos = { x = -2938.443, y = 206.038, z = -4218.710 }, rot = { x = 0.000, y = 347.320, z = 0.000 }, level = 27, drop_tag = "魔法生物", area_id = 11 }
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
		monsters = { 416001, 416002, 416003 },
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