--[[
Author: Ayantir
Filename: fr.lua
Version: 2
]]--

-- Used in LUA
--[[
SuperStar.lang.saveFav = "Enregistrer le favori"
SuperStar.lang.favName = "Nom du favori"
SuperStar.lang.savFavErrTooManyFavs = "Impossible de sauvegarder votre favori, veuillez en supprimer un d'abord"
SuperStar.lang.savFavErrAlreadyExists = "Impossible de sauvegarder votre favori, celui-ci existe déjà"
SuperStar.lang.CSARespecDone = "Archétype changé"
SuperStar.lang.CSARespecSkillsDone = "Archétype changé"
SuperStar.lang.CSARespecSkillsPoints = "<<1>> points attribués"
SuperStar.lang.respecWarning = "Vous êtes sur le point de redistribuer l'ensemble des points dépensés dans TOUTES les Constellations.\n\nFaire ceci entraînera l'annulation de tous vos points champion actuellement dépensés pour l'archétype que vous avez choisi. Vos changements ne seront pas pris en compte avant que vous ne confirmiez leur dépense.\n\nEffectuer cette opération vous coûtera <<1>> lorsque vous confirmerez les changements."
SuperStar.lang.respecSPWarning = "Vous êtes sur le point d'attribuer automatiquement vos points de compétence selon le modèle sélectionné. Cette opération vous coutera <<1>> points de compétence pour une respécialisation totale.\n\nDes points pourront ne pas être placés en fonction du déblocage de certaines lignes de compétence"
SuperStar.lang.CSARespecSkillsStarted = "Réattribution des points en cours"
SuperStar.lang.CSARespecSkillsPointsTime = "L'opération prendra environ <<1>> <<1[minutes/minute/minutes]>>"

local SUPERSTAR_INVALID_CLASS = 1
local SUPERSTAR_NOT_ENOUGHT_SP = 2
local SUPERSTAR_INVALID_RACE = 4
local SUPERSTAR_REQ_LEGERDEMAIN_BUTNOTFOUND = 8
local SUPERSTAR_REQ_VAMPIRE_BUTNOTFOUND = 16
local SUPERSTAR_REQ_WEREWOLF_BUTNOTFOUND = 32

SuperStar.lang.respecSPError = {}
SuperStar.lang.respecSPError[SUPERSTAR_INVALID_CLASS] = "Impossible de réattribuer les points, Classe invalide"
SuperStar.lang.respecSPError[SUPERSTAR_NOT_ENOUGHT_SP] = "Impossible de réattribuer les points, Points de compétence insufisants"
SuperStar.lang.respecSPError[SUPERSTAR_INVALID_RACE] = "Attention la race définie dans l'archétype n'est pas la vôtre, les points raciaux ne seront pas définis"
SuperStar.lang.respecSPError[SUPERSTAR_REQ_LEGERDEMAIN_BUTNOTFOUND] = "Attention la ligne de compétence Escroquerie n'est pas débloquée, les points d'Escroquerie ne seront pas définis"
SuperStar.lang.respecSPError[SUPERSTAR_REQ_VAMPIRE_BUTNOTFOUND] = "Attention la ligne de compétence Vampire n'est pas débloquée, les points de Vampire ne seront pas définis"
SuperStar.lang.respecSPError[SUPERSTAR_REQ_WEREWOLF_BUTNOTFOUND] = "Attention la ligne de compétence Loup-Garou n'est pas débloquée, les points de Loup-Garou ne seront pas définis"

SuperStar.lang.CSARespecSkillsProgress = {}
SuperStar.lang.CSARespecSkillsProgress[SKILL_TYPE_CLASS] = "Compétences de classe définies"
SuperStar.lang.CSARespecSkillsProgress[SKILL_TYPE_WEAPON] = "Compétences d'arme définies"
SuperStar.lang.CSARespecSkillsProgress[SKILL_TYPE_ARMOR] = "Compétences d'armure définies"
SuperStar.lang.CSARespecSkillsProgress[SKILL_TYPE_WORLD] = "Compétences du monde définies"
SuperStar.lang.CSARespecSkillsProgress[SKILL_TYPE_GUILD] = "Compétences de guilde définies"
SuperStar.lang.CSARespecSkillsProgress[SKILL_TYPE_AVA] = "Compétences de guerre d'alliance définies"
SuperStar.lang.CSARespecSkillsProgress[SKILL_TYPE_RACIAL] = "Compétences de race définies"
SuperStar.lang.CSARespecSkillsProgress[SKILL_TYPE_TRADESKILL] = "Compétences d'artisanat définies"

SuperStar.lang.exportedBuildTitle = "Archétype exporté"
SuperStar.lang.summaryPoints = "points"
SuperStar.lang.summaryUnspentPoints = "points non dépensés"
SuperStar.lang.summaryThisTemplate = "cet archétype"
SuperStar.lang.textIfNotChampion = "Tout vient à point à qui sait attendre" -- easter egg
SuperStar.lang.bindingToogle = "Afficher/Masquer Superstar"
SuperStar.lang.sceneNameImport = "Import"
SuperStar.lang.sceneNameChangeTemplate = "Changer d'archétype"
SuperStar.lang.sceneNameFavorites = "Favoris"
SuperStar.lang.newBuildErrNotEnoughtCP = "Impossible - Pas assez de CP"
SuperStar.lang.newBuildErrNotEnoughtSP = "Impossible - Pas assez de SP"
SuperStar.lang.newBuildErrNotEnoughtGold = "Impossible - Pas assez d'or"
SuperStar.lang.SPrespecTitle = "Attribuer les points"
SuperStar.lang.SPrespecText = "Attribuer les points de compétence conformément au modèle sélectionné ?"
SuperStar.lang.race = "Race"

SuperStar.lang.SoulMagic = "Magie des âmes"
SuperStar.lang.WereWolf = "Loup-garou"

]]--

SafeAddString(SUPERSTAR_XML_SWITCH_PLACEHOLDER, "Switchez d'armes pour la 2nde barre", 1)

SafeAddString(SUPERSTAR_XML_CUSTOMIZABLE, "Personnalisable", 1)
SafeAddString(SUPERSTAR_XML_GRANTED, "Débloqués", 1)
SafeAddString(SUPERSTAR_XML_TOTAL, "Total", 1)
SafeAddString(SUPERSTAR_XML_BUTTON_FAV, "Favori", 1)
SafeAddString(SUPERSTAR_XML_BUTTON_REINIT, "Réinitialiser", 1)
SafeAddString(SUPERSTAR_XML_BUTTON_EXPORT, "Export", 1)
SafeAddString(SUPERSTAR_XML_NEWBUILD, "Nouvel archétype :", 1)
SafeAddString(SUPERSTAR_XML_BUTTON_RESPEC, "Respec", 1)

SafeAddString(SUPERSTAR_XML_FAVORITES_TITLE, "Favoris", 1)
SafeAddString(SUPERSTAR_XML_FAVORITES_EXPLAIN, "Les favoris vous permettent de voir et de respécialiser vos builds rapidement.\n\nNottez que si vous pouvez redistribuer vos points champion depuis SuperStar directement, vos points d'attributs et de compétence ne peuvent être redistribués que via les autels à la capitale de votre faction.", 1)

SafeAddString(SUPERSTAR_XML_SKILLPOINTS, "Points de compétence", 1)
SafeAddString(SUPERSTAR_XML_CHAMPIONPOINTS, "Points champion", 1)

ZO_CreateStringId("SUPERSTAR_SLOTNAME20", "Alt. main droite") -- No EN
ZO_CreateStringId("SUPERSTAR_SLOTNAME21", "Alt. main gauche") -- No EN

ZO_CreateStringId("SUPERSTAR_CHAMPION_SKILL2NAME1", "Armure lourde") -- No EN
ZO_CreateStringId("SUPERSTAR_CHAMPION_SKILL3NAME1", "Armure légère") -- No EN
ZO_CreateStringId("SUPERSTAR_CHAMPION_SKILL4NAME1", "Armure moyenne") -- No EN
ZO_CreateStringId("SUPERSTAR_CHAMPION_SKILL6NAME1", "Exp CàC") -- No EN

SafeAddString(SUPERSTAR_MAELSTROM_WEAPON, "Maelström", 1)
SafeAddString(SUPERSTAR_DESC_ENCHANT_MAX, " maximale", 1)

SafeAddString(SUPERSTAR_DESC_ENCHANT_SEC, " secondes", 1)
SafeAddString(SUPERSTAR_DESC_ENCHANT_SEC_SHORT, " secs", 1)

SafeAddString(SUPERSTAR_DESC_ENCHANT_MAGICKA_DMG, " dégâts de Magie", 1)
SafeAddString(SUPERSTAR_DESC_ENCHANT_MAGICKA_DMG_SHORT, " dégâts Magie", 1)

SafeAddString(SUPERSTAR_DESC_ENCHANT_BASH, " Percussion", 1)
SafeAddString(SUPERSTAR_DESC_ENCHANT_BASH_SHORT, " Percu", 1)

SafeAddString(SUPERSTAR_DESC_ENCHANT_REDUCE, " et réduit le coût", 1)
SafeAddString(SUPERSTAR_DESC_ENCHANT_REDUCE_SHORT, " et", 1)