--[[
Author: Ayantir(Lionas)
Filename: jp.lua
Version: 2.6
]]--

local strings = {
	
	SI_BINDING_NAME_SUPERSTAR_SHOW_PANEL			= "SuperStarをトグル",
	
	SUPERSTAR_RESPECFAV									= "スキルを振りなおす",
	SUPERSTAR_SAVEFAV										= "お気に入りを登録",
	SUPERSTAR_VIEWFAV										= "お気に入りを見る",
	SUPERSTAR_REMFAV										= "お気に入りを削除",
	SUPERSTAR_FAVNAME										= "お気に入りの名前",
	
	SUPERSTAR_CSA_RESPECDONE_TITLE					= "振り直しを完了しました",
	SUPERSTAR_CSA_RESPECDONE_POINTS					= "<<1>> ポイントを消費",
	SUPERSTAR_CSA_RESPEC_INPROGRESS					= "振り直し中",
	SUPERSTAR_CSA_RESPEC_TIME							= "この操作はおよそ <<1>> <<1[分]>>　かかります",

	SUPERSTAR_TITLE										= "テンプレートに従ってスキルを振り直します : <<1>>",
	
	SUPERSTAR_RESPEC_ERROR1								= "スキルポイントの振り直しができません, 不正なクラス",
	SUPERSTAR_RESPEC_ERROR2								= "スキルポイントの振り直しができません, 十分なスキルポイントがない",
	SUPERSTAR_RESPEC_ERROR3								= "警告: このビルドで定義された種族はあなたのものではありません, 種族ポイントは設定されません",
	
	SUPERSTAR_RESPEC_SKILLLINES_MISSING				= "警告: スキルラインがアンロックされていないため、スキルポイントは設定されません",

	SUPERSTAR_RESPEC_INPROGRESS1						= "クラススキルセット",
	SUPERSTAR_RESPEC_INPROGRESS2						= "武器スキルセット",
	SUPERSTAR_RESPEC_INPROGRESS3						= "防具スキルセット",
	SUPERSTAR_RESPEC_INPROGRESS4						= "ワールドスキルセット",
	SUPERSTAR_RESPEC_INPROGRESS5						= "ギルドスキルセット",
	SUPERSTAR_RESPEC_INPROGRESS6						= "同盟戦争スキルセット",
	SUPERSTAR_RESPEC_INPROGRESS7						= "種族スキルセット",
	SUPERSTAR_RESPEC_INPROGRESS8						= "トレードスキルセット",
	
	SUPERSTAR_IMPORT_MENU_TITLE						= "インポート",
	SUPERSTAR_FAVORITES_MENU_TITLE					= "お気に入り",
	SUPERSTAR_RESPEC_MENU_TITLE						= "振り直し",
	
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

	SUPERSTAR_XML_IMPORT_EXPLAIN						= "このフォームで他のビルドをインポートします\n\nビルドはチャンピオンポイント、スキルポイント、能力を含むことができます",
	SUPERSTAR_XML_FAVORITES_EXPLAIN					= "お気に入りでビルドの確認と振り直しを素早く行うことができます\n\nSuperStarからチャンピオンポイントを振りなおすことが可能な場合、能力とスキルポイントはあなたの種族の祠からのみ振りなおすことができます。",

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
	
  SUPERSTAR_IMPORT_ATTR_DISABLED					= "能力を加える",
	SUPERSTAR_IMPORT_ATTR_ENABLED						= "能力を外す",
	SUPERSTAR_IMPORT_SP_DISABLED						= "スキルポイントを含む",
	SUPERSTAR_IMPORT_SP_ENABLED						= "スキルポイントを外す",
	SUPERSTAR_IMPORT_CP_DISABLED						= "チャンピオンポイントを加える",
	SUPERSTAR_IMPORT_CP_ENABLED						= "チャンピオンポイントを外す",
	SUPERSTAR_IMPORT_BUILD_OK							= "ビルドは正しい, 表示します!",
	SUPERSTAR_IMPORT_BUILD_NOK							= "ビルドが不正, ハッシュをチェック",
	
	SUPERSTAR_IMPORT_BUILD_LABEL						= "インポート:ハッシュを貼付",
	SUPERSTAR_IMPORT_MYBUILD							= "マイビルド",
  
	SUPERSTAR_XML_SWITCH_PLACEHOLDER					= "オフバー用に武器を切り替え",
}
	
for stringId, stringValue in pairs(strings) do
	ZO_CreateStringId(stringId, stringValue)
	SafeAddVersion(stringId, 1)
end
