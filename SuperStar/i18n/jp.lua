--[[
Author: Ayantir
Filename: en.lua
Version: 2
]]--

local strings = {
	
	SI_BINDING_NAME_SUPERSTAR_SHOW_PANEL			= "Toggle SuperStar",
	
	SUPERSTAR_SAVEFAV										= "Save Favorite",
	SUPERSTAR_VIEWFAV										= "View Favorite",
	SUPERSTAR_REMFAV										= "Delete Favorite",
	SUPERSTAR_FAVNAME										= "Favorite Name",
	
	SUPERSTAR_CSA_RESPECDONE_TITLE					= "Respec Completed",
	SUPERSTAR_CSA_RESPECDONE_LONG						= "Archetype changed",
	SUPERSTAR_CSA_RESPECDONE_POINTS					= "<<1>> points spent",
	SUPERSTAR_CHAMPION_WARNING							= "You are attempting to redistribute the points spent in ALL Constellations.\n\nDoing this will delete all your actual champion points actually spent for the new build that you have chosen. You will be charged <<1>>  if you commit your changes. You will not be charged if you do not confirm your changes.",
	SUPERSTAR_SKILLS_WARNING							= "You are attempting to automatically set your skill points with the selected template. This operation will cost you <<1>> skill points for a total respec.\n\nSome points won't be purchased depending on your progression in certain skill lines",
	SUPERSTAR_CSA_RESPEC_INPROGRESS					= "Respec in Progress",
	SUPERSTAR_CSA_RESPEC_TIME							= "This operation should take approximately <<1>> <<1[minutes/minute/minutes]>>",

	SUPERSTAR_RESPEC_ERROR_INVALID_CLASS			= "Cannot respec skill points, Invalid Class",
	SUPERSTAR_RESPEC_ERROR_NOT_ENOUGHT_SP			= "Cannot respec skill points, Not enought Skill Points",
	SUPERSTAR_RESPEC_ERROR_INVALID_RACE				= "Warning: The defined race in this build isn't yours, racial points won't be set",
	SUPERSTAR_RESPEC_ERROR_SKILLLINE_NOTFOUND		= "Warning: <<1>> skillline isn't unlocked, <<1>> skill points won't be set",

	SUPERSTAR_RESPEC_INPROGRESS1						= "Class skills set",
	SUPERSTAR_RESPEC_INPROGRESS2						= "Weapon skills set",
	SUPERSTAR_RESPEC_INPROGRESS3						= "Armor skills set",
	SUPERSTAR_RESPEC_INPROGRESS4						= "World skills set",
	SUPERSTAR_RESPEC_INPROGRESS5						= "Guilds skills set",
	SUPERSTAR_RESPEC_INPROGRESS6						= "Alliance War skills set",
	SUPERSTAR_RESPEC_INPROGRESS7						= "Racial skills set",
	SUPERSTAR_RESPEC_INPROGRESS8						= "Tradeskills set",
	
	SI_SUPERSTAR_IMPORT_MENU_TITLE					= "Import",
	SI_SUPERSTAR_FAVORITES_MENU_TITLE				= "Favorites",
	SI_SUPERSTAR_RESPEC_MENU_TITLE					= "Respec",
	
	SUPERSTAR_DIALOG_SPRESPEC_TITLE					= "Set skill points",
	SUPERSTAR_DIALOG_SPRESPEC_TEXT					= "Set skill points according to the template selected ?",
	
	SUPERSTAR_SCENE_SKILL_RACE_LABEL					= "Race",
	
	SUPERSTAR_XML_CUSTOMIZABLE							= "Customizable",
	SUPERSTAR_XML_GRANTED								= "Granted",
	SUPERSTAR_XML_TOTAL									= "Total",
	SUPERSTAR_XML_BUTTON_FAV							= "Favorite",
	SUPERSTAR_XML_BUTTON_REINIT						= "Reinitialize",
	SUPERSTAR_XML_BUTTON_EXPORT						= "Export",
	SUPERSTAR_XML_NEWBUILD								= "New build :",
	SUPERSTAR_XML_BUTTON_RESPEC						= "Respec",

	SUPERSTAR_XML_IMPORT_EXPLAIN						= "Import others builds with this form\n\nBuilds can contain Champion points, Skill points and Attributes.\n\nYou can also share your build with others by generating its hash",
	SUPERSTAR_XML_FAVORITES_EXPLAIN					= "Favorites permits you to see and respec your builds quickly.\n\nPlease note that if you can respec your Champion points from SuperStar, Attributes and Skill points can only be respeced through shrines in your faction capital.",

	SUPERSTAR_XML_SKILLPOINTS							= "Skill Points",
	SUPERSTAR_XML_CHAMPIONPOINTS						= "Champion Points",

	SUPERSTAR_XML_DMG										= "Dmg",
	SUPERSTAR_XML_CRIT									= "Crit / %",
	SUPERSTAR_XML_PENE									= "Penetration",
	SUPERSTAR_XML_RESIST									= "Resist / %",

	SUPERSTAR_MAELSTROM_WEAPON							= "Maelstrom",
	SUPERSTAR_DESC_ENCHANT_MAX							= " Maximum",
	
	SUPERSTAR_DESC_ENCHANT_SEC							= " seconds",
	SUPERSTAR_DESC_ENCHANT_SEC_SHORT					= " secs",
	
	SUPERSTAR_DESC_ENCHANT_MAGICKA_DMG				= "Magic Damage",
	SUPERSTAR_DESC_ENCHANT_MAGICKA_DMG_SHORT		= "Magic Dmg",

	SUPERSTAR_DESC_ENCHANT_BASH						= "bash",
	SUPERSTAR_DESC_ENCHANT_BASH_SHORT				= "bash",

	SUPERSTAR_DESC_ENCHANT_REDUCE						= " and reduce",
	SUPERSTAR_DESC_ENCHANT_REDUCE_SHORT				= " and",
	
	SUPERSTAR_IMPORT_ATTR_DISABLED					= "Incl. Attributes",
	SUPERSTAR_IMPORT_ATTR_ENABLED						= "Rem. Attributes",
	SUPERSTAR_IMPORT_SP_DISABLED						= "Incl. Skill Points",
	SUPERSTAR_IMPORT_SP_ENABLED						= "Rem. Skill Points",
	SUPERSTAR_IMPORT_CP_DISABLED						= "Incl. Champion Points",
	SUPERSTAR_IMPORT_CP_ENABLED						= "Rem. Champion Points",
	SUPERSTAR_IMPORT_BUILD_OK							= "Build Valid, Show it!",
	SUPERSTAR_IMPORT_BUILD_NOK							= "Build Incorrect, Check your Hash",
	
	SUPERSTAR_XML_SWITCH_PLACEHOLDER					= "Switch weapons for off-bar",

}
	
for stringId, stringValue in pairs(strings) do
	ZO_CreateStringId(stringId, stringValue)
	SafeAddVersion(stringId, 1)
end