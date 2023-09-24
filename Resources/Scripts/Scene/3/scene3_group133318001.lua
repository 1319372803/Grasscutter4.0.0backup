-- 基础信息
local base_info = {
	group_id = 133318001
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
	{ config_id = 1001, gadget_id = 70330458, pos = { x = 1101.265, y = 102.028, z = 6496.766 }, rot = { x = 0.000, y = 64.000, z = 0.000 }, level = 32, area_id = 30 },
	{ config_id = 1002, gadget_id = 70350451, pos = { x = 1104.708, y = 106.245, z = 6498.506 }, rot = { x = 347.000, y = 64.000, z = 0.000 }, level = 32, area_id = 30 }
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
		gadgets = { 1001, 1002 },
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