PrefabFiles = {
	"platinum",
	"platinum_none",
}

Assets = {
    Asset( "IMAGE", "images/saveslot_portraits/platinum.tex" ),
    Asset( "ATLAS", "images/saveslot_portraits/platinum.xml" ),

    Asset( "IMAGE", "images/selectscreen_portraits/platinum.tex" ),
    Asset( "ATLAS", "images/selectscreen_portraits/platinum.xml" ),
	
    Asset( "IMAGE", "images/selectscreen_portraits/platinum_silho.tex" ),
    Asset( "ATLAS", "images/selectscreen_portraits/platinum_silho.xml" ),

    Asset( "IMAGE", "bigportraits/platinum.tex" ),
    Asset( "ATLAS", "bigportraits/platinum.xml" ),
	
	Asset( "IMAGE", "images/map_icons/platinum.tex" ),
	Asset( "ATLAS", "images/map_icons/platinum.xml" ),
	
	Asset( "IMAGE", "images/avatars/avatar_platinum.tex" ),
    Asset( "ATLAS", "images/avatars/avatar_platinum.xml" ),
	
	Asset( "IMAGE", "images/avatars/avatar_ghost_platinum.tex" ),
    Asset( "ATLAS", "images/avatars/avatar_ghost_platinum.xml" ),
	
	Asset( "IMAGE", "images/avatars/self_inspect_platinum.tex" ),
    Asset( "ATLAS", "images/avatars/self_inspect_platinum.xml" ),
	
	Asset( "IMAGE", "images/names_platinum.tex" ),
    Asset( "ATLAS", "images/names_platinum.xml" ),
	
	Asset( "IMAGE", "images/names_gold_platinum.tex" ),
    Asset( "ATLAS", "images/names_gold_platinum.xml" ),
    
    -- 添加角色动画构建文件
    Asset( "ANIM", "anim/platinum.zip" ),
    Asset( "ANIM", "anim/ghost_platinum_build.zip" ),
}

AddMinimapAtlas("images/map_icons/platinum.xml")

local require = GLOBAL.require
local STRINGS = GLOBAL.STRINGS

-- 注册角色动画构建
-- 确保这些全局表存在
if GLOBAL.PREFAB_SKINS == nil then
    GLOBAL.PREFAB_SKINS = {}
end

if GLOBAL.SKIN_PREFABS == nil then
    GLOBAL.SKIN_PREFABS = {}
end

-- 然后再设置值
GLOBAL.PREFAB_SKINS["platinum"] = { "platinum_none" }
GLOBAL.SKIN_PREFABS["platinum_none"] = { "platinum" }

-- The character select screen lines
STRINGS.CHARACTER_TITLES.platinum = "复制人偶"
STRINGS.CHARACTER_NAMES.platinum = "白金"
STRINGS.CHARACTER_DESCRIPTIONS.platinum = "*擅长使用各种武器\n*行动敏捷\n*魔法少女"
STRINGS.CHARACTER_QUOTES.platinum = "\"Jubei桑麻！\""
STRINGS.CHARACTER_SURVIVABILITY.platinum = "困难"

-- Custom speech strings
STRINGS.CHARACTERS.PLATINUM = require "speech_platinum"

-- The character's name as appears in-game 
STRINGS.NAMES.PLATINUM = "白金"
STRINGS.SKIN_NAMES.platinum_none = "白金"

-- The skins shown in the cycle view window on the character select screen.
-- A good place to see what you can put in here is in skinutils.lua, in the function GetSkinModes
local skin_modes = {
    { 
        type = "ghost_skin",
        anim_bank = "ghost",
        idle_anim = "idle", 
        scale = 0.75, 
        offset = { 0, -25 } 
    },
}

-- Add mod character to mod character list. Also specify a gender. Possible genders are MALE, FEMALE, ROBOT, NEUTRAL, and PLURAL.
AddModCharacter("platinum", "FEMALE", skin_modes)
