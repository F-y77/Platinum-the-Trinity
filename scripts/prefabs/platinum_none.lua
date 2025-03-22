local assets = {
	Asset( "ANIM", "anim/platinum.zip" ),
	Asset( "ANIM", "anim/ghost_platinum_build.zip" ),
}

local skins = {
	normal_skin = "platinum",
	ghost_skin = "ghost_platinum_build",
}

return CreatePrefabSkin("platinum_none",
{
	base_prefab = "platinum",
	type = "base",
	assets = assets,
	skins = skins, 
	skin_tags = {"PLATINUM", "CHARACTER", "BASE"},
	build_name_override = "platinum",
	rarity = "Character",
}) 