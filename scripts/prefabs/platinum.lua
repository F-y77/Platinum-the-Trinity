local MakePlayerCharacter = require "prefabs/player_common"

local assets = {
    Asset("SCRIPT", "scripts/prefabs/player_common.lua"),
}

-- 角色属性设置
TUNING.PLATINUM_HEALTH = 90  -- 较低的生命值，体现她的脆弱性
TUNING.PLATINUM_HUNGER = 180 -- 较高的饥饿值，体现她的活力
TUNING.PLATINUM_SANITY = 250 -- 高理智值，体现她的多重人格

-- 自定义起始物品
TUNING.GAMEMODE_STARTING_ITEMS.DEFAULT.PLATINUM = {
	"amulet", -- 重生护符
    "staff_lunarplant", -- 亮茄魔杖
    "firestaff", --火魔杖
    "icestaff" --冰魔杖
}

local start_inv = {}
for k, v in pairs(TUNING.GAMEMODE_STARTING_ITEMS) do
    start_inv[string.lower(k)] = v.PLATINUM
end
local prefabs = FlattenTree(start_inv, true)

-- 当角色复活时
local function onbecamehuman(inst)
	-- 设置非鬼魂状态下的速度
	inst.components.locomotor:SetExternalSpeedMultiplier(inst, "platinum_speed_mod", 1.25)
end

local function onbecameghost(inst)
	-- 移除速度修饰符
   inst.components.locomotor:RemoveExternalSpeedMultiplier(inst, "platinum_speed_mod")
end

-- 加载或生成角色时
local function onload(inst)
    inst:ListenForEvent("ms_respawnedfromghost", onbecamehuman)
    inst:ListenForEvent("ms_becameghost", onbecameghost)

    if inst:HasTag("playerghost") then
        onbecameghost(inst)
    else
        onbecamehuman(inst)
    end
end

-- 这个初始化对服务器和客户端都有效。可以在这里添加标签。
local common_postinit = function(inst) 
	-- 小地图图标
	inst.MiniMapEntity:SetIcon("platinum.tex")
	
	-- 添加角色特有标签
	inst:AddTag("platinum")
	inst:AddTag("mimicry_master") -- 模仿大师标签
	inst:AddTag("fastbuilder") -- 快速建造标签
	inst:AddTag("agile") -- 敏捷标签
	
	-- 添加白金的人格标签
	inst:AddTag("luna_personality") -- Luna人格
	inst:AddTag("sena_personality") -- Sena人格
	inst:AddTag("trinity") -- 三位一体标签
end

-- 这个初始化只对服务器有效。组件在这里添加。
local master_postinit = function(inst)
	-- 设置起始物品
    inst.starting_inventory = start_inv[TheNet:GetServerGameMode()] or start_inv.default
	
	-- 选择角色使用的声音
	inst.soundsname = "willow"
	
	-- 属性设置
	inst.components.health:SetMaxHealth(TUNING.PLATINUM_HEALTH)
	inst.components.hunger:SetMax(TUNING.PLATINUM_HUNGER)
	inst.components.sanity:SetMax(TUNING.PLATINUM_SANITY)
	
	-- 伤害倍率 - 白金擅长战斗
    inst.components.combat.damagemultiplier = 1.2
	
	-- 饥饿速率 - 由于高活动量，消耗更快
	inst.components.hunger.hungerrate = 1.2 * TUNING.WILSON_HUNGER_RATE
	
	-- 移动速度提升 - 白金非常敏捷
	inst.components.locomotor.walkspeed = TUNING.WILSON_WALK_SPEED * 1.25
	inst.components.locomotor.runspeed = TUNING.WILSON_RUN_SPEED * 1.5
	
	-- 白金在夜晚理智恢复更快 (Luna的影响)
	inst:DoPeriodicTask(1, function()
		if TheWorld.state.isnight and not TheWorld.state.isindoors and inst.components.sanity then
			inst.components.sanity:DoDelta(0.5)
		end
	end)
	
	-- 白金在战斗中有几率完美闪避 (体现她的敏捷性)
	inst:ListenForEvent("attacked", function(inst, data)
		if math.random() < 0.15 then -- 15%几率完全闪避
			if data.damage > 0 then
				inst.components.talker:Say("闪避成功！")
				data.damage = 0
				return 0
			end
		end
	end)
	
	-- 白金制作物品速度更快 (Sena的影响)
	inst.components.builder.buildingmodifier = function(recipe)
		return 0.75 -- 制作时间减少25%
	end
	
	inst.OnLoad = onload
    inst.OnNewSpawn = onload
end

return MakePlayerCharacter("platinum", prefabs, assets, common_postinit, master_postinit, prefabs) 