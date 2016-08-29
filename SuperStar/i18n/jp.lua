--[[
Author: Ayantir
Filename: en.lua
Version: 2
]]--

local strings = {
	
	SI_BINDING_NAME_SUPERSTAR_SHOW_PANEL			= "SuperStarをトグル",
	
	SUPERSTAR_SAVEFAV										= "お気に入りを登録",
	SUPERSTAR_VIEWFAV										= "お気に入りを見る",
	SUPERSTAR_REMFAV										= "お気に入りを削除",
	SUPERSTAR_FAVNAME										= "お気に入りの名前",
	
	SUPERSTAR_CSA_RESPECDONE_TITLE					= "振り直しを完了しました",
	SUPERSTAR_CSA_RESPECDONE_LONG						= "アーキタイプを変更しました",
	SUPERSTAR_CSA_RESPECDONE_POINTS					= "<<1>> ポイントを消費",
	SUPERSTAR_CHAMPION_WARNING							= "You are attempting to redistribute the points spent in ALL Constellations.\n\nDoing this will delete all your actual champion points actually spent for the new build that you have chosen. You will be charged <<1>>  if you commit your changes. You will not be charged if you do not confirm your changes.",
	SUPERSTAR_SKILLS_WARNING							= "You are attempting to automatically set your skill points with the selected template. This operation will cost you <<1>> skill points for a total respec.\n\nSome points won't be purchased depending on your progression in certain skill lines",
	SUPERSTAR_CSA_RESPEC_INPROGRESS					= "振り直し中",
	SUPERSTAR_CSA_RESPEC_TIME							= "この操作はおよそ <<1>> <<1[分]>>　かかります",

	SUPERSTAR_RESPEC_ERROR_INVALID_CLASS			= "スキルポイントの振り直しができません, クラスが不正",
	SUPERSTAR_RESPEC_ERROR_NOT_ENOUGHT_SP			= "スキルポイントの振り直しができません, 十分なスキルポイントがない",
	SUPERSTAR_RESPEC_ERROR_INVALID_RACE				= "警告: このビルドで定義された種族はあなたのものではありません, 種族ポイントは設定されません",
	SUPERSTAR_RESPEC_ERROR_SKILLLINE_NOTFOUND		= "警告: <<1>> スキルラインがアンロックされていません, <<1>> スキルポイントは設定されません",

	SUPERSTAR_RESPEC_INPROGRESS1						= "クラススキルセット",
	SUPERSTAR_RESPEC_INPROGRESS2						= "武器スキルセット",
	SUPERSTAR_RESPEC_INPROGRESS3						= "防具スキルセット",
	SUPERSTAR_RESPEC_INPROGRESS4						= "ワールドスキルセット",
	SUPERSTAR_RESPEC_INPROGRESS5						= "ギルドスキルセット",
	SUPERSTAR_RESPEC_INPROGRESS6						= "同盟戦争スキルセット",
	SUPERSTAR_RESPEC_INPROGRESS7						= "種族スキルセット",
	SUPERSTAR_RESPEC_INPROGRESS8						= "トレードスキルセット",
	
	SI_SUPERSTAR_IMPORT_MENU_TITLE					= "インポート",
	SI_SUPERSTAR_FAVORITES_MENU_TITLE				= "お気に入り",
	SI_SUPERSTAR_RESPEC_MENU_TITLE					= "振り直し",
	
	SUPERSTAR_DIALOG_SPRESPEC_TITLE					= "スキルポイントを設定",
	SUPERSTAR_DIALOG_SPRESPEC_TEXT					= "選択されたテンプレートに従ってスキルポイントを設定しますか?",
	
	SUPERSTAR_SCENE_SKILL_RACE_LABEL					= "種族",
	
	SUPERSTAR_XML_CUSTOMIZABLE							= "カスタム可能",
	SUPERSTAR_XML_GRANTED								= "付与された",
	SUPERSTAR_XML_TOTAL									= "合計",
	SUPERSTAR_XML_BUTTON_FAV							= "お気に入り",
	SUPERSTAR_XML_BUTTON_REINIT						= "再初期化",
	SUPERSTAR_XML_BUTTON_EXPORT						= "エクスポート",
	SUPERSTAR_XML_NEWBUILD								= "新しいビルド :",
	SUPERSTAR_XML_BUTTON_RESPEC						= "振り直し",

	SUPERSTAR_XML_IMPORT_EXPLAIN						= "Import others builds with this form\n\nBuilds can contain Champion points, Skill points and Attributes.\n\nYou can also share your build with others by generating its hash",
	SUPERSTAR_XML_FAVORITES_EXPLAIN					= "Favorites permits you to see and respec your builds quickly.\n\nPlease note that if you can respec your Champion points from SuperStar, Attributes and Skill points can only be respeced through shrines in your faction capital.",

	SUPERSTAR_XML_SKILLPOINTS							= "スキルポイント",
	SUPERSTAR_XML_CHAMPIONPOINTS						= "チャンピオンポイント",

	SUPERSTAR_XML_DMG										= "ダメージ",
	SUPERSTAR_XML_CRIT									= "クリティカル / %",
	SUPERSTAR_XML_PENE									= "貫通",
	SUPERSTAR_XML_RESIST									= "耐性 / %",

	SUPERSTAR_MAELSTROM_WEAPON							= "メイルストローム",
	SUPERSTAR_DESC_ENCHANT_MAX							= " 最大",
	
	SUPERSTAR_DESC_ENCHANT_SEC							= " 秒",
	SUPERSTAR_DESC_ENCHANT_SEC_SHORT					= " 秒",
	
	SUPERSTAR_DESC_ENCHANT_MAGICKA_DMG				= "魔法ダメージ",
	SUPERSTAR_DESC_ENCHANT_MAGICKA_DMG_SHORT		= "魔法ダメ",

	SUPERSTAR_DESC_ENCHANT_BASH						= "バッシュ",
	SUPERSTAR_DESC_ENCHANT_BASH_SHORT				= "バッシュ",

	SUPERSTAR_DESC_ENCHANT_REDUCE						= " と 削減",
	SUPERSTAR_DESC_ENCHANT_REDUCE_SHORT				= " と　削減",
	
	SUPERSTAR_IMPORT_ATTR_DISABLED					= "Incl. 属性",
	SUPERSTAR_IMPORT_ATTR_ENABLED						= "Rem. 属性",
	SUPERSTAR_IMPORT_SP_DISABLED						= "Incl. スキルポイント",
	SUPERSTAR_IMPORT_SP_ENABLED						= "Rem. スキルポイント",
	SUPERSTAR_IMPORT_CP_DISABLED						= "Incl. チャンピオンポイント",
	SUPERSTAR_IMPORT_CP_ENABLED						= "Rem. チャンピオンポイント",
	SUPERSTAR_IMPORT_BUILD_OK							= "ビルドは正しい, 表示します!",
	SUPERSTAR_IMPORT_BUILD_NOK							= "ビルドが不正, ハッシュをチェック",
	
	SUPERSTAR_XML_SWITCH_PLACEHOLDER					= "オフバー用に武器を切り替え",

}
	
for stringId, stringValue in pairs(strings) do
	ZO_CreateStringId(stringId, stringValue)
	SafeAddVersion(stringId, 1)
end