-- ---------------------------------------- 
-- --        CLEAR DOWN THE TABLE        -- 
-- ---------------------------------------- 
TRUNCATE TABLE `script_binding`; 
-- ---------------------------------------- 
-- MySQL dump 10.13  Distrib 5.5.37, for Win32 (x86)
--
-- Host:                Database: mangos1
-- ------------------------------------------------------
-- Server version	5.5.34

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@SESSION.TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Dumping data for table `script_binding`
--

LOCK TABLES `script_binding` WRITE;
/*!40000 ALTER TABLE `script_binding` DISABLE KEYS */;
INSERT INTO `script_binding` (`type`, `ScriptName`, `bind`, `data`) VALUES (0,'guard_stormwind',68,0),
(0,'npc_corporal_keeshan',349,0),
(0,'npc_defias_traitor',467,0),
(0,'npc_chicken_cluck',620,0),
(0,'boss_mr_smite',646,0),
(0,'guard_generic',727,0),
(4,'spell_simon_game_start',39993,0),
(0,'npc_miran',1379,0),
(0,'guard_generic',1423,0),
(0,'guard_generic',1735,0),
(0,'guard_generic',1738,0),
(0,'guard_generic',1742,0),
(0,'guard_generic',1743,0),
(0,'guard_generic',1744,0),
(0,'guard_generic',1745,0),
(0,'guard_generic',1746,0),
(0,'npc_lady_katrana_prestor',1749,0),
(0,'npc_isillien',1840,0),
(0,'npc_taelan_fordring',1842,0),
(0,'boss_darkmaster_gandling',1853,0),
(0,'guard_stormwind',1976,0),
(0,'npc_deathstalker_erland',1978,0),
(0,'npc_deathstalker_faerleia',2058,0),
(0,'npc_rabid_bear',2164,0),
(0,'guard_generic',2209,0),
(0,'guard_generic',2210,0),
(0,'mob_yenniku',2530,0),
(0,'npc_air_force_bots',2614,0),
(0,'npc_air_force_bots',2615,0),
(0,'npc_kinelory',2713,0),
(0,'boss_archaedas',2748,0),
(0,'npc_professor_phizzlethorpe',2768,0),
(0,'npc_prospector_remtravel',2917,0),
(0,'guard_generic',3084,0),
(0,'guard_generic',3212,0),
(0,'guard_generic',3215,0),
(0,'guard_generic',3217,0),
(0,'guard_generic',3218,0),
(0,'guard_generic',3219,0),
(0,'guard_generic',3220,0),
(0,'guard_generic',3221,0),
(0,'guard_generic',3222,0),
(0,'guard_generic',3223,0),
(0,'guard_generic',3224,0),
(0,'guard_orgrimmar',3296,0),
(0,'npc_regthar_deathgate',3389,0),
(0,'npc_shenthul',3401,0),
(0,'npc_wizzlecranks_shredder',3439,0),
(0,'npc_gilthares',3465,0),
(0,'guard_generic',3502,0),
(0,'npc_mist',3568,0),
(0,'guard_generic',3571,0),
(0,'npc_therylune',3584,0),
(0,'npc_disciple_of_naralex',3678,0),
(0,'npc_volcor',3692,0),
(0,'npc_mountaineer_pebblebitty',3836,0),
(0,'npc_shadowfang_prisoner',3849,0),
(0,'npc_shadowfang_prisoner',3850,0),
(0,'boss_herod',3975,0),
(0,'boss_scarlet_commander_mograine',3976,0),
(0,'boss_high_inquisitor_whitemane',3977,0),
(0,'guard_generic',4262,0),
(0,'boss_arugal',4275,0),
(0,'npc_piznik',4276,0),
(0,'npc_deathstalker_vincent',4444,0),
(0,'npc_feero_ironhand',4484,0),
(0,'npc_morokk',4500,0),
(0,'npc_willix_the_importer',4508,0),
(0,'guard_generic',4624,0),
(0,'mob_arugal_voidwalker',4627,0),
(0,'npc_aged_dying_ancient_kodo',4700,0),
(0,'npc_aged_dying_ancient_kodo',4701,0),
(0,'npc_aged_dying_ancient_kodo',4702,0),
(0,'npc_snufflenose_gopher',4781,0),
(0,'npc_stinky_ignatz',4880,0),
(0,'npc_thrall_warchief',4949,0),
(0,'npc_dashel_stonefist',4961,0),
(0,'npc_tapoke_slim_jahn',4962,0),
(0,'npc_mikhail',4963,0),
(0,'npc_private_hendel',4966,0),
(0,'npc_ogron',4983,0),
(0,'npc_prof_blacksmith',5164,0),
(0,'npc_galen_goodward',5391,0),
(0,'guard_generic',5595,0),
(0,'guard_generic',5624,0),
(0,'npc_dalinda_malem',5644,0),
(0,'guard_generic',5725,0),
(0,'npc_guardian',5764,0),
(0,'guard_generic',5953,0),
(0,'npc_tooga',5955,0),
(0,'npc_bartleby',6090,0),
(0,'boss_azuregos',6109,0),
(0,'npc_redemption_target',6172,0),
(0,'npc_redemption_target',6177,0),
(0,'npc_daphne_stilwell',6182,0),
(0,'mobs_spitelashes',6190,0),
(0,'mobs_spitelashes',6193,0),
(0,'mobs_spitelashes',6194,0),
(0,'mobs_spitelashes',6195,0),
(0,'mobs_spitelashes',6196,0),
(0,'npc_twiggy_flathead',6248,0),
(0,'boss_arcanist_doan',6487,0),
(0,'mob_scarlet_trainee',6575,0),
(0,'npc_plucky_johnson',6626,0),
(0,'npc_threshwackonator',6669,0),
(0,'npc_calvin_montague',6784,0),
(4,'spell_anchor',27892,0),
(4,'spell_go_black_dragon_egg',19873,1),
(0,'npc_taskmaster_fizzule',7233,0),
(0,'boss_zumrah',7271,0),
(0,'go_table_theka',7272,0),
(5,'spell_aura_awaken_dwarf',10259,0),
(4,'spell_npc_prophet_skeram',3730,0),
(4,'spell_npc_snufflenose_gopher',8283,0),
(0,'npc_fallen_hero_of_horde',7572,0),
(0,'npc_shay_leafrunner',7774,0),
(0,'npc_rinji',7780,0),
(0,'npc_loramus_thalipedes',7783,0),
(0,'npc_oox17tn',7784,0),
(0,'boss_thermaplugg',7800,0),
(0,'npc_00x09hl',7806,0),
(0,'npc_oox22fe',7807,0),
(0,'npc_kernobee',7850,0),
(0,'npc_prof_leather',7866,0),
(0,'npc_prof_leather',7867,0),
(0,'npc_prof_leather',7868,0),
(0,'npc_prof_leather',7869,0),
(0,'npc_prof_leather',7870,0),
(0,'npc_prof_leather',7871,0),
(0,'npc_stone_watcher_of_norgannon',7918,0),
(0,'guard_generic',7980,0),
(0,'npc_blastmaster_emi_shortfuse',7998,0),
(0,'npc_dorius_stonetender',8284,0),
(4,'spell_npc_vault_warder',10258,0),
(0,'npc_belnistrasz',8516,0),
(4,'spell_kael_phase_2',36709,0),
(0,'boss_moira_bronzebeard',8929,0),
(0,'boss_high_interrogator_gerstahn',9018,0),
(0,'boss_emperor_dagran_thaurissan',9019,0),
(0,'npc_kharan_mighthammer',9021,0),
(0,'npc_dughal_stormwing',9022,0),
(0,'npc_marshal_windsor',9023,0),
(0,'boss_general_angerforge',9033,0),
(0,'boss_doomrel',9039,0),
(0,'boss_ambassador_flamelash',9156,0),
(5,'aura_dummy_warlord_rage',37081,0),
(0,'mob_aquementas',9453,0),
(0,'npc_horde_defender',9457,0),
(0,'npc_horde_defender',9458,0),
(0,'guard_generic',9460,0),
(0,'npc_rocknot',9503,0),
(0,'npc_grark_lorkrub',9520,0),
(0,'npc_ragged_john',9563,0),
(0,'boss_overlord_wyrmthalak',9568,0),
(0,'npc_arei',9598,0),
(0,'npc_ame01',9623,0),
(0,'npc_tobias_seecher',9679,0),
(0,'boss_pyroguard_emberseer',9816,0),
(0,'npc_kitten',9937,0),
(0,'npc_ringo',9999,0),
(0,'npc_arugal',10000,0),
(0,'npc_corrupt_saber',10042,0),
(0,'npc_grimstone',10096,0),
(5,'spell_aura_awaken_dwarf',10252,0),
(0,'boss_victor_nefarius',10162,0),
(0,'npc_lady_sylvanas_windrunner',10181,0),
(0,'boss_onyxia',10184,0),
(0,'npc_ranshalla',10300,0),
(0,'boss_gyth',10339,0),
(0,'mobs_spectral_ghostly_citizen',10384,0),
(0,'mobs_spectral_ghostly_citizen',10385,0),
(0,'npc_paoka_swiftmountain',10427,0),
(0,'boss_baroness_anastari',10436,0),
(0,'boss_maleki_the_pallid',10438,0),
(0,'boss_jandice_barov',10503,0),
(0,'npc_lazy_peon',10556,0),
(0,'npc_kanati',10638,0),
(0,'npc_lakota_windsong',10646,0),
(0,'npc_beaten_corpse',10668,0),
(0,'boss_dathrohan_balnazzar',10812,0),
(0,'boss_cannon_master_willey',10997,0),
(0,'npc_captured_arkonarin',11016,0),
(0,'mob_restless_soul',11122,0),
(0,'npc_prof_blacksmith',11145,0),
(0,'npc_prof_blacksmith',11146,0),
(0,'npc_the_scourge_cauldron',11152,0),
(0,'npc_prof_blacksmith',11176,0),
(0,'npc_prof_blacksmith',11177,0),
(0,'npc_prof_blacksmith',11178,0),
(0,'guard_generic',11190,0),
(0,'npc_prof_blacksmith',11191,0),
(0,'npc_prof_blacksmith',11192,0),
(0,'npc_prof_blacksmith',11193,0),
(0,'npc_kerlonian',11218,0),
(0,'mob_zealot_lorkhan',11347,0),
(0,'mob_zealot_zath',11348,0),
(0,'boss_jindo',11380,0),
(0,'boss_mandokir',11382,0),
(0,'boss_ragnaros',11502,0),
(0,'boss_nefarian',11583,0),
(0,'npc_aged_dying_ancient_kodo',11627,0),
(0,'mob_flamewaker_priest',11662,0),
(0,'mob_core_rager',11672,0),
(0,'npc_keeper_remulos',11832,0),
(0,'npc_kaya',11856,0),
(0,'boss_flamegor',11981,0),
(0,'boss_magmadar',11982,0),
(0,'boss_firemaw',11983,0),
(0,'boss_golemagg',11988,0),
(0,'boss_broodlord',12017,0),
(0,'boss_majordomo',12018,0),
(0,'boss_baron_geddon',12056,0),
(0,'boss_garr',12057,0),
(0,'boss_sulfuron',12098,0),
(0,'mob_firesworn',12099,0),
(0,'boss_lucifron',12118,0),
(0,'npc_tirion_fordring',12126,0),
(0,'npc_onyxian_warder',12129,0),
(0,'boss_gehennas',12259,0),
(0,'boss_shazzrah',12264,0),
(0,'npc_melizza_brimbuzzle',12277,0),
(4,'spell_ice_spear_delay',46878,0),
(4,'spell_npc_time_rift_channel',31320,0),
(0,'npc_garments_of_quests',12423,0),
(0,'npc_garments_of_quests',12427,0),
(0,'npc_garments_of_quests',12428,0),
(0,'npc_garments_of_quests',12429,0),
(0,'npc_garments_of_quests',12430,0),
(0,'boss_razorgore',12435,0),
(0,'npc_reginald_windsor',12580,0),
(0,'npc_muglash',12717,0),
(0,'npc_ruul_snowhoof',12818,0),
(0,'npc_torek',12858,0),
(0,'npc_doctor',12920,0),
(0,'npc_injured_patient',12923,0),
(0,'npc_injured_patient',12924,0),
(0,'npc_injured_patient',12925,0),
(0,'npc_injured_patient',12936,0),
(0,'npc_injured_patient',12937,0),
(0,'npc_injured_patient',12938,0),
(0,'npc_doctor',12939,0),
(4,'spell_medivh_black_morass',37853,0),
(0,'boss_vaelastrasz',13020,0),
(0,'guard_generic',13076,0),
(0,'npc_spirit_guide',13116,0),
(0,'npc_spirit_guide',13117,0),
(0,'boss_noxxion',13282,0),
(0,'boss_chromaggus',14020,0),
(0,'npc_kroshius',14467,0),
(0,'npc_niby_the_almighty',14469,0),
(0,'npc_eris_havenfire',14494,0),
(0,'boss_venoxis',14507,0),
(0,'boss_thekal',14509,0),
(0,'boss_marli',14510,0),
(0,'boss_arlokk',14515,0),
(0,'boss_jeklik',14517,0),
(0,'boss_ebonroc',14601,0),
(0,'npc_gurubashi_bat_rider',14750,0),
(0,'boss_hakkar',14834,0),
(0,'boss_ysondre',14887,0),
(0,'boss_lethon',14888,0),
(0,'boss_emeriss',14889,0),
(0,'boss_taerar',14890,0),
(0,'mob_healing_ward',14987,0),
(0,'mob_ohgan',14988,0),
(0,'boss_hazzarah',15083,0),
(0,'boss_renataki',15084,0),
(0,'guard_generic',15184,0),
(0,'npc_spirit_shade',15261,0),
(0,'boss_skeram',15263,0),
(0,'mob_anubisath_sentinel',15264,0),
(0,'boss_veknilash',15275,0),
(0,'boss_veklor',15276,0),
(0,'boss_viscidus',15299,0),
(0,'boss_ossirian',15339,0),
(0,'boss_moam',15340,0),
(0,'boss_kurinnaxx',15348,0),
(0,'mob_anubisath_guardian',15355,0),
(0,'npc_malfurion_stormrage',15362,0),
(0,'boss_ayamiss',15369,0),
(0,'boss_buru',15370,0),
(0,'npc_anachronos_the_ancient',15381,0),
(0,'npc_apprentice_mirveda',15402,0),
(0,'npc_prospector_anvilward',15420,0),
(0,'npc_general_andorov',15471,0),
(0,'npc_kaldorei_elite',15473,0),
(0,'boss_eranikus',15491,0),
(0,'boss_huhuran',15509,0),
(0,'boss_fankriss',15510,0),
(0,'boss_kri',15511,0),
(0,'npc_buru_egg',15514,0),
(0,'boss_sartura',15516,0),
(0,'boss_ouro',15517,0),
(0,'boss_yauj',15543,0),
(0,'boss_vem',15544,0),
(0,'boss_attumen',15550,0),
(0,'npc_hive_zara_larva',15555,0),
(0,'boss_eye_of_cthun',15589,0),
(0,'npc_medivh_black_morass',15608,0),
(0,'boss_moroes',15687,0),
(0,'boss_terestian_illhoof',15688,0),
(0,'boss_netherspite',15689,0),
(0,'boss_malchezaar',15690,0),
(0,'boss_curator',15691,0),
(0,'boss_cthun',15727,0),
(0,'npc_giant_claw_tentacle',15728,0),
(0,'boss_thaddius',15928,0),
(0,'boss_stalagg',15929,0),
(0,'boss_feugen',15930,0),
(0,'boss_grobbulus',15931,0),
(0,'boss_gluth',15932,0),
(0,'boss_heigan',15936,0),
(0,'boss_maexxna',15952,0),
(0,'boss_faerlina',15953,0),
(0,'boss_noth',15954,0),
(0,'boss_anubrekhan',15956,0),
(0,'npc_ouro_spawner',15957,0),
(0,'mob_sartura_royal_guard',15984,0),
(0,'boss_sapphiron',15989,0),
(0,'boss_kelthuzad',15990,0),
(0,'boss_loatheb',16011,0),
(0,'boss_patchwerk',16028,0),
(0,'boss_gothik',16060,0),
(0,'boss_razuvious',16061,0),
(0,'boss_alexandros_mograine',16062,0),
(0,'boss_sir_zeliek',16063,0),
(0,'boss_thane_korthazz',16064,0),
(0,'boss_lady_blaumeux',16065,0),
(4,'spell_boss_ambassador_flamelash',13489,1),
(4,'spell_thaddius_encounter',28159,0),
(0,'boss_midnight',16151,0),
(0,'boss_attumen',16152,0),
(0,'npc_berthold',16153,0),
(0,'npc_tesla_coil',16218,0),
(0,'guard_generic',16221,0),
(0,'guard_generic',16222,0),
(0,'npc_ranger_lilatha',16295,0),
(0,'npc_infused_crystal',16364,0),
(0,'boss_maiden_of_virtue',16457,0),
(0,'npc_draenei_survivor',16483,0),
(0,'npc_web_wrap',16486,0),
(4,'spell_medivh_black_morass',31326,0),
(0,'boss_shade_of_aran',16524,0),
(0,'guard_generic',16733,0),
(0,'boss_grand_warlock_nethekurse',16807,0),
(0,'boss_warchief_kargath_bladefist',16808,0),
(0,'boss_warbringer_omrogg',16809,0),
(0,'npc_barnes',16812,0),
(0,'npc_echo_of_medivh',16816,0),
(5,'aura_dummy_darkness_of_souls',46605,0),
(4,'spell_spectral_realm_notify',44845,0),
(0,'npc_injured_draenei',16971,0),
(0,'npc_wounded_blood_elf',16993,0),
(0,'npc_ancestral_wolf',17077,0),
(0,'mob_fel_orc_convert',17083,0),
(0,'npc_aeranas',17085,0),
(5,'aura_dummy_npc_brutallus_cloud',45212,0),
(0,'npc_shade_of_aran_blizzard',17161,0),
(0,'npc_human_footman',17211,0),
(0,'boss_nightbane',17225,0),
(0,'npc_anchorite_truuen',17238,0),
(0,'npc_engineer_spark_overgrind',17243,0),
(0,'mob_demon_chain',17248,0),
(0,'mob_hellfire_channeler',17256,0),
(0,'boss_magtheridon',17257,0),
(0,'npc_fiendish_portal',17265,0),
(0,'boss_watchkeeper_gargolmar',17306,0),
(0,'boss_vazruden_herald',17307,0),
(0,'boss_omor_the_unscarred',17308,0),
(0,'npc_magwin',17312,0),
(4,'spell_face_square',30270,0),
(0,'boss_netherspite',17367,0),
(0,'boss_netherspite',17368,0),
(0,'boss_netherspite',17369,0),
(0,'boss_kelidan_the_breaker',17377,0),
(0,'boss_broggok',17380,0),
(0,'boss_the_maker',17381,0),
(0,'mob_abyssal',17454,0),
(0,'npc_orc_grunt',17469,0),
(0,'mob_lesser_shadow_fissure',17471,0),
(0,'npc_target_trigger',17474,0),
(0,'boss_bigbadwolf',17521,0),
(0,'boss_romulo',17533,0),
(0,'boss_julianne',17534,0),
(0,'boss_dorothee',17535,0),
(0,'boss_vazruden',17537,0),
(0,'npc_redemption_target',17542,0),
(0,'boss_strawman',17543,0),
(0,'boss_roar',17546,0),
(0,'boss_tinhead',17547,0),
(0,'npc_grandmother',17603,0),
(0,'npc_infernal_target',17644,0),
(0,'npc_image_of_medivh',17651,0),
(0,'npc_image_arcanagos',17652,0),
(0,'mob_shadowmoon_channeler',17653,0),
(4,'spell_action_melee',32225,0),
(0,'mob_broggok_poisoncloud',17662,0),
(0,'mob_webbed_creature',17680,0),
(0,'boss_doomwalker',17711,0),
(0,'npc_redemption_target',17768,0),
(0,'boss_hungarfen',17770,0),
(0,'npc_jaina_proudmoore',17772,0),
(0,'boss_mekgineer_steamrigger',17796,0),
(0,'boss_hydromancer_thespia',17797,0),
(0,'boss_warlord_kalithresh',17798,0),
(0,'npc_squire_rowe',17804,0),
(0,'npc_kelerun_bloodmourn',17807,0),
(0,'npc_time_rift',17838,0),
(0,'npc_thrall',17852,0),
(0,'npc_thrall_old_hillsbrad',17876,0),
(0,'npc_fhwoor',17877,0),
(0,'boss_chrono_lord_deja',17879,0),
(0,'boss_temporus',17880,0),
(0,'boss_aeonus',17881,0),
(0,'boss_silver_hand_bosses',17910,0),
(0,'boss_silver_hand_bosses',17911,0),
(0,'boss_silver_hand_bosses',17912,0),
(0,'boss_silver_hand_bosses',17913,0),
(0,'boss_silver_hand_bosses',17914,0),
(0,'npc_tyrande_whisperwind',17948,0),
(0,'mob_steamrigger_mechanic',17951,0),
(0,'mob_naga_distiller',17954,0),
(0,'boss_archimonde',17968,0),
(0,'npc_kayra_longmane',17969,0),
(0,'boss_high_botanist_freywinn',17975,0),
(0,'boss_warp_splinter',17977,0),
(0,'boss_laj',17980,0),
(0,'mob_underbog_mushroom',17990,0),
(0,'guard_generic',18038,0),
(0,'npc_doomfire_spirit',18104,0),
(0,'boss_crone',18168,0),
(0,'npc_nagrand_captive',18210,0),
(0,'mob_unkor_the_ruthless',18262,0),
(0,'boss_pandemonius',18341,0),
(0,'boss_nexusprince_shaffar',18344,0),
(0,'mob_lump',18351,0),
(0,'boss_shirrak',18371,0),
(0,'boss_exarch_maladaar',18373,0),
(0,'mob_stolen_soul',18441,0),
(0,'boss_darkweaver_syth',18472,0),
(0,'boss_talon_king_ikiss',18473,0),
(0,'guard_shattrath_aldor',18549,0),
(0,'guard_shattrath_scryer',18568,0),
(0,'npc_salsalabim',18584,0),
(0,'npc_cooshcoosh',18586,0),
(0,'boss_blackheart_the_inciter',18667,0),
(0,'boss_murmur',18708,0),
(0,'npc_erozion',18723,0),
(0,'boss_doomlord_kazzak',18728,0),
(0,'boss_ambassador_hellmaw',18731,0),
(0,'boss_grandmaster_vorpil',18732,0),
(0,'npc_isla_starmane',18760,0),
(0,'boss_high_astromancer_solarian',18805,0),
(0,'mob_solarium_priest',18806,0),
(0,'boss_high_king_maulgar',18831,0),
(0,'boss_krosh_firehand',18832,0),
(0,'boss_olm_the_summoner',18834,0),
(0,'boss_kiggler_the_crazed',18835,0),
(0,'boss_blindeye_the_seer',18836,0),
(0,'npc_creditmarker_visit_with_ancestors',18840,0),
(0,'npc_creditmarker_visit_with_ancestors',18841,0),
(0,'npc_creditmarker_visit_with_ancestors',18842,0),
(0,'npc_creditmarker_visit_with_ancestors',18843,0),
(4,'spell_move_to_square',30253,0),
(0,'npc_taretha',18887,0),
(0,'boss_gruul',19044,0),
(0,'boss_pathaleon_the_calculator',19220,0),
(0,'boss_nethermancer_sepethrea',19221,0),
(0,'npc_void_traveler',19226,0),
(0,'boss_alar',19514,0),
(0,'boss_void_reaver',19516,0),
(0,'mob_omrogg_heads',19523,0),
(0,'mob_omrogg_heads',19524,0),
(0,'npc_maxx_a_million',19589,0),
(0,'boss_kaelthas',19622,0),
(0,'npc_khadgars_servant',19685,0),
(0,'guard_generic',19687,0),
(0,'npc_dirty_larry',19720,0),
(0,'npc_commander_dawnforge',19831,0),
(0,'mob_warp_splinter_treant',19949,0),
(0,'mobs_nether_drake',20021,0),
(0,'boss_lord_sanguinar',20060,0),
(0,'boss_grand_astromancer_capernian',20062,0),
(0,'boss_master_engineer_telonicus',20063,0),
(0,'boss_thaladred_the_darkener',20064,0),
(0,'npc_custodian_of_time',20129,0),
(0,'npc_manaforge_control_console',20209,0),
(0,'npc_drijya',20281,0),
(0,'npc_bessy',20415,0),
(0,'npc_manaforge_control_console',20417,0),
(0,'npc_manaforge_control_console',20418,0),
(0,'npc_manaforge_control_console',20440,0),
(0,'npc_captured_vanguard',20763,0),
(0,'npc_mana_bomb_exp_trigger',20767,0),
(0,'npc_protectorate_demolitionist',20802,0),
(0,'boss_dalliah',20885,0),
(0,'boss_soccothrates',20886,0),
(0,'npc_warden_mellichar',20904,0),
(0,'boss_harbinger_skyriss',20912,0),
(0,'npc_millhouse_manastorm',20977,0),
(0,'npc_wilda',21027,0),
(0,'mob_nether_wraith',21062,0),
(0,'npc_totem_of_spirits',21071,0),
(0,'npc_water_elemental',21160,0),
(0,'npc_domesticated_felboar',21195,0),
(0,'boss_lady_vashj',21212,0),
(0,'boss_morogrim_tidewalker',21213,0),
(0,'boss_fathomlord_karathress',21214,0),
(0,'boss_leotheras_the_blind',21215,0),
(0,'boss_hydross_the_unstable',21216,0),
(0,'boss_the_lurker_below',21217,0),
(0,'npc_bloodmaul_stout_trigger',21241,0),
(0,'npc_veneratus_spawn_node',21334,0),
(0,'mob_phoenix_tk',21362,0),
(0,'mob_phoenix_egg_tk',21364,0),
(0,'npc_daranelle',21469,0),
(0,'mob_mature_netherwing_drake',21648,0),
(0,'npc_human_charger',21664,0),
(0,'npc_human_cleric',21682,0),
(0,'npc_human_conjurer',21683,0),
(0,'npc_king_llane',21684,0),
(0,'npc_spawned_oronok_tornheart',21685,0),
(0,'mob_enslaved_netherwing_drake',21722,0),
(0,'npc_summoned_daemon',21726,0),
(4,'spell_drink_poison',30907,0),
(0,'npc_orc_necrolyte',21747,0),
(0,'npc_orc_wolf',21748,0),
(0,'npc_orc_warlock',21750,0),
(0,'npc_warchief_blackhand',21752,0),
(0,'mobs_nether_drake',21817,0),
(0,'mobs_nether_drake',21820,0),
(0,'mobs_nether_drake',21821,0),
(0,'mobs_nether_drake',21823,0),
(0,'npc_fel_guard_hound',21847,0),
(0,'mob_water_globule',21913,0),
(0,'mob_enchanted_elemental',21958,0),
(0,'boss_fathomguard_caribdis',21964,0),
(0,'boss_fathomguard_tidalvess',21965,0),
(0,'boss_fathomguard_sharkkis',21966,0),
(0,'npc_air_force_bots',21974,0),
(0,'npc_air_force_bots',21993,0),
(0,'npc_air_force_bots',21996,0),
(0,'npc_air_force_bots',21997,0),
(0,'npc_air_force_bots',21999,0),
(0,'npc_air_force_bots',22001,0),
(0,'npc_air_force_bots',22002,0),
(0,'npc_air_force_bots',22003,0),
(0,'npc_air_force_bots',22063,0),
(0,'npc_air_force_bots',22065,0),
(0,'npc_air_force_bots',22066,0),
(0,'npc_air_force_bots',22068,0),
(0,'npc_air_force_bots',22069,0),
(0,'npc_air_force_bots',22070,0),
(0,'npc_air_force_bots',22071,0),
(0,'mob_torloth',22076,0),
(0,'npc_air_force_bots',22078,0),
(0,'npc_air_force_bots',22079,0),
(0,'npc_air_force_bots',22080,0),
(0,'npc_lord_illidan_stormrage',22083,0),
(0,'npc_air_force_bots',22086,0),
(0,'npc_air_force_bots',22087,0),
(0,'npc_air_force_bots',22088,0),
(0,'npc_air_force_bots',22090,0),
(4,'spell_mount_attumen',29770,0),
(0,'npc_air_force_bots',22124,0),
(0,'npc_air_force_bots',22125,0),
(0,'npc_air_force_bots',22126,0),
(0,'npc_prof_tailor',22208,0),
(0,'npc_prof_tailor',22212,0),
(0,'npc_prof_tailor',22213,0),
(0,'npc_dragonmaw_peon',22252,0),
(0,'npc_demoniac_scryer',22258,0),
(0,'npc_captive_child',22314,0),
(0,'mob_netherweb_victim',22355,0),
(0,'npc_akuno',22377,0),
(0,'npc_skywing',22424,0),
(0,'npc_anchorite_barada',22431,0),
(0,'npc_colonel_jules',22432,0),
(0,'npc_letoll',22458,0),
(0,'npc_zeppit',22484,0),
(0,'boss_shade_of_akama',22841,0),
(0,'boss_reliquary_of_souls',22856,0),
(0,'boss_teron_gorefiend',22871,0),
(0,'boss_najentus',22887,0),
(0,'boss_supremus',22898,0),
(0,'npc_clintar_dw_spirit',22916,0),
(0,'boss_illidan_stormrage',22917,0),
(0,'npc_simon_game_bunny',22923,0),
(0,'boss_mother_shahraz',22947,0),
(0,'boss_gurtogg_bloodboil',22948,0),
(0,'boss_gathios_the_shatterer',22949,0),
(0,'boss_high_nethermancer_zerevor',22950,0),
(0,'boss_lady_malande',22951,0),
(0,'boss_veras_darkshadow',22952,0),
(0,'npc_cenarion_sparrowhawk',22972,0),
(0,'npc_akama_shade',22990,0),
(0,'mob_blade_of_azzinoth',22996,0),
(0,'mob_flame_of_azzinoth',22997,0),
(0,'npc_rizzle_sprysprocket',23002,0),
(0,'npc_depth_charge',23025,0),
(0,'boss_anzu',23035,0),
(0,'npc_volcano',23085,0),
(0,'npc_akama_illidan',23089,0),
(0,'molten_flame',23095,0),
(0,'boss_maiev_shadowsong',23197,0),
(0,'mob_ashtongue_sorcerer',23215,0),
(0,'mob_cage_trap_trigger',23304,0),
(0,'mob_shadow_demon',23375,0),
(0,'npc_skyguard_prisoner',23383,0),
(0,'npc_spirit_of_olum',23411,0),
(0,'npc_rethhedron',23416,0),
(0,'boss_essence_of_suffering',23418,0),
(0,'boss_essence_of_desire',23419,0),
(0,'boss_essence_of_anger',23420,0),
(0,'mob_ashtongue_channeler',23421,0),
(0,'mob_illidari_council',23426,0),
(0,'npc_hungry_nether_ray',23439,0),
(0,'npc_enslaved_soul',23469,0),
(0,'mob_blood_elf_council_voice_trigger',23499,0),
(0,'mobs_risen_husk_spirit',23554,0),
(0,'mobs_risen_husk_spirit',23555,0),
(0,'boss_akilzon',23574,0),
(0,'boss_nalorakk',23576,0),
(0,'boss_halazzi',23577,0),
(0,'boss_janalai',23578,0),
(0,'npc_kyle_the_frenzied',23616,0),
(0,'boss_headless_horseman',23682,0),
(0,'boss_head_of_horseman',23775,0),
(0,'npc_dragonhawk_egg',23817,0),
(0,'npc_amanishi_hatcher',23818,0),
(0,'npc_restless_apparition',23861,0),
(0,'boss_zuljin',23863,0),
(0,'boss_coren_direbrew',23872,0),
(0,'boss_tethyr',23899,0),
(0,'npc_janalai_firebomb',23920,0),
(0,'npc_feather_vortex',24136,0),
(0,'boss_spirit_lynx',24143,0),
(0,'boss_malacrass',24239,0),
(0,'npc_harrison_jones_za',24358,0),
(0,'npc_forest_frog',24396,0),
(0,'npc_amanishi_hatcher',24504,0),
(0,'npc_apoko',24553,0),
(0,'npc_eramas_brightblaze',24554,0),
(0,'npc_garaxxas',24555,0),
(0,'npc_zelfan',24556,0),
(0,'npc_kagani_nightstrike',24557,0),
(0,'npc_ellris_duskhallow',24558,0),
(0,'npc_warlord_salaris',24559,0),
(0,'boss_priestess_delrissa',24560,0),
(0,'npc_yazzai',24561,0),
(0,'boss_felblood_kaelthas',24664,0),
(0,'mob_felkael_phoenix',24674,0),
(0,'mob_felkael_phoenix_egg',24675,0),
(0,'mob_arcane_sphere',24708,0),
(0,'mob_fel_crystal',24722,0),
(0,'boss_selin_fireheart',24723,0),
(0,'boss_vexallus',24744,0),
(0,'mob_pure_energy',24745,0),
(0,'npc_kalecgos',24844,0),
(0,'boss_kalecgos',24850,0),
(0,'mob_soaring_eagle',24858,0),
(0,'boss_brutallus',24882,0),
(0,'boss_kalecgos_humanoid',24891,0),
(0,'boss_sathrovarr',24892,0),
(4,'spell_symbol_of_life',31225,0),
(4,'spell_symbol_of_life',8593,0),
(0,'npc_converted_sentry',24981,0),
(0,'boss_felmyst',25038,0),
(4,'spell_emerald_dream',39601,0),
(4,'spell_send_head',42399,0),
(0,'boss_sacrolash',25165,0),
(0,'boss_alythess',25166,0),
(0,'npc_shadow_image',25214,0),
(0,'npc_demonic_vapor',25265,0),
(0,'npc_dancing_flames',25305,0),
(0,'boss_kiljaeden',25315,0),
(0,'npc_shield_orb',25502,0),
(0,'npc_kiljaeden_controller',25608,0),
(0,'npc_power_blue_flight',25653,0),
(0,'boss_ahune',25740,0),
(0,'boss_muru',25741,0),
(0,'npc_portal_target',25770,0),
(0,'npc_void_sentinel_summoner',25782,0),
(0,'boss_entropius',25840,0),
(0,'npc_frozen_core',25865,0),
(0,'npc_ice_spear_bunny',25985,0),
(1,'go_defias_cannon',16398,0),
(1,'go_fire_of_akumai',21118,0),
(1,'go_fire_of_akumai',21119,0),
(1,'go_fire_of_akumai',21120,0),
(1,'go_fire_of_akumai',21121,0),
(1,'go_mausoleum_trigger',104593,0),
(1,'go_inconspicuous_landmark',142189,0),
(1,'go_pirate_treasure',142194,0),
(1,'go_gnomeface_button',142214,0),
(1,'go_gnomeface_button',142215,0),
(1,'go_gnomeface_button',142216,0),
(1,'go_gnomeface_button',142217,0),
(1,'go_gnomeface_button',142218,0),
(1,'go_gnomeface_button',142219,0),
(1,'go_gordunni_trap',144050,0),
(1,'go_eternal_flame',148418,0),
(1,'go_eternal_flame',148419,0),
(1,'go_eternal_flame',148420,0),
(1,'go_eternal_flame',148421,0),
(1,'go_tutenkash_gong',148917,0),
(1,'go_cleansed_plant',164882,0),
(1,'go_corrupted_plant',164885,0),
(1,'go_corrupted_plant',164886,0),
(1,'go_corrupted_plant',164887,0),
(1,'go_corrupted_plant',164888,0),
(1,'go_corrupted_plant',171939,0),
(1,'go_corrupted_plant',171942,0),
(1,'go_corrupted_plant',173284,0),
(1,'go_corrupted_plant',173324,0),
(1,'go_corrupted_plant',173327,0),
(1,'go_relic_coffer_door',174554,0),
(1,'go_relic_coffer_door',174555,0),
(1,'go_relic_coffer_door',174556,0),
(1,'go_relic_coffer_door',174557,0),
(1,'go_relic_coffer_door',174558,0),
(1,'go_relic_coffer_door',174559,0),
(1,'go_relic_coffer_door',174560,0),
(1,'go_relic_coffer_door',174561,0),
(1,'go_relic_coffer_door',174562,0),
(1,'go_relic_coffer_door',174563,0),
(1,'go_relic_coffer_door',174564,0),
(1,'go_relic_coffer_door',174566,0),
(1,'go_corrupted_plant',174594,0),
(1,'go_corrupted_plant',174595,0),
(1,'go_corrupted_plant',174596,0),
(1,'go_corrupted_plant',174598,0),
(1,'go_corrupted_plant',174599,0),
(1,'go_corrupted_plant',174600,0),
(1,'go_corrupted_plant',174601,0),
(1,'go_corrupted_plant',174602,0),
(1,'go_corrupted_plant',174603,0),
(1,'go_corrupted_plant',174604,0),
(1,'go_corrupted_plant',174605,0),
(1,'go_corrupted_plant',174606,0),
(1,'go_corrupted_plant',174607,0),
(1,'go_corrupted_plant',174608,0),
(1,'go_corrupted_plant',174684,0),
(1,'go_corrupted_plant',174686,0),
(1,'go_corrupted_plant',174708,0),
(1,'go_corrupted_plant',174712,0),
(1,'go_corrupted_plant',174713,0),
(1,'go_shadowforge_brazier',174744,0),
(1,'go_shadowforge_brazier',174745,0),
(1,'go_father_flame',175245,0),
(1,'go_gauntlet_gate',175357,0),
(1,'go_service_gate',175368,0),
(1,'go_andorhal_tower',176094,0),
(1,'go_andorhal_tower',176095,0),
(1,'go_andorhal_tower',176096,0),
(1,'go_andorhal_tower',176097,0),
(1,'go_stratholme_postbox',176346,0),
(1,'go_stratholme_postbox',176349,0),
(1,'go_stratholme_postbox',176350,0),
(1,'go_stratholme_postbox',176351,0),
(1,'go_stratholme_postbox',176352,0),
(1,'go_stratholme_postbox',176353,0),
(1,'go_mausoleum_door',176594,0),
(1,'go_molten_core_rune',176951,0),
(1,'go_molten_core_rune',176952,0),
(1,'go_molten_core_rune',176953,0),
(1,'go_molten_core_rune',176954,0),
(1,'go_molten_core_rune',176955,0),
(1,'go_molten_core_rune',176956,0),
(1,'go_molten_core_rune',176957,0),
(1,'go_elune_fire',177404,0),
(1,'go_elune_fire',177417,0),
(4,'spell_boss_majordomo',19484,0),
(1,'go_fathom_stone',177964,0),
(1,'go_naga_brazier',178247,0),
(1,'go_gong_of_bethekk',180526,0),
(1,'go_ossirian_crystal',180619,0),
(1,'go_crystalline_tear',180633,0),
(1,'go_barov_journal',180794,0),
(1,'go_sapphiron_birth',181356,0),
(0,'npc_tyrion_spybot',8856,0),
(1,'go_manticron_cube',181713,0),
(1,'go_prison_cell_lever',181982,0),
(1,'go_harbinger_second_trial',182052,0),
(1,'go_jump_a_tron',183146,0),
(1,'go_manaforge_control_console',183770,0),
(1,'go_manaforge_control_console',183956,0),
(1,'go_main_chambers_access_panel',184125,0),
(1,'go_main_chambers_access_panel',184126,0),
(1,'go_manaforge_control_console',184311,0),
(1,'go_manaforge_control_console',184312,0),
(1,'go_ethereum_prison',184418,0),
(1,'go_ethereum_prison',184419,0),
(1,'go_ethereum_prison',184420,0),
(1,'go_ethereum_prison',184421,0),
(1,'go_ethereum_prison',184422,0),
(1,'go_ethereum_prison',184423,0),
(1,'go_ethereum_prison',184424,0),
(1,'go_ethereum_prison',184425,0),
(1,'go_ethereum_prison',184426,0),
(1,'go_ethereum_prison',184427,0),
(1,'go_ethereum_prison',184428,0),
(1,'go_ethereum_prison',184429,0),
(1,'go_ethereum_prison',184430,0),
(1,'go_ethereum_prison',184431,0),
(1,'go_ethereum_stasis',184595,0),
(1,'go_mana_bomb',184725,0),
(1,'go_strange_pool',184956,0),
(1,'go_shield_generator',185051,0),
(1,'go_shield_generator',185052,0),
(1,'go_shield_generator',185053,0),
(1,'go_shield_generator',185054,0),
(1,'go_crystal_prison',185126,0),
(1,'go_veil_skith_cage',185202,0),
(1,'go_veil_skith_cage',185203,0),
(1,'go_veil_skith_cage',185204,0),
(1,'go_veil_skith_cage',185205,0),
(1,'go_ethereum_stasis',185461,0),
(1,'go_ethereum_stasis',185462,0),
(1,'go_ethereum_stasis',185463,0),
(1,'go_ethereum_stasis',185464,0),
(1,'go_ethereum_stasis',185465,0),
(1,'go_ethereum_stasis',185466,0),
(1,'go_ethereum_stasis',185467,0),
(1,'go_southfury_moonstone',185566,0),
(1,'go_strange_gong',187359,0),
(2,'item_gor_dreks_ointment',30175,0),
(2,'item_ogre_brew',32783,0),
(2,'item_ogre_brew',32784,0),
(2,'item_flying_machine',34060,0),
(2,'item_flying_machine',34061,0),
(2,'item_arcane_charges',34475,0),
(3,'at_twiggy_flathead',522,0),
(3,'at_zulfarrak',1447,0),
(3,'at_ring_of_law',1526,0),
(3,'at_scent_larkorwi',1740,0),
(3,'at_scent_larkorwi',1739,0),
(3,'at_scent_larkorwi',1738,0),
(3,'at_scent_larkorwi',1737,0),
(3,'at_scent_larkorwi',1736,0),
(3,'at_scent_larkorwi',1735,0),
(3,'at_scent_larkorwi',1734,0),
(3,'at_scent_larkorwi',1733,0),
(3,'at_scent_larkorwi',1732,0),
(3,'at_scent_larkorwi',1731,0),
(3,'at_scent_larkorwi',1730,0),
(3,'at_scent_larkorwi',1729,0),
(3,'at_scent_larkorwi',1728,0),
(3,'at_scent_larkorwi',1727,0),
(3,'at_scent_larkorwi',1726,0),
(3,'at_murkdeep',1966,0),
(3,'at_blackrock_spire',2046,0),
(3,'at_blackrock_spire',2026,0),
(3,'at_ravenholdt',3066,0),
(3,'at_childrens_week_spot',3552,0),
(3,'at_childrens_week_spot',3550,0),
(3,'at_childrens_week_spot',3549,0),
(3,'at_childrens_week_spot',3548,0),
(3,'at_childrens_week_spot',3547,0),
(3,'at_childrens_week_spot',3546,0),
(3,'at_vaelastrasz',3626,0),
(3,'at_zulgurub',3960,0),
(3,'at_zulgurub',3958,0),
(3,'at_shade_of_eranikus',4016,0),
(3,'at_stomach_cthun',4034,0),
(3,'at_stomach_cthun',4033,0),
(3,'at_temple_ahnqiraj',4047,0),
(3,'at_naxxramas',4156,0),
(3,'at_naxxramas',4113,0),
(3,'at_naxxramas',4112,0),
(3,'at_dark_portal',4485,0),
(3,'at_dark_portal',4288,0),
(3,'at_commander_dawnforge',4497,0),
(3,'at_shattered_halls',4524,0),
(3,'at_legion_teleporter',4560,0),
(3,'at_coilfang_waterfall',4591,0),
(3,'at_nats_landing',4752,0),
(3,'at_madrigosa',4853,0),
(3,'at_sunwell_plateau',4937,0),
(3,'at_temple_ahnqiraj',4052,0),
(6,'event_spell_altar_boss_aggro',2268,0),
(6,'event_spell_altar_boss_aggro',2228,0),
(6,'event_go_zulfarrak_gong',2488,0),
(6,'event_antalarion_statue_activation',3100,0),
(6,'event_antalarion_statue_activation',3099,0),
(6,'event_antalarion_statue_activation',3098,0),
(6,'event_antalarion_statue_activation',3097,0),
(6,'event_antalarion_statue_activation',3095,0),
(6,'event_antalarion_statue_activation',3094,0),
(6,'event_spell_altar_emberseer',4884,0),
(6,'event_spell_gandling_shadow_portal',5623,0),
(6,'event_spell_gandling_shadow_portal',5622,0),
(6,'event_spell_gandling_shadow_portal',5621,0),
(6,'event_spell_gandling_shadow_portal',5620,0),
(6,'event_spell_gandling_shadow_portal',5619,0),
(6,'event_spell_gandling_shadow_portal',5618,0),
(6,'event_npc_kroshius',8328,0),
(6,'event_avatar_of_hakkar',8502,0),
(6,'event_spell_medivh_journal',10951,0),
(6,'event_spell_summon_nightbane',10591,0),
(6,'event_go_barrel_old_hillsbrad',11111,0),
(6,'event_taxi_stormcrow',11225,0),
(6,'event_spell_soul_captured_credit',13516,0),
(6,'event_spell_soul_captured_credit',13515,0),
(6,'event_spell_soul_captured_credit',13514,0),
(6,'event_spell_soul_captured_credit',13513,0),
(6,'event_spell_summon_raven_god',14797,0),
(6,'event_go_scrying_orb',16547,0),
(6,'event_spell_unlocking',2609,0),
(7,'world_map_kalimdor',1,0),
(7,'world_map_eastern_kingdoms',0,0),
(7,'world_map_outland',530,0),
(10,'instance_shadowfang_keep',33,0),
(10,'instance_deadmines',36,0),
(10,'instance_wailing_caverns',43,0),
(10,'instance_razorfen_kraul',47,0),
(10,'instance_blackfathom_deeps',48,0),
(10,'instance_uldaman',70,0),
(10,'instance_gnomeregan',90,0),
(10,'instance_sunken_temple',109,0),
(10,'instance_scarlet_monastery',189,0),
(10,'instance_zulfarrak',209,0),
(10,'instance_blackrock_spire',229,0),
(10,'instance_blackrock_depths',230,0),
(10,'instance_onyxias_lair',249,0),
(10,'instance_dark_portal',269,0),
(10,'instance_scholomance',289,0),
(10,'instance_zulgurub',309,0),
(10,'instance_stratholme',329,0),
(10,'instance_molten_core',409,0),
(10,'instance_dire_maul',429,0),
(10,'instance_blackwing_lair',469,0),
(10,'instance_ruins_of_ahnqiraj',509,0),
(10,'instance_temple_of_ahnqiraj',531,0),
(10,'instance_karazhan',532,0),
(10,'instance_naxxramas',533,0),
(10,'instance_hyjal',534,0),
(10,'instance_shattered_halls',540,0),
(10,'instance_blood_furnace',542,0),
(10,'instance_ramparts',543,0),
(10,'instance_magtheridons_lair',544,0),
(10,'instance_steam_vault',545,0),
(10,'instance_serpent_shrine',548,0),
(10,'instance_the_eye',550,0),
(10,'instance_arcatraz',552,0),
(10,'instance_mechanar',554,0),
(10,'instance_shadow_labyrinth',555,0),
(10,'instance_sethekk_halls',556,0),
(10,'instance_old_hillsbrad',560,0),
(10,'instance_black_temple',564,0),
(10,'instance_gruuls_lair',565,0),
(10,'instance_zulaman',568,0),
(10,'instance_sunwell_plateau',580,0),
(10,'instance_magisters_terrace',585,0),
(10,'instance_razorfen_downs',129,0),
(4,'spell_banner_of_provocation',27517,1),
(4,'spell_emberseer_growing',16049,0),
(4,'spell_boss_thermaplugg',11511,0),
(4,'spell_boss_thermaplugg',11795,0),
(4,'spell_summon_hakkar',12639,0),
(4,'spell_anchor',27928,0),
(4,'spell_anchor',27935,0),
(4,'spell_anchor',27893,0),
(4,'spell_anchor',27929,0),
(4,'spell_anchor',27936,0),
(4,'spell_anchor',27915,0),
(4,'spell_anchor',27931,0),
(4,'spell_anchor',27937,0),
(4,'spell_thaddius_encounter',28136,0),
(4,'spell_thekal_resurrection',24173,0),
(4,'spell_capture_grark',14250,0),
(4,'spell_npc_taelan_fordring',18969,0),
(5,'aura_dummy_noxxion_spawns',21708,0),
(4,'spell_npc_aged_dying_ancient_kodo',18153,0),
(4,'spell_lazy_peon_awake',19938,0),
(4,'spell_npc_kitten',16510,0),
(4,'spell_npc_shay_leafrunner',11402,0),
(4,'spell_conjure_rift',25813,0),
(4,'spell_request_body',43101,0),
(5,'aura_spirit_particles',10848,0),
(5,'aura_spirit_particles',17327,0),
(4,'spell_sacred_cleansing',8913,1),
(4,'spell_melodious_rapture',21050,0),
(4,'spell_apply_salve',19512,0),
(4,'spell_simon_game_start',40041,0),
(4,'spell_simon_game_move',40165,1),
(4,'spell_simon_game_move',40055,1),
(4,'spell_simon_game_move',40166,1),
(4,'spell_simon_game_move',40167,1),
(4,'spell_inform_dog',37689,0),
(4,'spell_just_release_darkness',39306,0),
(4,'spell_totem_of_spirits',36025,0),
(4,'spell_totem_of_spirits',36115,0),
(4,'spell_totem_of_spirits',36170,0),
(4,'spell_totem_of_spirits',36181,0),
(5,'aura_elemental_sieve',36035,0),
(4,'spell_tuber_whistle',36652,0),
(4,'spell_cast_fishing_net',29866,0),
(5,'aura_healing_salve',29314,0),
(5,'aura_healing_salve_dummy',29319,0),
(5,'aura_recharging_battery',34219,0),
(5,'aura_tag_murloc',30877,0),
(5,'aura_enrage_45111',45111,0),
(5,'aura_photovoltaic_magneto_collector',37136,0),
(4,'spell_administer_antidote',34665,0),
(4,'spell_inoculate_owlkin',29528,0),
(4,'spell_fel_siphon_dummy',44936,0),
(4,'spell_tag_murloc_proc',30875,0),
(4,'spell_fumping',39246,2),
(4,'spell_throw_gordawg_boulder',32001,0),
(4,'spell_expose_rathorthorn_root',44935,0),
(4,'spell_orb_of_murloc_control',45109,0),
(0,'npc_tyrion',7766,0),
(0,'npc_caretaker_dilandrus',16856,0);
/*!40000 ALTER TABLE `script_binding` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2015-09-13  0:50:48
