--[[
Author: Ayantir
Filename: de.lua
Version: 2

Many thanks to Baertram :)

]]--

--[[
SuperStar.lang.saveFav = "Neuen Favoriten speichern"
SuperStar.lang.favName = "Favoriten Name"
SuperStar.lang.savFavErrTooManyFavs = "Favorit konnte nicht gespeichert werden. Bitte erst einen Favoriten löschen!"
SuperStar.lang.savFavErrAlreadyExists = "Favorit wurde nicht gespeichert da er bereits existiert!"
SuperStar.lang.CSARespecDone = "Respec abgeschlossen"
SuperStar.lang.respecWarning = "Ihr versucht die verteilten Punkte in ALLEN Konstellationen neu zu verteilen.\n\nDabei werden alle aktuell für deinen Build vergebenen Championpunkte zurückgesetzt!\nDu wirst dafür <<1>> zahlen müssen, wenn du diese Änderung bestätigst.\nDu wirst nichts bezahlen müssen, wenn du die Änderung nicht bestätigst."
SuperStar.lang.exportedBuildTitle = "Build exportiert"
SuperStar.lang.summaryPoints = "Punkte"
SuperStar.lang.summaryUnspentPoints = "nicht verteilte Punkte"
SuperStar.lang.summaryThisTemplate = "dieses Template"
SuperStar.lang.textIfNotChampion = "Geduld du haben musst, junger Padawan" -- easter egg
SuperStar.lang.bindingToogle = "Superstar zeigen/ausblenden"
SuperStar.lang.sceneNameImport = "Import"
SuperStar.lang.sceneNameChangeTemplate = "Template ändern"
SuperStar.lang.sceneNameFavorites = "Favoriten"
SuperStar.lang.newBuildErrNotEnoughtCP = "Unmöglich - Nicht genug CP"
SuperStar.lang.newBuildErrNotEnoughtGold = "Unmöglich - Nicht genug Gold"
SuperStar.lang.race = "Rennen"

SuperStar.lang.SoulMagic = "Seelenmagie"
SuperStar.lang.WereWolf = "Werwolf"

--]]

-- Used in XML

SafeAddString(SUPERSTAR_XML_CUSTOMIZABLE, "Verteilt", 1)
SafeAddString(SUPERSTAR_XML_GRANTED, "Gewährt", 1)
SafeAddString(SUPERSTAR_XML_TOTAL, "Gesamt", 1)
SafeAddString(SUPERSTAR_XML_BUTTON_FAV, "Favorit", 1)
SafeAddString(SUPERSTAR_XML_BUTTON_EXPORT, "Export", 1)
SafeAddString(SUPERSTAR_XML_NEWBUILD, "Neues Build:", 1)
SafeAddString(SUPERSTAR_XML_BUTTON_RESPEC, "Respec", 1)

SafeAddString(SUPERSTAR_XML_SKILLPOINTS, "Fertigkeitspunkte", 1)
SafeAddString(SUPERSTAR_XML_CHAMPIONPOINTS, "Championpunkte", 1)

ZO_CreateStringId("SUPERSTAR_SLOTNAME20", "Haupthand (Res)", 1) -- No EN
ZO_CreateStringId("SUPERSTAR_SLOTNAME21", "Nebenhand (Res)", 1) -- No EN

SafeAddString(SUPERSTAR_MAELSTROM_WEAPON, "Mahlstroms", 1)
SafeAddString(SUPERSTAR_DESC_ENCHANT_MAX, " Maximale[s]?", 1)