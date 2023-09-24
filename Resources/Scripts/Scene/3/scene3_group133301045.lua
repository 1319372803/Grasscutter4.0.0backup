-- 基础信息
local base_info = {
	group_id = 133301045
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

-- 废弃数据
garbages = {
	gadgets = {
		{ config_id = 45002, gadget_id = 70200015, pos = { x = -359.530, y = 212.936, z = 3816.572 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 33, area_id = 22 }
	},
	regions = {
		{ config_id = 45001, shape = RegionShape.POLYGON, pos = { x = -317.942, y = 221.605, z = 3792.229 }, height = 143.142, point_array = { { x = -424.963, y = 3991.324 }, { x = -284.895, y = 3991.667 }, { x = -173.201, y = 3842.438 }, { x = -243.288, y = 3677.151 }, { x = -342.422, y = 3596.371 }, { x = -432.079, y = 3592.791 }, { x = -462.683, y = 3752.589 }, { x = -444.085, y = 3846.698 } }, area_id = 22 }
	}
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