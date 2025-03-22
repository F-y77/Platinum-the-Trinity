local MakePlayerCharacter = require "prefabs/player_common"

-- 直接使用威尔逊的预制体作为基础
local assets = {
    Asset("SCRIPT", "scripts/prefabs/player_common.lua"),
}

-- 角色初始物品
local start_inv = {
    "spear", -- 临时替代血刃
    "winterhat", -- 临时替代红色外套
}

-- 这个函数用于设置角色的外观
local function common_postinit(inst)
    -- 使用威尔逊的外观
    inst:AddTag("wilson")
    
    -- 设置角色语音
    inst:AddComponent("talker")
    inst.components.talker.fontsize = 35
    inst.components.talker.font = TALKINGFONT
    inst.components.talker.offset = Vector3(0, -400, 0)
end

-- 这个函数用于设置角色的能力和属性
local function master_postinit(inst)
    -- 属性设置
    inst.components.health:SetMaxHealth(150)
    inst.components.hunger:SetMax(150)
    inst.components.sanity:SetMax(120)
    
    -- 战斗属性
    inst.components.combat.damagemultiplier = 1.2
    
    -- 阳光下理智下降更快
    inst:DoPeriodicTask(1, function()
        if TheWorld.state.isday and not TheWorld.state.isindoors and inst.components.sanity then
            inst.components.sanity:DoDelta(-0.5)
        end
    end)
    
    -- 添加角色标签
    inst:AddTag("bloodedge")
end

-- 创建角色
return MakePlayerCharacter("ragna", nil, assets, common_postinit, master_postinit, start_inv) 