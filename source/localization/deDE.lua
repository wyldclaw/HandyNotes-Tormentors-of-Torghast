local ADDON_NAME, _ = ...
local L = LibStub("AceLocale-3.0"):NewLocale(ADDON_NAME, "deDE", false, true)

if not L then return end

-------------------------------------------------------------------------------
---------------------------- TORMENTORS OF TORGHAST ---------------------------
-------------------------------------------------------------------------------

L["schedule_desc"] = "Dies ist |cFFFF0000KEIN|r echter Boss und dient zur Demonstration geteilten Loots und Spawnreihenfolge der Bosse. Der Boss respawn-Intervall beträgt 2 Stunden.|n|n12/2/4/6/8/10 PST oder 1/3/5/7/9/11 EST";

-------------------------------------------------------------------------------
------------------------------------ GEAR -------------------------------------
-------------------------------------------------------------------------------

L["cloth"] = "Stoff";
L["leather"] = "Leder";
L["mail"] = "Kette";
L["plate"] = "Platte";

L["1h_mace"] = "1h Streitkolben";
L["1h_sword"] = "1h Schwert";
L["1h_axe"] = "1h Axt";
L["2h_mace"] = "2h Streitkolben";
L["2h_axe"] = "2h Axt";
L["2h_sword"] = "2h Schwert";
L["shield"] = "Schild";
L["dagger"] = "Dolch";
L["staff"] = "Stab";
L["fist"] = "Faustwaffe";
L["polearm"] = "Stangenwaffe";
L["bow"] = "Bogen";
L["gun"] = "Gewehr";
L["wand"] = "Zauberstab";
L["crossbow"] = "Armbrust";
L["offhand"] = "Off Hand";
L["warglaives"] = "Kriegsgleve";

L["ring"] = "Ring";
L["amulet"] = "Amulett";
L["cloak"] = "Umhang";
L["trinket"] = "Schmuckstück";

-------------------------------------------------------------------------------
---------------------------------- TOOLTIPS -----------------------------------
-------------------------------------------------------------------------------

L["retrieving"] = "Rufe Gegenstandsinformationen ab...";
L["in_cave"] = "In einer Höhle.";
L["weekly"] = "Wöchentlich";
L["normal"] = "Normal";
L["hard"] = "Schwer";
L["mount"] = "Reittier";
L["pet"] = "Haustier";
L["toy"] = "Spielzeug";
L["completed"] = "Vollständig"
L["incomplete"] = "Unvollständig"
L["known"] = "Bekannt"
L["missing"] = "Fehlend"
L["unobtainable"] = "Unerreichbar"
L["unlearnable"] = "Nicht erlernbar"

-------------------------------------------------------------------------------
--------------------------------- CONTEXT MENU --------------------------------
-------------------------------------------------------------------------------

L["context_menu_title"] = "HandyNotes Tormentors of Torghast";
L["context_menu_add_tomtom"] = "Zu TomTom hinzufügen";
L["context_menu_hide_node"] = "Diesen Knoten verbergen";
L["context_menu_restore_hidden_nodes"] = "Alle verborgenen Knoten wiederherstellen";

-------------------------------------------------------------------------------
----------------------------------- OPTIONS -----------------------------------
-------------------------------------------------------------------------------

L["options_title"] = "Tormentors of Torghast";

------------------------------------ ICONS ------------------------------------

L["options_icon_settings"] = "Symboleinstellungen";
L["options_icons_treasures"] = "Schatz-Symbole";
L["options_icons_rares"] = "Seltene-Symbole";
L["options_icons_caves"] = "Höhlen-Symbole";
L["options_icons_pet_battles"] = "Haustierkampf-Symbole";
L["options_icons_other"] = "Andere Symbole";
L["options_scale"] = "Maßstab";
L["options_scale_desc"] = "1 = 100%";
L["options_opacity"] = "Deckkraft";
L["options_opacity_desc"] = "0 = Transparent, 1 = Undurchsichtig";

---------------------------------- VISIBILITY ---------------------------------

L["options_visibility_settings"] = "Sichtbarkeit";
L["options_general_settings"] = "Allgemein";
L["options_toggle_looted_rares"] = "Immer alle Rares anzeigen";
L["options_toggle_looted_rares_desc"] = "Zeige sämtliche Rares ungeachtet des Lootstatus";
L["options_toggle_looted_treasures"] = "Bereits geplünderte Schätze";
L["options_toggle_looted_treasures_desc"] = "Zeige sämtliche Schätze ungeachtet des Lootstatus";
L["options_toggle_hide_done_rare"] = "Rare ausblenden, sofern sämtlicher Loot bereits bekannt";
L["options_toggle_hide_done_rare_desc"] = "Alle Rares ausblenden, bei welchen sämtlicher Loot bereits bekannt ist.";
L["options_toggle_hide_minimap"] = "Alle Symbole auf der Minimap ausblenden";
L["options_toggle_hide_minimap_desc"] = "Alle Symbole dieses Addons auf der Minimap ausblenden und lediglich auf der Hauptkarte anzeigen.";

L["options_toggle_battle_pets_desc"] = "Zeigt die Standorte von Kampfhaustiertrainern und NPCs.";
L["options_toggle_battle_pets"] = "Kampfhaustiere";
L["options_toggle_caves_desc"] = "Zeigt Höhleneingänge anderer Knoten an.";
L["options_toggle_caves"] = "Höhlen";
L["options_toggle_misc"] = "Verschiedenes";
L["options_toggle_npcs"] = "NPCs";
L["options_toggle_rares_desc"] = "Zeigt die Standorte von seltenen NPCs.";
L["options_toggle_rares"] = "Rare-Mobs";
L["options_toggle_supplies_desc"] = "Zeigt alle möglichen Standorte der Kriegsausrüstungstruhen.";
L["options_toggle_supplies"] = "Kriegsausrüstungs Drops";
L["options_toggle_treasures"] = "Schätze";

---------------------------------- TOOLTIP ---------------------------------

L["options_tooltip_settings"] = "Tooltip";
L["options_tooltip_settings_desc"] = "Tooltip";
L["options_toggle_show_loot"] = "Zeige Loot";
L["options_toggle_show_loot_desc"] = "Füge Lootinformationen zum Tooltip hinzu";
L["options_toggle_show_notes"] = "Zeige Anmerkungen";
L["options_toggle_show_notes_desc"] = "Füge hilfreiche Anmerkungen zum Tooltip, sofern verfügbar";

--------------------------------- DEVELOPMENT ---------------------------------

L["options_dev_settings"] = "Entwickler";
L["options_dev_settings_desc"] = "Entwicklereinstellungen";
L["options_toggle_show_debug"] = "Debug";
L["options_toggle_show_debug_desc"] = "Zeige Debuginformationen";
L["options_toggle_ignore_quests"] = "Quests ignorieren";
L["options_toggle_ignore_quests_desc"] = "Ignoriere Queststatus der Knoten";
L["options_toggle_force_nodes"] = "Forciere Knoten";
L["options_toggle_force_nodes_desc"] = "Erzwinge Anzeige aller Knoten";