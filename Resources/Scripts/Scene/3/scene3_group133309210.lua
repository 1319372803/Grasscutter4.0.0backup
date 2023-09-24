-- 基础信息
local base_info = {
	group_id = 133309210
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
	{ config_id = 210001, gadget_id = 70330409, pos = { x = -2484.969, y = 34.491, z = 5650.718 }, rot = { x = 354.742, y = 149.613, z = 5.132 }, level = 32, area_id = 27 },
	{ config_id = 210002, gadget_id = 70330409, pos = { x = -2536.442, y = 35.875, z = 5686.295 }, rot = { x = 348.443, y = 326.407, z = 26.656 }, level = 32, area_id = 27 }
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
		gadgets = { 210001, 210002 },
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