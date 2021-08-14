local ADDON_NAME, _ = ...
local L = LibStub("AceLocale-3.0"):NewLocale(ADDON_NAME, "frFR", false, true)

if not L then return end

-------------------------------------------------------------------------------
---------------------------- TORMENTORS OF TORGHAST ---------------------------
-------------------------------------------------------------------------------

L["schedule_desc"] = "Ceci n'est |cFFFF0000PAS|r un boss réel, juste pour vous notifier le butin et l'ordre d'apparition des boss.|n|nL'intervalle de réapparition des boss est de 2 heures.|n|n12/2/4/6/8/10 PST ou 1/3/5/7/9/11 EST";

-------------------------------------------------------------------------------
------------------------------------ GEAR -------------------------------------
-------------------------------------------------------------------------------

L["cloth"] = "Tissu";
L["leather"] = "Cuir";
L["mail"] = "Maille";
L["plate"] = "Plaque";

L["1h_mace"] = "Masse 1M";
L["1h_sword"] = "Épée 1M";
L["1h_axe"] = "Hache 1M";
L["2h_mace"] = "Masse 2M";
L["2h_axe"] = "Hache 2M";
L["2h_sword"] = "Épée 2M";
L["shield"] = "Bouclier";
L["dagger"] = "Dague";
L["staff"] = "Bâtons";
L["fist"] = "Arme de pugilat";
L["polearm"] = "Armes d'hast";
L["bow"] = "Arc";
L["gun"] = "Arme à feu";
L["wand"] = "Baguette";
L["crossbow"] = "Arbalète";
L["offhand"] = "Main gauche";
L["warglaives"] = "Glaives de guerre";

L["ring"] = "Doigt";
L["amulet"] = "Cou";
L["cloak"] = "Dos";
L["trinket"] = "Bijou";

-------------------------------------------------------------------------------
---------------------------------- TOOLTIPS -----------------------------------
-------------------------------------------------------------------------------

L["retrieving"] = "Récupération du lien de l'objet ...";
L["in_cave"] = "Dans une grotte.";
L["weekly"] = "Hebdomadaire";
L["normal"] = "Normal";
L["hard"] = "Difficile";
L["mount"] = "Monture";
L["pet"] = "Mascotte";
L["toy"] = "Jouet";
L["completed"] = "Achevée"
L["incomplete"] = "Incomplet"
L["known"] = "Connu"
L["missing"] = "Manquant"
L["unobtainable"] = "Impossible à obtenir"
L["unlearnable"] = "Unlearnable"

-------------------------------------------------------------------------------
--------------------------------- CONTEXT MENU --------------------------------
-------------------------------------------------------------------------------

L["context_menu_title"] = "HandyNotes Tormentors of Torghast";
L["context_menu_add_tomtom"] = "Ajouter à TomTom";
L["context_menu_hide_node"] = "Masquer ce nœud";
L["context_menu_restore_hidden_nodes"] = "Restaurer tous les nœuds cachés";

-------------------------------------------------------------------------------
----------------------------------- OPTIONS -----------------------------------
-------------------------------------------------------------------------------

L["options_title"] = "HandyNotes Tormentors of Torghast";

------------------------------------ ICONS ------------------------------------

L["options_icon_settings"] = "Paramètres des icônes";
L["options_icons_treasures"] = "Icônes des trésors";
L["options_icons_rares"] = "Icônes des rares";
L["options_icons_caves"] = "Icônes des grottes";
L["options_icons_pet_battles"] = "Icônes des combats de mascottes";
L["options_icons_other"] = "Autres icônes";
L["options_scale"] = "Échelle";
L["options_scale_desc"] = "1 = 100%";
L["options_opacity"] = "Opacité";
L["options_opacity_desc"] = "0 = transparent, 1 = opaque";

---------------------------------- VISIBILITY ---------------------------------

L["options_visibility_settings"] = "Visibilité";
L["options_general_settings"] = "Général";
L["options_toggle_looted_rares"] = "Toujours montrer tous les PNJ rares";
L["options_toggle_looted_rares_desc"] = "Afficmhe tous les rares quel que soit leur statut";
L["options_toggle_looted_treasures"] = "Trésors déjà pillés";
L["options_toggle_looted_treasures_desc"] = "Affiche tous les trésors quel que soit leur statut";
L["options_toggle_hide_done_rare"] = "Cacher tous les rares pour lesquel le butin est connu.";
L["options_toggle_hide_done_rare_desc"] = "Cacher tous les rares pour lesquel le butin est connu.";
L["options_toggle_hide_minimap"] = "Cacher tous les icônes sur la minimap";
L["options_toggle_hide_minimap_desc"] = "Cacher tous les icônes de cet addon sur la minimap et les afficher uniquement sur la carte principale";

L["options_toggle_battle_pets_desc"] = "Afficher tous les emplacements des dresseurs de combat de mascotte";
L["options_toggle_battle_pets"] = "Combats de Mascottes";
L["options_toggle_caves_desc"] = "Afficher les entrées des grottes pour les autres nœuds.";
L["options_toggle_caves"] = "Grottes";
L["options_toggle_misc"] = "Divers";
L["options_toggle_npcs"] = "PNJ";
L["options_toggle_rares_desc"] = "Afficher les emplacements des PNJ rares.";
L["options_toggle_rares"] = "Rares";
L["options_toggle_supplies_desc"] = "Afficher tous les emplacements possibles pour les caisses de fournitures de guerre.";
L["options_toggle_supplies"] = "Fournitures de guerre";
L["options_toggle_treasures"] = "Trésors";

---------------------------------- TOOLTIP ---------------------------------

L["options_tooltip_settings"] = "Info-bulle";
L["options_tooltip_settings_desc"] = "Info-bulle";
L["options_toggle_show_loot"] = "Afficher le butin";
L["options_toggle_show_loot_desc"] = "Ajouter des informations sur le butin dans l'info-bulle";
L["options_toggle_show_notes"] = "Afficher les notes";
L["options_toggle_show_notes_desc"] = "Ajouter des notes utiles à l'infobulle lorsqu'elles sont disponibles";

--------------------------------- DEVELOPMENT ---------------------------------

L["options_dev_settings"] = "Development";
L["options_dev_settings_desc"] = "Development settings";
L["options_toggle_show_debug"] = "Debug";
L["options_toggle_show_debug_desc"] = "Show debug stuff";
L["options_toggle_ignore_quests"] = "Ignore Quests";
L["options_toggle_ignore_quests_desc"] = "Ignore quest status of nodes";
L["options_toggle_force_nodes"] = "Force Nodes";
L["options_toggle_force_nodes_desc"] = "Force display all nodes";