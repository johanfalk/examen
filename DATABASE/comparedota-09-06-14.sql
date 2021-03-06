-- --------------------------------------------------------
-- Host:                         127.0.0.1
-- Server version:               5.5.32 - MySQL Community Server (GPL)
-- Server OS:                    Win32
-- HeidiSQL Version:             8.0.0.4396
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;

-- Dumping database structure for comparedota2
DROP DATABASE IF EXISTS `comparedota2`;
CREATE DATABASE IF NOT EXISTS `comparedota2` /*!40100 DEFAULT CHARACTER SET utf8 COLLATE utf8_bin */;
USE `comparedota2`;


-- Dumping structure for table comparedota2.heroes
DROP TABLE IF EXISTS `heroes`;
CREATE TABLE IF NOT EXISTS `heroes` (
  `id` int(10) unsigned NOT NULL,
  `name` varchar(50) COLLATE utf8_bin DEFAULT NULL,
  `machine_name` varchar(50) COLLATE utf8_bin DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

-- Dumping data for table comparedota2.heroes: ~107 rows (approximately)
DELETE FROM `heroes`;
/*!40000 ALTER TABLE `heroes` DISABLE KEYS */;
INSERT INTO `heroes` (`id`, `name`, `machine_name`) VALUES
	(1, 'Anti-Mage', 'npc_dota_hero_antimage'),
	(2, 'Axe', 'npc_dota_hero_axe'),
	(3, 'Bane', 'npc_dota_hero_bane'),
	(4, 'Bloodseeker', 'npc_dota_hero_bloodseeker'),
	(5, 'Crystal Maiden', 'npc_dota_hero_crystal_maiden'),
	(6, 'Drow Ranger', 'npc_dota_hero_drow_ranger'),
	(7, 'Earthshaker', 'npc_dota_hero_earthshaker'),
	(8, 'Juggernaut', 'npc_dota_hero_juggernaut'),
	(9, 'Mirana', 'npc_dota_hero_mirana'),
	(10, 'Morphling', 'npc_dota_hero_morphling'),
	(11, 'Shadow Fiend', 'npc_dota_hero_nevermore'),
	(12, 'Phantom Lancer', 'npc_dota_hero_phantom_lancer'),
	(13, 'Puck', 'npc_dota_hero_puck'),
	(14, 'Pudge', 'npc_dota_hero_pudge'),
	(15, 'Razor', 'npc_dota_hero_razor'),
	(16, 'Sand King', 'npc_dota_hero_sand_king'),
	(17, 'Storm Spirit', 'npc_dota_hero_storm_spirit'),
	(18, 'Sven', 'npc_dota_hero_sven'),
	(19, 'Tiny', 'npc_dota_hero_tiny'),
	(20, 'Vengeful Spirit', 'npc_dota_hero_vengefulspirit'),
	(21, 'Windranger', 'npc_dota_hero_windrunner'),
	(22, 'Zeus', 'npc_dota_hero_zuus'),
	(23, 'Kunkka', 'npc_dota_hero_kunkka'),
	(25, 'Lina', 'npc_dota_hero_lina'),
	(26, 'Lion', 'npc_dota_hero_lion'),
	(27, 'Shadow Shaman', 'npc_dota_hero_shadow_shaman'),
	(28, 'Slardar', 'npc_dota_hero_slardar'),
	(29, 'Tidehunter', 'npc_dota_hero_tidehunter'),
	(30, 'Witch Doctor', 'npc_dota_hero_witch_doctor'),
	(31, 'Lich', 'npc_dota_hero_lich'),
	(32, 'Riki', 'npc_dota_hero_riki'),
	(33, 'Enigma', 'npc_dota_hero_enigma'),
	(34, 'Tinker', 'npc_dota_hero_tinker'),
	(35, 'Sniper', 'npc_dota_hero_sniper'),
	(36, 'Necrophos', 'npc_dota_hero_necrolyte'),
	(37, 'Warlock', 'npc_dota_hero_warlock'),
	(38, 'Beastmaster', 'npc_dota_hero_beastmaster'),
	(39, 'Queen of Pain', 'npc_dota_hero_queenofpain'),
	(40, 'Venomancer', 'npc_dota_hero_venomancer'),
	(41, 'Faceless Void', 'npc_dota_hero_faceless_void'),
	(42, 'Wraith King', 'npc_dota_hero_skeleton_king'),
	(43, 'Death Prophet', 'npc_dota_hero_death_prophet'),
	(44, 'Phantom Assassin', 'npc_dota_hero_phantom_assassin'),
	(45, 'Pugna', 'npc_dota_hero_pugna'),
	(46, 'Templar Assassin', 'npc_dota_hero_templar_assassin'),
	(47, 'Viper', 'npc_dota_hero_viper'),
	(48, 'Luna', 'npc_dota_hero_luna'),
	(49, 'Dragon Knight', 'npc_dota_hero_dragon_knight'),
	(50, 'Dazzle', 'npc_dota_hero_dazzle'),
	(51, 'Clockwerk', 'npc_dota_hero_rattletrap'),
	(52, 'Leshrac', 'npc_dota_hero_leshrac'),
	(53, 'Nature\'s Prophet', 'npc_dota_hero_furion'),
	(54, 'Lifestealer', 'npc_dota_hero_life_stealer'),
	(55, 'Dark Seer', 'npc_dota_hero_dark_seer'),
	(56, 'Clinkz', 'npc_dota_hero_clinkz'),
	(57, 'Omniknight', 'npc_dota_hero_omniknight'),
	(58, 'Enchantress', 'npc_dota_hero_enchantress'),
	(59, 'Huskar', 'npc_dota_hero_huskar'),
	(60, 'Night Stalker', 'npc_dota_hero_night_stalker'),
	(61, 'Broodmother', 'npc_dota_hero_broodmother'),
	(62, 'Bounty Hunter', 'npc_dota_hero_bounty_hunter'),
	(63, 'Weaver', 'npc_dota_hero_weaver'),
	(64, 'Jakiro', 'npc_dota_hero_jakiro'),
	(65, 'Batrider', 'npc_dota_hero_batrider'),
	(66, 'Chen', 'npc_dota_hero_chen'),
	(67, 'Spectre', 'npc_dota_hero_spectre'),
	(68, 'Ancient Apparition', 'npc_dota_hero_ancient_apparition'),
	(69, 'Doom', 'npc_dota_hero_doom_bringer'),
	(70, 'Ursa', 'npc_dota_hero_ursa'),
	(71, 'Spirit Breaker', 'npc_dota_hero_spirit_breaker'),
	(72, 'Gyrocopter', 'npc_dota_hero_gyrocopter'),
	(73, 'Alchemist', 'npc_dota_hero_alchemist'),
	(74, 'Invoker', 'npc_dota_hero_invoker'),
	(75, 'Silencer', 'npc_dota_hero_silencer'),
	(76, 'Outworld Devourer', 'npc_dota_hero_obsidian_destroyer'),
	(77, 'Lycan', 'npc_dota_hero_lycan'),
	(78, 'Brewmaster', 'npc_dota_hero_brewmaster'),
	(79, 'Shadow Demon', 'npc_dota_hero_shadow_demon'),
	(80, 'Lone Druid', 'npc_dota_hero_lone_druid'),
	(81, 'Chaos Knight', 'npc_dota_hero_chaos_knight'),
	(82, 'Meepo', 'npc_dota_hero_meepo'),
	(83, 'Treant Protector', 'npc_dota_hero_treant'),
	(84, 'Ogre Magi', 'npc_dota_hero_ogre_magi'),
	(85, 'Undying', 'npc_dota_hero_undying'),
	(86, 'Rubick', 'npc_dota_hero_rubick'),
	(87, 'Disruptor', 'npc_dota_hero_disruptor'),
	(88, 'Nyx Assassin', 'npc_dota_hero_nyx_assassin'),
	(89, 'Naga Siren', 'npc_dota_hero_naga_siren'),
	(90, 'Keeper of the Light', 'npc_dota_hero_keeper_of_the_light'),
	(91, 'Io', 'npc_dota_hero_wisp'),
	(92, 'Visage', 'npc_dota_hero_visage'),
	(93, 'Slark', 'npc_dota_hero_slark'),
	(94, 'Medusa', 'npc_dota_hero_medusa'),
	(95, 'Troll Warlord', 'npc_dota_hero_troll_warlord'),
	(96, 'Centaur Warrunner', 'npc_dota_hero_centaur'),
	(97, 'Magnus', 'npc_dota_hero_magnataur'),
	(98, 'Timbersaw', 'npc_dota_hero_shredder'),
	(99, 'Bristleback', 'npc_dota_hero_bristleback'),
	(100, 'Tusk', 'npc_dota_hero_tusk'),
	(101, 'Skywrath Mage', 'npc_dota_hero_skywrath_mage'),
	(102, 'Abaddon', 'npc_dota_hero_abaddon'),
	(103, 'Elder Titan', 'npc_dota_hero_elder_titan'),
	(104, 'Legion Commander', 'npc_dota_hero_legion_commander'),
	(106, 'Ember Spirit', 'npc_dota_hero_ember_spirit'),
	(107, 'Earth Spirit', 'npc_dota_hero_earth_spirit'),
	(109, 'Terrorblade', 'npc_dota_hero_terrorblade'),
	(110, 'Phoenix', 'npc_dota_hero_phoenix');
/*!40000 ALTER TABLE `heroes` ENABLE KEYS */;


-- Dumping structure for table comparedota2.match_detail
DROP TABLE IF EXISTS `match_detail`;
CREATE TABLE IF NOT EXISTS `match_detail` (
  `id` int(10) unsigned NOT NULL,
  `radiant_win` int(10) unsigned NOT NULL,
  `duration` int(10) unsigned NOT NULL,
  `start_time` int(10) unsigned NOT NULL,
  `match_seq_num` int(10) unsigned NOT NULL,
  `first_blood_time` int(10) unsigned NOT NULL,
  `lobby_type` int(10) unsigned NOT NULL,
  `game_mode` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Contains all data about the match and not the players';

-- Dumping data for table comparedota2.match_detail: ~0 rows (approximately)
DELETE FROM `match_detail`;
/*!40000 ALTER TABLE `match_detail` DISABLE KEYS */;
/*!40000 ALTER TABLE `match_detail` ENABLE KEYS */;


-- Dumping structure for table comparedota2.player_detail
DROP TABLE IF EXISTS `player_detail`;
CREATE TABLE IF NOT EXISTS `player_detail` (
  `id` int(20) unsigned NOT NULL,
  `match_detail_id` int(10) unsigned NOT NULL,
  `player_slot` int(10) unsigned NOT NULL,
  `hero_id` int(10) unsigned NOT NULL,
  `item_0` int(10) unsigned NOT NULL,
  `item_1` int(10) unsigned NOT NULL,
  `item_2` int(10) unsigned NOT NULL,
  `item_3` int(10) unsigned NOT NULL,
  `item_4` int(10) unsigned NOT NULL,
  `item_5` int(10) unsigned NOT NULL,
  `kills` int(10) unsigned NOT NULL,
  `deaths` int(10) unsigned NOT NULL,
  `assists` int(10) unsigned NOT NULL,
  `leaver_status` int(10) unsigned NOT NULL,
  `gold` int(10) unsigned NOT NULL,
  `last_hits` int(10) unsigned NOT NULL,
  `denies` int(10) unsigned NOT NULL,
  `gold_per_min` int(10) unsigned NOT NULL,
  `xp_per_min` int(10) unsigned NOT NULL,
  `gold_spent` int(10) unsigned NOT NULL,
  `hero_damage` int(10) unsigned NOT NULL,
  `tower_damage` int(10) unsigned NOT NULL,
  `hero_healing` int(10) unsigned NOT NULL,
  `level` int(10) unsigned NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Contains specific data for every player in that match';

-- Dumping data for table comparedota2.player_detail: ~0 rows (approximately)
DELETE FROM `player_detail`;
/*!40000 ALTER TABLE `player_detail` DISABLE KEYS */;
/*!40000 ALTER TABLE `player_detail` ENABLE KEYS */;
/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
