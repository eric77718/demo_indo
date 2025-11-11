/*
 Navicat Premium Dump SQL

 Source Server         : local
 Source Server Type    : MySQL
 Source Server Version : 100432 (10.4.32-MariaDB)
 Source Host           : localhost:3306
 Source Schema         : investcl_slot

 Target Server Type    : MySQL
 Target Server Version : 100432 (10.4.32-MariaDB)
 File Encoding         : 65001

 Date: 30/10/2025 10:11:42
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for game_baru
-- ----------------------------
DROP TABLE IF EXISTS `game_baru`;
CREATE TABLE `game_baru`  (
  `id` int NOT NULL AUTO_INCREMENT,
  `game_code` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `game_provider` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `game_name` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `game_image` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 355 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = DYNAMIC;

-- ----------------------------
-- Records of game_baru
-- ----------------------------
INSERT INTO `game_baru` VALUES (5, '7923', 'pragmatic', 'Yum Yum Powerways', 'https://static.static-cdns.com/resources/sitepicstbs/slgames/game_img_2/YumYumPowerways.jpg');
INSERT INTO `game_baru` VALUES (6, '7917', 'pragmatic', 'The Ultimate 5', 'https://static.static-cdns.com/resources/sitepicstbs/slgames/game_img_2/TheUltimate5.jpg');
INSERT INTO `game_baru` VALUES (7, '7915', 'pragmatic', 'Cash Elevator', 'https://static.static-cdns.com/resources/sitepicstbs/slgames/game_img_2/CashElevator.jpg');
INSERT INTO `game_baru` VALUES (8, '7914', 'pragmatic', 'Juicy Fruits', 'https://static.static-cdns.com/resources/sitepicstbs/slgames/game_img_2/JuicyFruits.jpg');
INSERT INTO `game_baru` VALUES (9, '7913', 'pragmatic', 'Might of Ra', 'https://static.static-cdns.com/resources/sitepicstbs/slgames/game_img_2/MightOfRa.jpg');
INSERT INTO `game_baru` VALUES (10, '7912', 'pragmatic', 'Wild Walker', 'https://static.static-cdns.com/resources/sitepicstbs/slgames/game_img_2/WildWalker.jpg');
INSERT INTO `game_baru` VALUES (11, '7909', 'pragmatic', 'Treasure Wild', 'https://static.static-cdns.com/resources/sitepicstbs/slgames/game_img_2/TreasureWild.jpg');
INSERT INTO `game_baru` VALUES (12, '7908', 'pragmatic', 'Bounty Gold', 'https://static.static-cdns.com/resources/sitepicstbs/slgames/game_img_2/BountyGold.jpg');
INSERT INTO `game_baru` VALUES (13, '7906', 'pragmatic', 'Magicians Secrets', 'https://static.static-cdns.com/resources/sitepicstbs/slgames/game_img_2/MagiciansSecrets.jpg');
INSERT INTO `game_baru` VALUES (14, '7901', 'pragmatic', 'Rise of Giza Power Nudge', 'https://static.static-cdns.com/resources/sitepicstbs/slgames/game_img_2/RiseOfGizaPowerNudge.jpg');
INSERT INTO `game_baru` VALUES (15, '7900', 'pragmatic', 'Heart of Rio', 'https://static.static-cdns.com/resources/sitepicstbs/slgames/game_img_2/HeartofRio.jpg');
INSERT INTO `game_baru` VALUES (16, '7896', 'pragmatic', 'Wild Depths', 'https://static.static-cdns.com/resources/sitepicstbs/slgames/game_img_2/WildDepths.jpg');
INSERT INTO `game_baru` VALUES (17, '7894', 'pragmatic', 'Book of the Fallen', 'https://static.static-cdns.com/resources/sitepicstbs/slgames/game_img_2/BookoftheFallen.jpg');
INSERT INTO `game_baru` VALUES (18, '7893', 'pragmatic', 'Book of Vikings', 'https://static.static-cdns.com/resources/sitepicstbs/slgames/game_img_2/BookofVikings.jpg');
INSERT INTO `game_baru` VALUES (19, '7890', 'pragmatic', 'Piggy Bank Bills', 'https://static.static-cdns.com/resources/sitepicstbs/slgames/game_img_2/PiggyBankBills.jpg');
INSERT INTO `game_baru` VALUES (20, '7889', 'pragmatic', 'Starlight Princess', 'https://static.static-cdns.com/resources/sitepicstbs/slgames/game_img_2/StarlightPrincess.jpg');
INSERT INTO `game_baru` VALUES (21, '7887', 'pragmatic', 'Christmas Big Bass Bonanza', 'https://static.static-cdns.com/resources/sitepicstbs/slgames/game_img_2/ChristmasBigBassBonanza.jpg');
INSERT INTO `game_baru` VALUES (22, '7882', 'pragmatic', 'Hot to Burn Hold and Spin', 'https://static.static-cdns.com/resources/sitepicstbs/slgames/game_img_2/HottoBurnHoldandSpin.jpg');
INSERT INTO `game_baru` VALUES (23, '7877', 'pragmatic', 'Buffalo King Megaways', 'https://static.static-cdns.com/resources/sitepicstbs/slgames/game_img_2/BuffaloKingMegaways.jpg');
INSERT INTO `game_baru` VALUES (24, '7876', 'pragmatic', 'Mysterious Egypt', 'https://static.static-cdns.com/resources/sitepicstbs/slgames/game_img_2/MysteriousEgypt.jpg');
INSERT INTO `game_baru` VALUES (25, '7875', 'pragmatic', 'Floating Dragon Hold and Spin', 'https://static.static-cdns.com/resources/sitepicstbs/slgames/game_img_2/FloatingDragonHoldandSpin.jpg');
INSERT INTO `game_baru` VALUES (26, '7870', 'pragmatic', 'Chilli Heat Megaways', 'https://static.static-cdns.com/resources/sitepicstbs/slgames/game_img_2/ChilliHeatMegaways.jpg');
INSERT INTO `game_baru` VALUES (27, '7869', 'pragmatic', 'Return of the Dead', 'https://static.static-cdns.com/resources/sitepicstbs/slgames/game_img_2/ReturnOfTheDead.jpg');
INSERT INTO `game_baru` VALUES (28, '7868', 'pragmatic', 'Crystal Caverns Megaways', 'https://static.static-cdns.com/resources/sitepicstbs/slgames/game_img_2/CrystalCavernsMegaways.jpg');
INSERT INTO `game_baru` VALUES (29, '7867', 'pragmatic', 'Bonanza Gold', 'https://static.static-cdns.com/resources/sitepicstbs/slgames/game_img_2/BonanzaGold.jpg');
INSERT INTO `game_baru` VALUES (30, '7865', 'pragmatic', 'Extra Juicy Megaways', 'https://static.static-cdns.com/resources/sitepicstbs/slgames/game_img_2/ExtraJuicyMegaways.jpg');
INSERT INTO `game_baru` VALUES (31, '7863', 'pragmatic', 'Gates of Valhalla', 'https://static.static-cdns.com/resources/sitepicstbs/slgames/game_img_2/GatesOfValhalla.jpg');
INSERT INTO `game_baru` VALUES (32, '7857', 'pragmatic', 'Rise of Samurai Megaways', 'https://static.static-cdns.com/resources/sitepicstbs/slgames/game_img_2/RiseofSamuraiMegaways.jpg');
INSERT INTO `game_baru` VALUES (33, '7856', 'pragmatic', 'Aztec King Megaways', 'https://static.static-cdns.com/resources/sitepicstbs/slgames/game_img_2/AztecKingMegaways.jpg');
INSERT INTO `game_baru` VALUES (34, '7855', 'pragmatic', 'Christmas Carol Megaways', 'https://static.static-cdns.com/resources/sitepicstbs/slgames/game_img_2/ChristmasCarolMegaways.jpg');
INSERT INTO `game_baru` VALUES (35, '7851', 'pragmatic', '5 Lions Megaways', 'https://static.static-cdns.com/resources/sitepicstbs/slgames/game_img_2/5LionsMegaways.jpg');
INSERT INTO `game_baru` VALUES (36, '7837', 'pragmatic', 'The Tweety House', 'https://static.static-cdns.com/resources/sitepicstbs/slgames/game_img_2/TheTweetyHouse.jpg');
INSERT INTO `game_baru` VALUES (44, '7771', 'pragmatic', 'Pandas Fortune 2', 'https://static.static-cdns.com/resources/sitepicstbs/slgames/game_img_2/PandasFortune2.jpg');
INSERT INTO `game_baru` VALUES (45, '7770', 'pragmatic', 'Golden Ox', 'https://static.static-cdns.com/resources/sitepicstbs/slgames/game_img_2/GoldenOx.jpg');
INSERT INTO `game_baru` VALUES (46, '7762', 'pragmatic', 'Big Bass Bonanza', 'https://static.static-cdns.com/resources/sitepicstbs/slgames/game_img_2/BigBassBonanza.jpg');
INSERT INTO `game_baru` VALUES (47, '7760', 'pragmatic', 'Gates of Olympus', 'https://static.static-cdns.com/resources/sitepicstbs/slgames/game_img_2/GatesofOlympus.jpg');
INSERT INTO `game_baru` VALUES (48, '7759', 'pragmatic', 'Hot Fiesta', 'https://static.static-cdns.com/resources/sitepicstbs/slgames/game_img_2/HotFiesta.jpg');
INSERT INTO `game_baru` VALUES (49, '7758', 'pragmatic', 'The Hand of Midas', 'https://static.static-cdns.com/resources/sitepicstbs/slgames/game_img_2/TheHandofMidas.jpg');
INSERT INTO `game_baru` VALUES (50, '7757', 'pragmatic', 'Cowboys Gold', 'https://static.static-cdns.com/resources/sitepicstbs/slgames/game_img_2/CowboysGold.jpg');
INSERT INTO `game_baru` VALUES (51, '7755', 'pragmatic', 'Madame Destiny Megaways', 'https://static.static-cdns.com/resources/sitepicstbs/slgames/game_img_2/MadameDestinyMegaways.jpg');
INSERT INTO `game_baru` VALUES (52, '7708', 'microgaming', 'Assassin Moon', 'https://static.static-cdns.com/resources/sitepicstbs/slgames/game_img_2/AssassinMoon.jpg');
INSERT INTO `game_baru` VALUES (53, '7692', 'pragmatic', 'John Hunter And The Mayan Gods', 'https://static.static-cdns.com/resources/sitepicstbs/slgames/game_img_2/JohnHunterAndTheMayanGods.jpg');
INSERT INTO `game_baru` VALUES (54, '7686', 'pragmatic', 'Great Rhino Megaways', 'https://static.static-cdns.com/resources/sitepicstbs/slgames/game_img_2/GreatRhinoMegaways.jpg');
INSERT INTO `game_baru` VALUES (55, '7677', 'pragmatic', 'Tree of Riches', 'https://static.static-cdns.com/resources/sitepicstbs/slgames/game_img_2/TreeofRiches.jpg');
INSERT INTO `game_baru` VALUES (56, '7674', 'pragmatic', 'The Dog House', 'https://static.static-cdns.com/resources/sitepicstbs/slgames/game_img_2/TheDogHouse.jpg');
INSERT INTO `game_baru` VALUES (57, '7667', 'pragmatic', '5 Lions', 'https://static.static-cdns.com/resources/sitepicstbs/slgames/game_img_2/5Lions.jpg');
INSERT INTO `game_baru` VALUES (58, '7662', 'pragmatic', 'Caishens Gold', 'https://static.static-cdns.com/resources/sitepicstbs/slgames/game_img_2/CaishensGold.jpg');
INSERT INTO `game_baru` VALUES (59, '7659', 'pragmatic', '8 Dragons', 'https://static.static-cdns.com/resources/sitepicstbs/slgames/game_img_2/8Dragons.jpg');
INSERT INTO `game_baru` VALUES (60, '7557', 'pragmatic', 'Three Star Fortune', 'https://static.static-cdns.com/resources/sitepicstbs/slgames/game_img_2/ThreeStarFortune.jpg');
INSERT INTO `game_baru` VALUES (61, '7551', 'pragmatic', 'Money Mouse', 'https://static.static-cdns.com/resources/sitepicstbs/slgames/game_img_2/MoneyMouse.jpg');
INSERT INTO `game_baru` VALUES (62, '7550', 'pragmatic', 'Sweet Bonanza Xmas', 'https://static.static-cdns.com/resources/sitepicstbs/slgames/game_img_2/SweetBonanzaXmas.jpg');
INSERT INTO `game_baru` VALUES (63, '7548', 'pragmatic', 'John Hunter and the Tomb of the Scarab Queen', 'https://static.static-cdns.com/resources/sitepicstbs/slgames/game_img_2/JohnHunterandtheTomboftheScarabQueen.jpg');
INSERT INTO `game_baru` VALUES (64, '7546', 'pragmatic', 'Sweet Bonanza', 'https://static.static-cdns.com/resources/sitepicstbs/slgames/game_img_2/SweetBonanza.jpg');
INSERT INTO `game_baru` VALUES (65, '7539', 'pragmatic', 'Ancient Egypt Classic', 'https://static.static-cdns.com/resources/sitepicstbs/slgames/game_img_2/AncientEgyptClassic.jpg');
INSERT INTO `game_baru` VALUES (66, '7537', 'pragmatic', 'Madame Destiny', 'https://static.static-cdns.com/resources/sitepicstbs/slgames/game_img_2/MadameDestiny.jpg');
INSERT INTO `game_baru` VALUES (67, '7527', 'pragmatic', 'Pandas Fortune', 'https://static.static-cdns.com/resources/sitepicstbs/slgames/game_img_2/PandasFortune.jpg');
INSERT INTO `game_baru` VALUES (68, '7525', 'pragmatic', 'Wolf Gold', 'https://static.static-cdns.com/resources/sitepicstbs/slgames/game_img_2/WolfGold.jpg');
INSERT INTO `game_baru` VALUES (69, '7510', 'pragmatic', 'Spartan King', 'https://static.static-cdns.com/resources/sitepicstbs/slgames/game_img_2/SpartanKing.jpg');
INSERT INTO `game_baru` VALUES (70, '7059', 'habanero', 'Taberna De Los Muertos', 'https://static.static-cdns.com/resources/sitepicstbs/slgames/game_img_2/TabernaDeLosMuertos.jpg');
INSERT INTO `game_baru` VALUES (71, '7057', 'microgaming', '9 Pots of Gold', 'https://static.static-cdns.com/resources/sitepicstbs/slgames/game_img_2/9PotsofGold.jpg');
INSERT INTO `game_baru` VALUES (72, '7049', 'microgaming', '9 Masks of Fire', 'https://static.static-cdns.com/resources/sitepicstbs/slgames/game_img_2/9MasksofFire.jpg');
INSERT INTO `game_baru` VALUES (73, '7030', 'pragmatic', 'Queen of Gold', 'https://static.static-cdns.com/resources/sitepicstbs/slgames/game_img_2/QueenofGold.jpg');
INSERT INTO `game_baru` VALUES (74, '7028', 'pragmatic', 'Great Rhino Deluxe', 'https://static.static-cdns.com/resources/sitepicstbs/slgames/game_img_2/GreatRhinoDeluxe.jpg');
INSERT INTO `game_baru` VALUES (75, '7027', 'pragmatic', 'Wild Gladiators', 'https://static.static-cdns.com/resources/sitepicstbs/slgames/game_img_2/WildGladiators.jpg');
INSERT INTO `game_baru` VALUES (76, '7026', 'pragmatic', 'Ultra Hold and Spin', 'https://static.static-cdns.com/resources/sitepicstbs/slgames/game_img_2/UltraHoldandSpin.jpg');
INSERT INTO `game_baru` VALUES (77, '7025', 'pragmatic', 'Joker King', 'https://static.static-cdns.com/resources/sitepicstbs/slgames/game_img_2/JokerKing.jpg');
INSERT INTO `game_baru` VALUES (78, '7021', 'pragmatic', 'Buffalo King', 'https://static.static-cdns.com/resources/sitepicstbs/slgames/game_img_2/BuffaloKing.jpg');
INSERT INTO `game_baru` VALUES (79, '7020', 'pragmatic', 'Jokers Jewels', 'https://static.static-cdns.com/resources/sitepicstbs/slgames/game_img_2/JokersJewels.jpg');
INSERT INTO `game_baru` VALUES (80, '7019', 'pragmatic', '7 Monkeys', 'https://static.static-cdns.com/resources/sitepicstbs/slgames/game_img_2/7Monkeys.jpg');
INSERT INTO `game_baru` VALUES (81, '7018', 'pragmatic', 'Fruit Rainbow', 'https://static.static-cdns.com/resources/sitepicstbs/slgames/game_img_2/FruitRainbow.jpg');
INSERT INTO `game_baru` VALUES (82, '7017', 'pragmatic', 'Hot Safari', 'https://static.static-cdns.com/resources/sitepicstbs/slgames/game_img_2/HotSafari.jpg');
INSERT INTO `game_baru` VALUES (83, '7012', 'pragmatic', 'Wild West Gold', 'https://static.static-cdns.com/resources/sitepicstbs/slgames/game_img_2/WildWestGood.jpg');
INSERT INTO `game_baru` VALUES (84, '7011', 'pragmatic', 'The Dog House Megaways', 'https://static.static-cdns.com/resources/sitepicstbs/slgames/game_img_2/TheDogHouseMegaways.jpg');
INSERT INTO `game_baru` VALUES (85, '7009', 'pragmatic', 'Great Rhino', 'https://static.static-cdns.com/resources/sitepicstbs/slgames/game_img_2/GreatRhino.jpg');
INSERT INTO `game_baru` VALUES (86, '7006', 'pragmatic', 'Super 7s', 'https://static.static-cdns.com/resources/sitepicstbs/slgames/game_img_2/Super7s.jpg');
INSERT INTO `game_baru` VALUES (87, '7004', 'pragmatic', 'Monkey Warrior', 'https://static.static-cdns.com/resources/sitepicstbs/slgames/game_img_2/MonkeyWarrior.jpg');
INSERT INTO `game_baru` VALUES (88, '7003', 'pragmatic', 'The Wild Machine', 'https://static.static-cdns.com/resources/sitepicstbs/slgames/game_img_2/TheWildMachine.jpg');
INSERT INTO `game_baru` VALUES (89, '7000', 'microgaming', 'Avalon', 'https://static.static-cdns.com/resources/sitepicstbs/slgames/game_img_2/Avalon.jpg');
INSERT INTO `game_baru` VALUES (90, '6999', 'microgaming', 'Titans of the Sun Theia', 'https://static.static-cdns.com/resources/sitepicstbs/slgames/game_img_2/TitansoftheSunTheia.jpg');
INSERT INTO `game_baru` VALUES (91, '6998', 'pragmatic', 'Chilli Heat', 'https://static.static-cdns.com/resources/sitepicstbs/slgames/game_img_2/ChilliHeat.jpg');
INSERT INTO `game_baru` VALUES (92, '6997', 'pragmatic', 'Caishens Cash', 'https://static.static-cdns.com/resources/sitepicstbs/slgames/game_img_2/CaishensCash.jpg');
INSERT INTO `game_baru` VALUES (93, '6995', 'pragmatic', 'Hot to Burn', 'https://static.static-cdns.com/resources/sitepicstbs/slgames/game_img_2/HottoBurn.jpg');
INSERT INTO `game_baru` VALUES (94, '6994', 'pragmatic', 'Gorilla', 'https://static.static-cdns.com/resources/sitepicstbs/slgames/game_img_2/GorillaPrag.jpg');
INSERT INTO `game_baru` VALUES (95, '6993', 'pragmatic', 'Juicy', 'https://static.static-cdns.com/resources/sitepicstbs/slgames/game_img_2/Juicy.jpg');
INSERT INTO `game_baru` VALUES (96, '6992', 'pragmatic', 'Safari King', 'https://static.static-cdns.com/resources/sitepicstbs/slgames/game_img_2/SafariKing.jpg');
INSERT INTO `game_baru` VALUES (97, '6937', 'microgaming', 'Age Of Conquest', 'https://static.static-cdns.com/resources/sitepicstbs/slgames/game_img_2/AgeOfConquest.jpg');
INSERT INTO `game_baru` VALUES (98, '6933', 'habanero', 'Happy Ape', 'https://static.static-cdns.com/resources/sitepicstbs/slgames/game_img_2/HappyApe.jpg');
INSERT INTO `game_baru` VALUES (99, '6932', 'habanero', 'Panda Panda', 'https://static.static-cdns.com/resources/sitepicstbs/slgames/game_img_2/PandaPanda.jpg');
INSERT INTO `game_baru` VALUES (100, '6931', 'habanero', 'Lucky Fortune Cat', 'https://static.static-cdns.com/resources/sitepicstbs/slgames/game_img_2/LuckyFortuneCat.jpg');
INSERT INTO `game_baru` VALUES (101, '6905', 'microgaming', 'Ancient Fortunes Zeus', 'https://static.static-cdns.com/resources/sitepicstbs/slgames/game_img_2/AncientFortunesZeus.jpg');
INSERT INTO `game_baru` VALUES (102, '6904', 'microgaming', 'Tarzan Jewels of Opar', 'https://static.static-cdns.com/resources/sitepicstbs/slgames/game_img_2/TarzanJewelsofOpar.jpg');
INSERT INTO `game_baru` VALUES (103, '6903', 'microgaming', 'Emperor of the Sea', 'https://static.static-cdns.com/resources/sitepicstbs/slgames/game_img_2/EmperoroftheSea.jpg');
INSERT INTO `game_baru` VALUES (104, '6893', 'habanero', 'Hot Hot Halloween', 'https://static.static-cdns.com/resources/sitepicstbs/slgames/game_img_2/HotHotHalloween.jpg');
INSERT INTO `game_baru` VALUES (105, '6811', 'habanero', 'Nuwa', 'https://static.static-cdns.com/resources/sitepicstbs/slgames/game_img_2/Nuwa.jpg');
INSERT INTO `game_baru` VALUES (106, '6789', 'habanero', 'Hot Hot Fruit', 'https://static.static-cdns.com/resources/sitepicstbs/slgames/game_img_2/HotHotFruit.jpg');
INSERT INTO `game_baru` VALUES (107, '6751', 'wazdan', 'Vegas Reels II', 'https://static.static-cdns.com/resources/sitepicstbs/slgames/game_img_2/VegasReelsII.jpg');
INSERT INTO `game_baru` VALUES (108, '6750', 'wazdan', 'Gold Roulette', 'https://static.static-cdns.com/resources/sitepicstbs/slgames/game_img_2/GoldRoulette.jpg');
INSERT INTO `game_baru` VALUES (109, '6749', 'wazdan', 'Wild Guns', 'https://static.static-cdns.com/resources/sitepicstbs/slgames/game_img_2/WildGuns.jpg');
INSERT INTO `game_baru` VALUES (110, '6745', 'wazdan', 'Miami Beach', 'https://static.static-cdns.com/resources/sitepicstbs/slgames/game_img_2/MiamiBeach.jpg');
INSERT INTO `game_baru` VALUES (111, '6744', 'wazdan', 'Lucky Queen', 'https://static.static-cdns.com/resources/sitepicstbs/slgames/game_img_2/LuckyQueen.jpg');
INSERT INTO `game_baru` VALUES (112, '6743', 'wazdan', 'Back to the 70`s', 'https://static.static-cdns.com/resources/sitepicstbs/slgames/game_img_2/Backtothe70s.jpg');
INSERT INTO `game_baru` VALUES (113, '6742', 'wazdan', 'Lost Treasure', 'https://static.static-cdns.com/resources/sitepicstbs/slgames/game_img_2/LostTreasure.jpg');
INSERT INTO `game_baru` VALUES (114, '6722', 'wazdan', 'Mystery Jack Deluxe', 'https://static.static-cdns.com/resources/sitepicstbs/slgames/game_img_2/MysteryJackDeluxe.jpg');
INSERT INTO `game_baru` VALUES (115, '6718', 'wazdan', 'Magic Hot 4 Deluxe', 'https://static.static-cdns.com/resources/sitepicstbs/slgames/game_img_2/MagicHot4Deluxe.jpg');
INSERT INTO `game_baru` VALUES (116, '6712', 'microgaming', 'Break Away', 'https://static.static-cdns.com/resources/sitepicstbs/slgames/game_img_2/BreakAway.jpg');
INSERT INTO `game_baru` VALUES (117, '6711', 'wazdan', 'Turbo Play', 'https://static.static-cdns.com/resources/sitepicstbs/slgames/game_img_2/TurboPlay.jpg');
INSERT INTO `game_baru` VALUES (118, '6701', 'wazdan', 'Juicy Reels', 'https://static.static-cdns.com/resources/sitepicstbs/slgames/game_img_2/JuicyReels.jpg');
INSERT INTO `game_baru` VALUES (119, '6699', 'wazdan', 'Lucky Reels', 'https://static.static-cdns.com/resources/sitepicstbs/slgames/game_img_2/LuckyReels.jpg');
INSERT INTO `game_baru` VALUES (120, '6697', 'wazdan', 'Lucky Fish', 'https://static.static-cdns.com/resources/sitepicstbs/slgames/game_img_2/LuckyFish.jpg');
INSERT INTO `game_baru` VALUES (121, '6687', 'wazdan', 'Double Tigers', 'https://static.static-cdns.com/resources/sitepicstbs/slgames/game_img_2/DoubleTigers.jpg');
INSERT INTO `game_baru` VALUES (122, '4372', 'wazdan', 'Crazy Cars', 'https://static.static-cdns.com/resources/sitepicstbs/slgames/game_img_2/CrazyCars.jpg');
INSERT INTO `game_baru` VALUES (123, '4368', 'wazdan', 'Casino Roulette', 'https://static.static-cdns.com/resources/sitepicstbs/slgames/game_img_2/CasinoRoulette.jpg');
INSERT INTO `game_baru` VALUES (124, '4366', 'wazdan', 'Extra Bingo', 'https://static.static-cdns.com/resources/sitepicstbs/slgames/game_img_2/ExtraBingo.jpg');
INSERT INTO `game_baru` VALUES (125, '4365', 'wazdan', 'Magic Stars 3', 'https://static.static-cdns.com/resources/sitepicstbs/slgames/game_img_2/MagicStars3.jpg');
INSERT INTO `game_baru` VALUES (126, '4364', 'wazdan', 'Arcade', 'https://static.static-cdns.com/resources/sitepicstbs/slgames/game_img_2/Arcade.jpg');
INSERT INTO `game_baru` VALUES (127, '4362', 'wazdan', 'Jumping Fruits', 'https://static.static-cdns.com/resources/sitepicstbs/slgames/game_img_2/JumpingFruits.jpg');
INSERT INTO `game_baru` VALUES (128, '4361', 'wazdan', 'Jacks Ride', 'https://static.static-cdns.com/resources/sitepicstbs/slgames/game_img_2/JacksRide.jpg');
INSERT INTO `game_baru` VALUES (129, '4360', 'wazdan', 'Triple Star', 'https://static.static-cdns.com/resources/sitepicstbs/slgames/game_img_2/TripleStar.jpg');
INSERT INTO `game_baru` VALUES (130, '4359', 'wazdan', 'Dracula Castle', 'https://static.static-cdns.com/resources/sitepicstbs/slgames/game_img_2/DraculaCastle.jpg');
INSERT INTO `game_baru` VALUES (131, '4358', 'wazdan', 'Jackpot Builders', 'https://static.static-cdns.com/resources/sitepicstbs/slgames/game_img_2/JackpotBuilders.jpg');
INSERT INTO `game_baru` VALUES (132, '4357', 'wazdan', 'Tetri Mania', 'https://static.static-cdns.com/resources/sitepicstbs/slgames/game_img_2/TetriMania.jpg');
INSERT INTO `game_baru` VALUES (133, '4356', 'wazdan', 'Wins and Replay', 'https://static.static-cdns.com/resources/sitepicstbs/slgames/game_img_2/WinsReplay.jpg');
INSERT INTO `game_baru` VALUES (134, '4355', 'wazdan', 'Hungry Shark', 'https://static.static-cdns.com/resources/sitepicstbs/slgames/game_img_2/HungryShark.jpg');
INSERT INTO `game_baru` VALUES (135, '4354', 'wazdan', 'Jack On Hold', 'https://static.static-cdns.com/resources/sitepicstbs/slgames/game_img_2/JackOnHold.jpg');
INSERT INTO `game_baru` VALUES (136, '4351', 'wazdan', 'Bars&7s', 'https://static.static-cdns.com/resources/sitepicstbs/slgames/game_img_2/Bars7s.jpg');
INSERT INTO `game_baru` VALUES (137, '4350', 'wazdan', 'Magic Target Deluxe', 'https://static.static-cdns.com/resources/sitepicstbs/slgames/game_img_2/MagicTargetDeluxe.jpg');
INSERT INTO `game_baru` VALUES (138, '4349', 'wazdan', 'Fruit Fiesta', 'https://static.static-cdns.com/resources/sitepicstbs/slgames/game_img_2/FruitFiesta.jpg');
INSERT INTO `game_baru` VALUES (139, '4348', 'wazdan', 'Colin the Cat', 'https://static.static-cdns.com/resources/sitepicstbs/slgames/game_img_2/ColintheCat.jpg');
INSERT INTO `game_baru` VALUES (140, '4347', 'wazdan', 'Wild Jack 81', 'https://static.static-cdns.com/resources/sitepicstbs/slgames/game_img_2/WildJack81.jpg');
INSERT INTO `game_baru` VALUES (141, '4346', 'wazdan', 'Fenix Play 27 Deluxe', 'https://static.static-cdns.com/resources/sitepicstbs/slgames/game_img_2/FenixPlay27Deluxe.jpg');
INSERT INTO `game_baru` VALUES (142, '4345', 'wazdan', 'Magic Fruits Deluxe', 'https://static.static-cdns.com/resources/sitepicstbs/slgames/game_img_2/MagicFruitsDeluxe.jpg');
INSERT INTO `game_baru` VALUES (143, '4344', 'wazdan', 'Magic Fruits 4 Deluxe', 'https://static.static-cdns.com/resources/sitepicstbs/slgames/game_img_2/MagicFruits4Deluxe.jpg');
INSERT INTO `game_baru` VALUES (144, '4342', 'wazdan', 'Wild Jack', 'https://static.static-cdns.com/resources/sitepicstbs/slgames/game_img_2/WildJack.jpg');
INSERT INTO `game_baru` VALUES (145, '4340', 'wazdan', 'Mystery Jack', 'https://static.static-cdns.com/resources/sitepicstbs/slgames/game_img_2/MysteryJack.jpg');
INSERT INTO `game_baru` VALUES (146, '4339', 'wazdan', 'Fenix Play Deluxe', 'https://static.static-cdns.com/resources/sitepicstbs/slgames/game_img_2/FenixPlayDeluxe.jpg');
INSERT INTO `game_baru` VALUES (147, '4338', 'wazdan', 'Joker Explosion', 'https://static.static-cdns.com/resources/sitepicstbs/slgames/game_img_2/JokerExplosion.jpg');
INSERT INTO `game_baru` VALUES (148, '4337', 'wazdan', 'Criss Cross 81', 'https://static.static-cdns.com/resources/sitepicstbs/slgames/game_img_2/CrissCross81.jpg');
INSERT INTO `game_baru` VALUES (149, '4336', 'wazdan', 'Haunted Hospital', 'https://static.static-cdns.com/resources/sitepicstbs/slgames/game_img_2/HauntedHospital.jpg');
INSERT INTO `game_baru` VALUES (150, '4335', 'wazdan', 'Wild Girls', 'https://static.static-cdns.com/resources/sitepicstbs/slgames/game_img_2/WildGirls.jpg');
INSERT INTO `game_baru` VALUES (151, '4334', 'wazdan', 'In The Forest', 'https://static.static-cdns.com/resources/sitepicstbs/slgames/game_img_2/InTheForest.jpg');
INSERT INTO `game_baru` VALUES (152, '4333', 'wazdan', 'Sizzling 777', 'https://static.static-cdns.com/resources/sitepicstbs/slgames/game_img_2/Sizzling777.jpg');
INSERT INTO `game_baru` VALUES (153, '4332', 'wazdan', 'Highway To Hell', 'https://static.static-cdns.com/resources/sitepicstbs/slgames/game_img_2/HighwayToHell.jpg');
INSERT INTO `game_baru` VALUES (154, '4331', 'wazdan', 'Burning Reels', 'https://static.static-cdns.com/resources/sitepicstbs/slgames/game_img_2/BurningReels.jpg');
INSERT INTO `game_baru` VALUES (155, '4329', 'wazdan', 'Magic Target', 'https://static.static-cdns.com/resources/sitepicstbs/slgames/game_img_2/MagicTarget.jpg');
INSERT INTO `game_baru` VALUES (156, '4328', 'wazdan', 'Valhalla', 'https://static.static-cdns.com/resources/sitepicstbs/slgames/game_img_2/Valhalla.jpg');
INSERT INTO `game_baru` VALUES (157, '4327', 'wazdan', 'Good Luck 40', 'https://static.static-cdns.com/resources/sitepicstbs/slgames/game_img_2/GoodLuck40.jpg');
INSERT INTO `game_baru` VALUES (158, '4326', 'wazdan', 'Corrida Romance', 'https://static.static-cdns.com/resources/sitepicstbs/slgames/game_img_2/CorridaRomance.jpg');
INSERT INTO `game_baru` VALUES (159, '4325', 'wazdan', 'Captain Shark', 'https://static.static-cdns.com/resources/sitepicstbs/slgames/game_img_2/CaptainShark.jpg');
INSERT INTO `game_baru` VALUES (160, '4324', 'wazdan', 'Lucky Fortune', 'https://static.static-cdns.com/resources/sitepicstbs/slgames/game_img_2/LuckyFortune.jpg');
INSERT INTO `game_baru` VALUES (161, '4322', 'wazdan', 'Magic Fruits 81', 'https://static.static-cdns.com/resources/sitepicstbs/slgames/game_img_2/MagicFruits81.jpg');
INSERT INTO `game_baru` VALUES (162, '4321', 'wazdan', 'Golden Sphinx', 'https://static.static-cdns.com/resources/sitepicstbs/slgames/game_img_2/GoldenSphinx.jpg');
INSERT INTO `game_baru` VALUES (163, '4318', 'wazdan', 'Dino Reels 81', 'https://static.static-cdns.com/resources/sitepicstbs/slgames/game_img_2/DinoReels81.jpg');
INSERT INTO `game_baru` VALUES (164, '4317', 'wazdan', 'Night 81 Club', 'https://static.static-cdns.com/resources/sitepicstbs/slgames/game_img_2/NightClub81.jpg');
INSERT INTO `game_baru` VALUES (165, '4315', 'wazdan', 'Football Mania', 'https://static.static-cdns.com/resources/sitepicstbs/slgames/game_img_2/FootballMania.jpg');
INSERT INTO `game_baru` VALUES (166, '4313', 'wazdan', 'Magic Hot 4', 'https://static.static-cdns.com/resources/sitepicstbs/slgames/game_img_2/MagicHot4.jpg');
INSERT INTO `game_baru` VALUES (167, '4312', 'wazdan', 'Magic Fruits 4', 'https://static.static-cdns.com/resources/sitepicstbs/slgames/game_img_2/MagicFruits4.jpg');
INSERT INTO `game_baru` VALUES (168, '4311', 'wazdan', 'Black Hawk', 'https://static.static-cdns.com/resources/sitepicstbs/slgames/game_img_2/BlackHawk.jpg');
INSERT INTO `game_baru` VALUES (169, '4310', 'wazdan', 'Hot Party', 'https://static.static-cdns.com/resources/sitepicstbs/slgames/game_img_2/HotParty.jpg');
INSERT INTO `game_baru` VALUES (170, '4308', 'wazdan', 'Burning Stars', 'https://static.static-cdns.com/resources/sitepicstbs/slgames/game_img_2/BurningStars.jpg');
INSERT INTO `game_baru` VALUES (171, '4307', 'wazdan', 'Beach Party Hot', 'https://static.static-cdns.com/resources/sitepicstbs/slgames/game_img_2/BeachPartyHot.jpg');
INSERT INTO `game_baru` VALUES (172, '4306', 'wazdan', 'Fruit Mania Deluxe', 'https://static.static-cdns.com/resources/sitepicstbs/slgames/game_img_2/FruitMania.jpg');
INSERT INTO `game_baru` VALUES (173, '4304', 'wazdan', 'Hell 81', 'https://static.static-cdns.com/resources/sitepicstbs/slgames/game_img_2/WelcomeToHell81.jpg');
INSERT INTO `game_baru` VALUES (174, '4303', 'wazdan', 'Demon Jack 27', 'https://static.static-cdns.com/resources/sitepicstbs/slgames/game_img_2/DemonJack27.jpg');
INSERT INTO `game_baru` VALUES (175, '4302', 'wazdan', 'Super hot', 'https://static.static-cdns.com/resources/sitepicstbs/slgames/game_img_2/Superhot.jpg');
INSERT INTO `game_baru` VALUES (176, '4301', 'wazdan', 'Fire Bird', 'https://static.static-cdns.com/resources/sitepicstbs/slgames/game_img_2/FireBird.jpg');
INSERT INTO `game_baru` VALUES (177, '4299', 'wazdan', 'Magic Hot', 'https://static.static-cdns.com/resources/sitepicstbs/slgames/game_img_2/MagicHot.jpg');
INSERT INTO `game_baru` VALUES (178, '4298', 'wazdan', 'Fenix Play', 'https://static.static-cdns.com/resources/sitepicstbs/slgames/game_img_2/FenixPlay.jpg');
INSERT INTO `game_baru` VALUES (179, '4297', 'wazdan', 'Fenix Play 27', 'https://static.static-cdns.com/resources/sitepicstbs/slgames/game_img_2/FenixPlay27.jpg');
INSERT INTO `game_baru` VALUES (180, '4296', 'wazdan', 'Vegas Hot 81', 'https://static.static-cdns.com/resources/sitepicstbs/slgames/game_img_2/VegasHot81.jpg');
INSERT INTO `game_baru` VALUES (181, '4295', 'wazdan', 'Magic Stars', 'https://static.static-cdns.com/resources/sitepicstbs/slgames/game_img_2/MagicStars.jpg');
INSERT INTO `game_baru` VALUES (182, '4294', 'wazdan', 'Magic Fruits 27', 'https://static.static-cdns.com/resources/sitepicstbs/slgames/game_img_2/MagicFruits27.jpg');
INSERT INTO `game_baru` VALUES (183, '4293', 'wazdan', 'Magic Fruits', 'https://static.static-cdns.com/resources/sitepicstbs/slgames/game_img_2/MagicFruits.jpg');
INSERT INTO `game_baru` VALUES (184, '4292', 'wazdan', 'Highschool Manga', 'https://static.static-cdns.com/resources/sitepicstbs/slgames/game_img_2/HighschoolManga.jpg');
INSERT INTO `game_baru` VALUES (185, '4291', 'wazdan', '105 Magic', 'https://static.static-cdns.com/resources/sitepicstbs/slgames/game_img_2/105Magic.jpg');
INSERT INTO `game_baru` VALUES (186, '4290', 'wazdan', 'Hot 777', 'https://static.static-cdns.com/resources/sitepicstbs/slgames/game_img_2/Hot777.jpg');
INSERT INTO `game_baru` VALUES (187, '4289', 'wazdan', 'Magic of the Ring', 'https://static.static-cdns.com/resources/sitepicstbs/slgames/game_img_2/MagicOfTheRing.jpg');
INSERT INTO `game_baru` VALUES (188, '4288', 'wazdan', 'Vegas Hot', 'https://static.static-cdns.com/resources/sitepicstbs/slgames/game_img_2/VegasHot.jpg');
INSERT INTO `game_baru` VALUES (189, '4287', 'wazdan', 'Black Horse', 'https://static.static-cdns.com/resources/sitepicstbs/slgames/game_img_2/BlackHorse.jpg');
INSERT INTO `game_baru` VALUES (190, '4275', 'microgaming', 'High Lander', 'https://static.static-cdns.com/resources/sitepicstbs/slgames/game_img_2/HighLander.jpg');
INSERT INTO `game_baru` VALUES (191, '4273', 'microgaming', 'Cool Wolf', 'https://static.static-cdns.com/resources/sitepicstbs/slgames/game_img_2/CoolWolf.jpg');
INSERT INTO `game_baru` VALUES (192, '4264', 'microgaming', 'King Tusk', 'https://static.static-cdns.com/resources/sitepicstbs/slgames/game_img_2/KingTusk.jpg');
INSERT INTO `game_baru` VALUES (193, '4263', 'microgaming', 'Secret Romance', 'https://static.static-cdns.com/resources/sitepicstbs/slgames/game_img_2/SecretRomance.jpg');
INSERT INTO `game_baru` VALUES (194, '4260', 'microgaming', 'Mermaids Millions', 'https://static.static-cdns.com/resources/sitepicstbs/slgames/game_img_2/MermaidsMillions.jpg');
INSERT INTO `game_baru` VALUES (195, '4240', 'microgaming', 'Six Acrobats', 'https://static.static-cdns.com/resources/sitepicstbs/slgames/game_img_2/SixAcrobats.jpg');
INSERT INTO `game_baru` VALUES (196, '4239', 'microgaming', 'Beautiful Bones', 'https://static.static-cdns.com/resources/sitepicstbs/slgames/game_img_2/BeautifulBones.jpg');
INSERT INTO `game_baru` VALUES (197, '4218', 'microgaming', 'Monster Wheels', 'https://static.static-cdns.com/resources/sitepicstbs/slgames/game_img_2/MonsterWheels.jpg');
INSERT INTO `game_baru` VALUES (198, '4210', 'microgaming', 'Burning Desire', 'https://static.static-cdns.com/resources/sitepicstbs/slgames/game_img_2/BurningDesire.jpg');
INSERT INTO `game_baru` VALUES (199, '4209', 'microgaming', 'Alaskan Fishing', 'https://static.static-cdns.com/resources/sitepicstbs/slgames/game_img_2/AlaskanFishing.jpg');
INSERT INTO `game_baru` VALUES (200, '4208', 'microgaming', 'Agent Jane Blonde', 'https://static.static-cdns.com/resources/sitepicstbs/slgames/game_img_2/AgentJaneBlonde.jpg');
INSERT INTO `game_baru` VALUES (201, '4191', 'microgaming', 'Tomb Raider', 'https://static.static-cdns.com/resources/sitepicstbs/slgames/game_img_2/TombRaider.jpg');
INSERT INTO `game_baru` VALUES (202, '4190', 'microgaming', 'Deck the Halls', 'https://static.static-cdns.com/resources/sitepicstbs/slgames/game_img_2/DecktheHalls.jpg');
INSERT INTO `game_baru` VALUES (203, '3204', 'microgaming', 'Silver Fang', 'https://static.static-cdns.com/resources/sitepicstbs/slgames/game_img_2/SilverFang.jpg');
INSERT INTO `game_baru` VALUES (204, '3203', 'microgaming', 'Thunder Struck', 'https://static.static-cdns.com/resources/sitepicstbs/slgames/game_img_2/ThunderStruck.jpg');
INSERT INTO `game_baru` VALUES (205, '3202', 'microgaming', 'Immortal Romance', 'https://static.static-cdns.com/resources/sitepicstbs/slgames/game_img_2/ImmortalRomance.jpg');
INSERT INTO `game_baru` VALUES (206, '3201', 'microgaming', 'Game Of Thrones', 'https://static.static-cdns.com/resources/sitepicstbs/slgames/game_img_2/GameOfThrones.jpg');
INSERT INTO `game_baru` VALUES (207, '10470', 'redtiger', 'Great Gold', 'upload/game_pic/redtiger/GreatGold.jpg');
INSERT INTO `game_baru` VALUES (208, '10469', 'redtiger', 'Majestic Mysteries Power Reels', 'upload/game_pic/redtiger/MajesticMysteriesPowerReels.jpg');
INSERT INTO `game_baru` VALUES (209, '10468', 'redtiger', 'Zaidas Fortune', 'upload/game_pic/redtiger/ZaidasFortune.jpg');
INSERT INTO `game_baru` VALUES (210, '10467', 'redtiger', 'Monsters Unchained', 'upload/game_pic/redtiger/MonstersUnchained.jpg');
INSERT INTO `game_baru` VALUES (211, '10466', 'redtiger', 'London Tube', 'upload/game_pic/redtiger/LondonTube.jpg');
INSERT INTO `game_baru` VALUES (212, '10465', 'redtiger', 'Magic Tricks', 'upload/game_pic/redtiger/MagicTricks.jpg');
INSERT INTO `game_baru` VALUES (213, '10464', 'redtiger', 'Gems Inferno Megaways', 'upload/game_pic/redtiger/GemsInfernoMegaways.jpg');
INSERT INTO `game_baru` VALUES (214, '10463', 'redtiger', 'Desert Legends Spins', 'upload/game_pic/redtiger/DesertLegendsSpins.jpg');
INSERT INTO `game_baru` VALUES (215, '10462', 'redtiger', 'Cyber Attack', 'upload/game_pic/redtiger/cyberattack.webp');
INSERT INTO `game_baru` VALUES (216, '10461', 'redtiger', 'Astronaut', 'upload/game_pic/redtiger/Astronaut.jpeg');
INSERT INTO `game_baru` VALUES (217, '10460', 'redtiger', 'Jelly Multihops', 'upload/game_pic/redtiger/jellymultihops.jpg');
INSERT INTO `game_baru` VALUES (218, '10459', 'redtiger', 'Gods Of Troy', 'upload/game_pic/redtiger/godsoftroy.jpg');
INSERT INTO `game_baru` VALUES (219, '10458', 'redtiger', 'Wanted Wildz', 'upload/game_pic/redtiger/wantedwildz.webp');
INSERT INTO `game_baru` VALUES (220, '10457', 'redtiger', 'Red Hot Slot', 'upload/game_pic/redtiger/red-hot-slots.webp');
INSERT INTO `game_baru` VALUES (221, '10456', 'redtiger', 'Macau Racing', 'upload/game_pic/redtiger/macauracing.jpg');
INSERT INTO `game_baru` VALUES (222, '10455', 'redtiger', 'Lucky Carnival', 'upload/game_pic/redtiger/lucky-carnival-slot.jpg');
INSERT INTO `game_baru` VALUES (223, '10454', 'redtiger', 'Leprechaun\'s Magic', 'upload/game_pic/redtiger/leprechaunsmagicslotlogo.png');
INSERT INTO `game_baru` VALUES (225, '10452', 'redtiger', 'Golden Toad', 'upload/game_pic/redtiger/goldentoad.jpg');
INSERT INTO `game_baru` VALUES (226, '10451', 'redtiger', 'Golden Lamps', 'upload/game_pic/redtiger/goldenlamps.jpg');
INSERT INTO `game_baru` VALUES (227, '10450', 'redtiger', 'Epic Treasure', 'upload/game_pic/redtiger/rtg_epictrasure.jpg');
INSERT INTO `game_baru` VALUES (228, '9860', 'pgsoft', 'Honey Trap Of Diao Chan', 'upload/game_pic/pgsoft/honeytrap.jpg');
INSERT INTO `game_baru` VALUES (229, '9861', 'pgsoft', 'Gem Saviour Conquest', 'upload/game_pic/pgsoft/62.jpg');
INSERT INTO `game_baru` VALUES (230, '9862', 'pgsoft', 'Fortune Gods', 'upload/game_pic/pgsoft/3.jpg');
INSERT INTO `game_baru` VALUES (231, '9863', 'pgsoft', 'Medusa II', 'upload/game_pic/pgsoft/6.jpg');
INSERT INTO `game_baru` VALUES (232, '9864', 'pgsoft', 'Medusa', 'upload/game_pic/pgsoft/7.jpg');
INSERT INTO `game_baru` VALUES (233, '9865', 'pgsoft', 'Hood vs Wolf', 'upload/game_pic/pgsoft/18.jpg');
INSERT INTO `game_baru` VALUES (234, '9866', 'pgsoft', 'Reel Love', 'upload/game_pic/pgsoft/20.jpg');
INSERT INTO `game_baru` VALUES (235, '9867', 'pgsoft', 'Win Win Won', 'upload/game_pic/pgsoft/24.jpg');
INSERT INTO `game_baru` VALUES (236, '9868', 'pgsoft', 'Plushie Frenzy', 'upload/game_pic/pgsoft/25.jpg');
INSERT INTO `game_baru` VALUES (237, '9869', 'pgsoft', 'Tree Of Fortune', 'upload/game_pic/pgsoft/treeoffortune.png');
INSERT INTO `game_baru` VALUES (238, '9870', 'pgsoft', 'Hotpot', 'upload/game_pic/pgsoft/28.jpg');
INSERT INTO `game_baru` VALUES (239, '9871', 'pgsoft', 'Dragon Legend', 'upload/game_pic/pgsoft/29.jpg');
INSERT INTO `game_baru` VALUES (241, '9873', 'pgsoft', 'Hip Hop Panda', 'upload/game_pic/pgsoft/33.jpg');
INSERT INTO `game_baru` VALUES (242, '9874', 'pgsoft', 'Legend of Hou Yi', 'upload/game_pic/pgsoft/34.jpg');
INSERT INTO `game_baru` VALUES (243, '9875', 'pgsoft', 'Mr. Hallow-Win', 'upload/game_pic/pgsoft/35.jpg');
INSERT INTO `game_baru` VALUES (244, '9876', 'pgsoft', 'Prosperity Lion', 'upload/game_pic/pgsoft/36.jpg');
INSERT INTO `game_baru` VALUES (245, '9877', 'pgsoft', 'Santa\'s Gift Rush', 'upload/game_pic/pgsoft/37.jpg');
INSERT INTO `game_baru` VALUES (246, '9878', 'pgsoft', 'Gem Saviour Sword', 'upload/game_pic/pgsoft/38.jpg');
INSERT INTO `game_baru` VALUES (247, '9879', 'pgsoft', 'Piggy Gold', 'upload/game_pic/pgsoft/39.jpg');
INSERT INTO `game_baru` VALUES (248, '9880', 'pgsoft', 'Jungle Delight', 'upload/game_pic/pgsoft/40.jpg');
INSERT INTO `game_baru` VALUES (249, '9881', 'pgsoft', 'Symbols of Egypt', 'upload/game_pic/pgsoft/41.jpg');
INSERT INTO `game_baru` VALUES (250, '9882', 'pgsoft', 'Ganesha Gold', 'upload/game_pic/pgsoft/42.jpg');
INSERT INTO `game_baru` VALUES (251, '9883', 'pgsoft', 'Emperor\'s Favour', 'upload/game_pic/pgsoft/44.jpg');
INSERT INTO `game_baru` VALUES (252, '9884', 'pgsoft', 'Double Fortune', 'upload/game_pic/pgsoft/48.jpg');
INSERT INTO `game_baru` VALUES (253, '9885', 'pgsoft', 'Journey to the Wealth', 'upload/game_pic/pgsoft/50.jpg');
INSERT INTO `game_baru` VALUES (254, '9886', 'pgsoft', 'The Great Icescape', 'upload/game_pic/pgsoft/53.jpg');
INSERT INTO `game_baru` VALUES (255, '9887', 'pgsoft', 'Captain\'s Bounty', 'upload/game_pic/pgsoft/54.jpg');
INSERT INTO `game_baru` VALUES (256, '9888', 'pgsoft', 'Dragon Hatch', 'upload/game_pic/pgsoft/57.jpg');
INSERT INTO `game_baru` VALUES (257, '9889', 'pgsoft', 'Vampire\'s Charm', 'upload/game_pic/pgsoft/58.jpg');
INSERT INTO `game_baru` VALUES (258, '9890', 'pgsoft', 'Ninja vs Samurai', 'upload/game_pic/pgsoft/59.jpg');
INSERT INTO `game_baru` VALUES (259, '9891', 'pgsoft', 'Leprechaun Riches', 'upload/game_pic/pgsoft/60.jpg');
INSERT INTO `game_baru` VALUES (260, '9892', 'pgsoft', 'Flirting Scholar', 'upload/game_pic/pgsoft/61.jpg');
INSERT INTO `game_baru` VALUES (261, '9893', 'pgsoft', 'Gem Saviour Conquest', 'upload/game_pic/pgsoft/62.jpg');
INSERT INTO `game_baru` VALUES (262, '9894', 'pgsoft', 'Dragon Tiger Luck', 'upload/game_pic/pgsoft/63.jpg');
INSERT INTO `game_baru` VALUES (263, '9895', 'pgsoft', 'Muay Thai Champion', 'upload/game_pic/pgsoft/64.jpg');
INSERT INTO `game_baru` VALUES (264, '9896', 'pgsoft', 'Mahjong Ways', 'upload/game_pic/pgsoft/65.jpg');
INSERT INTO `game_baru` VALUES (265, '9897', 'pgsoft', 'Shaolin Soccer', 'upload/game_pic/pgsoft/67.jpg');
INSERT INTO `game_baru` VALUES (266, '9898', 'pgsoft', 'Fortune Mouse', 'upload/game_pic/pgsoft/68.jpg');
INSERT INTO `game_baru` VALUES (267, '9899', 'pgsoft', 'Bikini Paradise', 'upload/game_pic/pgsoft/69.jpg');
INSERT INTO `game_baru` VALUES (268, '9900', 'pgsoft', 'Candy Burst', 'upload/game_pic/pgsoft/70.jpg');
INSERT INTO `game_baru` VALUES (269, '9901', 'pgsoft', 'Caishen Wins', 'upload/game_pic/pgsoft/71.jpg');
INSERT INTO `game_baru` VALUES (270, '9902', 'pgsoft', 'Egypt\'s Book of Mystery', 'upload/game_pic/pgsoft/73.jpg');
INSERT INTO `game_baru` VALUES (271, '9903', 'pgsoft', 'Mahjong Ways 2', 'upload/game_pic/pgsoft/74.jpg');
INSERT INTO `game_baru` VALUES (272, '9904', 'pgsoft', 'Ganesha Fortune', 'upload/game_pic/pgsoft/75.jpg');
INSERT INTO `game_baru` VALUES (273, '9905', 'pgsoft', 'Dreams of Macau', 'upload/game_pic/pgsoft/79.jpg');
INSERT INTO `game_baru` VALUES (274, '9906', 'pgsoft', 'Circus Delight', 'upload/game_pic/pgsoft/80.jpg');
INSERT INTO `game_baru` VALUES (275, '9907', 'pgsoft', 'Phoenix Rises', 'upload/game_pic/pgsoft/82.jpg');
INSERT INTO `game_baru` VALUES (276, '9908', 'pgsoft', 'Wild Fireworks', 'upload/game_pic/pgsoft/83.jpg');
INSERT INTO `game_baru` VALUES (277, '9909', 'pgsoft', 'Queen of Bounty', 'upload/game_pic/pgsoft/84.jpg');
INSERT INTO `game_baru` VALUES (278, '9910', 'pgsoft', 'Genie\'s 3 Wishes', 'upload/game_pic/pgsoft/85.jpg');
INSERT INTO `game_baru` VALUES (279, '9911', 'pgsoft', 'Galactic Gems', 'upload/game_pic/pgsoft/86.jpg');
INSERT INTO `game_baru` VALUES (280, '9912', 'pgsoft', 'Treasures of Aztec', 'upload/game_pic/pgsoft/87.jpg');
INSERT INTO `game_baru` VALUES (281, '9913', 'pgsoft', 'Jewels of Prosperity', 'upload/game_pic/pgsoft/88.jpg');
INSERT INTO `game_baru` VALUES (282, '9914', 'pgsoft', 'Lucky Neko', 'upload/game_pic/pgsoft/89.jpg');
INSERT INTO `game_baru` VALUES (283, '9915', 'pgsoft', 'Secrets of Cleopatra', 'upload/game_pic/pgsoft/90.jpg');
INSERT INTO `game_baru` VALUES (284, '9916', 'pgsoft', 'Guardians of Ice and Fire', 'upload/game_pic/pgsoft/91.jpg');
INSERT INTO `game_baru` VALUES (285, '9917', 'pgsoft', 'Thai River Wonders', 'upload/game_pic/pgsoft/92.jpg');
INSERT INTO `game_baru` VALUES (286, '9918', 'pgsoft', 'Opera Dynasty', 'upload/game_pic/pgsoft/93.jpg');
INSERT INTO `game_baru` VALUES (287, '9919', 'pgsoft', 'Bali Vacation', 'upload/game_pic/pgsoft/94.jpg');
INSERT INTO `game_baru` VALUES (288, '9920', 'pgsoft', 'Majestic Treasures', 'upload/game_pic/pgsoft/95.jpg');
INSERT INTO `game_baru` VALUES (289, '9921', 'pgsoft', 'Jack Frost\'s Winter', 'upload/game_pic/pgsoft/97.jpg');
INSERT INTO `game_baru` VALUES (290, '9922', 'pgsoft', 'Fortune Ox', 'upload/game_pic/pgsoft/98.jpg');
INSERT INTO `game_baru` VALUES (291, '9923', 'pgsoft', 'Candy Bonanza', 'upload/game_pic/pgsoft/100.jpg');
INSERT INTO `game_baru` VALUES (292, '9924', 'pgsoft', 'Rise of Apollo', 'upload/game_pic/pgsoft/101.jpg');
INSERT INTO `game_baru` VALUES (293, '9925', 'pgsoft', 'Mermaid Riches', 'upload/game_pic/pgsoft/102.jpg');
INSERT INTO `game_baru` VALUES (294, '9926', 'pgsoft', 'Crypto Gold', 'upload/game_pic/pgsoft/103.jpg');
INSERT INTO `game_baru` VALUES (295, '9927', 'pgsoft', 'Wild Bandito', 'upload/game_pic/pgsoft/104.jpg');
INSERT INTO `game_baru` VALUES (296, '9928', 'pgsoft', 'Heist  Stakes', 'upload/game_pic/pgsoft/105.jpg');
INSERT INTO `game_baru` VALUES (297, '9929', 'pgsoft', 'Ways of the Qilin', 'upload/game_pic/pgsoft/106.jpg');
INSERT INTO `game_baru` VALUES (298, '9930', 'pgsoft', 'Legendary Monkey King', 'upload/game_pic/pgsoft/107.jpg');
INSERT INTO `game_baru` VALUES (299, '9931', 'pgsoft', 'Buffalo Win', 'upload/game_pic/pgsoft/108.jpg');
INSERT INTO `game_baru` VALUES (300, '9932', 'pgsoft', 'Jurassic Kingdom', 'upload/game_pic/pgsoft/110.jpg');
INSERT INTO `game_baru` VALUES (301, '9933', 'pgsoft', 'Oriental Prosperity', 'upload/game_pic/pgsoft/112.jpg');
INSERT INTO `game_baru` VALUES (302, '9934', 'pgsoft', 'Raider Jane\'s Crypt of Fortune', 'upload/game_pic/pgsoft/Raider Jane\'s Crypt of Fortune.png');
INSERT INTO `game_baru` VALUES (303, '9935', 'pgsoft', 'Emoji Riches', 'upload/game_pic/pgsoft/Emoji Riches.jpeg');
INSERT INTO `game_baru` VALUES (304, '9936', 'pgsoft', 'Supermarket Spree', 'upload/game_pic/pgsoft/115.jpg');
INSERT INTO `game_baru` VALUES (305, '9937', 'pgsoft', 'Cocktail Nights', 'upload/game_pic/pgsoft/cocktail.png');
INSERT INTO `game_baru` VALUES (306, '9938', 'pgsoft', 'Mask Carnival', 'upload/game_pic/pgsoft/118.jpg');
INSERT INTO `game_baru` VALUES (307, '9939', 'pgsoft', 'Spirited Wonders', 'upload/game_pic/pgsoft/spirited.png');
INSERT INTO `game_baru` VALUES (308, '9940', 'pgsoft', 'The Queen\'s Banquet', 'upload/game_pic/pgsoft/quest.jpeg');
INSERT INTO `game_baru` VALUES (309, '9941', 'pgsoft', 'Destiny of Sun & Moon', 'upload/game_pic/pgsoft/121.jpg');
INSERT INTO `game_baru` VALUES (310, '9942', 'pgsoft', 'Garuda Gems', 'upload/game_pic/pgsoft/122.jpg');
INSERT INTO `game_baru` VALUES (311, '9943', 'pgsoft', 'Rooster Rumble', 'upload/game_pic/pgsoft/123.jpg');
INSERT INTO `game_baru` VALUES (312, '9944', 'pgsoft', 'Battleground Royale', 'upload/game_pic/pgsoft/124.jpg');
INSERT INTO `game_baru` VALUES (313, '9945', 'pgsoft', 'Butterfly Blossom', 'upload/game_pic/pgsoft/125.jpg');
INSERT INTO `game_baru` VALUES (314, '9946', 'pgsoft', 'Fortune Tiger', 'upload/game_pic/pgsoft/126.jpg');
INSERT INTO `game_baru` VALUES (315, '9947', 'pgsoft', 'Speed Winner', 'upload/game_pic/pgsoft/127.jpg');
INSERT INTO `game_baru` VALUES (316, '9948', 'pgsoft', 'Win Win Fish Prawn Crab', 'upload/game_pic/pgsoft/129.jpg');
INSERT INTO `game_baru` VALUES (317, '9949', 'pgsoft', 'Lucky Piggy', 'upload/game_pic/pgsoft/130.jpg');
INSERT INTO `game_baru` VALUES (318, '9950', 'pgsoft', 'Wild Bounty Showdown', 'upload/game_pic/pgsoft/135.jpg');
INSERT INTO `game_baru` VALUES (319, '9951', 'pgsoft', 'Legend of Perseus', 'upload/game_pic/pgsoft/128.jpg');
INSERT INTO `game_baru` VALUES (320, '9952', 'pgsoft', 'Prosperity Fortune Tree', 'upload/game_pic/pgsoft/1312883.jpg');
INSERT INTO `game_baru` VALUES (321, '9953', 'pgsoft', 'Wild Coaster', 'upload/game_pic/pgsoft/132.jpg');
INSERT INTO `game_baru` VALUES (322, '9954', 'pgsoft', 'Totem Wonders', 'upload/game_pic/pgsoft/1338274.jpg');
INSERT INTO `game_baru` VALUES (323, '9955', 'pgsoft', 'Alchemy Gold', 'upload/game_pic/pgsoft/1368367.jpg');
INSERT INTO `game_baru` VALUES (324, '9956', 'pgsoft', 'Diner Delights', 'upload/game_pic/pgsoft/1372643.jpg');
INSERT INTO `game_baru` VALUES (325, '9957', 'pgsoft', 'Asgardian Rising', 'upload/game_pic/pgsoft/1340277.jpg');
INSERT INTO `game_baru` VALUES (326, '9958', 'pgsoft', 'Midas Fortune', 'upload/game_pic/pgsoft/1402846.jpg');
INSERT INTO `game_baru` VALUES (327, '9959', 'pgsoft', 'Fortune Rabbit', 'upload/game_pic/pgsoft/1543462.jpg');
INSERT INTO `game_baru` VALUES (328, '9960', 'pgsoft', 'Rave Party Fever', 'upload/game_pic/pgsoft/rave.jpeg');
INSERT INTO `game_baru` VALUES (329, '9961', 'pgsoft', 'Hawaiian Tiki', 'upload/game_pic/pgsoft/tiki.webp');
INSERT INTO `game_baru` VALUES (330, '9962', 'pgsoft', 'Bakery Bonanza', 'upload/game_pic/pgsoft/Bakery_Bonanza.webp');
INSERT INTO `game_baru` VALUES (331, '9963', 'pgsoft', 'Songkran Splash', 'upload/game_pic/pgsoft/Songkran Splash.png');
INSERT INTO `game_baru` VALUES (332, '9964', 'pgsoft', 'Super Golf Drive', 'upload/game_pic/pgsoft/Golf.jpeg');
INSERT INTO `game_baru` VALUES (333, '9965', 'pgsoft', 'Lucky Clover Lady', 'upload/game_pic/pgsoft/clover.png');
INSERT INTO `game_baru` VALUES (334, '9966', 'pgsoft', 'Gladiator\'s Glory', 'upload/game_pic/pgsoft/glory.jpeg');
INSERT INTO `game_baru` VALUES (335, '9967', 'pgsoft', 'Ninja Racoon Frenzy', 'upload/game_pic/pgsoft/ninja.png');
INSERT INTO `game_baru` VALUES (337, '10449', 'redtiger', 'Elephant Treasure', 'upload/game_pic/redtiger/elephanttreasure.webp');
INSERT INTO `game_baru` VALUES (338, '10448', 'redtiger', 'Dream Destiny', 'upload/game_pic/redtiger/dreamdestiny.jpeg');
INSERT INTO `game_baru` VALUES (339, '10447', 'redtiger', 'Dragon Pearls', 'upload/game_pic/redtiger/dragon.jpg');
INSERT INTO `game_baru` VALUES (340, '10446', 'redtiger', 'Cobra Queen', 'upload/game_pic/redtiger/cobraqueen.jpeg');
INSERT INTO `game_baru` VALUES (343, '7778', 'playngo', 'Blinged', '../upload/game_pic/playngo/blinged.jpg');
INSERT INTO `game_baru` VALUES (344, '7777', 'playngo', 'Aztec Idols', '../upload/game_pic/playngo/AztecIdols.jpg');
INSERT INTO `game_baru` VALUES (345, '7776', 'playngo', '5x Magic', '../upload/game_pic/playngo/5xmagic.jpg');
INSERT INTO `game_baru` VALUES (346, '7775', 'playngo', '3 Clown Monty', '../upload/game_pic/playngo/3clown.webp');
INSERT INTO `game_baru` VALUES (347, '7800', 'playngo', 'Multi Fruit', '../upload/game_pic/playngo/multifruit81.jpg');
INSERT INTO `game_baru` VALUES (348, '7810', 'playngo', 'Rise Of Merlin', '../upload/game_pic/playngo/riseofmerlin.jpeg');
INSERT INTO `game_baru` VALUES (349, '7809', 'playngo', 'Rise Of Athena', '../upload/game_pic/playngo/riseofathena.jpeg');
INSERT INTO `game_baru` VALUES (350, '7808', 'playngo', 'Riches Of RA', '../upload/game_pic/playngo/richesofra.jpeg');
INSERT INTO `game_baru` VALUES (351, '7807', 'playngo', 'Rich Wilde And The Amulet Of Dead', '../upload/game_pic/playngo/richwilde.jpeg');
INSERT INTO `game_baru` VALUES (352, '7806', 'playngo', 'prospertity Palace', '../upload/game_pic/playngo/prosperitypalace.jpeg');
INSERT INTO `game_baru` VALUES (353, '7805', 'playngo', 'Prism Of Gems', '../upload/game_pic/playngo/PrismOfGems.jpg');
INSERT INTO `game_baru` VALUES (354, '7804', 'playngo', 'Habanero', '../upload/game_pic/playngo/photosafari.jpg');

-- ----------------------------
-- Table structure for games
-- ----------------------------
DROP TABLE IF EXISTS `games`;
CREATE TABLE `games`  (
  `id` int NOT NULL AUTO_INCREMENT,
  `game_code` int NOT NULL,
  `game_name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `game_provider` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `game_image` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `categories` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 1 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = DYNAMIC;

-- ----------------------------
-- Records of games
-- ----------------------------

-- ----------------------------
-- Table structure for tb_admin
-- ----------------------------
DROP TABLE IF EXISTS `tb_admin`;
CREATE TABLE `tb_admin`  (
  `id` int NOT NULL AUTO_INCREMENT,
  `username` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `password` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `nama_lengkap` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `level` enum('superadmin','admin','user') CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 13 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = DYNAMIC;

-- ----------------------------
-- Records of tb_admin
-- ----------------------------
INSERT INTO `tb_admin` VALUES (5, 'admin', 'b0baee9d279d34fa1dfd71aadb908c3f', 'semz', 'superadmin');
INSERT INTO `tb_admin` VALUES (11, 'Gatau', 'b0baee9d279d34fa1dfd71aadb908c3f', 'Gatau', 'admin');
INSERT INTO `tb_admin` VALUES (12, 'ayam11', 'b0baee9d279d34fa1dfd71aadb908c3f', 'Ayam', 'admin');

-- ----------------------------
-- Table structure for tb_api
-- ----------------------------
DROP TABLE IF EXISTS `tb_api`;
CREATE TABLE `tb_api`  (
  `id` int NOT NULL AUTO_INCREMENT,
  `provider` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `nama_provider` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `api` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `kunci` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `tujuan_url` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `respon` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `status` varchar(10) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 1 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = DYNAMIC;

-- ----------------------------
-- Records of tb_api
-- ----------------------------

-- ----------------------------
-- Table structure for tb_bank
-- ----------------------------
DROP TABLE IF EXISTS `tb_bank`;
CREATE TABLE `tb_bank`  (
  `id` int NOT NULL AUTO_INCREMENT,
  `icon` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `nama_bank` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `nomor_rekening` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `nama_pemilik` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `id_user` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `level` varchar(10) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 1 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = DYNAMIC;

-- ----------------------------
-- Records of tb_bank
-- ----------------------------

-- ----------------------------
-- Table structure for tb_banner
-- ----------------------------
DROP TABLE IF EXISTS `tb_banner`;
CREATE TABLE `tb_banner`  (
  `id` int NOT NULL AUTO_INCREMENT,
  `gambar` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `status` varchar(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 28 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = DYNAMIC;

-- ----------------------------
-- Records of tb_banner
-- ----------------------------
INSERT INTO `tb_banner` VALUES (14, '1.png', 'active');
INSERT INTO `tb_banner` VALUES (19, '2.png', 'active');
INSERT INTO `tb_banner` VALUES (20, '3.jpg', 'active');
INSERT INTO `tb_banner` VALUES (21, '4.gif', 'active');
INSERT INTO `tb_banner` VALUES (22, '5.png', 'active');
INSERT INTO `tb_banner` VALUES (23, '6.jpg', 'active');
INSERT INTO `tb_banner` VALUES (24, '7.jpg', 'active');
INSERT INTO `tb_banner` VALUES (25, '8.jpg', 'active');
INSERT INTO `tb_banner` VALUES (26, '9.png', 'active');
INSERT INTO `tb_banner` VALUES (27, '10.png', 'active');

-- ----------------------------
-- Table structure for tb_bonus
-- ----------------------------
DROP TABLE IF EXISTS `tb_bonus`;
CREATE TABLE `tb_bonus`  (
  `id` int NOT NULL AUTO_INCREMENT,
  `gambar` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `judul` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `text` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `minimal_deposit` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `bonus` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `turnover` int NOT NULL,
  `status` varchar(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 5 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = DYNAMIC;

-- ----------------------------
-- Records of tb_bonus
-- ----------------------------
INSERT INTO `tb_bonus` VALUES (1, 'BonusNewMember200.jpg', 'NEW MEMBER EXTRA BONUS 200% MINIMAL DEPOSIT 100,000', 'Syarat & ketentuan : Hub LiveChat / Admin.', '100000', '200000', 3, 'active');

-- ----------------------------
-- Table structure for tb_contact
-- ----------------------------
DROP TABLE IF EXISTS `tb_contact`;
CREATE TABLE `tb_contact`  (
  `id` int NOT NULL AUTO_INCREMENT,
  `id_livechat` int NOT NULL,
  `no_whatsapp` varchar(15) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 2 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = DYNAMIC;

-- ----------------------------
-- Records of tb_contact
-- ----------------------------
INSERT INTO `tb_contact` VALUES (1, 17306955, '082123834328');

-- ----------------------------
-- Table structure for tb_gamelist
-- ----------------------------
DROP TABLE IF EXISTS `tb_gamelist`;
CREATE TABLE `tb_gamelist`  (
  `cuid` int NOT NULL AUTO_INCREMENT,
  `provider` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `image` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `gameidnumeric` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `gameid` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `gamename` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `gametypeid` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `category` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `technology` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `platform` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `demogame` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `aspectratio` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `technologyid` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `jurisdictions` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `frbavailable` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `datatype` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `features` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`cuid`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 1741 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_unicode_ci ROW_FORMAT = DYNAMIC;

-- ----------------------------
-- Records of tb_gamelist
-- ----------------------------
INSERT INTO `tb_gamelist` VALUES (1008, 'PGSoft', 'upload/game_pic/pgsoft/65.jpg', '1', '65', 'Mahjong Ways', 'vs', 'Slot Games', 'html5', 'MOBILE,DOWNLOAD,WEB', '1', '16:09', 'H5', '', '1', 'RNG', '');
INSERT INTO `tb_gamelist` VALUES (1009, 'PGSoft', 'upload/game_pic/pgsoft/74.jpg', '2', '74', 'Mahjong Ways 2', 'vs', 'Slot Games', 'html5', 'MOBILE,DOWNLOAD,WEB', '1', '16:09', 'H5', '', '1', 'RNG', '');
INSERT INTO `tb_gamelist` VALUES (1010, 'PGSoft', 'upload/game_pic/pgsoft/87.jpg', '3', '87', 'Treasures of Aztec', 'vs', 'Slot Games', 'html5', 'MOBILE,DOWNLOAD,WEB', '1', '16:09', 'H5', '', '1', 'RNG', '');
INSERT INTO `tb_gamelist` VALUES (1011, 'PGSoft', 'upload/game_pic/pgsoft/60.jpg', '4', '60', 'Leprechaun Riches', 'vs', 'Slot Games', 'html5', 'MOBILE,DOWNLOAD,WEB', '1', '16:09', 'H5', '', '1', 'RNG', '');
INSERT INTO `tb_gamelist` VALUES (1012, 'PGSoft', 'upload/game_pic/pgsoft/89.jpg', '5', '89', 'Lucky Neko', 'vs', 'Slot Games', 'html5', 'MOBILE,DOWNLOAD,WEB', '1', '16:09', 'H5', '', '1', 'RNG', '');
INSERT INTO `tb_gamelist` VALUES (1013, 'PGSoft', 'upload/game_pic/pgsoft/54.jpg', '6', '54', 'Captain\'s Bounty', 'vs', 'Slot Games', 'html5', 'MOBILE,DOWNLOAD,WEB', '1', '16:09', 'H5', '', '1', 'RNG', '');
INSERT INTO `tb_gamelist` VALUES (1014, 'PGSoft', 'upload/game_pic/pgsoft/84.jpg', '7', '84', 'Queen of Bounty ', 'vs', 'Slot Games', 'html5', 'MOBILE,DOWNLOAD,WEB', '1', '16:09', 'H5', '', '1', 'RNG', '');
INSERT INTO `tb_gamelist` VALUES (1015, 'PGSoft', 'upload/game_pic/pgsoft/104.jpg', '8', '104', 'Wild Bandito', 'vs', 'Slot Games', 'html5', 'MOBILE,DOWNLOAD,WEB', '1', '16:09', 'H5', '', '1', 'RNG', '');
INSERT INTO `tb_gamelist` VALUES (1016, 'PGSoft', 'upload/game_pic/pgsoft/106.jpg', '9', '106', 'Ways of the Qilin', 'vs', 'Slot Games', 'html5', 'MOBILE,DOWNLOAD,WEB', '1', '16:09', 'H5', '', '1', 'RNG', '');
INSERT INTO `tb_gamelist` VALUES (1017, 'PGSoft', 'upload/game_pic/pgsoft/57.jpg', '10', '57', 'Dragon Hatch', 'vs', 'Slot Games', 'html5', 'MOBILE,DOWNLOAD,WEB', '1', '16:09', 'H5', '', '1', 'RNG', '');
INSERT INTO `tb_gamelist` VALUES (1018, 'PGSoft', 'upload/game_pic/pgsoft/48.jpg', '11', '48', 'Double Fortune', 'vs', 'Slot Games', 'html5', 'MOBILE,DOWNLOAD,WEB', '1', '16:09', 'H5', '', '1', 'RNG', '');
INSERT INTO `tb_gamelist` VALUES (1019, 'PGSoft', 'upload/game_pic/pgsoft/53.jpg', '12', '53', 'The Great Icescape', 'vs', 'Slot Games', 'html5', 'MOBILE,DOWNLOAD,WEB', '1', '16:09', 'H5', '', '1', 'RNG', '');
INSERT INTO `tb_gamelist` VALUES (1020, 'PGSoft', 'upload/game_pic/pgsoft/71.jpg', '13', '71', 'Caishen Wins', 'vs', 'Slot Games', 'html5', 'MOBILE,DOWNLOAD,WEB', '1', '16:09', 'H5', '', '1', 'RNG', '');
INSERT INTO `tb_gamelist` VALUES (1021, 'PGSoft', 'upload/game_pic/pgsoft/75.jpg', '14', '75', 'Ganesha Fortune', 'vs', 'Slot Games', 'html5', 'MOBILE,DOWNLOAD,WEB', '1', '16:09', 'H5', '', '1', 'RNG', '');
INSERT INTO `tb_gamelist` VALUES (1022, 'PGSoft', 'upload/game_pic/pgsoft/79.jpg', '15', '79', 'Dreams of Macau', 'vs', 'Slot Games', 'html5', 'MOBILE,DOWNLOAD,WEB', '1', '16:09', 'H5', '', '1', 'RNG', '');
INSERT INTO `tb_gamelist` VALUES (1023, 'PGSoft', 'upload/game_pic/pgsoft/98.jpg', '16', '98', 'Fortune Ox', 'vs', 'Slot Games', 'html5', 'MOBILE,DOWNLOAD,WEB', '1', '16:09', 'H5', '', '1', 'RNG', '');
INSERT INTO `tb_gamelist` VALUES (1024, 'PGSoft', 'upload/game_pic/pgsoft/135.jpg', '17', '135', 'Wild Bounty Showdown', 'vs', 'Slot Games', 'html5', 'MOBILE,DOWNLOAD,WEB', '1', '16:09', 'H5', '', '1', 'RNG', '');
INSERT INTO `tb_gamelist` VALUES (1025, 'PGSoft', 'upload/game_pic/pgsoft/1312883.jpg', '18', '1312883', 'Prosperity Fortune Tree', 'vs', 'Slot Games', 'html5', 'MOBILE,DOWNLOAD,WEB', '1', '16:09', 'H5', '', '1', 'RNG', '');
INSERT INTO `tb_gamelist` VALUES (1026, 'PGSoft', 'upload/game_pic/pgsoft/1372643.jpg', '19', '1372643', 'Diner Delights', 'vs', 'Slot Games', 'html5', 'MOBILE,DOWNLOAD,WEB', '1', '16:09', 'H5', '', '1', 'RNG', '');
INSERT INTO `tb_gamelist` VALUES (1027, 'PGSoft', 'upload/game_pic/pgsoft/73.jpg', '20', '73', 'Egypt\'s Book of Mystery', 'vs', 'Slot Games', 'html5', 'MOBILE,DOWNLOAD,WEB', '1', '16:09', 'H5', '', '1', 'RNG', '');
INSERT INTO `tb_gamelist` VALUES (1028, 'PGSoft', 'upload/game_pic/pgsoft/82.jpg', '21', '82', 'Phoenix Rises', 'vs', 'Slot Games', 'html5', 'MOBILE,DOWNLOAD,WEB', '1', '16:09', 'H5', '', '1', 'RNG', '');
INSERT INTO `tb_gamelist` VALUES (1029, 'PGSoft', 'upload/game_pic/pgsoft/83.jpg', '22', '83', 'Wild Fireworks', 'vs', 'Slot Games', 'html5', 'MOBILE,DOWNLOAD,WEB', '1', '16:09', 'H5', '', '1', 'RNG', '');
INSERT INTO `tb_gamelist` VALUES (1030, 'PGSoft', 'upload/game_pic/pgsoft/92.jpg', '23', '92', 'Thai River Wonders', 'vs', 'Slot Games', 'html5', 'MOBILE,DOWNLOAD,WEB', '1', '16:09', 'H5', '', '1', 'RNG', '');
INSERT INTO `tb_gamelist` VALUES (1031, 'PGSoft', 'upload/game_pic/pgsoft/94.jpg', '24', '94', 'Bali Vacation', 'vs', 'Slot Games', 'html5', 'MOBILE,DOWNLOAD,WEB', '1', '16:09', 'H5', '', '1', 'RNG', '');
INSERT INTO `tb_gamelist` VALUES (1032, 'PGSoft', 'upload/game_pic/pgsoft/103.jpg', '25', '103', 'Crypto Gold', 'vs', 'Slot Games', 'html5', 'MOBILE,DOWNLOAD,WEB', '1', '16:09', 'H5', '', '1', 'RNG', '');
INSERT INTO `tb_gamelist` VALUES (1033, 'PGSoft', 'upload/game_pic/pgsoft/110.jpg', '26', '110', 'Jurassic Kingdom', 'vs', 'Slot Games', 'html5', 'MOBILE,DOWNLOAD,WEB', '1', '16:09', 'H5', '', '1', 'RNG', '');
INSERT INTO `tb_gamelist` VALUES (1035, 'PGSoft', 'upload/game_pic/pgsoft/126.jpg', '28', '126', 'Fortune Tiger', 'vs', 'Slot Games', 'html5', 'MOBILE,DOWNLOAD,WEB', '1', '16:09', 'H5', '', '1', 'RNG', '');
INSERT INTO `tb_gamelist` VALUES (1036, 'PGSoft', 'upload/game_pic/pgsoft/127.jpg', '29', '127', 'Speed Winner', 'vs', 'Slot Games', 'html5', 'MOBILE,DOWNLOAD,WEB', '1', '16:09', 'H5', '', '1', 'RNG', '');
INSERT INTO `tb_gamelist` VALUES (1037, 'PGSoft', 'upload/game_pic/pgsoft/128.jpg', '30', '128', 'Legend of Perseus', 'vs', 'Slot Games', 'html5', 'MOBILE,DOWNLOAD,WEB', '1', '16:09', 'H5', '', '1', 'RNG', '');
INSERT INTO `tb_gamelist` VALUES (1039, 'PGSoft', 'upload/game_pic/pgsoft/3.jpg', '32', '3', 'Fortune Gods', 'vs', 'Slot Games', 'html5', 'MOBILE,DOWNLOAD,WEB', '1', '16:09', 'H5', '', '1', 'RNG', '');
INSERT INTO `tb_gamelist` VALUES (1040, 'PGSoft', 'upload/game_pic/pgsoft/24.jpg', '33', '24', 'Win Win Won', 'vs', 'Slot Games', 'html5', 'MOBILE,DOWNLOAD,WEB', '1', '16:09', 'H5', '', '1', 'RNG', '');
INSERT INTO `tb_gamelist` VALUES (1041, 'PGSoft', 'upload/game_pic/pgsoft/6.jpg', '34', '6', 'Medusa II', 'vs', 'Slot Games', 'html5', 'MOBILE,DOWNLOAD,WEB', '1', '16:09', 'H5', '', '1', 'RNG', '');
INSERT INTO `tb_gamelist` VALUES (1043, 'PGSoft', 'upload/game_pic/pgsoft/7.jpg', '36', '7', 'Medusa ', 'vs', 'Slot Games', 'html5', 'MOBILE,DOWNLOAD,WEB', '1', '16:09', 'H5', '', '1', 'RNG', '');
INSERT INTO `tb_gamelist` VALUES (1044, 'PGSoft', 'upload/game_pic/pgsoft/25.jpg', '37', '25', 'Plushie Frenzy', 'vs', 'Slot Games', 'html5', 'MOBILE,DOWNLOAD,WEB', '1', '16:09', 'H5', '', '1', 'RNG', '');
INSERT INTO `tb_gamelist` VALUES (1045, 'PGSoft', 'upload/game_pic/pgsoft/2.jpg', '38', '2', 'Gem Saviour', 'vs', 'Slot Games', 'html5', 'MOBILE,DOWNLOAD,WEB', '1', '16:09', 'H5', '', '1', 'RNG', '');
INSERT INTO `tb_gamelist` VALUES (1046, 'PGSoft', 'upload/game_pic/pgsoft/18.jpg', '39', '18', 'Hood vs Wolf', 'vs', 'Slot Games', 'html5', 'MOBILE,DOWNLOAD,WEB', '1', '16:09', 'H5', '', '1', 'RNG', '');
INSERT INTO `tb_gamelist` VALUES (1047, 'PGSoft', 'upload/game_pic/pgsoft/28.jpg', '40', '28', 'Hotpot', 'vs', 'Slot Games', 'html5', 'MOBILE,DOWNLOAD,WEB', '1', '16:09', 'H5', '', '1', 'RNG', '');
INSERT INTO `tb_gamelist` VALUES (1048, 'PGSoft', 'upload/game_pic/pgsoft/29.jpg', '41', '29', 'Dragon Legend', 'vs', 'Slot Games', 'html5', 'MOBILE,DOWNLOAD,WEB', '1', '16:09', 'H5', '', '1', 'RNG', '');
INSERT INTO `tb_gamelist` VALUES (1049, 'PGSoft', 'upload/game_pic/pgsoft/35.jpg', '42', '35', 'Mr. Hallow-Win', 'vs', 'Slot Games', 'html5', 'MOBILE,DOWNLOAD,WEB', '1', '16:09', 'H5', '', '1', 'RNG', '');
INSERT INTO `tb_gamelist` VALUES (1050, 'PGSoft', 'upload/game_pic/pgsoft/34.jpg', '43', '34', 'Legend of Hou Yi', 'vs', 'Slot Games', 'html5', 'MOBILE,DOWNLOAD,WEB', '1', '16:09', 'H5', '', '1', 'RNG', '');
INSERT INTO `tb_gamelist` VALUES (1051, 'PGSoft', 'upload/game_pic/pgsoft/36.jpg', '44', '36', 'Prosperity Lion', 'vs', 'Slot Games', 'html5', 'MOBILE,DOWNLOAD,WEB', '1', '16:09', 'H5', '', '1', 'RNG', '');
INSERT INTO `tb_gamelist` VALUES (1052, 'PGSoft', 'upload/game_pic/pgsoft/33.jpg', '45', '33', 'Hip Hop Panda', 'vs', 'Slot Games', 'html5', 'MOBILE,DOWNLOAD,WEB', '1', '16:09', 'H5', '', '1', 'RNG', '');
INSERT INTO `tb_gamelist` VALUES (1053, 'PGSoft', 'upload/game_pic/pgsoft/37.jpg', '46', '37', 'Santa\'s Gift Rush', 'vs', 'Slot Games', 'html5', 'MOBILE,DOWNLOAD,WEB', '1', '16:09', 'H5', '', '1', 'RNG', '');
INSERT INTO `tb_gamelist` VALUES (1054, 'PGSoft', 'upload/game_pic/pgsoft/38.jpg', '48', '38', 'Gem Saviour Sword', 'vs', 'Slot Games', 'html5', 'MOBILE,DOWNLOAD,WEB', '1', '16:09', 'H5', '', '1', 'RNG', '');
INSERT INTO `tb_gamelist` VALUES (1055, 'PGSoft', 'upload/game_pic/pgsoft/39.jpg', '49', '39', 'Piggy Gold', 'vs', 'Slot Games', 'html5', 'MOBILE,DOWNLOAD,WEB', '1', '16:09', 'H5', '', '1', 'RNG', '');
INSERT INTO `tb_gamelist` VALUES (1056, 'PGSoft', 'upload/game_pic/pgsoft/41.jpg', '50', '41', 'Symbols of Egypt', 'vs', 'Slot Games', 'html5', 'MOBILE,DOWNLOAD,WEB', '1', '16:09', 'H5', '', '1', 'RNG', '');
INSERT INTO `tb_gamelist` VALUES (1057, 'PGSoft', 'upload/game_pic/pgsoft/44.jpg', '51', '44', 'Emperor\'s Favour', 'vs', 'Slot Games', 'html5', 'MOBILE,DOWNLOAD,WEB', '1', '16:09', 'H5', '', '1', 'RNG', '');
INSERT INTO `tb_gamelist` VALUES (1058, 'PGSoft', 'upload/game_pic/pgsoft/42.jpg', '52', '42', 'Ganesha Gold', 'vs', 'Slot Games', 'html5', 'MOBILE,DOWNLOAD,WEB', '1', '16:09', 'H5', '', '1', 'RNG', '');
INSERT INTO `tb_gamelist` VALUES (1059, 'PGSoft', 'upload/game_pic/pgsoft/40.jpg', '53', '40', 'Jungle Delight', 'vs', 'Slot Games', 'html5', 'MOBILE,DOWNLOAD,WEB', '1', '16:09', 'H5', '', '1', 'RNG', '');
INSERT INTO `tb_gamelist` VALUES (1060, 'PGSoft', 'upload/game_pic/pgsoft/50.jpg', '54', '50', 'Journey to the Wealth', 'vs', 'Slot Games', 'html5', 'MOBILE,DOWNLOAD,WEB', '1', '16:09', 'H5', '', '1', 'RNG', '');
INSERT INTO `tb_gamelist` VALUES (1061, 'PGSoft', 'upload/game_pic/pgsoft/61.jpg', '55', '61', 'Flirting Scholar', 'vs', 'Slot Games', 'html5', 'MOBILE,DOWNLOAD,WEB', '1', '16:09', 'H5', '', '1', 'RNG', '');
INSERT INTO `tb_gamelist` VALUES (1062, 'PGSoft', 'upload/game_pic/pgsoft/59.jpg', '56', '59', 'Ninja vs Samurai', 'vs', 'Slot Games', 'html5', 'MOBILE,DOWNLOAD,WEB', '1', '16:09', 'H5', '', '1', 'RNG', '');
INSERT INTO `tb_gamelist` VALUES (1063, 'PGSoft', 'upload/game_pic/pgsoft/64.jpg', '57', '64', 'Muay Thai Champion', 'vs', 'Slot Games', 'html5', 'MOBILE,DOWNLOAD,WEB', '1', '16:09', 'H5', '', '1', 'RNG', '');
INSERT INTO `tb_gamelist` VALUES (1064, 'PGSoft', 'upload/game_pic/pgsoft/63.jpg', '58', '63', 'Dragon Tiger Luck', 'vs', 'Slot Games', 'html5', 'MOBILE,DOWNLOAD,WEB', '1', '16:09', 'H5', '', '1', 'RNG', '');
INSERT INTO `tb_gamelist` VALUES (1065, 'PGSoft', 'upload/game_pic/pgsoft/68.jpg', '59', '68', 'Fortune Mouse', 'vs', 'Slot Games', 'html5', 'MOBILE,DOWNLOAD,WEB', '1', '16:09', 'H5', '', '1', 'RNG', '');
INSERT INTO `tb_gamelist` VALUES (1066, 'PGSoft', 'upload/game_pic/pgsoft/20.jpg', '60', '20', 'Reel Love', 'vs', 'Slot Games', 'html5', 'MOBILE,DOWNLOAD,WEB', '1', '16:09', 'H5', '', '1', 'RNG', '');
INSERT INTO `tb_gamelist` VALUES (1067, 'PGSoft', 'upload/game_pic/pgsoft/62.jpg', '61', '62', 'Gem Saviour Conquest', 'vs', 'Slot Games', 'html5', 'MOBILE,DOWNLOAD,WEB', '1', '16:09', 'H5', '', '1', 'RNG', '');
INSERT INTO `tb_gamelist` VALUES (1068, 'PGSoft', 'upload/game_pic/pgsoft/67.jpg', '62', '67', 'Shaolin Soccer', 'vs', 'Slot Games', 'html5', 'MOBILE,DOWNLOAD,WEB', '1', '16:09', 'H5', '', '1', 'RNG', '');
INSERT INTO `tb_gamelist` VALUES (1069, 'PGSoft', 'upload/game_pic/pgsoft/70.jpg', '63', '70', 'Candy Burst ', 'vs', 'Slot Games', 'html5', 'MOBILE,DOWNLOAD,WEB', '1', '16:09', 'H5', '', '1', 'RNG', '');
INSERT INTO `tb_gamelist` VALUES (1070, 'PGSoft', 'upload/game_pic/pgsoft/69.jpg', '64', '69', 'Bikini Paradise ', 'vs', 'Slot Games', 'html5', 'MOBILE,DOWNLOAD,WEB', '1', '16:09', 'H5', '', '1', 'RNG', '');
INSERT INTO `tb_gamelist` VALUES (1071, 'PGSoft', 'upload/game_pic/pgsoft/85.jpg', '65', '85', 'Genie\'s 3 Wishes', 'vs', 'Slot Games', 'html5', 'MOBILE,DOWNLOAD,WEB', '1', '16:09', 'H5', '', '1', 'RNG', '');
INSERT INTO `tb_gamelist` VALUES (1072, 'PGSoft', 'upload/game_pic/pgsoft/80.jpg', '66', '80', 'Circus Delight', 'vs', 'Slot Games', 'html5', 'MOBILE,DOWNLOAD,WEB', '1', '16:09', 'H5', '', '1', 'RNG', '');
INSERT INTO `tb_gamelist` VALUES (1073, 'PGSoft', 'upload/game_pic/pgsoft/90.jpg', '67', '90', 'Secrets of Cleopatra', 'vs', 'Slot Games', 'html5', 'MOBILE,DOWNLOAD,WEB', '1', '16:09', 'H5', '', '1', 'RNG', '');
INSERT INTO `tb_gamelist` VALUES (1074, 'PGSoft', 'upload/game_pic/pgsoft/58.jpg', '68', '58', 'Vampire\'s Charm', 'vs', 'Slot Games', 'html5', 'MOBILE,DOWNLOAD,WEB', '1', '16:09', 'H5', '', '1', 'RNG', '');
INSERT INTO `tb_gamelist` VALUES (1075, 'PGSoft', 'upload/game_pic/pgsoft/88.jpg', '69', '88', 'Jewels of Prosperity', 'vs', 'Slot Games', 'html5', 'MOBILE,DOWNLOAD,WEB', '1', '16:09', 'H5', '', '1', 'RNG', '');
INSERT INTO `tb_gamelist` VALUES (1076, 'PGSoft', 'upload/game_pic/pgsoft/97.jpg', '70', '97', 'Jack Frost\'s Winter', 'vs', 'Slot Games', 'html5', 'MOBILE,DOWNLOAD,WEB', '1', '16:09', 'H5', '', '1', 'RNG', '');
INSERT INTO `tb_gamelist` VALUES (1077, 'PGSoft', 'upload/game_pic/pgsoft/86.jpg', '71', '86', 'Galactic Gems', 'vs', 'Slot Games', 'html5', 'MOBILE,DOWNLOAD,WEB', '1', '16:09', 'H5', '', '1', 'RNG', '');
INSERT INTO `tb_gamelist` VALUES (1078, 'PGSoft', 'upload/game_pic/pgsoft/91.jpg', '72', '91', 'Guardians of Ice and Fire', 'vs', 'Slot Games', 'html5', 'MOBILE,DOWNLOAD,WEB', '1', '16:09', 'H5', '', '1', 'RNG', '');
INSERT INTO `tb_gamelist` VALUES (1079, 'PGSoft', 'upload/game_pic/pgsoft/93.jpg', '73', '93', 'Opera Dynasty', 'vs', 'Slot Games', 'html5', 'MOBILE,DOWNLOAD,WEB', '1', '16:09', 'H5', '', '1', 'RNG', '');
INSERT INTO `tb_gamelist` VALUES (1080, 'PGSoft', 'upload/game_pic/pgsoft/95.jpg', '74', '95', 'Majestic Treasures', 'vs', 'Slot Games', 'html5', 'MOBILE,DOWNLOAD,WEB', '1', '16:09', 'H5', '', '1', 'RNG', '');
INSERT INTO `tb_gamelist` VALUES (1081, 'PGSoft', 'upload/game_pic/pgsoft/100.jpg', '75', '100', 'Candy Bonanza', 'vs', 'Slot Games', 'html5', 'MOBILE,DOWNLOAD,WEB', '1', '16:09', 'H5', '', '1', 'RNG', '');
INSERT INTO `tb_gamelist` VALUES (1082, 'PGSoft', 'upload/game_pic/pgsoft/105.jpg', '76', '105', 'Heist  Stakes', 'vs', 'Slot Games', 'html5', 'MOBILE,DOWNLOAD,WEB', '1', '16:09', 'H5', '', '1', 'RNG', '');
INSERT INTO `tb_gamelist` VALUES (1083, 'PGSoft', 'upload/game_pic/pgsoft/101.jpg', '77', '101', 'Rise of Apollo', 'vs', 'Slot Games', 'html5', 'MOBILE,DOWNLOAD,WEB', '1', '16:09', 'H5', '', '1', 'RNG', '');
INSERT INTO `tb_gamelist` VALUES (1084, 'PGSoft', 'upload/game_pic/pgsoft/102.jpg', '78', '102', 'Mermaid Riches', 'vs', 'Slot Games', 'html5', 'MOBILE,DOWNLOAD,WEB', '1', '16:09', 'H5', '', '1', 'RNG', '');
INSERT INTO `tb_gamelist` VALUES (1086, 'PGSoft', 'upload/game_pic/pgsoft/115.jpg', '80', '115', 'Supermarket Spree', 'vs', 'Slot Games', 'html5', 'MOBILE,DOWNLOAD,WEB', '1', '16:09', 'H5', '', '1', 'RNG', '');
INSERT INTO `tb_gamelist` VALUES (1087, 'PGSoft', 'upload/game_pic/pgsoft/108.jpg', '81', '108', 'Buffalo Win', 'vs', 'Slot Games', 'html5', 'MOBILE,DOWNLOAD,WEB', '1', '16:09', 'H5', '', '1', 'RNG', '');
INSERT INTO `tb_gamelist` VALUES (1088, 'PGSoft', 'upload/game_pic/pgsoft/107.jpg', '82', '107', 'Legendary Monkey King', 'vs', 'Slot Games', 'html5', 'MOBILE,DOWNLOAD,WEB', '1', '16:09', 'H5', '', '1', 'RNG', '');
INSERT INTO `tb_gamelist` VALUES (1091, 'PGSoft', 'upload/game_pic/pgsoft/118.jpg', '85', '118', 'Mask Carnival', 'vs', 'Slot Games', 'html5', 'MOBILE,DOWNLOAD,WEB', '1', '16:09', 'H5', '', '1', 'RNG', '');
INSERT INTO `tb_gamelist` VALUES (1092, 'PGSoft', 'upload/game_pic/pgsoft/112.jpg', '86', '112', 'Oriental Prosperity', 'vs', 'Slot Games', 'html5', 'MOBILE,DOWNLOAD,WEB', '1', '16:09', 'H5', '', '1', 'RNG', '');
INSERT INTO `tb_gamelist` VALUES (1093, 'PGSoft', 'upload/game_pic/pgsoft/122.jpg', '87', '122', 'Garuda Gems', 'vs', 'Slot Games', 'html5', 'MOBILE,DOWNLOAD,WEB', '1', '16:09', 'H5', '', '1', 'RNG', '');
INSERT INTO `tb_gamelist` VALUES (1094, 'PGSoft', 'upload/game_pic/pgsoft/121.jpg', '88', '121', 'Destiny of Sun & Moon', 'vs', 'Slot Games', 'html5', 'MOBILE,DOWNLOAD,WEB', '1', '16:09', 'H5', '', '1', 'RNG', '');
INSERT INTO `tb_gamelist` VALUES (1095, 'PGSoft', 'upload/game_pic/pgsoft/125.jpg', '89', '125', 'Butterfly Blossom', 'vs', 'Slot Games', 'html5', 'MOBILE,DOWNLOAD,WEB', '1', '16:09', 'H5', '', '1', 'RNG', '');
INSERT INTO `tb_gamelist` VALUES (1096, 'PGSoft', 'upload/game_pic/pgsoft/123.jpg', '90', '123', 'Rooster Rumble', 'vs', 'Slot Games', 'html5', 'MOBILE,DOWNLOAD,WEB', '1', '16:09', 'H5', '', '1', 'RNG', '');
INSERT INTO `tb_gamelist` VALUES (1098, 'PGSoft', 'upload/game_pic/pgsoft/124.jpg', '92', '124', 'Battleground Royale', 'vs', 'Slot Games', 'html5', 'MOBILE,DOWNLOAD,WEB', '1', '16:09', 'H5', '', '1', 'RNG', '');
INSERT INTO `tb_gamelist` VALUES (1099, 'PGSoft', 'upload/game_pic/pgsoft/129.jpg', '93', '129', 'Win Win Fish Prawn Crab', 'vs', 'Slot Games', 'html5', 'MOBILE,DOWNLOAD,WEB', '1', '16:09', 'H5', '', '1', 'RNG', '');
INSERT INTO `tb_gamelist` VALUES (1100, 'PGSoft', 'upload/game_pic/pgsoft/130.jpg', '94', '130', 'Lucky Piggy', 'vs', 'Slot Games', 'html5', 'MOBILE,DOWNLOAD,WEB', '1', '16:09', 'H5', '', '1', 'RNG', '');
INSERT INTO `tb_gamelist` VALUES (1101, 'PGSoft', 'upload/game_pic/pgsoft/132.jpg', '95', '132', 'Wild Coaster', 'vs', 'Slot Games', 'html5', 'MOBILE,DOWNLOAD,WEB', '1', '16:09', 'H5', '', '1', 'RNG', '');
INSERT INTO `tb_gamelist` VALUES (1102, 'PGSoft', 'upload/game_pic/pgsoft/1338274.jpg', '96', '1338274', 'Totem Wonders', 'vs', 'Slot Games', 'html5', 'MOBILE,DOWNLOAD,WEB', '1', '16:09', 'H5', '', '1', 'RNG', '');
INSERT INTO `tb_gamelist` VALUES (1103, 'PGSoft', 'upload/game_pic/pgsoft/1368367.jpg', '97', '1368367', 'Alchemy Gold', 'vs', 'Slot Games', 'html5', 'MOBILE,DOWNLOAD,WEB', '1', '16:09', 'H5', '', '1', 'RNG', '');
INSERT INTO `tb_gamelist` VALUES (1104, 'PGSoft', 'upload/game_pic/pgsoft/1340277.jpg', '98', '1340277', 'Asgardian Rising', 'vs', 'Slot Games', 'html5', 'MOBILE,DOWNLOAD,WEB', '1', '16:09', 'H5', '', '1', 'RNG', '');
INSERT INTO `tb_gamelist` VALUES (1105, 'PGSoft', 'upload/game_pic/pgsoft/1402846.jpg', '99', '1402846', 'Midas Fortune', 'vs', 'Slot Games', 'html5', 'MOBILE,DOWNLOAD,WEB', '1', '16:09', 'H5', '', '1', 'RNG', '');
INSERT INTO `tb_gamelist` VALUES (1106, 'PGSoft', 'upload/game_pic/pgsoft/1543462.jpg', '100', '1543462', 'Fortune Rabbit', 'vs', 'Slot Games', 'html5', 'MOBILE,DOWNLOAD,WEB', '1', '16:09', 'H5', '', '1', 'RNG', '');
INSERT INTO `tb_gamelist` VALUES (1112, 'PragmaticPlay', 'upload/game_pic/pragmaticplay/vs20olympgate.png', '1605284987', 'vs20olympgate', 'Gates of Olympus', 'vs', 'Video Slots', 'html5', 'MOBILE,DOWNLOAD,WEB', '1', '16:09', 'H5', '', '1', 'RNG', '');
INSERT INTO `tb_gamelist` VALUES (1113, 'PragmaticPlay', 'upload/game_pic/pragmaticplay/vs20sugarrush.png', '1646488614', 'vs20sugarrush', 'Sugar Rush', 'vs', 'Video Slots', 'html5', 'MOBILE,DOWNLOAD,WEB', '1', '16:09', 'H5', '', '1', 'RNG', '');
INSERT INTO `tb_gamelist` VALUES (1114, 'PragmaticPlay', 'upload/game_pic/pragmaticplay/vs20starlight.png', '1625837214', 'vs20starlight', 'Starlight Princess', 'vs', 'Video Slots', 'html5', 'MOBILE,DOWNLOAD,WEB', '1', '16:09', 'H5', '', '1', 'RNG', '');
INSERT INTO `tb_gamelist` VALUES (1115, 'PragmaticPlay', 'upload/game_pic/pragmaticplay/vs20fruitsw.png', '1551185482', 'vs20fruitsw', 'Sweet Bonanza', 'vs', 'Video Slots', 'html5', 'MOBILE,DOWNLOAD,WEB', '1', '16:09', 'H5', '', '1', 'RNG', '');
INSERT INTO `tb_gamelist` VALUES (1116, 'PragmaticPlay', 'upload/game_pic/pragmaticplay/vs20procount.png', '1669113323', 'vs20procount', 'Wisdom of Athena', 'vs', 'Video Slots', 'html5', 'MOBILE,DOWNLOAD,WEB', '1', '16:09', 'H5', '', '1', 'RNG', '');
INSERT INTO `tb_gamelist` VALUES (1117, 'PragmaticPlay', 'upload/game_pic/pragmaticplay/vswayslions.png', '1613654675', 'vswayslions', '5 Lions Megaways', 'vs', 'Video Slots', 'html5', 'MOBILE,DOWNLOAD,WEB', '1', '16:09', 'H5', '', '1', 'RNG', '');
INSERT INTO `tb_gamelist` VALUES (1118, 'PragmaticPlay', 'upload/game_pic/pragmaticplay/vswaysdogs.png', '1588845613', 'vswaysdogs', 'The Dog House Megaways', 'vs', 'Video Slots', 'html5', 'MOBILE,DOWNLOAD,WEB', '1', '16:09', 'H5', '', '1', 'RNG', '');
INSERT INTO `tb_gamelist` VALUES (1119, 'PragmaticPlay', 'upload/game_pic/pragmaticplay/vs20sbxmas.png', '1570610572', 'vs20sbxmas', 'Sweet Bonanza Xmas', 'vs', 'Video Slots', 'html5', 'MOBILE,DOWNLOAD,WEB', '1', '16:09', 'H5', '', '1', 'RNG', '');
INSERT INTO `tb_gamelist` VALUES (1120, 'PragmaticPlay', 'upload/game_pic/pragmaticplay/vs20pbonanza.png', '1628690435', 'vs20pbonanza', 'Pyramid Bonanza', 'vs', 'Video Slots', 'html5', 'MOBILE,DOWNLOAD,WEB', '1', '16:09', 'H5', '', '1', 'RNG', '');
INSERT INTO `tb_gamelist` VALUES (1121, 'PragmaticPlay', 'upload/game_pic/pragmaticplay/vs20tweethouse.png', '1631597776', 'vs20tweethouse', 'The Tweety House', 'vs', 'Video Slots', 'html5', 'MOBILE,DOWNLOAD,WEB', '1', '16:09', 'H5', '', '1', 'RNG', '');
INSERT INTO `tb_gamelist` VALUES (1122, 'PragmaticPlay', 'upload/game_pic/pragmaticplay/vs20gatotgates.png', '1664453812', 'vs20gatotgates', 'Gates of Gatot Kaca', 'vs', 'Video Slots', 'html5', 'MOBILE,DOWNLOAD,WEB', '1', '16:09', 'H5', '', '1', 'RNG', '');
INSERT INTO `tb_gamelist` VALUES (1123, 'PragmaticPlay', 'upload/game_pic/pragmaticplay/vs40wildwest.png', '1579880805', 'vs40wildwest', 'Wild West Gold', 'vs', 'Video Slots', 'html5', 'MOBILE,DOWNLOAD,WEB', '1', '16:09', 'H5', '', '1', 'RNG', '');
INSERT INTO `tb_gamelist` VALUES (1124, 'PragmaticPlay', 'upload/game_pic/pragmaticplay/vs25pandagold.png', '1505815201', 'vs25pandagold', 'Panda&apos;s Fortune', 'vs', 'Video Slots', 'html5', 'MOBILE,DOWNLOAD,WEB', '1', '16:09', 'H5', '', '1', 'RNG', '');
INSERT INTO `tb_gamelist` VALUES (1125, 'PragmaticPlay', 'upload/game_pic/pragmaticplay/vs20fruitparty.png', '1581677875', 'vs20fruitparty', 'Fruit Party', 'vs', 'Video Slots', 'html5', 'MOBILE,DOWNLOAD,WEB', '1', '16:09', 'H5', '', '1', 'RNG', '');
INSERT INTO `tb_gamelist` VALUES (1126, 'PragmaticPlay', 'upload/game_pic/pragmaticplay/vswayshammthor.png', '1606496748', 'vswayshammthor', 'Power of Thor Megaways', 'vs', 'Video Slots', 'html5', 'MOBILE,DOWNLOAD,WEB', '1', '16:09', 'H5', '', '1', 'RNG', '');
INSERT INTO `tb_gamelist` VALUES (1127, 'PragmaticPlay', 'upload/game_pic/pragmaticplay/vs5aztecgems.png', '1516626484', 'vs5aztecgems', 'Aztec Gems', 'vs', 'Video Slots', 'html5', 'MOBILE,DOWNLOAD,WEB', '1', '16:09', 'H5', '', '1', 'RNG', '');
INSERT INTO `tb_gamelist` VALUES (1128, 'PragmaticPlay', 'upload/game_pic/pragmaticplay/vs20doghouse.png', '1547739735', 'vs20doghouse', 'The Dog House', 'vs', 'Video Slots', 'html5', 'MOBILE,DOWNLOAD,WEB', '1', '16:09', 'H5', '', '1', 'RNG', '');
INSERT INTO `tb_gamelist` VALUES (1129, 'PragmaticPlay', 'upload/game_pic/pragmaticplay/vswaysrhino.png', '1582290630', 'vswaysrhino', 'Great Rhino Megaways', 'vs', 'Video Slots', 'html5', 'MOBILE,DOWNLOAD,WEB', '1', '16:09', 'H5', '', '1', 'RNG', '');
INSERT INTO `tb_gamelist` VALUES (1130, 'PragmaticPlay', 'upload/game_pic/pragmaticplay/vswaysbufking.png', '1610109843', 'vswaysbufking', 'Buffalo King Megaways', 'vs', 'Video Slots', 'html5', 'MOBILE,DOWNLOAD,WEB', '1', '16:09', 'H5', '', '1', 'RNG', '');
INSERT INTO `tb_gamelist` VALUES (1131, 'PragmaticPlay', 'upload/game_pic/pragmaticplay/vswaysrabbits.png', '1666863473', 'vswaysrabbits', '5 Rabbits Megaways', 'vs', 'Video Slots', 'html5', 'MOBILE,DOWNLOAD,WEB', '1', '16:09', 'H5', '', '1', 'RNG', '');
INSERT INTO `tb_gamelist` VALUES (1132, 'PragmaticPlay', 'upload/game_pic/pragmaticplay/vs20farmfest.png', '1636618208', 'vs20farmfest', 'Barn Festival', 'vs', 'Video Slots', 'html5', 'MOBILE,DOWNLOAD,WEB', '1', '16:09', 'H5', '', '1', 'RNG', '');
INSERT INTO `tb_gamelist` VALUES (1133, 'PragmaticPlay', 'upload/game_pic/pragmaticplay/1302.png', '1302', '1302', 'Spaceman', 'lg', 'Live games', 'html5', 'MOBILE,DOWNLOAD,WEB', '1', '16:09', 'H5', '', '', 'LC', '');
INSERT INTO `tb_gamelist` VALUES (1134, 'PragmaticPlay', 'upload/game_pic/pragmaticplay/vs20schristmas.png', '1666862661', 'vs20schristmas', 'Starlight Christmas', 'vs', 'Video Slots', 'html5', 'MOBILE,DOWNLOAD,WEB', '1', '16:09', 'H5', '', '1', 'RNG', '');
INSERT INTO `tb_gamelist` VALUES (1135, 'PragmaticPlay', 'upload/game_pic/pragmaticplay/vs20amuleteg.png', '1626782528', 'vs20amuleteg', 'Fortune of Giza', 'vs', 'Video Slots', 'html5', 'MOBILE,DOWNLOAD,WEB', '1', '16:09', 'H5', '', '1', 'RNG', '');
INSERT INTO `tb_gamelist` VALUES (1136, 'PragmaticPlay', 'upload/game_pic/pragmaticplay/vs25pandatemple.png', '1611673947', 'vs25pandatemple', 'Panda Fortune 2', 'vs', 'Video Slots', 'html5', 'MOBILE,DOWNLOAD,WEB', '1', '16:09', 'H5', '', '1', 'RNG', '');
INSERT INTO `tb_gamelist` VALUES (1137, 'PragmaticPlay', 'upload/game_pic/pragmaticplay/vs20cleocatra.png', '1639648701', 'vs20cleocatra', 'Cleocatra', 'vs', 'Video Slots', 'html5', 'MOBILE,DOWNLOAD,WEB', '1', '16:09', 'H5', '', '1', 'RNG', '');
INSERT INTO `tb_gamelist` VALUES (1138, 'PragmaticPlay', 'upload/game_pic/pragmaticplay/vs20doghousemh.png', '1671616840', 'vs20doghousemh', 'The Dog House Multihold', 'vs', 'Video Slots', 'html5', 'MOBILE,DOWNLOAD,WEB', '1', '16:09', 'H5', '', '1', 'RNG', '');
INSERT INTO `tb_gamelist` VALUES (1139, 'PragmaticPlay', 'upload/game_pic/pragmaticplay/vswaysmadame.png', '1604413074', 'vswaysmadame', 'Madame Destiny Megaways', 'vs', 'Video Slots', 'html5', 'MOBILE,DOWNLOAD,WEB', '1', '16:09', 'H5', '', '1', 'RNG', '');
INSERT INTO `tb_gamelist` VALUES (1140, 'PragmaticPlay', 'upload/game_pic/pragmaticplay/vs243nudge4gold.png', '1669113390', 'vs243nudge4gold', 'Hellvis Wild', 'vs', 'Video Slots', 'html5', 'MOBILE,DOWNLOAD,WEB', '1', '16:09', 'H5', '', '1', 'RNG', '');
INSERT INTO `tb_gamelist` VALUES (1141, 'PragmaticPlay', 'upload/game_pic/pragmaticplay/vs25jokrace.png', '1685696006', 'vs25jokrace', 'Joker Race', 'vs', 'Video Slots', 'html5', 'MOBILE,DOWNLOAD,WEB', '1', '16:09', 'H5', '', '1', 'RNG', '');
INSERT INTO `tb_gamelist` VALUES (1142, 'PragmaticPlay', 'upload/game_pic/pragmaticplay/vs20aztecgates.png', '1671197044', 'vs20aztecgates', 'Gates of Aztec', 'vs', 'Video Slots', 'html5', 'MOBILE,DOWNLOAD,WEB', '1', '16:09', 'H5', '', '1', 'RNG', '');
INSERT INTO `tb_gamelist` VALUES (1143, 'PragmaticPlay', 'upload/game_pic/pragmaticplay/vs10bbextreme.png', '1675790139', 'vs10bbextreme', 'Big Bass Amazon Xtreme', 'vs', 'Video Slots', 'html5', 'MOBILE,DOWNLOAD,WEB', '1', '16:09', 'H5', '', '1', 'RNG', '');
INSERT INTO `tb_gamelist` VALUES (1144, 'PragmaticPlay', 'upload/game_pic/pragmaticplay/vs20hstgldngt.png', '1670342250', 'vs20hstgldngt', 'Heist for the Golden Nuggets', 'vs', 'Video Slots', 'html5', 'MOBILE,DOWNLOAD,WEB', '1', '16:09', 'H5', '', '1', 'RNG', '');
INSERT INTO `tb_gamelist` VALUES (1145, 'PragmaticPlay', 'upload/game_pic/pragmaticplay/vs20midas.png', '1599482900', 'vs20midas', 'The Hand of Midas', 'vs', 'Video Slots', 'html5', 'MOBILE,DOWNLOAD,WEB', '1', '16:09', 'H5', '', '1', 'RNG', '');
INSERT INTO `tb_gamelist` VALUES (1146, 'PragmaticPlay', 'upload/game_pic/pragmaticplay/vs20porbs.png', '1659687509', 'vs20porbs', 'Santa&apos;s Great Gifts', 'vs', 'Video Slots', 'html5', 'MOBILE,DOWNLOAD,WEB', '1', '16:09', 'H5', '', '1', 'RNG', '');
INSERT INTO `tb_gamelist` VALUES (1147, 'PragmaticPlay', 'upload/game_pic/pragmaticplay/vs20beefed.png', '1665995534', 'vs20beefed', 'Fat Panda', 'vs', 'Video Slots', 'html5', 'MOBILE,DOWNLOAD,WEB', '1', '16:09', 'H5', '', '1', 'RNG', '');
INSERT INTO `tb_gamelist` VALUES (1148, 'PragmaticPlay', 'upload/game_pic/pragmaticplay/vs20jewelparty.png', '1676465236', 'vs20jewelparty', 'Jewel Rush', 'vs', 'Video Slots', 'html5', 'MOBILE,DOWNLOAD,WEB', '1', '16:09', 'H5', '', '1', 'RNG', '');
INSERT INTO `tb_gamelist` VALUES (1149, 'PragmaticPlay', 'upload/game_pic/pragmaticplay/vs9outlaw.png', '1676244176', 'vs9outlaw', 'Pirates Pub', 'vs', 'Video Slots', 'html5', 'MOBILE,DOWNLOAD,WEB', '1', '16:09', 'H5', '', '1', 'RNG', '');
INSERT INTO `tb_gamelist` VALUES (1150, 'PragmaticPlay', 'upload/game_pic/pragmaticplay/vswaysfrbugs.png', '1684152622', 'vswaysfrbugs', 'Frogs & Bugs', 'vs', 'Video Slots', 'html5', 'MOBILE,DOWNLOAD,WEB', '1', '16:09', 'H5', '', '1', 'RNG', '');
INSERT INTO `tb_gamelist` VALUES (1151, 'PragmaticPlay', 'upload/game_pic/pragmaticplay/vs20lampinf.png', '1670862500', 'vs20lampinf', 'Lamp Of Infinity', 'vs', 'Video Slots', 'html5', 'MOBILE,DOWNLOAD,WEB', '1', '16:09', 'H5', '', '1', 'RNG', '');
INSERT INTO `tb_gamelist` VALUES (1152, 'PragmaticPlay', 'upload/game_pic/pragmaticplay/vs4096robber.png', '1684153529', 'vs4096robber', 'Robber Strike', 'vs', 'Video Slots', 'html5', 'MOBILE,DOWNLOAD,WEB', '1', '16:09', 'H5', '', '1', 'RNG', '');
INSERT INTO `tb_gamelist` VALUES (1153, 'PragmaticPlay', 'upload/game_pic/pragmaticplay/vs10fdrasbf.png', '1675238133', 'vs10fdrasbf', 'Floating Dragon - Dragon Boat Festival', 'vs', 'Video Slots', 'html5', 'MOBILE,DOWNLOAD,WEB', '1', '16:09', 'H5', '', '1', 'RNG', '');
INSERT INTO `tb_gamelist` VALUES (1154, 'PragmaticPlay', 'upload/game_pic/pragmaticplay/vs20clustwild.png', '1675373353', 'vs20clustwild', 'Sticky Bees', 'vs', 'Video Slots', 'html5', 'MOBILE,DOWNLOAD,WEB', '1', '16:09', 'H5', '', '1', 'RNG', '');
INSERT INTO `tb_gamelist` VALUES (1155, 'PragmaticPlay', 'upload/game_pic/pragmaticplay/vs20muertos.png', '1657890717', 'vs20muertos', 'Muertos Multiplier Megaways', 'vs', 'Video Slots', 'html5', 'MOBILE,DOWNLOAD,WEB', '1', '16:09', 'H5', '', '1', 'RNG', '');
INSERT INTO `tb_gamelist` VALUES (1156, 'PragmaticPlay', 'upload/game_pic/pragmaticplay/vs243lionsgold.png', '1551174315', 'vs243lionsgold', '5 Lions Gold', 'vs', 'Video Slots', 'html5', 'MOBILE,DOWNLOAD,WEB', '1', '16:09', 'H5', '', '1', 'RNG', '');
INSERT INTO `tb_gamelist` VALUES (1157, 'PragmaticPlay', 'upload/game_pic/pragmaticplay/vs25spotz.png', '1650532347', 'vs25spotz', 'Knight Hot Spotz', 'vs', 'Video Slots', 'html5', 'MOBILE,DOWNLOAD,WEB', '1', '16:09', 'H5', '', '1', 'RNG', '');
INSERT INTO `tb_gamelist` VALUES (1158, 'PragmaticPlay', 'upload/game_pic/pragmaticplay/vs15godsofwar.png', '1675166732', 'vs15godsofwar', 'Zeus vs Hades - Gods of War', 'vs', 'Video Slots', 'html5', 'MOBILE,DOWNLOAD,WEB', '1', '16:09', 'H5', '', '1', 'RNG', '');
INSERT INTO `tb_gamelist` VALUES (1159, 'PragmaticPlay', 'upload/game_pic/pragmaticplay/vs20excalibur.png', '1655733735', 'vs20excalibur', 'Excalibur Unleashed', 'vs', 'Video Slots', 'html5', 'MOBILE,DOWNLOAD,WEB', '1', '16:09', 'H5', '', '1', 'RNG', '');
INSERT INTO `tb_gamelist` VALUES (1160, 'PragmaticPlay', 'upload/game_pic/pragmaticplay/vs20stickywild.png', '1668035456', 'vs20stickywild', 'Wild Bison Charge', 'vs', 'Video Slots', 'html5', 'MOBILE,DOWNLOAD,WEB', '1', '16:09', 'H5', '', '1', 'RNG', '');
INSERT INTO `tb_gamelist` VALUES (1161, 'PragmaticPlay', 'upload/game_pic/pragmaticplay/vswayseternity.png', '1654612832', 'vswayseternity', 'Diamonds of Egypt', 'vs', 'Video Slots', 'html5', 'MOBILE,DOWNLOAD,WEB', '1', '16:09', 'H5', '', '1', 'RNG', '');
INSERT INTO `tb_gamelist` VALUES (1162, 'PragmaticPlay', 'upload/game_pic/pragmaticplay/vs25holiday.png', '1682404061', 'vs25holiday', 'Holiday Ride', 'vs', 'Video Slots', 'html5', 'MOBILE,DOWNLOAD,WEB', '1', '16:09', 'H5', '', '1', 'RNG', '');
INSERT INTO `tb_gamelist` VALUES (1163, 'PragmaticPlay', 'upload/game_pic/pragmaticplay/vs20mvwild.png', '1654091720', 'vs20mvwild', 'Jasmine Dreams', 'vs', 'Video Slots', 'html5', 'MOBILE,DOWNLOAD,WEB', '1', '16:09', 'H5', '', '1', 'RNG', '');
INSERT INTO `tb_gamelist` VALUES (1164, 'PragmaticPlay', 'upload/game_pic/pragmaticplay/vs10kingofdth.png', '1669644165', 'vs10kingofdth', 'Kingdom of the Dead', 'vs', 'Video Slots', 'html5', 'MOBILE,DOWNLOAD,WEB', '1', '16:09', 'H5', '', '1', 'RNG', '');
INSERT INTO `tb_gamelist` VALUES (1165, 'PragmaticPlay', 'upload/game_pic/pragmaticplay/vswaysultrcoin.png', '1667822006', 'vswaysultrcoin', 'Cowboy Coins', 'vs', 'Video Slots', 'html5', 'MOBILE,DOWNLOAD,WEB', '1', '16:09', 'H5', '', '1', 'RNG', '');
INSERT INTO `tb_gamelist` VALUES (1166, 'PragmaticPlay', 'upload/game_pic/pragmaticplay/vs10jnmntzma.png', '1674550572', 'vs10jnmntzma', 'Jane Hunter and the Mask of Montezuma', 'vs', 'Video Slots', 'html5', 'MOBILE,DOWNLOAD,WEB', '1', '16:09', 'H5', '', '1', 'RNG', '');
INSERT INTO `tb_gamelist` VALUES (1167, 'PragmaticPlay', 'upload/game_pic/pragmaticplay/vs10gizagods.png', '1672327068', 'vs10gizagods', 'Gods of Giza', 'vs', 'Video Slots', 'html5', 'MOBILE,DOWNLOAD,WEB', '1', '16:09', 'H5', '', '1', 'RNG', '');
INSERT INTO `tb_gamelist` VALUES (1168, 'PragmaticPlay', 'upload/game_pic/pragmaticplay/vswaysrsm.png', '1670344599', 'vswaysrsm', 'Wild Celebrity Bus Megaways', 'vs', 'Video Slots', 'html5', 'MOBILE,DOWNLOAD,WEB', '1', '16:09', 'H5', '', '1', 'RNG', '');
INSERT INTO `tb_gamelist` VALUES (1169, 'PragmaticPlay', 'upload/game_pic/pragmaticplay/vswaysmonkey.png', '1672214925', 'vswaysmonkey', '3 Dancing Monkeys', 'vs', 'Video Slots', 'html5', 'MOBILE,DOWNLOAD,WEB', '1', '16:09', 'H5', '', '1', 'RNG', '');
INSERT INTO `tb_gamelist` VALUES (1170, 'PragmaticPlay', 'upload/game_pic/pragmaticplay/vs20hotzone.png', '1669710633', 'vs20hotzone', 'African Elephant', 'vs', 'Video Slots', 'html5', 'MOBILE,DOWNLOAD,WEB', '1', '16:09', 'H5', '', '1', 'RNG', '');
INSERT INTO `tb_gamelist` VALUES (1171, 'PragmaticPlay', 'upload/game_pic/pragmaticplay/vs10bbhas.png', '1667809978', 'vs10bbhas', 'Big Bass - Hold & Spinner', 'vs', 'Video Slots', 'html5', 'MOBILE,DOWNLOAD,WEB', '1', '16:09', 'H5', '', '1', 'RNG', '');
INSERT INTO `tb_gamelist` VALUES (1172, 'PragmaticPlay', 'upload/game_pic/pragmaticplay/vs1024moonsh.png', '1678701284', 'vs1024moonsh', 'Moonshot', 'vs', 'Video Slots', 'html5', 'MOBILE,DOWNLOAD,WEB', '1', '16:09', 'H5', '', '1', 'RNG', '');
INSERT INTO `tb_gamelist` VALUES (1173, 'PragmaticPlay', 'upload/game_pic/pragmaticplay/vswaysredqueen.png', '1659963005', 'vswaysredqueen', 'The Red Queen', 'vs', 'Video Slots', 'html5', 'MOBILE,DOWNLOAD,WEB', '1', '16:09', 'H5', '', '1', 'RNG', '');
INSERT INTO `tb_gamelist` VALUES (1174, 'PragmaticPlay', 'upload/game_pic/pragmaticplay/vs20framazon.png', '1678459801', 'vs20framazon', 'Fruits of the Amazon', 'vs', 'Video Slots', 'html5', 'MOBILE,DOWNLOAD,WEB', '1', '16:09', 'H5', '', '1', 'RNG', '');
INSERT INTO `tb_gamelist` VALUES (1175, 'PragmaticPlay', 'upload/game_pic/pragmaticplay/vs20sknights.png', '1666631946', 'vs20sknights', 'The Knight King', 'vs', 'Video Slots', 'html5', 'MOBILE,DOWNLOAD,WEB', '1', '16:09', 'H5', '', '1', 'RNG', '');
INSERT INTO `tb_gamelist` VALUES (1176, 'PragmaticPlay', 'upload/game_pic/pragmaticplay/vs20goldclust.png', '1669900144', 'vs20goldclust', 'Rabbit Garden', 'vs', 'Video Slots', 'html5', 'MOBILE,DOWNLOAD,WEB', '1', '16:09', 'H5', '', '1', 'RNG', '');
INSERT INTO `tb_gamelist` VALUES (1177, 'PragmaticPlay', 'upload/game_pic/pragmaticplay/vswaysmorient.png', '1668582966', 'vswaysmorient', 'Mystery of the Orient', 'vs', 'Video Slots', 'html5', 'MOBILE,DOWNLOAD,WEB', '1', '16:09', 'H5', '', '1', 'RNG', '');
INSERT INTO `tb_gamelist` VALUES (1178, 'PragmaticPlay', 'upload/game_pic/pragmaticplay/vs20pistols.png', '1658782771', 'vs20pistols', 'Wild West Duels', 'vs', 'Video Slots', 'html5', 'MOBILE,DOWNLOAD,WEB', '1', '16:09', 'H5', '', '1', 'RNG', '');
INSERT INTO `tb_gamelist` VALUES (1179, 'PragmaticPlay', 'upload/game_pic/pragmaticplay/vs10powerlines.png', '1663361031', 'vs10powerlines', 'Peak Power', 'vs', 'Video Slots', 'html5', 'MOBILE,DOWNLOAD,WEB', '1', '16:09', 'H5', '', '1', 'RNG', '');
INSERT INTO `tb_gamelist` VALUES (1180, 'PragmaticPlay', 'upload/game_pic/pragmaticplay/vswayswwriches.png', '1663938013', 'vswayswwriches', 'Wild Wild Riches Megaways', 'vs', 'Video Slots', 'html5', 'MOBILE,DOWNLOAD,WEB', '1', '16:09', 'H5', '', '1', 'RNG', '');
INSERT INTO `tb_gamelist` VALUES (1181, 'PragmaticPlay', 'upload/game_pic/pragmaticplay/vs12tropicana.png', '1660891115', 'vs12tropicana', 'Club Tropicana', 'vs', 'Video Slots', 'html5', 'MOBILE,DOWNLOAD,WEB', '1', '16:09', 'H5', '', '1', 'RNG', '');
INSERT INTO `tb_gamelist` VALUES (1182, 'PragmaticPlay', 'upload/game_pic/pragmaticplay/vs25archer.png', '1662032319', 'vs25archer', 'Fire Archer', 'vs', 'Video Slots', 'html5', 'MOBILE,DOWNLOAD,WEB', '1', '16:09', 'H5', '', '1', 'RNG', '');
INSERT INTO `tb_gamelist` VALUES (1183, 'PragmaticPlay', 'upload/game_pic/pragmaticplay/vs20gatotfury.png', '1670316344', 'vs20gatotfury', 'Gatot Kaca&apos;s Fury', 'vs', 'Video Slots', 'html5', 'MOBILE,DOWNLOAD,WEB', '1', '16:09', 'H5', '', '1', 'RNG', '');
INSERT INTO `tb_gamelist` VALUES (1184, 'PragmaticPlay', 'upload/game_pic/pragmaticplay/vs20mochimon.png', '1666007660', 'vs20mochimon', 'Mochimon', 'vs', 'Video Slots', 'html5', 'MOBILE,DOWNLOAD,WEB', '1', '16:09', 'H5', '', '1', 'RNG', '');
INSERT INTO `tb_gamelist` VALUES (1185, 'PragmaticPlay', 'upload/game_pic/pragmaticplay/vs5drhs.png', '1611758020', 'vs5drhs', 'Dragon Hot Hold & Spin', 'vs', 'Video Slots', 'html5', 'MOBILE,DOWNLOAD,WEB', '1', '16:09', 'H5', '', '1', 'RNG', '');
INSERT INTO `tb_gamelist` VALUES (1186, 'PragmaticPlay', 'upload/game_pic/pragmaticplay/vswaysstrwild.png', '1650031167', 'vswaysstrwild', 'Candy Stars', 'vs', 'Video Slots', 'html5', 'MOBILE,DOWNLOAD,WEB', '1', '16:09', 'H5', '', '1', 'RNG', '');
INSERT INTO `tb_gamelist` VALUES (1187, 'PragmaticPlay', 'upload/game_pic/pragmaticplay/vs10fisheye.png', '1663793834', 'vs10fisheye', 'Fish Eye', 'vs', 'Video Slots', 'html5', 'MOBILE,DOWNLOAD,WEB', '1', '16:09', 'H5', '', '1', 'RNG', '');
INSERT INTO `tb_gamelist` VALUES (1188, 'PragmaticPlay', 'upload/game_pic/pragmaticplay/vs20superlanche.png', '1665130261', 'vs20superlanche', 'Monster Superlanche', 'vs', 'Video Slots', 'html5', 'MOBILE,DOWNLOAD,WEB', '1', '16:09', 'H5', '', '1', 'RNG', '');
INSERT INTO `tb_gamelist` VALUES (1189, 'PragmaticPlay', 'upload/game_pic/pragmaticplay/vs25spgldways.png', '1663758009', 'vs25spgldways', 'Secret City Gold', 'vs', 'Video Slots', 'html5', 'MOBILE,DOWNLOAD,WEB', '1', '16:09', 'H5', '', '1', 'RNG', '');
INSERT INTO `tb_gamelist` VALUES (1190, 'PragmaticPlay', 'upload/game_pic/pragmaticplay/vs20ltng.png', '1654505839', 'vs20ltng', 'Pinup Girls', 'vs', 'Video Slots', 'html5', 'MOBILE,DOWNLOAD,WEB', '1', '16:09', 'H5', '', '1', 'RNG', '');
INSERT INTO `tb_gamelist` VALUES (1191, 'PragmaticPlay', 'upload/game_pic/pragmaticplay/vs20mammoth.png', '1664173161', 'vs20mammoth', 'Mammoth Gold Megaways', 'vs', 'Video Slots', 'html5', 'MOBILE,DOWNLOAD,WEB', '1', '16:09', 'H5', '', '1', 'RNG', '');
INSERT INTO `tb_gamelist` VALUES (1192, 'PragmaticPlay', 'upload/game_pic/pragmaticplay/vswayswwhex.png', '1655994486', 'vswayswwhex', 'Wild Wild Bananas', 'vs', 'Video Slots', 'html5', 'MOBILE,DOWNLOAD,WEB', '1', '16:09', 'H5', '', '1', 'RNG', '');
INSERT INTO `tb_gamelist` VALUES (1193, 'PragmaticPlay', 'upload/game_pic/pragmaticplay/vswaysfuryodin.png', '1658907845', 'vswaysfuryodin', 'Fury of Odin Megaways', 'vs', 'Video Slots', 'html5', 'MOBILE,DOWNLOAD,WEB', '1', '16:09', 'H5', '', '1', 'RNG', '');
INSERT INTO `tb_gamelist` VALUES (1194, 'PragmaticPlay', 'upload/game_pic/pragmaticplay/vs5joker.png', '1519119693', 'vs5joker', 'Joker&apos;s Jewels', 'vs', 'Video Slots', 'html5', 'MOBILE,DOWNLOAD,WEB', '1', '16:09', 'H5', '', '1', 'RNG', '');
INSERT INTO `tb_gamelist` VALUES (1195, 'PragmaticPlay', 'upload/game_pic/pragmaticplay/vs20dugems.png', '1654681279', 'vs20dugems', 'Hot Pepper', 'vs', 'Video Slots', 'html5', 'MOBILE,DOWNLOAD,WEB', '1', '16:09', 'H5', '', '1', 'RNG', '');
INSERT INTO `tb_gamelist` VALUES (1196, 'PragmaticPlay', 'upload/game_pic/pragmaticplay/vs20clspwrndg.png', '1661154054', 'vs20clspwrndg', 'Sweet Powernudge', 'vs', 'Video Slots', 'html5', 'MOBILE,DOWNLOAD,WEB', '1', '16:09', 'H5', '', '1', 'RNG', '');
INSERT INTO `tb_gamelist` VALUES (1197, 'PragmaticPlay', 'upload/game_pic/pragmaticplay/vs25rlbank.png', '1657027833', 'vs25rlbank', 'Reel Banks', 'vs', 'Video Slots', 'html5', 'MOBILE,DOWNLOAD,WEB', '1', '16:09', 'H5', '', '1', 'RNG', '');
INSERT INTO `tb_gamelist` VALUES (1198, 'PragmaticPlay', 'upload/game_pic/pragmaticplay/vswayspizza.png', '1664288098', 'vswayspizza', 'PIZZA PIZZA PIZZA', 'vs', 'Video Slots', 'html5', 'MOBILE,DOWNLOAD,WEB', '1', '16:09', 'H5', '', '1', 'RNG', '');
INSERT INTO `tb_gamelist` VALUES (1199, 'PragmaticPlay', 'upload/game_pic/pragmaticplay/vs20drgbless.png', '1666854917', 'vs20drgbless', 'Dragon Hero', 'vs', 'Video Slots', 'html5', 'MOBILE,DOWNLOAD,WEB', '1', '16:09', 'H5', '', '1', 'RNG', '');
INSERT INTO `tb_gamelist` VALUES (1200, 'PragmaticPlay', 'upload/game_pic/pragmaticplay/vs20swordofares.png', '1657802275', 'vs20swordofares', 'Sword of Ares', 'vs', 'Video Slots', 'html5', 'MOBILE,DOWNLOAD,WEB', '1', '16:09', 'H5', '', '1', 'RNG', '');
INSERT INTO `tb_gamelist` VALUES (1201, 'PragmaticPlay', 'upload/game_pic/pragmaticplay/vs12bbb.png', '1622710851', 'vs12bbb', 'Bigger Bass Bonanza', 'vs', 'Video Slots', 'html5', 'MOBILE,DOWNLOAD,WEB', '1', '16:09', 'H5', '', '1', 'RNG', '');
INSERT INTO `tb_gamelist` VALUES (1202, 'PragmaticPlay', 'upload/game_pic/pragmaticplay/vs4096bufking.png', '1570091142', 'vs4096bufking', 'Buffalo King', 'vs', 'Video Slots', 'html5', 'MOBILE,DOWNLOAD,WEB', '1', '16:09', 'H5', '', '1', 'RNG', '');
INSERT INTO `tb_gamelist` VALUES (1203, 'PragmaticPlay', 'upload/game_pic/pragmaticplay/vs10bbkir.png', '1655131213', 'vs10bbkir', 'Big Bass Bonanza - Keeping it Reel', 'vs', 'Video Slots', 'html5', 'MOBILE,DOWNLOAD,WEB', '1', '16:09', 'H5', '', '1', 'RNG', '');
INSERT INTO `tb_gamelist` VALUES (1204, 'PragmaticPlay', 'upload/game_pic/pragmaticplay/vswaysluckyfish.png', '1666863578', 'vswaysluckyfish', 'Lucky Fishing', 'vs', 'Video Slots', 'html5', 'MOBILE,DOWNLOAD,WEB', '1', '16:09', 'H5', '', '1', 'RNG', '');
INSERT INTO `tb_gamelist` VALUES (1205, 'PragmaticPlay', 'upload/game_pic/pragmaticplay/vs20sparta.png', '1654691367', 'vs20sparta', 'Shield Of Sparta', 'vs', 'Video Slots', 'html5', 'MOBILE,DOWNLOAD,WEB', '1', '16:09', 'H5', '', '1', 'RNG', '');
INSERT INTO `tb_gamelist` VALUES (1206, 'PragmaticPlay', 'upload/game_pic/pragmaticplay/vs20mtreasure.png', '1645198209', 'vs20mtreasure', 'Pirate Golden Age', 'vs', 'Video Slots', 'html5', 'MOBILE,DOWNLOAD,WEB', '1', '16:09', 'H5', '', '1', 'RNG', '');
INSERT INTO `tb_gamelist` VALUES (1207, 'PragmaticPlay', 'upload/game_pic/pragmaticplay/vs20wildparty.png', '1669125655', 'vs20wildparty', '3 Buzzing Wilds', 'vs', 'Video Slots', 'html5', 'MOBILE,DOWNLOAD,WEB', '1', '16:09', 'H5', '', '1', 'RNG', '');
INSERT INTO `tb_gamelist` VALUES (1208, 'PragmaticPlay', 'upload/game_pic/pragmaticplay/vs20lcount.png', '1649059371', 'vs20lcount', 'Gems of Serengeti', 'vs', 'Video Slots', 'html5', 'MOBILE,DOWNLOAD,WEB', '1', '16:09', 'H5', '', '1', 'RNG', '');
INSERT INTO `tb_gamelist` VALUES (1209, 'PragmaticPlay', 'upload/game_pic/pragmaticplay/vs20starlightx.png', '1681814579', 'vs20starlightx', 'Starlight Princess 1000', 'vs', 'Video Slots', 'html5', 'MOBILE,DOWNLOAD,WEB', '1', '16:09', 'H5', '', '1', 'RNG', '');
INSERT INTO `tb_gamelist` VALUES (1210, 'PragmaticPlay', 'upload/game_pic/pragmaticplay/vswaysconcoll.png', '1655736970', 'vswaysconcoll', 'Firebird Spirit - Connect & Collect', 'vs', 'Video Slots', 'html5', 'MOBILE,DOWNLOAD,WEB', '1', '16:09', 'H5', '', '1', 'RNG', '');
INSERT INTO `tb_gamelist` VALUES (1211, 'PragmaticPlay', 'upload/game_pic/pragmaticplay/vs20theights.png', '1650457777', 'vs20theights', 'Towering Fortunes', 'vs', 'Video Slots', 'html5', 'MOBILE,DOWNLOAD,WEB', '1', '16:09', 'H5', '', '1', 'RNG', '');
INSERT INTO `tb_gamelist` VALUES (1212, 'PragmaticPlay', 'upload/game_pic/pragmaticplay/vs25kfruit.png', '1650618938', 'vs25kfruit', 'Aztec Blaze', 'vs', 'Video Slots', 'html5', 'MOBILE,DOWNLOAD,WEB', '1', '16:09', 'H5', '', '1', 'RNG', '');
INSERT INTO `tb_gamelist` VALUES (1213, 'PragmaticPlay', 'upload/game_pic/pragmaticplay/vs20kraken2.png', '1657867870', 'vs20kraken2', 'Release the Kraken 2', 'vs', 'Video Slots', 'html5', 'MOBILE,DOWNLOAD,WEB', '1', '16:09', 'H5', '', '1', 'RNG', '');
INSERT INTO `tb_gamelist` VALUES (1214, 'PragmaticPlay', 'upload/game_pic/pragmaticplay/vs7776aztec.png', '1573553476', 'vs7776aztec', 'Aztec Bonanza', 'vs', 'Video Slots', 'html5', 'MOBILE,DOWNLOAD,WEB', '1', '16:09', 'H5', '', '1', 'RNG', '');
INSERT INTO `tb_gamelist` VALUES (1215, 'PragmaticPlay', 'upload/game_pic/pragmaticplay/vs20mparty.png', '1651051209', 'vs20mparty', 'Wild Hop & Drop', 'vs', 'Video Slots', 'html5', 'MOBILE,DOWNLOAD,WEB', '1', '16:09', 'H5', '', '1', 'RNG', '');
INSERT INTO `tb_gamelist` VALUES (1216, 'PragmaticPlay', 'upload/game_pic/pragmaticplay/vs1dragon8.png', '1493812996', 'vs1dragon8', '888 Dragons', 'vs', 'Video Slots', 'html5', 'MOBILE,DOWNLOAD,WEB', '1', '16:09', 'H5', '', '1', 'RNG', '');
INSERT INTO `tb_gamelist` VALUES (1217, 'PragmaticPlay', 'upload/game_pic/pragmaticplay/vs20asgard.png', '1662996634', 'vs20asgard', 'Kingdom of Asgard', 'vs', 'Video Slots', 'html5', 'MOBILE,DOWNLOAD,WEB', '1', '16:09', 'H5', '', '1', 'RNG', '');
INSERT INTO `tb_gamelist` VALUES (1218, 'PragmaticPlay', 'upload/game_pic/pragmaticplay/vs12bbbxmas.png', '1658214381', 'vs12bbbxmas', 'Bigger Bass Blizzard - Christmas Catch', 'vs', 'Video Slots', 'html5', 'MOBILE,DOWNLOAD,WEB', '1', '16:09', 'H5', '', '1', 'RNG', '');
INSERT INTO `tb_gamelist` VALUES (1219, 'PragmaticPlay', 'upload/game_pic/pragmaticplay/vs10tut.png', '1654176306', 'vs10tut', 'Book Of Tut Respin', 'vs', 'Video Slots', 'html5', 'MOBILE,DOWNLOAD,WEB', '1', '16:09', 'H5', '', '1', 'RNG', '');
INSERT INTO `tb_gamelist` VALUES (1220, 'PragmaticPlay', 'upload/game_pic/pragmaticplay/vswaysfrywld.png', '1657201370', 'vswaysfrywld', 'Spin & Score Megaways', 'vs', 'Video Slots', 'html5', 'MOBILE,DOWNLOAD,WEB', '1', '16:09', 'H5', '', '1', 'RNG', '');
INSERT INTO `tb_gamelist` VALUES (1221, 'PragmaticPlay', 'upload/game_pic/pragmaticplay/vswaysoldminer.png', '1644856286', 'vswaysoldminer', 'Old Gold Miner Megaways', 'vs', 'Video Slots', 'html5', 'MOBILE,DOWNLOAD,WEB', '1', '16:09', 'H5', '', '1', 'RNG', '');
INSERT INTO `tb_gamelist` VALUES (1222, 'PragmaticPlay', 'upload/game_pic/pragmaticplay/vswaysjkrdrop.png', '1646656358', 'vswaysjkrdrop', 'Tropical Tiki', 'vs', 'Video Slots', 'html5', 'MOBILE,DOWNLOAD,WEB', '1', '16:09', 'H5', '', '1', 'RNG', '');
INSERT INTO `tb_gamelist` VALUES (1223, 'PragmaticPlay', 'upload/game_pic/pragmaticplay/vs10txbigbass.png', '1644578872', 'vs10txbigbass', 'Big Bass Splash', 'vs', 'Video Slots', 'html5', 'MOBILE,DOWNLOAD,WEB', '1', '16:09', 'H5', '', '1', 'RNG', '');
INSERT INTO `tb_gamelist` VALUES (1224, 'PragmaticPlay', 'upload/game_pic/pragmaticplay/vs10floatdrg.png', '1608220623', 'vs10floatdrg', 'Floating Dragon', 'vs', 'Video Slots', 'html5', 'MOBILE,DOWNLOAD,WEB', '1', '16:09', 'H5', '', '1', 'RNG', '');
INSERT INTO `tb_gamelist` VALUES (1225, 'PragmaticPlay', 'upload/game_pic/pragmaticplay/vswaysbook.png', '1647515448', 'vswaysbook', 'Book of Golden Sands', 'vs', 'Video Slots', 'html5', 'MOBILE,DOWNLOAD,WEB', '1', '16:09', 'H5', '', '1', 'RNG', '');
INSERT INTO `tb_gamelist` VALUES (1226, 'PragmaticPlay', 'upload/game_pic/pragmaticplay/vs5strh.png', '1651661433', 'vs5strh', 'Striking Hot 5', 'vs', 'Video Slots', 'html5', 'MOBILE,DOWNLOAD,WEB', '1', '16:09', 'H5', '', '1', 'RNG', '');
INSERT INTO `tb_gamelist` VALUES (1227, 'PragmaticPlay', 'upload/game_pic/pragmaticplay/vswayslofhero.png', '1655895863', 'vswayslofhero', 'Legend of Heroes', 'vs', 'Video Slots', 'html5', 'MOBILE,DOWNLOAD,WEB', '1', '16:09', 'H5', '', '1', 'RNG', '');
INSERT INTO `tb_gamelist` VALUES (1228, 'PragmaticPlay', 'upload/game_pic/pragmaticplay/vs10crownfire.png', '1653920247', 'vs10crownfire', 'Crown of Fire', 'vs', 'Video Slots', 'html5', 'MOBILE,DOWNLOAD,WEB', '1', '16:09', 'H5', '', '1', 'RNG', '');
INSERT INTO `tb_gamelist` VALUES (1229, 'PragmaticPlay', 'upload/game_pic/pragmaticplay/vs20trswild2.png', '1647530068', 'vs20trswild2', 'Black Bull', 'vs', 'Video Slots', 'html5', 'MOBILE,DOWNLOAD,WEB', '1', '16:09', 'H5', '', '1', 'RNG', '');
INSERT INTO `tb_gamelist` VALUES (1230, 'PragmaticPlay', 'upload/game_pic/pragmaticplay/vswaysfltdrg.png', '1654619004', 'vswaysfltdrg', 'Floating Dragon Hold & Spin Megaways', 'vs', 'Video Slots', 'html5', 'MOBILE,DOWNLOAD,WEB', '1', '16:09', 'H5', '', '1', 'RNG', '');
INSERT INTO `tb_gamelist` VALUES (1231, 'PragmaticPlay', 'upload/game_pic/pragmaticplay/vs10mmm.png', '1648833669', 'vs10mmm', 'Magic Money Maze', 'vs', 'Video Slots', 'html5', 'MOBILE,DOWNLOAD,WEB', '1', '16:09', 'H5', '', '1', 'RNG', '');
INSERT INTO `tb_gamelist` VALUES (1232, 'PragmaticPlay', 'upload/game_pic/pragmaticplay/vs20underground.png', '1648559965', 'vs20underground', 'Down the Rails', 'vs', 'Video Slots', 'html5', 'MOBILE,DOWNLOAD,WEB', '1', '16:09', 'H5', '', '1', 'RNG', '');
INSERT INTO `tb_gamelist` VALUES (1233, 'PragmaticPlay', 'upload/game_pic/pragmaticplay/vs20wolfie.png', '1649884522', 'vs20wolfie', 'Greedy Wolf', 'vs', 'Video Slots', 'html5', 'MOBILE,DOWNLOAD,WEB', '1', '16:09', 'H5', '', '1', 'RNG', '');
INSERT INTO `tb_gamelist` VALUES (1234, 'PragmaticPlay', 'upload/game_pic/pragmaticplay/vs5firehot.png', '1647595145', 'vs5firehot', 'Fire Hot 5', 'vs', 'Video Slots', 'html5', 'MOBILE,DOWNLOAD,WEB', '1', '16:09', 'H5', '', '1', 'RNG', '');
INSERT INTO `tb_gamelist` VALUES (1235, 'PragmaticPlay', 'upload/game_pic/pragmaticplay/vs20fh.png', '1647872051', 'vs20fh', 'Fire Hot 20', 'vs', 'Video Slots', 'html5', 'MOBILE,DOWNLOAD,WEB', '1', '16:09', 'H5', '', '1', 'RNG', '');
INSERT INTO `tb_gamelist` VALUES (1236, 'PragmaticPlay', 'upload/game_pic/pragmaticplay/vs40firehot.png', '1648470786', 'vs40firehot', 'Fire Hot 40', 'vs', 'Video Slots', 'html5', 'MOBILE,DOWNLOAD,WEB', '1', '16:09', 'H5', '', '1', 'RNG', '');
INSERT INTO `tb_gamelist` VALUES (1237, 'PragmaticPlay', 'upload/game_pic/pragmaticplay/vs100firehot.png', '1648120006', 'vs100firehot', 'Fire Hot 100', 'vs', 'Video Slots', 'html5', 'MOBILE,DOWNLOAD,WEB', '1', '16:09', 'H5', '', '1', 'RNG', '');
INSERT INTO `tb_gamelist` VALUES (1238, 'PragmaticPlay', 'upload/game_pic/pragmaticplay/vs1024gmayhem.png', '1645783969', 'vs1024gmayhem', 'Gorilla Mayhem', 'vs', 'Video Slots', 'html5', 'MOBILE,DOWNLOAD,WEB', '1', '16:09', 'H5', '', '1', 'RNG', '');
INSERT INTO `tb_gamelist` VALUES (1239, 'PragmaticPlay', 'upload/game_pic/pragmaticplay/vs20octobeer.png', '1650009032', 'vs20octobeer', 'Octobeer Fortunes', 'vs', 'Video Slots', 'html5', 'MOBILE,DOWNLOAD,WEB', '1', '16:09', 'H5', '', '1', 'RNG', '');
INSERT INTO `tb_gamelist` VALUES (1240, 'PragmaticPlay', 'upload/game_pic/pragmaticplay/vs9aztecgemsdx.png', '1587971999', 'vs9aztecgemsdx', 'Aztec Gems Deluxe', 'vs', 'Video Slots', 'html5', 'MOBILE,DOWNLOAD,WEB', '1', '16:09', 'H5', '', '1', 'RNG', '');
INSERT INTO `tb_gamelist` VALUES (1241, 'PragmaticPlay', 'upload/game_pic/pragmaticplay/vs1024mahjpanda.png', '1640010384', 'vs1024mahjpanda', 'Mahjong Panda', 'vs', 'Video Slots', 'html5', 'MOBILE,DOWNLOAD,WEB', '1', '16:09', 'H5', '', '1', 'RNG', '');
INSERT INTO `tb_gamelist` VALUES (1242, 'PragmaticPlay', 'upload/game_pic/pragmaticplay/vswayswildwest.png', '1643285988', 'vswayswildwest', 'Wild West Gold Megaways', 'vs', 'Video Slots', 'html5', 'MOBILE,DOWNLOAD,WEB', '1', '16:09', 'H5', '', '1', 'RNG', '');
INSERT INTO `tb_gamelist` VALUES (1243, 'PragmaticPlay', 'upload/game_pic/pragmaticplay/vswaysxjuicy.png', '1627560139', 'vswaysxjuicy', 'Extra Juicy Megaways', 'vs', 'Video Slots', 'html5', 'MOBILE,DOWNLOAD,WEB', '1', '16:09', 'H5', '', '1', 'RNG', '');
INSERT INTO `tb_gamelist` VALUES (1244, 'PragmaticPlay', 'upload/game_pic/pragmaticplay/vs20xmascarol.png', '1598517644', 'vs20xmascarol', 'Christmas Carol Megaways', 'vs', 'Video Slots', 'html5', 'MOBILE,DOWNLOAD,WEB', '1', '16:09', 'H5', '', '1', 'RNG', '');
INSERT INTO `tb_gamelist` VALUES (1245, 'PragmaticPlay', 'upload/game_pic/pragmaticplay/vswayslight.png', '1613724310', 'vswayslight', 'Lucky Lightning', 'vs', 'Video Slots', 'html5', 'MOBILE,DOWNLOAD,WEB', '1', '16:09', 'H5', '', '1', 'RNG', '');
INSERT INTO `tb_gamelist` VALUES (1246, 'PragmaticPlay', 'upload/game_pic/pragmaticplay/vs25bomb.png', '1642081790', 'vs25bomb', 'Bomb Bonanza', 'vs', 'Video Slots', 'html5', 'MOBILE,DOWNLOAD,WEB', '1', '16:09', 'H5', '', '1', 'RNG', '');
INSERT INTO `tb_gamelist` VALUES (1247, 'PragmaticPlay', 'upload/game_pic/pragmaticplay/vswayssamurai.png', '1617195325', 'vswayssamurai', 'Rise of Samurai Megaways', 'vs', 'Video Slots', 'html5', 'MOBILE,DOWNLOAD,WEB', '1', '16:09', 'H5', '', '1', 'RNG', '');
INSERT INTO `tb_gamelist` VALUES (1248, 'PragmaticPlay', 'upload/game_pic/pragmaticplay/vs15diamond.png', '1503317712', 'vs15diamond', 'Diamond Strike', 'vs', 'Video Slots', 'html5', 'MOBILE,DOWNLOAD,WEB', '1', '16:09', 'H5', '', '1', 'RNG', '');
INSERT INTO `tb_gamelist` VALUES (1249, 'PragmaticPlay', 'upload/game_pic/pragmaticplay/vs25hotfiesta.png', '1612433442', 'vs25hotfiesta', 'Hot Fiesta', 'vs', 'Video Slots', 'html5', 'MOBILE,DOWNLOAD,WEB', '1', '16:09', 'H5', '', '1', 'RNG', '');
INSERT INTO `tb_gamelist` VALUES (1250, 'PragmaticPlay', 'upload/game_pic/pragmaticplay/vs20goldfever.png', '1595225976', 'vs20goldfever', 'Gems Bonanza', 'vs', 'Video Slots', 'html5', 'MOBILE,DOWNLOAD,WEB', '1', '16:09', 'H5', '', '1', 'RNG', '');
INSERT INTO `tb_gamelist` VALUES (1251, 'PragmaticPlay', 'upload/game_pic/pragmaticplay/vs10bxmasbnza.png', '1629217485', 'vs10bxmasbnza', 'Christmas Big Bass Bonanza', 'vs', 'Video Slots', 'html5', 'MOBILE,DOWNLOAD,WEB', '1', '16:09', 'H5', '', '1', 'RNG', '');
INSERT INTO `tb_gamelist` VALUES (1252, 'PragmaticPlay', 'upload/game_pic/pragmaticplay/vs10firestrike.png', '1563973373', 'vs10firestrike', 'Fire Strike', 'vs', 'Video Slots', 'html5', 'MOBILE,DOWNLOAD,WEB', '1', '16:09', 'H5', '', '1', 'RNG', '');
INSERT INTO `tb_gamelist` VALUES (1253, 'PragmaticPlay', 'upload/game_pic/pragmaticplay/vs100sh.png', '1644586301', 'vs100sh', 'Shining Hot 100', 'vs', 'Video Slots', 'html5', 'MOBILE,DOWNLOAD,WEB', '1', '16:09', 'H5', '', '1', 'RNG', '');
INSERT INTO `tb_gamelist` VALUES (1254, 'PragmaticPlay', 'upload/game_pic/pragmaticplay/vs10bbbonanza.png', '1599738017', 'vs10bbbonanza', 'Big Bass Bonanza', 'vs', 'Video Slots', 'html5', 'MOBILE,DOWNLOAD,WEB', '1', '16:09', 'H5', '', '1', 'RNG', '');
INSERT INTO `tb_gamelist` VALUES (1255, 'PragmaticPlay', 'upload/game_pic/pragmaticplay/vs40hotburnx.png', '1650461546', 'vs40hotburnx', 'Hot To Burn Extreme', 'vs', 'Video Slots', 'html5', 'MOBILE,DOWNLOAD,WEB', '1', '16:09', 'H5', '', '1', 'RNG', '');
INSERT INTO `tb_gamelist` VALUES (1256, 'PragmaticPlay', 'upload/game_pic/pragmaticplay/vs243ckemp.png', '1658909395', 'vs243ckemp', 'Cheeky Emperor', 'vs', 'Video Slots', 'html5', 'MOBILE,DOWNLOAD,WEB', '1', '16:09', 'H5', '', '1', 'RNG', '');
INSERT INTO `tb_gamelist` VALUES (1257, 'PragmaticPlay', 'upload/game_pic/pragmaticplay/vs5sh.png', '1644228406', 'vs5sh', 'Shining Hot 5', 'vs', 'Video Slots', 'html5', 'MOBILE,DOWNLOAD,WEB', '1', '16:09', 'H5', '', '1', 'RNG', '');
INSERT INTO `tb_gamelist` VALUES (1258, 'PragmaticPlay', 'upload/game_pic/pragmaticplay/vs20sh.png', '1643976929', 'vs20sh', 'Shining Hot 20', 'vs', 'Video Slots', 'html5', 'MOBILE,DOWNLOAD,WEB', '1', '16:09', 'H5', '', '1', 'RNG', '');
INSERT INTO `tb_gamelist` VALUES (1259, 'PragmaticPlay', 'upload/game_pic/pragmaticplay/vs40sh.png', '1642592904', 'vs40sh', 'Shining Hot 40', 'vs', 'Video Slots', 'html5', 'MOBILE,DOWNLOAD,WEB', '1', '16:09', 'H5', '', '1', 'RNG', '');
INSERT INTO `tb_gamelist` VALUES (1260, 'PragmaticPlay', 'upload/game_pic/pragmaticplay/vs243caishien.png', '1549294581', 'vs243caishien', 'Caishen&apos;s Cash', 'vs', 'Video Slots', 'html5', 'MOBILE,DOWNLOAD,WEB', '1', '16:09', 'H5', '', '1', 'RNG', '');
INSERT INTO `tb_gamelist` VALUES (1261, 'PragmaticPlay', 'upload/game_pic/pragmaticplay/vswayszombcarn.png', '1647605861', 'vswayszombcarn', 'Zombie Carnival', 'vs', 'Video Slots', 'html5', 'MOBILE,DOWNLOAD,WEB', '1', '16:09', 'H5', '', '1', 'RNG', '');
INSERT INTO `tb_gamelist` VALUES (1262, 'PragmaticPlay', 'upload/game_pic/pragmaticplay/vs50northgard.png', '1641470156', 'vs50northgard', 'North Guardians', 'vs', 'Video Slots', 'html5', 'MOBILE,DOWNLOAD,WEB', '1', '16:09', 'H5', '', '1', 'RNG', '');
INSERT INTO `tb_gamelist` VALUES (1263, 'PragmaticPlay', 'upload/game_pic/pragmaticplay/vs243koipond.png', '1632121425', 'vs243koipond', 'Koi Pond', 'vs', 'Video Slots', 'html5', 'MOBILE,DOWNLOAD,WEB', '1', '16:09', 'H5', '', '1', 'RNG', '');
INSERT INTO `tb_gamelist` VALUES (1264, 'PragmaticPlay', 'upload/game_pic/pragmaticplay/vs5littlegem.png', '1643379569', 'vs5littlegem', 'Little Gem Hold and Spin', 'vs', 'Video Slots', 'html5', 'MOBILE,DOWNLOAD,WEB', '1', '16:09', 'H5', '', '1', 'RNG', '');
INSERT INTO `tb_gamelist` VALUES (1265, 'PragmaticPlay', 'upload/game_pic/pragmaticplay/vs10egrich.png', '1640785834', 'vs10egrich', 'Queen of Gods', 'vs', 'Video Slots', 'html5', 'MOBILE,DOWNLOAD,WEB', '1', '16:09', 'H5', '', '1', 'RNG', '');
INSERT INTO `tb_gamelist` VALUES (1266, 'PragmaticPlay', 'upload/game_pic/pragmaticplay/vs40cosmiccash.png', '1646930177', 'vs40cosmiccash', 'Cosmic Cash', 'vs', 'Video Slots', 'html5', 'MOBILE,DOWNLOAD,WEB', '1', '16:09', 'H5', '', '1', 'RNG', '');
INSERT INTO `tb_gamelist` VALUES (1267, 'PragmaticPlay', 'upload/game_pic/pragmaticplay/vs20gobnudge.png', '1643373167', 'vs20gobnudge', 'Goblin Heist Powernudge', 'vs', 'Video Slots', 'html5', 'MOBILE,DOWNLOAD,WEB', '1', '16:09', 'H5', '', '1', 'RNG', '');
INSERT INTO `tb_gamelist` VALUES (1268, 'PragmaticPlay', 'upload/game_pic/pragmaticplay/vs20stickysymbol.png', '1642096017', 'vs20stickysymbol', 'The Great Stick-up', 'vs', 'Video Slots', 'html5', 'MOBILE,DOWNLOAD,WEB', '1', '16:09', 'H5', '', '1', 'RNG', '');
INSERT INTO `tb_gamelist` VALUES (1269, 'PragmaticPlay', 'upload/game_pic/pragmaticplay/vs40cleoeye.png', '1629274598', 'vs40cleoeye', 'Eye of Cleopatra', 'vs', 'Video Slots', 'html5', 'MOBILE,DOWNLOAD,WEB', '1', '16:09', 'H5', '', '1', 'RNG', '');
INSERT INTO `tb_gamelist` VALUES (1270, 'PragmaticPlay', 'upload/game_pic/pragmaticplay/vs10spiritadv.png', '1640357295', 'vs10spiritadv', 'Spirit of Adventure', 'vs', 'Video Slots', 'html5', 'MOBILE,DOWNLOAD,WEB', '1', '16:09', 'H5', '', '1', 'RNG', '');
INSERT INTO `tb_gamelist` VALUES (1271, 'PragmaticPlay', 'upload/game_pic/pragmaticplay/vs10firestrike2.png', '1642089410', 'vs10firestrike2', 'Fire Strike 2', 'vs', 'Video Slots', 'html5', 'MOBILE,DOWNLOAD,WEB', '1', '16:09', 'H5', '', '1', 'RNG', '');
INSERT INTO `tb_gamelist` VALUES (1272, 'PragmaticPlay', 'upload/game_pic/pragmaticplay/vs20drtgold.png', '1639576365', 'vs20drtgold', 'Drill That Gold', 'vs', 'Video Slots', 'html5', 'MOBILE,DOWNLOAD,WEB', '1', '16:09', 'H5', '', '1', 'RNG', '');
INSERT INTO `tb_gamelist` VALUES (1273, 'PragmaticPlay', 'upload/game_pic/pragmaticplay/vs20trsbox.png', '1619783650', 'vs20trsbox', 'Treasure Wild', 'vs', 'Video Slots', 'html5', 'MOBILE,DOWNLOAD,WEB', '1', '16:09', 'H5', '', '1', 'RNG', '');
INSERT INTO `tb_gamelist` VALUES (1274, 'PragmaticPlay', 'upload/game_pic/pragmaticplay/vswaysaztecking.png', '1623317373', 'vswaysaztecking', 'Aztec King Megaways', 'vs', 'Video Slots', 'html5', 'MOBILE,DOWNLOAD,WEB', '1', '16:09', 'H5', '', '1', 'RNG', '');
INSERT INTO `tb_gamelist` VALUES (1275, 'PragmaticPlay', 'upload/game_pic/pragmaticplay/vs20mustanggld2.png', '1635781496', 'vs20mustanggld2', 'Clover Gold', 'vs', 'Video Slots', 'html5', 'MOBILE,DOWNLOAD,WEB', '1', '16:09', 'H5', '', '1', 'RNG', '');
INSERT INTO `tb_gamelist` VALUES (1276, 'PragmaticPlay', 'upload/game_pic/pragmaticplay/vs25goldparty.png', '1621807754', 'vs25goldparty', 'Gold Party', 'vs', 'Video Slots', 'html5', 'MOBILE,DOWNLOAD,WEB', '1', '16:09', 'H5', '', '1', 'RNG', '');
INSERT INTO `tb_gamelist` VALUES (1277, 'PragmaticPlay', 'upload/game_pic/pragmaticplay/vs243empcaishen.png', '1628355239', 'vs243empcaishen', 'Emperor Caishen', 'vs', 'Video Slots', 'html5', 'MOBILE,DOWNLOAD,WEB', '1', '16:09', 'H5', '', '1', 'RNG', '');
INSERT INTO `tb_gamelist` VALUES (1278, 'PragmaticPlay', 'upload/game_pic/pragmaticplay/vs25scarabqueen.png', '1558530830', 'vs25scarabqueen', 'John Hunter and the Tomb of the Scarab Queen', 'vs', 'Video Slots', 'html5', 'MOBILE,DOWNLOAD,WEB', '1', '16:09', 'H5', '', '1', 'RNG', '');
INSERT INTO `tb_gamelist` VALUES (1279, 'PragmaticPlay', 'upload/game_pic/pragmaticplay/vs10amm.png', '1611903197', 'vs10amm', 'Amazing Money Machine', 'vs', 'Video Slots', 'html5', 'MOBILE,DOWNLOAD,WEB', '1', '16:09', 'H5', '', '1', 'RNG', '');
INSERT INTO `tb_gamelist` VALUES (1280, 'PragmaticPlay', 'upload/game_pic/pragmaticplay/vswayselements.png', '1633098228', 'vswayselements', 'Elemental Gems Megaways', 'vs', 'Video Slots', 'html5', 'MOBILE,DOWNLOAD,WEB', '1', '16:09', 'H5', '', '1', 'RNG', '');
INSERT INTO `tb_gamelist` VALUES (1281, 'PragmaticPlay', 'upload/game_pic/pragmaticplay/vs20superx.png', '1623763257', 'vs20superx', 'Super X', 'vs', 'Video Slots', 'html5', 'MOBILE,DOWNLOAD,WEB', '1', '16:09', 'H5', '', '1', 'RNG', '');
INSERT INTO `tb_gamelist` VALUES (1282, 'PragmaticPlay', 'upload/game_pic/pragmaticplay/vs20fparty2.png', '1617348645', 'vs20fparty2', 'Fruit Party 2', 'vs', 'Video Slots', 'html5', 'MOBILE,DOWNLOAD,WEB', '1', '16:09', 'H5', '', '1', 'RNG', '');
INSERT INTO `tb_gamelist` VALUES (1283, 'PragmaticPlay', 'upload/game_pic/pragmaticplay/vs10nudgeit.png', '1616059826', 'vs10nudgeit', 'Rise of Giza PowerNudge', 'vs', 'Video Slots', 'html5', 'MOBILE,DOWNLOAD,WEB', '1', '16:09', 'H5', '', '1', 'RNG', '');
INSERT INTO `tb_gamelist` VALUES (1284, 'PragmaticPlay', 'upload/game_pic/pragmaticplay/vs20santawonder.png', '1631020967', 'vs20santawonder', 'Santa&apos;s Wonderland', 'vs', 'Video Slots', 'html5', 'MOBILE,DOWNLOAD,WEB', '1', '16:09', 'H5', '', '1', 'RNG', '');
INSERT INTO `tb_gamelist` VALUES (1285, 'PragmaticPlay', 'upload/game_pic/pragmaticplay/vs20phoenixf.png', '1612429795', 'vs20phoenixf', 'Phoenix Forge', 'vs', 'Video Slots', 'html5', 'MOBILE,DOWNLOAD,WEB', '1', '16:09', 'H5', '', '1', 'RNG', '');
INSERT INTO `tb_gamelist` VALUES (1286, 'PragmaticPlay', 'upload/game_pic/pragmaticplay/vswayscryscav.png', '1628587072', 'vswayscryscav', 'Crystal Caverns Megaways', 'vs', 'Video Slots', 'html5', 'MOBILE,DOWNLOAD,WEB', '1', '16:09', 'H5', '', '1', 'RNG', '');
INSERT INTO `tb_gamelist` VALUES (1287, 'PragmaticPlay', 'upload/game_pic/pragmaticplay/vs25copsrobbers.png', '1627630162', 'vs25copsrobbers', 'Cash Patrol', 'vs', 'Video Slots', 'html5', 'MOBILE,DOWNLOAD,WEB', '1', '16:09', 'H5', '', '1', 'RNG', '');
INSERT INTO `tb_gamelist` VALUES (1288, 'PragmaticPlay', 'upload/game_pic/pragmaticplay/vs243queenie.png', '1635519094', 'vs243queenie', 'Queenie', 'vs', 'Video Slots', 'html5', 'MOBILE,DOWNLOAD,WEB', '1', '16:09', 'H5', '', '1', 'RNG', '');
INSERT INTO `tb_gamelist` VALUES (1289, 'PragmaticPlay', 'upload/game_pic/pragmaticplay/vs10cowgold.png', '1597301701', 'vs10cowgold', 'Cowboys Gold', 'vs', 'Video Slots', 'html5', 'MOBILE,DOWNLOAD,WEB', '1', '16:09', 'H5', '', '1', 'RNG', '');
INSERT INTO `tb_gamelist` VALUES (1290, 'PragmaticPlay', 'upload/game_pic/pragmaticplay/vswaysbbb.png', '1628177246', 'vswaysbbb', 'Big Bass Bonanza Megaways', 'vs', 'Video Slots', 'html5', 'MOBILE,DOWNLOAD,WEB', '1', '16:09', 'H5', '', '1', 'RNG', '');
INSERT INTO `tb_gamelist` VALUES (1291, 'PragmaticPlay', 'upload/game_pic/pragmaticplay/vs20bchprty.png', '1634131757', 'vs20bchprty', 'Wild Beach Party', 'vs', 'Video Slots', 'html5', 'MOBILE,DOWNLOAD,WEB', '1', '16:09', 'H5', '', '1', 'RNG', '');
INSERT INTO `tb_gamelist` VALUES (1292, 'PragmaticPlay', 'upload/game_pic/pragmaticplay/vs243lions.png', '1520439412', 'vs243lions', '5 Lions', 'vs', 'Video Slots', 'html5', 'MOBILE,DOWNLOAD,WEB', '1', '16:09', 'H5', '', '1', 'RNG', '');
INSERT INTO `tb_gamelist` VALUES (1293, 'PragmaticPlay', 'upload/game_pic/pragmaticplay/vs4096magician.png', '1622711664', 'vs4096magician', 'Magician&apos;s Secrets', 'vs', 'Video Slots', 'html5', 'MOBILE,DOWNLOAD,WEB', '1', '16:09', 'H5', '', '1', 'RNG', '');
INSERT INTO `tb_gamelist` VALUES (1294, 'PragmaticPlay', 'upload/game_pic/pragmaticplay/vs20hburnhs.png', '1607600080', 'vs20hburnhs', 'Hot to Burn Hold and Spin', 'vs', 'Video Slots', 'html5', 'MOBILE,DOWNLOAD,WEB', '1', '16:09', 'H5', '', '1', 'RNG', '');
INSERT INTO `tb_gamelist` VALUES (1295, 'PragmaticPlay', 'upload/game_pic/pragmaticplay/vswaysyumyum.png', '1617894269', 'vswaysyumyum', 'Yum Yum Powerways', 'vs', 'Video Slots', 'html5', 'MOBILE,DOWNLOAD,WEB', '1', '16:09', 'H5', '', '1', 'RNG', '');
INSERT INTO `tb_gamelist` VALUES (1296, 'PragmaticPlay', 'upload/game_pic/pragmaticplay/vs1024temuj.png', '1607697052', 'vs1024temuj', 'Temujin Treasures', 'vs', 'Video Slots', 'html5', 'MOBILE,DOWNLOAD,WEB', '1', '16:09', 'H5', '', '1', 'RNG', '');
INSERT INTO `tb_gamelist` VALUES (1297, 'PragmaticPlay', 'upload/game_pic/pragmaticplay/vs20rhinoluxe.png', '1587642556', 'vs20rhinoluxe', 'Great Rhino Deluxe', 'vs', 'Video Slots', 'html5', 'MOBILE,DOWNLOAD,WEB', '1', '16:09', 'H5', '', '1', 'RNG', '');
INSERT INTO `tb_gamelist` VALUES (1298, 'PragmaticPlay', 'upload/game_pic/pragmaticplay/vs25btygold.png', '1622215011', 'vs25btygold', 'Bounty Gold', 'vs', 'Video Slots', 'html5', 'MOBILE,DOWNLOAD,WEB', '1', '16:09', 'H5', '', '1', 'RNG', '');
INSERT INTO `tb_gamelist` VALUES (1299, 'PragmaticPlay', 'upload/game_pic/pragmaticplay/vs50juicyfr.png', '1606463130', 'vs50juicyfr', 'Juicy Fruits', 'vs', 'Video Slots', 'html5', 'MOBILE,DOWNLOAD,WEB', '1', '16:09', 'H5', '', '1', 'RNG', '');
INSERT INTO `tb_gamelist` VALUES (1300, 'PragmaticPlay', 'upload/game_pic/pragmaticplay/vs50mightra.png', '1625598783', 'vs50mightra', 'Might of Ra', 'vs', 'Video Slots', 'html5', 'MOBILE,DOWNLOAD,WEB', '1', '16:09', 'H5', '', '1', 'RNG', '');
INSERT INTO `tb_gamelist` VALUES (1301, 'PragmaticPlay', 'upload/game_pic/pragmaticplay/vs20rhino.png', '1521189220', 'vs20rhino', 'Great Rhino', 'vs', 'Video Slots', 'html5', 'MOBILE,DOWNLOAD,WEB', '1', '16:09', 'H5', '', '1', 'RNG', '');
INSERT INTO `tb_gamelist` VALUES (1302, 'PragmaticPlay', 'upload/game_pic/pragmaticplay/vs10runes.png', '1628164192', 'vs10runes', 'Gates of Valhalla', 'vs', 'Video Slots', 'html5', 'MOBILE,DOWNLOAD,WEB', '1', '16:09', 'H5', '', '1', 'RNG', '');
INSERT INTO `tb_gamelist` VALUES (1303, 'PragmaticPlay', 'upload/game_pic/pragmaticplay/vs7fire88.png', '1516798686', 'vs7fire88', 'Fire 88', 'vs', 'Video Slots', 'html5', 'MOBILE,DOWNLOAD,WEB', '1', '16:09', 'H5', '', '1', 'RNG', '');
INSERT INTO `tb_gamelist` VALUES (1304, 'PragmaticPlay', 'upload/game_pic/pragmaticplay/vs20kraken.png', '1562244428', 'vs20kraken', 'Release the Kraken', 'vs', 'Video Slots', 'html5', 'MOBILE,DOWNLOAD,WEB', '1', '16:09', 'H5', '', '1', 'RNG', '');
INSERT INTO `tb_gamelist` VALUES (1305, 'PragmaticPlay', 'upload/game_pic/pragmaticplay/vs20chickdrop.png', '1619768910', 'vs20chickdrop', 'Chicken Drop', 'vs', 'Video Slots', 'html5', 'MOBILE,DOWNLOAD,WEB', '1', '16:09', 'H5', '', '1', 'RNG', '');
INSERT INTO `tb_gamelist` VALUES (1306, 'PragmaticPlay', 'upload/game_pic/pragmaticplay/vs20emptybank.png', '1617603300', 'vs20emptybank', 'Empty the Bank', 'vs', 'Video Slots', 'html5', 'MOBILE,DOWNLOAD,WEB', '1', '16:09', 'H5', '', '1', 'RNG', '');
INSERT INTO `tb_gamelist` VALUES (1307, 'PragmaticPlay', 'upload/game_pic/pragmaticplay/vs5ultra.png', '1591953815', 'vs5ultra', 'Ultra Hold and Spin', 'vs', 'Video Slots', 'html5', 'MOBILE,DOWNLOAD,WEB', '1', '16:09', 'H5', '', '1', 'RNG', '');
INSERT INTO `tb_gamelist` VALUES (1308, 'PragmaticPlay', 'upload/game_pic/pragmaticplay/vs20ultim5.png', '1634561519', 'vs20ultim5', 'The Ultimate 5', 'vs', 'Video Slots', 'html5', 'MOBILE,DOWNLOAD,WEB', '1', '16:09', 'H5', '', '1', 'RNG', '');
INSERT INTO `tb_gamelist` VALUES (1309, 'PragmaticPlay', 'upload/game_pic/pragmaticplay/vs243fortseren.png', '1562750191', 'vs243fortseren', 'Greek Gods', 'vs', 'Video Slots', 'html5', 'MOBILE,DOWNLOAD,WEB', '1', '16:09', 'H5', '', '1', 'RNG', '');
INSERT INTO `tb_gamelist` VALUES (1310, 'PragmaticPlay', 'upload/game_pic/pragmaticplay/vs25tigeryear.png', '1638970408', 'vs25tigeryear', 'Lucky New Year - Tiger Treasures', 'vs', 'Video Slots', 'html5', 'MOBILE,DOWNLOAD,WEB', '1', '16:09', 'H5', '', '1', 'RNG', '');
INSERT INTO `tb_gamelist` VALUES (1311, 'PragmaticPlay', 'upload/game_pic/pragmaticplay/vs1masterjoker.png', '1576066858', 'vs1masterjoker', 'Master Joker', 'vs', 'Video Slots', 'html5', 'MOBILE,DOWNLOAD,WEB', '1', '16:09', 'H5', '', '1', 'RNG', '');
INSERT INTO `tb_gamelist` VALUES (1312, 'PragmaticPlay', 'upload/game_pic/pragmaticplay/vs20rockvegas.png', '1629122638', 'vs20rockvegas', 'Rock Vegas', 'vs', 'Video Slots', 'html5', 'MOBILE,DOWNLOAD,WEB', '1', '16:09', 'H5', '', '1', 'RNG', '');
INSERT INTO `tb_gamelist` VALUES (1313, 'PragmaticPlay', 'upload/game_pic/pragmaticplay/vs10bookfallen.png', '1631697713', 'vs10bookfallen', 'Book of Fallen', 'vs', 'Video Slots', 'html5', 'MOBILE,DOWNLOAD,WEB', '1', '16:09', 'H5', '', '1', 'RNG', '');
INSERT INTO `tb_gamelist` VALUES (1314, 'PragmaticPlay', 'upload/game_pic/pragmaticplay/vs25gldox.png', '1605616608', 'vs25gldox', 'Golden Ox', 'vs', 'Video Slots', 'html5', 'MOBILE,DOWNLOAD,WEB', '1', '16:09', 'H5', '', '1', 'RNG', '');
INSERT INTO `tb_gamelist` VALUES (1315, 'PragmaticPlay', 'upload/game_pic/pragmaticplay/vs576treasures.png', '1590589403', 'vs576treasures', 'Wild Wild Riches', 'vs', 'Video Slots', 'html5', 'MOBILE,DOWNLOAD,WEB', '1', '16:09', 'H5', '', '1', 'RNG', '');
INSERT INTO `tb_gamelist` VALUES (1316, 'PragmaticPlay', 'upload/game_pic/pragmaticplay/vs25aztecking.png', '1621500658', 'vs25aztecking', 'Aztec King', 'vs', 'Video Slots', 'html5', 'MOBILE,DOWNLOAD,WEB', '1', '16:09', 'H5', '', '1', 'RNG', '');
INSERT INTO `tb_gamelist` VALUES (1317, 'PragmaticPlay', 'upload/game_pic/pragmaticplay/vs40spartaking.png', '1597399279', 'vs40spartaking', 'Spartan King', 'vs', 'Video Slots', 'html5', 'MOBILE,DOWNLOAD,WEB', '1', '16:09', 'H5', '', '1', 'RNG', '');
INSERT INTO `tb_gamelist` VALUES (1318, 'PragmaticPlay', 'upload/game_pic/pragmaticplay/vs10chkchase.png', '1629126516', 'vs10chkchase', 'Chicken Chase', 'vs', 'Video Slots', 'html5', 'MOBILE,DOWNLOAD,WEB', '1', '16:09', 'H5', '', '1', 'RNG', '');
INSERT INTO `tb_gamelist` VALUES (1319, 'PragmaticPlay', 'upload/game_pic/pragmaticplay/vs243discolady.png', '1639484771', 'vs243discolady', 'Disco Lady', 'vs', 'Video Slots', 'html5', 'MOBILE,DOWNLOAD,WEB', '1', '16:09', 'H5', '', '1', 'RNG', '');
INSERT INTO `tb_gamelist` VALUES (1320, 'PragmaticPlay', 'upload/game_pic/pragmaticplay/vs10tictac.png', '1636445187', 'vs10tictac', 'Tic Tac Take', 'vs', 'Video Slots', 'html5', 'MOBILE,DOWNLOAD,WEB', '1', '16:09', 'H5', '', '1', 'RNG', '');
INSERT INTO `tb_gamelist` VALUES (1321, 'PragmaticPlay', 'upload/game_pic/pragmaticplay/vs20rainbowg.png', '1640249257', 'vs20rainbowg', 'Rainbow Gold', 'vs', 'Video Slots', 'html5', 'MOBILE,DOWNLOAD,WEB', '1', '16:09', 'H5', '', '1', 'RNG', '');
INSERT INTO `tb_gamelist` VALUES (1322, 'PragmaticPlay', 'upload/game_pic/pragmaticplay/vs10returndead.png', '1596025317', 'vs10returndead', 'Return of the Dead', 'vs', 'Video Slots', 'html5', 'MOBILE,DOWNLOAD,WEB', '1', '16:09', 'H5', '', '1', 'RNG', '');
INSERT INTO `tb_gamelist` VALUES (1323, 'PragmaticPlay', 'upload/game_pic/pragmaticplay/vs10egyptcls.png', '1537863475', 'vs10egyptcls', 'Ancient Egypt Classic', 'vs', 'Video Slots', 'html5', 'MOBILE,DOWNLOAD,WEB', '1', '16:09', 'H5', '', '1', 'RNG', '');
INSERT INTO `tb_gamelist` VALUES (1324, 'PragmaticPlay', 'upload/game_pic/pragmaticplay/vs40pirate.png', '1545310716', 'vs40pirate', 'Pirate Gold', 'vs', 'Video Slots', 'html5', 'MOBILE,DOWNLOAD,WEB', '1', '16:09', 'H5', '', '1', 'RNG', '');
INSERT INTO `tb_gamelist` VALUES (1325, 'PragmaticPlay', 'upload/game_pic/pragmaticplay/vs10fruity2.png', '1540818802', 'vs10fruity2', 'Extra Juicy', 'vs', 'Video Slots', 'html5', 'MOBILE,DOWNLOAD,WEB', '1', '16:09', 'H5', '', '1', 'RNG', '');
INSERT INTO `tb_gamelist` VALUES (1326, 'PragmaticPlay', 'upload/game_pic/pragmaticplay/vs10eyestorm.png', '1602151278', 'vs10eyestorm', 'Eye of the Storm', 'vs', 'Video Slots', 'html5', 'MOBILE,DOWNLOAD,WEB', '1', '16:09', 'H5', '', '1', 'RNG', '');
INSERT INTO `tb_gamelist` VALUES (1327, 'PragmaticPlay', 'upload/game_pic/pragmaticplay/vs243mwarrior.png', '1553615521', 'vs243mwarrior', 'Monkey Warrior', 'vs', 'Video Slots', 'html5', 'MOBILE,DOWNLOAD,WEB', '1', '16:09', 'H5', '', '1', 'RNG', '');
INSERT INTO `tb_gamelist` VALUES (1328, 'PragmaticPlay', 'upload/game_pic/pragmaticplay/vs25mustang.png', '1535445127', 'vs25mustang', 'Mustang Gold', 'vs', 'Video Slots', 'html5', 'MOBILE,DOWNLOAD,WEB', '1', '16:09', 'H5', '', '1', 'RNG', '');
INSERT INTO `tb_gamelist` VALUES (1329, 'PragmaticPlay', 'upload/game_pic/pragmaticplay/vs25chilli.png', '1513769922', 'vs25chilli', 'Chilli Heat', 'vs', 'Video Slots', 'html5', 'MOBILE,DOWNLOAD,WEB', '1', '16:09', 'H5', '', '1', 'RNG', '');
INSERT INTO `tb_gamelist` VALUES (1330, 'PragmaticPlay', 'upload/game_pic/pragmaticplay/bjmb.png', '1510756997', 'bjmb', 'American Blackjack', 'bj', 'Blackjack', 'html5', 'MOBILE,DOWNLOAD,WEB', '1', '16:09', 'H5', '', '', 'LC', '');
INSERT INTO `tb_gamelist` VALUES (1331, 'PragmaticPlay', 'upload/game_pic/pragmaticplay/cs5moneyroll.png', '1507188401', 'cs5moneyroll', 'Money Roll', 'cs', 'Classic Slots', 'html5', 'MOBILE,DOWNLOAD,WEB', '1', '16:09', 'H5', '', '', 'RNG', '');
INSERT INTO `tb_gamelist` VALUES (1332, 'PragmaticPlay', 'upload/game_pic/pragmaticplay/vs5ultrab.png', '1584361706', 'vs5ultrab', 'Ultra Burn', 'vs', 'Video Slots', 'html5', 'MOBILE,DOWNLOAD,WEB', '1', '16:09', 'H5', '', '1', 'RNG', '');
INSERT INTO `tb_gamelist` VALUES (1333, 'PragmaticPlay', 'upload/game_pic/pragmaticplay/vs243chargebull.png', '1622189972', 'vs243chargebull', 'Raging Bull', 'vs', 'Video Slots', 'html5', 'MOBILE,DOWNLOAD,WEB', '1', '16:09', 'H5', '', '1', 'RNG', '');
INSERT INTO `tb_gamelist` VALUES (1334, 'PragmaticPlay', 'upload/game_pic/pragmaticplay/vs20eightdragons.png', '1495539348', 'vs20eightdragons', '8 Dragons', 'vs', 'Video Slots', 'html5', 'MOBILE,DOWNLOAD,WEB', '1', '16:09', 'H5', '', '1', 'RNG', '');
INSERT INTO `tb_gamelist` VALUES (1335, 'PragmaticPlay', 'upload/game_pic/pragmaticplay/vs1money.png', '1580468307', 'vs1money', 'Money Money Money', 'vs', 'Video Slots', 'html5', 'MOBILE,DOWNLOAD,WEB', '1', '16:09', 'H5', '', '1', 'RNG', '');
INSERT INTO `tb_gamelist` VALUES (1336, 'PragmaticPlay', 'upload/game_pic/pragmaticplay/vs25mmouse.png', '1574083679', 'vs25mmouse', 'Money Mouse', 'vs', 'Video Slots', 'html5', 'MOBILE,DOWNLOAD,WEB', '1', '16:09', 'H5', '', '1', 'RNG', '');
INSERT INTO `tb_gamelist` VALUES (1337, 'PragmaticPlay', 'upload/game_pic/pragmaticplay/vs25rio.png', '1616072367', 'vs25rio', 'Heart of Rio', 'vs', 'Video Slots', 'html5', 'MOBILE,DOWNLOAD,WEB', '1', '16:09', 'H5', '', '1', 'RNG', '');
INSERT INTO `tb_gamelist` VALUES (1338, 'PragmaticPlay', 'upload/game_pic/pragmaticplay/vs20bermuda.png', '1622797439', 'vs20bermuda', 'Bermuda Riches', 'vs', 'Video Slots', 'html5', 'MOBILE,DOWNLOAD,WEB', '1', '16:09', 'H5', '', '1', 'RNG', '');
INSERT INTO `tb_gamelist` VALUES (1339, 'PragmaticPlay', 'upload/game_pic/pragmaticplay/vs40bigjuan.png', '1627046307', 'vs40bigjuan', 'Big Juan', 'vs', 'Video Slots', 'html5', 'MOBILE,DOWNLOAD,WEB', '1', '16:09', 'H5', '', '1', 'RNG', '');
INSERT INTO `tb_gamelist` VALUES (1340, 'PragmaticPlay', 'upload/game_pic/pragmaticplay/vswayschilheat.png', '1617610052', 'vswayschilheat', 'Chilli Heat Megaways', 'vs', 'Video Slots', 'html5', 'MOBILE,DOWNLOAD,WEB', '1', '16:09', 'H5', '', '1', 'RNG', '');
INSERT INTO `tb_gamelist` VALUES (1341, 'PragmaticPlay', 'upload/game_pic/pragmaticplay/vs10bookazteck.png', '1644420346', 'vs10bookazteck', 'Book of Aztec King', 'vs', 'Video Slots', 'html5', 'MOBILE,DOWNLOAD,WEB', '1', '16:09', 'H5', '', '1', 'RNG', '');
INSERT INTO `tb_gamelist` VALUES (1342, 'PragmaticPlay', 'upload/game_pic/pragmaticplay/vs1024lionsd.png', '1591365456', 'vs1024lionsd', '5 Lions Dance', 'vs', 'Video Slots', 'html5', 'MOBILE,DOWNLOAD,WEB', '1', '16:09', 'H5', '', '1', 'RNG', '');
INSERT INTO `tb_gamelist` VALUES (1343, 'PragmaticPlay', 'upload/game_pic/pragmaticplay/vs576hokkwolf.png', '1620375335', 'vs576hokkwolf', 'Hokkaido Wolf', 'vs', 'Video Slots', 'html5', 'MOBILE,DOWNLOAD,WEB', '1', '16:09', 'H5', '', '1', 'RNG', '');
INSERT INTO `tb_gamelist` VALUES (1344, 'PragmaticPlay', 'upload/game_pic/pragmaticplay/vs1600drago.png', '1573809698', 'vs1600drago', 'Drago - Jewels of Fortune', 'vs', 'Video Slots', 'html5', 'MOBILE,DOWNLOAD,WEB', '1', '16:09', 'H5', '', '1', 'RNG', '');
INSERT INTO `tb_gamelist` VALUES (1345, 'PragmaticPlay', 'upload/game_pic/pragmaticplay/vs1fortunetree.png', '1559907578', 'vs1fortunetree', 'Tree of Riches', 'vs', 'Video Slots', 'html5', 'MOBILE,DOWNLOAD,WEB', '1', '16:09', 'H5', '', '1', 'RNG', '');
INSERT INTO `tb_gamelist` VALUES (1346, 'PragmaticPlay', 'upload/game_pic/pragmaticplay/cs5triple8gold.png', '1484225848', 'cs5triple8gold', '888 Gold', 'cs', 'Classic Slots', 'html5', 'MOBILE,DOWNLOAD,WEB', '1', '16:09', 'H5', '', '', 'RNG', '');
INSERT INTO `tb_gamelist` VALUES (1347, 'PragmaticPlay', 'upload/game_pic/pragmaticplay/vs10bblpop.png', '1631598049', 'vs10bblpop', 'Bubble Pop', 'vs', 'Video Slots', 'html5', 'MOBILE,DOWNLOAD,WEB', '1', '16:09', 'H5', '', '1', 'RNG', '');
INSERT INTO `tb_gamelist` VALUES (1348, 'PragmaticPlay', 'upload/game_pic/pragmaticplay/vs25pyramid.png', '1582874025', 'vs25pyramid', 'Pyramid King', 'vs', 'Video Slots', 'html5', 'MOBILE,DOWNLOAD,WEB', '1', '16:09', 'H5', '', '1', 'RNG', '');
INSERT INTO `tb_gamelist` VALUES (1349, 'PragmaticPlay', 'upload/game_pic/pragmaticplay/vs20vegasmagic.png', '1525426594', 'vs20vegasmagic', 'Vegas Magic', 'vs', 'Video Slots', 'html5', 'MOBILE,DOWNLOAD,WEB', '1', '16:09', 'H5', '', '1', 'RNG', '');
INSERT INTO `tb_gamelist` VALUES (1350, 'PragmaticPlay', 'upload/game_pic/pragmaticplay/bjma.png', '1455872782', 'bjma', 'Multihand Blackjack', 'bj', 'Blackjack', 'html5', 'MOBILE,DOWNLOAD,WEB', '1', '16:09', 'H5', '', '', 'LC', '');
INSERT INTO `tb_gamelist` VALUES (1351, 'PragmaticPlay', 'upload/game_pic/pragmaticplay/vs432congocash.png', '1598948184', 'vs432congocash', 'Congo Cash', 'vs', 'Video Slots', 'html5', 'MOBILE,DOWNLOAD,WEB', '1', '16:09', 'H5', '', '1', 'RNG', '');
INSERT INTO `tb_gamelist` VALUES (1352, 'PragmaticPlay', 'upload/game_pic/pragmaticplay/vs20colcashzone.png', '1630654866', 'vs20colcashzone', 'Colossal Cash Zone', 'vs', 'Video Slots', 'html5', 'MOBILE,DOWNLOAD,WEB', '1', '16:09', 'H5', '', '1', 'RNG', '');
INSERT INTO `tb_gamelist` VALUES (1353, 'PragmaticPlay', 'upload/game_pic/pragmaticplay/vs243dancingpar.png', '1574956138', 'vs243dancingpar', 'Dance Party', 'vs', 'Video Slots', 'html5', 'MOBILE,DOWNLOAD,WEB', '1', '16:09', 'H5', '', '1', 'RNG', '');
INSERT INTO `tb_gamelist` VALUES (1354, 'PragmaticPlay', 'upload/game_pic/pragmaticplay/vs25goldpig.png', '1546428971', 'vs25goldpig', 'Golden Pig', 'vs', 'Video Slots', 'html5', 'MOBILE,DOWNLOAD,WEB', '1', '16:09', 'H5', '', '1', 'RNG', '');
INSERT INTO `tb_gamelist` VALUES (1355, 'PragmaticPlay', 'upload/game_pic/pragmaticplay/vs243fortune.png', '1496240977', 'vs243fortune', 'Caishen&apos;s Gold', 'vs', 'Video Slots', 'html5', 'MOBILE,DOWNLOAD,WEB', '1', '16:09', 'H5', '', '1', 'RNG', '');
INSERT INTO `tb_gamelist` VALUES (1356, 'PragmaticPlay', 'upload/game_pic/pragmaticplay/vs9piggybank.png', '1620304691', 'vs9piggybank', 'Piggy Bank Bills', 'vs', 'Video Slots', 'html5', 'MOBILE,DOWNLOAD,WEB', '1', '16:09', 'H5', '', '1', 'RNG', '');
INSERT INTO `tb_gamelist` VALUES (1357, 'PragmaticPlay', 'upload/game_pic/pragmaticplay/vs25wolfgold.png', '1487350061', 'vs25wolfgold', 'Wolf Gold', 'vs', 'Video Slots', 'html5', 'MOBILE,DOWNLOAD,WEB', '1', '16:09', 'H5', '', '1', 'RNG', '');
INSERT INTO `tb_gamelist` VALUES (1358, 'PragmaticPlay', 'upload/game_pic/pragmaticplay/bca.png', '1455872785', 'bca', 'Baccarat', 'bc', 'Baccarat', 'html5', 'MOBILE,DOWNLOAD,WEB', '1', '16:09', 'H5', '', '', 'LC', '');
INSERT INTO `tb_gamelist` VALUES (1359, 'PragmaticPlay', 'upload/game_pic/pragmaticplay/vs20wildboost.png', '1608204824', 'vs20wildboost', 'Wild Booster', 'vs', 'Video Slots', 'html5', 'MOBILE,DOWNLOAD,WEB', '1', '16:09', 'H5', '', '1', 'RNG', '');
INSERT INTO `tb_gamelist` VALUES (1360, 'PragmaticPlay', 'upload/game_pic/pragmaticplay/vswayswerewolf.png', '1589544488', 'vswayswerewolf', 'Curse of the Werewolf Megaways', 'vs', 'Video Slots', 'html5', 'MOBILE,DOWNLOAD,WEB', '1', '16:09', 'H5', '', '1', 'RNG', '');
INSERT INTO `tb_gamelist` VALUES (1361, 'PragmaticPlay', 'upload/game_pic/pragmaticplay/vs25wildspells.png', '1499775857', 'vs25wildspells', 'Wild Spells', 'vs', 'Video Slots', 'html5', 'MOBILE,DOWNLOAD,WEB', '1', '16:09', 'H5', '', '1', 'RNG', '');
INSERT INTO `tb_gamelist` VALUES (1362, 'PragmaticPlay', 'upload/game_pic/pragmaticplay/vs5super7.png', '1573127688', 'vs5super7', 'Super 7s ', 'vs', 'Video Slots', 'html5', 'MOBILE,DOWNLOAD,WEB', '1', '16:09', 'H5', '', '1', 'RNG', '');
INSERT INTO `tb_gamelist` VALUES (1363, 'PragmaticPlay', 'upload/game_pic/pragmaticplay/vs10bookoftut.png', '1582290405', 'vs10bookoftut', 'Book of Tut', 'vs', 'Video Slots', 'html5', 'MOBILE,DOWNLOAD,WEB', '1', '16:09', 'H5', '', '1', 'RNG', '');
INSERT INTO `tb_gamelist` VALUES (1364, 'PragmaticPlay', 'upload/game_pic/pragmaticplay/vs10luckcharm.png', '1614601142', 'vs10luckcharm', 'Lucky, Grace & Charm', 'vs', 'Video Slots', 'html5', 'MOBILE,DOWNLOAD,WEB', '1', '16:09', 'H5', '', '1', 'RNG', '');
INSERT INTO `tb_gamelist` VALUES (1365, 'PragmaticPlay', 'upload/game_pic/pragmaticplay/vs40pirgold.png', '1596114870', 'vs40pirgold', 'Pirate Gold Deluxe', 'vs', 'Video Slots', 'html5', 'MOBILE,DOWNLOAD,WEB', '1', '16:09', 'H5', '', '1', 'RNG', '');
INSERT INTO `tb_gamelist` VALUES (1366, 'PragmaticPlay', 'upload/game_pic/pragmaticplay/vs1tigers.png', '1513070130', 'vs1tigers', 'Triple Tigers', 'vs', 'Video Slots', 'html5', 'MOBILE,DOWNLOAD,WEB', '1', '16:09', 'H5', '', '1', 'RNG', '');
INSERT INTO `tb_gamelist` VALUES (1367, 'PragmaticPlay', 'upload/game_pic/pragmaticplay/vs10wildtut.png', '1599212816', 'vs10wildtut', 'Mysterious Egypt', 'vs', 'Video Slots', 'html5', 'MOBILE,DOWNLOAD,WEB', '1', '16:09', 'H5', '', '1', 'RNG', '');
INSERT INTO `tb_gamelist` VALUES (1368, 'PragmaticPlay', 'upload/game_pic/pragmaticplay/vs25newyear.png', '1511857851', 'vs25newyear', 'Lucky New Year', 'vs', 'Video Slots', 'html5', 'MOBILE,DOWNLOAD,WEB', '1', '16:09', 'H5', '', '1', 'RNG', '');
INSERT INTO `tb_gamelist` VALUES (1369, 'PragmaticPlay', 'upload/game_pic/pragmaticplay/vswayswest.png', '1619447303', 'vswayswest', 'Mystic Chief', 'vs', 'Video Slots', 'html5', 'MOBILE,DOWNLOAD,WEB', '1', '16:09', 'H5', '', '1', 'RNG', '');
INSERT INTO `tb_gamelist` VALUES (1370, 'PragmaticPlay', 'upload/game_pic/pragmaticplay/vs25tigerwar.png', '1589357657', 'vs25tigerwar', 'The Tiger Warrior', 'vs', 'Video Slots', 'html5', 'MOBILE,DOWNLOAD,WEB', '1', '16:09', 'H5', '', '1', 'RNG', '');
INSERT INTO `tb_gamelist` VALUES (1371, 'PragmaticPlay', 'upload/game_pic/pragmaticplay/vs25bkofkngdm.png', '1598017285', 'vs25bkofkngdm', 'Book Of Kingdoms', 'vs', 'Video Slots', 'html5', 'MOBILE,DOWNLOAD,WEB', '1', '16:09', 'H5', '', '1', 'RNG', '');
INSERT INTO `tb_gamelist` VALUES (1372, 'PragmaticPlay', 'upload/game_pic/pragmaticplay/vs25peking.png', '1529399160', 'vs25peking', 'Peking Luck', 'vs', 'Video Slots', 'html5', 'MOBILE,DOWNLOAD,WEB', '1', '16:09', 'H5', '', '1', 'RNG', '');
INSERT INTO `tb_gamelist` VALUES (1373, 'PragmaticPlay', 'upload/game_pic/pragmaticplay/vs1024dtiger.png', '1592569000', 'vs1024dtiger', 'The Dragon Tiger', 'vs', 'Video Slots', 'html5', 'MOBILE,DOWNLOAD,WEB', '1', '16:09', 'H5', '', '1', 'RNG', '');
INSERT INTO `tb_gamelist` VALUES (1374, 'PragmaticPlay', 'upload/game_pic/pragmaticplay/vs20smugcove.png', '1626269940', 'vs20smugcove', 'Smugglers Cove', 'vs', 'Video Slots', 'html5', 'MOBILE,DOWNLOAD,WEB', '1', '16:09', 'H5', '', '1', 'RNG', '');
INSERT INTO `tb_gamelist` VALUES (1375, 'PragmaticPlay', 'upload/game_pic/pragmaticplay/vs25asgard.png', '1523960262', 'vs25asgard', 'Asgard', 'vs', 'Video Slots', 'html5', 'MOBILE,DOWNLOAD,WEB', '1', '16:09', 'H5', '', '1', 'RNG', '');
INSERT INTO `tb_gamelist` VALUES (1376, 'PragmaticPlay', 'upload/game_pic/pragmaticplay/vs25goldrush.png', '1507726919', 'vs25goldrush', 'Gold Rush', 'vs', 'Video Slots', 'html5', 'MOBILE,DOWNLOAD,WEB', '1', '16:09', 'H5', '', '1', 'RNG', '');
INSERT INTO `tb_gamelist` VALUES (1377, 'PragmaticPlay', 'upload/game_pic/pragmaticplay/vs5spjoker.png', '1564667918', 'vs5spjoker', 'Super Joker', 'vs', 'Video Slots', 'html5', 'MOBILE,DOWNLOAD,WEB', '1', '16:09', 'H5', '', '1', 'RNG', '');
INSERT INTO `tb_gamelist` VALUES (1378, 'PragmaticPlay', 'upload/game_pic/pragmaticplay/vs1024butterfly.png', '1524579919', 'vs1024butterfly', 'Jade Butterfly', 'vs', 'Video Slots', 'html5', 'MOBILE,DOWNLOAD,WEB', '1', '16:09', 'H5', '', '', 'RNG', '');
INSERT INTO `tb_gamelist` VALUES (1379, 'PragmaticPlay', 'upload/game_pic/pragmaticplay/vs5hotburn.png', '1578498329', 'vs5hotburn', 'Hot to Burn', 'vs', 'Video Slots', 'html5', 'MOBILE,DOWNLOAD,WEB', '1', '16:09', 'H5', '', '1', 'RNG', '');
INSERT INTO `tb_gamelist` VALUES (1380, 'PragmaticPlay', 'upload/game_pic/pragmaticplay/vs10mayangods.png', '1594304610', 'vs10mayangods', 'John Hunter And The Mayan Gods', 'vs', 'Video Slots', 'html5', 'MOBILE,DOWNLOAD,WEB', '1', '16:09', 'H5', '', '1', 'RNG', '');
INSERT INTO `tb_gamelist` VALUES (1381, 'PragmaticPlay', 'upload/game_pic/pragmaticplay/vs10madame.png', '1524489855', 'vs10madame', 'Madame Destiny', 'vs', 'Video Slots', 'html5', 'MOBILE,DOWNLOAD,WEB', '1', '16:09', 'H5', '', '1', 'RNG', '');
INSERT INTO `tb_gamelist` VALUES (1382, 'PragmaticPlay', 'upload/game_pic/pragmaticplay/bnadvanced.png', '1545750248', 'bnadvanced', 'Dragon Bonus Baccarat', 'bn', 'Baccarat New', 'html5', 'MOBILE,DOWNLOAD,WEB', '1', '16:09', 'H5', '', '', 'LC', '');
INSERT INTO `tb_gamelist` VALUES (1383, 'PragmaticPlay', 'upload/game_pic/pragmaticplay/vs20daydead.png', '1625747556', 'vs20daydead', 'Day of Dead', 'vs', 'Video Slots', 'html5', 'MOBILE,DOWNLOAD,WEB', '1', '16:09', 'H5', '', '1', 'RNG', '');
INSERT INTO `tb_gamelist` VALUES (1384, 'PragmaticPlay', 'upload/game_pic/pragmaticplay/vs25samurai.png', '1590072949', 'vs25samurai', 'Rise of Samurai', 'vs', 'Video Slots', 'html5', 'MOBILE,DOWNLOAD,WEB', '1', '16:09', 'H5', '', '1', 'RNG', '');
INSERT INTO `tb_gamelist` VALUES (1385, 'PragmaticPlay', 'upload/game_pic/pragmaticplay/vs25vegas.png', '1498044866', 'vs25vegas', 'Vegas Nights', 'vs', 'Video Slots', 'html5', 'MOBILE,DOWNLOAD,WEB', '1', '16:09', 'H5', '', '1', 'RNG', '');
INSERT INTO `tb_gamelist` VALUES (1386, 'PragmaticPlay', 'upload/game_pic/pragmaticplay/vswayshive.png', '1590991956', 'vswayshive', 'Star Bounty', 'vs', 'Video Slots', 'html5', 'MOBILE,DOWNLOAD,WEB', '1', '16:09', 'H5', '', '1', 'RNG', '');
INSERT INTO `tb_gamelist` VALUES (1387, 'PragmaticPlay', 'upload/game_pic/pragmaticplay/vs25jokerking.png', '1603968551', 'vs25jokerking', 'Joker King', 'vs', 'Video Slots', 'html5', 'MOBILE,DOWNLOAD,WEB', '1', '16:09', 'H5', '', '1', 'RNG', '');
INSERT INTO `tb_gamelist` VALUES (1388, 'PragmaticPlay', 'upload/game_pic/pragmaticplay/vs1fufufu.png', '1587098558', 'vs1fufufu', 'Fu Fu Fu', 'vs', 'Video Slots', 'html5', 'MOBILE,DOWNLOAD,WEB', '1', '16:09', 'H5', '', '1', 'RNG', '');
INSERT INTO `tb_gamelist` VALUES (1389, 'PragmaticPlay', 'upload/game_pic/pragmaticplay/vs10threestar.png', '1581497589', 'vs10threestar', 'Three Star Fortune', 'vs', 'Video Slots', 'html5', 'MOBILE,DOWNLOAD,WEB', '1', '16:09', 'H5', '', '1', 'RNG', '');
INSERT INTO `tb_gamelist` VALUES (1390, 'PragmaticPlay', 'upload/game_pic/pragmaticplay/vs40voodoo.png', '1597418564', 'vs40voodoo', 'Voodoo Magic', 'vs', 'Video Slots', 'html5', 'MOBILE,DOWNLOAD,WEB', '1', '16:09', 'H5', '', '1', 'RNG', '');
INSERT INTO `tb_gamelist` VALUES (1391, 'PragmaticPlay', 'upload/game_pic/pragmaticplay/vs25dragonkingdom.png', '1478788538', 'vs25dragonkingdom', 'Dragon Kingdom', 'vs', 'Video Slots', 'html5', 'MOBILE,DOWNLOAD,WEB', '1', '16:09', 'H5', '', '1', 'RNG', '');
INSERT INTO `tb_gamelist` VALUES (1392, 'PragmaticPlay', 'upload/game_pic/pragmaticplay/vs1ball.png', '1573134508', 'vs1ball', 'Lucky Dragon Ball', 'vs', 'Video Slots', 'html5', 'MOBILE,DOWNLOAD,WEB', '1', '16:09', 'H5', '', '1', 'RNG', '');
INSERT INTO `tb_gamelist` VALUES (1393, 'PragmaticPlay', 'upload/game_pic/pragmaticplay/vs25kingdoms.png', '1489503590', 'vs25kingdoms', '3 Kingdoms - Battle of Red Cliffs', 'vs', 'Video Slots', 'html5', 'MOBILE,DOWNLOAD,WEB', '1', '16:09', 'H5', '', '1', 'RNG', '');
INSERT INTO `tb_gamelist` VALUES (1394, 'PragmaticPlay', 'upload/game_pic/pragmaticplay/vs10goldfish.png', '1606314731', 'vs10goldfish', 'Fishin Reels', 'vs', 'Video Slots', 'html5', 'MOBILE,DOWNLOAD,WEB', '1', '16:09', 'H5', '', '1', 'RNG', '');
INSERT INTO `tb_gamelist` VALUES (1395, 'PragmaticPlay', 'upload/game_pic/pragmaticplay/vs20hercpeg.png', '1562075684', 'vs20hercpeg', 'Hercules and Pegasus', 'vs', 'Video Slots', 'html5', 'MOBILE,DOWNLOAD,WEB', '1', '16:09', 'H5', '', '1', 'RNG', '');
INSERT INTO `tb_gamelist` VALUES (1396, 'PragmaticPlay', 'upload/game_pic/pragmaticplay/vs20egypttrs.png', '1536585008', 'vs20egypttrs', 'Egyptian Fortunes', 'vs', 'Video Slots', 'html5', 'MOBILE,DOWNLOAD,WEB', '1', '16:09', 'H5', '', '1', 'RNG', '');
INSERT INTO `tb_gamelist` VALUES (1397, 'PragmaticPlay', 'upload/game_pic/pragmaticplay/vs50safariking.png', '1537433259', 'vs50safariking', 'Safari King', 'vs', 'Video Slots', 'html5', 'MOBILE,DOWNLOAD,WEB', '1', '16:09', 'H5', '', '1', 'RNG', '');
INSERT INTO `tb_gamelist` VALUES (1398, 'PragmaticPlay', 'upload/game_pic/pragmaticplay/vs50pixie.png', '1496932177', 'vs50pixie', 'Pixie Wings', 'vs', 'Video Slots', 'html5', 'MOBILE,DOWNLOAD,WEB', '1', '16:09', 'H5', '', '1', 'RNG', '');
INSERT INTO `tb_gamelist` VALUES (1399, 'PragmaticPlay', 'upload/game_pic/pragmaticplay/vs20ekingrr.png', '1601366016', 'vs20ekingrr', 'Emerald King Rainbow Road', 'vs', 'Video Slots', 'html5', 'MOBILE,DOWNLOAD,WEB', '1', '16:09', 'H5', '', '1', 'RNG', '');
INSERT INTO `tb_gamelist` VALUES (1400, 'PragmaticPlay', 'upload/game_pic/pragmaticplay/vs88hockattack.png', '1628247387', 'vs88hockattack', 'Hockey Attack', 'vs', 'Video Slots', 'html5', 'MOBILE,DOWNLOAD,WEB', '1', '16:09', 'H5', '', '1', 'RNG', '');
INSERT INTO `tb_gamelist` VALUES (1401, 'PragmaticPlay', 'upload/game_pic/pragmaticplay/vswaysbankbonz.png', '1624007316', 'vswaysbankbonz', 'Cash Bonanza', 'vs', 'Video Slots', 'html5', 'MOBILE,DOWNLOAD,WEB', '1', '16:09', 'H5', '', '1', 'RNG', '');
INSERT INTO `tb_gamelist` VALUES (1402, 'PragmaticPlay', 'upload/game_pic/pragmaticplay/vs20honey.png', '1560171048', 'vs20honey', 'Honey Honey Honey', 'vs', 'Video Slots', 'html5', 'MOBILE,DOWNLOAD,WEB', '1', '16:09', 'H5', '', '1', 'RNG', '');
INSERT INTO `tb_gamelist` VALUES (1403, 'PragmaticPlay', 'upload/game_pic/pragmaticplay/vs117649starz.png', '1577112971', 'vs117649starz', 'Starz Megaways', 'vs', 'Video Slots', 'html5', 'MOBILE,DOWNLOAD,WEB', '1', '16:09', 'H5', '', '1', 'RNG', '');
INSERT INTO `tb_gamelist` VALUES (1404, 'PragmaticPlay', 'upload/game_pic/pragmaticplay/rla.png', '1455872890', 'rla', 'Roulette', 'rl', 'Roulette', 'html5', 'MOBILE,DOWNLOAD,WEB', '1', '16:09', 'H5', '', '', 'LC', '');
INSERT INTO `tb_gamelist` VALUES (1405, 'PragmaticPlay', 'upload/game_pic/pragmaticplay/vs20santa.png', '1507812581', 'vs20santa', 'Santa', 'vs', 'Video Slots', 'html5', 'MOBILE,DOWNLOAD,WEB', '1', '16:09', 'H5', '', '1', 'RNG', '');
INSERT INTO `tb_gamelist` VALUES (1406, 'PragmaticPlay', 'upload/game_pic/pragmaticplay/vs20wildpix.png', '1536841004', 'vs20wildpix', 'Wild Pixies', 'vs', 'Video Slots', 'html5', 'MOBILE,DOWNLOAD,WEB', '1', '16:09', 'H5', '', '1', 'RNG', '');
INSERT INTO `tb_gamelist` VALUES (1407, 'PragmaticPlay', 'upload/game_pic/pragmaticplay/vs18mashang.png', '1538387434', 'vs18mashang', 'Treasure Horse', 'vs', 'Video Slots', 'html5', 'MOBILE,DOWNLOAD,WEB', '1', '16:09', 'H5', '', '1', 'RNG', '');
INSERT INTO `tb_gamelist` VALUES (1408, 'PragmaticPlay', 'upload/game_pic/pragmaticplay/vs9madmonkey.png', '1511957943', 'vs9madmonkey', 'Monkey Madness', 'vs', 'Video Slots', 'html5', 'MOBILE,DOWNLOAD,WEB', '1', '16:09', 'H5', '', '1', 'RNG', '');
INSERT INTO `tb_gamelist` VALUES (1409, 'PragmaticPlay', 'upload/game_pic/pragmaticplay/vs40madwheel.png', '1556892148', 'vs40madwheel', 'The Wild Machine', 'vs', 'Video Slots', 'html5', 'MOBILE,DOWNLOAD,WEB', '1', '16:09', 'H5', '', '1', 'RNG', '');
INSERT INTO `tb_gamelist` VALUES (1410, 'PragmaticPlay', 'upload/game_pic/pragmaticplay/vs20leprexmas.png', '1539081379', 'vs20leprexmas', 'Leprechaun Carol', 'vs', 'Video Slots', 'html5', 'MOBILE,DOWNLOAD,WEB', '1', '16:09', 'H5', '', '1', 'RNG', '');
INSERT INTO `tb_gamelist` VALUES (1411, 'PragmaticPlay', 'upload/game_pic/pragmaticplay/vs9hotroll.png', '1560415906', 'vs9hotroll', 'Hot Chilli', 'vs', 'Video Slots', 'html5', 'MOBILE,DOWNLOAD,WEB', '1', '16:09', 'H5', '', '1', 'RNG', '');
INSERT INTO `tb_gamelist` VALUES (1412, 'PragmaticPlay', 'upload/game_pic/pragmaticplay/vs20chicken.png', '1550648841', 'vs20chicken', 'The Great Chicken Escape', 'vs', 'Video Slots', 'html5', 'MOBILE,DOWNLOAD,WEB', '1', '16:09', 'H5', '', '1', 'RNG', '');
INSERT INTO `tb_gamelist` VALUES (1413, 'PragmaticPlay', 'upload/game_pic/pragmaticplay/vs10starpirate.png', '1623297136', 'vs10starpirate', 'Star Pirates Code', 'vs', 'Video Slots', 'html5', 'MOBILE,DOWNLOAD,WEB', '1', '16:09', 'H5', '', '1', 'RNG', '');
INSERT INTO `tb_gamelist` VALUES (1414, 'PragmaticPlay', 'upload/game_pic/pragmaticplay/cs3w.png', '1455872761', 'cs3w', 'Diamonds are Forever 3 Lines', 'cs', 'Classic Slots', 'html5', 'MOBILE,DOWNLOAD,WEB', '1', '16:09', 'H5', '', '', 'RNG', '');
INSERT INTO `tb_gamelist` VALUES (1415, 'PragmaticPlay', 'upload/game_pic/pragmaticplay/vs9chen.png', '1532961240', 'vs9chen', 'Master Chen&apos;s Fortune', 'vs', 'Video Slots', 'html5', 'MOBILE,DOWNLOAD,WEB', '1', '16:09', 'H5', '', '1', 'RNG', '');
INSERT INTO `tb_gamelist` VALUES (1416, 'PragmaticPlay', 'upload/game_pic/pragmaticplay/vs20eking.png', '1595853176', 'vs20eking', 'Emerald King', 'vs', 'Video Slots', 'html5', 'MOBILE,DOWNLOAD,WEB', '1', '16:09', 'H5', '', '1', 'RNG', '');
INSERT INTO `tb_gamelist` VALUES (1417, 'PragmaticPlay', 'upload/game_pic/pragmaticplay/vs50hercules.png', '1477914757', 'vs50hercules', 'Hercules Son of Zeus', 'vs', 'Video Slots', 'html5', 'MOBILE,DOWNLOAD,WEB', '1', '16:09', 'H5', '', '1', 'RNG', '');
INSERT INTO `tb_gamelist` VALUES (1418, 'PragmaticPlay', 'upload/game_pic/pragmaticplay/vs25davinci.png', '1519836742', 'vs25davinci', 'Da Vinci&apos;s Treasure', 'vs', 'Video Slots', 'html5', 'MOBILE,DOWNLOAD,WEB', '1', '16:09', 'H5', '', '1', 'RNG', '');
INSERT INTO `tb_gamelist` VALUES (1419, 'PragmaticPlay', 'upload/game_pic/pragmaticplay/vs20magicpot.png', '1613144805', 'vs20magicpot', 'The Magic Cauldron', 'vs', 'Video Slots', 'html5', 'MOBILE,DOWNLOAD,WEB', '1', '16:09', 'H5', '', '1', 'RNG', '');
INSERT INTO `tb_gamelist` VALUES (1420, 'PragmaticPlay', 'upload/game_pic/pragmaticplay/vs15fairytale.png', '1515507828', 'vs15fairytale', 'Fairytale Fortune', 'vs', 'Video Slots', 'html5', 'MOBILE,DOWNLOAD,WEB', '1', '16:09', 'H5', '', '1', 'RNG', '');
INSERT INTO `tb_gamelist` VALUES (1421, 'PragmaticPlay', 'upload/game_pic/pragmaticplay/vs25journey.png', '1464092888', 'vs25journey', 'Journey to the West', 'vs', 'Video Slots', 'html5', 'MOBILE,DOWNLOAD,WEB', '1', '16:09', 'H5', '', '1', 'RNG', '');
INSERT INTO `tb_gamelist` VALUES (1422, 'PragmaticPlay', 'upload/game_pic/pragmaticplay/vs20godiva.png', '1455872846', 'vs20godiva', 'Lady Godiva', 'vs', 'Video Slots', 'html5', 'MOBILE,DOWNLOAD,WEB', '1', '16:09', 'H5', '', '1', 'RNG', '');
INSERT INTO `tb_gamelist` VALUES (1423, 'PragmaticPlay', 'upload/game_pic/pragmaticplay/vs40frrainbow.png', '1579613180', 'vs40frrainbow', 'Fruit Rainbow', 'vs', 'Video Slots', 'html5', 'MOBILE,DOWNLOAD,WEB', '1', '16:09', 'H5', '', '1', 'RNG', '');
INSERT INTO `tb_gamelist` VALUES (1424, 'PragmaticPlay', 'upload/game_pic/pragmaticplay/vs50chinesecharms.png', '1461317789', 'vs50chinesecharms', 'Lucky Dragons', 'vs', 'Video Slots', 'html5', 'MOBILE,DOWNLOAD,WEB', '1', '16:09', 'H5', '', '1', 'RNG', '');
INSERT INTO `tb_gamelist` VALUES (1425, 'PragmaticPlay', 'upload/game_pic/pragmaticplay/cs3irishcharms.png', '1487083475', 'cs3irishcharms', 'Irish Charms', 'cs', 'Classic Slots', 'html5', 'MOBILE,DOWNLOAD,WEB', '1', '16:09', 'H5', '', '', 'RNG', '');
INSERT INTO `tb_gamelist` VALUES (1426, 'PragmaticPlay', 'upload/game_pic/pragmaticplay/vs4096mystery.png', '1576682710', 'vs4096mystery', 'Mysterious', 'vs', 'Video Slots', 'html5', 'MOBILE,DOWNLOAD,WEB', '1', '16:09', 'H5', '', '1', 'RNG', '');
INSERT INTO `tb_gamelist` VALUES (1427, 'PragmaticPlay', 'upload/game_pic/pragmaticplay/vs25safari.png', '1457774328', 'vs25safari', 'Hot Safari', 'vs', 'Video Slots', 'html5', 'MOBILE,DOWNLOAD,WEB', '1', '16:09', 'H5', '', '1', 'RNG', '');
INSERT INTO `tb_gamelist` VALUES (1428, 'PragmaticPlay', 'upload/game_pic/pragmaticplay/vs7776secrets.png', '1550843208', 'vs7776secrets', 'Aztec Treasure', 'vs', 'Video Slots', 'html5', 'MOBILE,DOWNLOAD,WEB', '1', '16:09', 'H5', '', '1', 'RNG', '');
INSERT INTO `tb_gamelist` VALUES (1429, 'PragmaticPlay', 'upload/game_pic/pragmaticplay/vs7pigs.png', '1499426883', 'vs7pigs', '7 Piggies', 'vs', 'Video Slots', 'html5', 'MOBILE,DOWNLOAD,WEB', '1', '16:09', 'H5', '', '1', 'RNG', '');
INSERT INTO `tb_gamelist` VALUES (1430, 'PragmaticPlay', 'upload/game_pic/pragmaticplay/vs25sea.png', '1455872798', 'vs25sea', 'Great Reef', 'vs', 'Video Slots', 'html5', 'MOBILE,DOWNLOAD,WEB', '1', '16:09', 'H5', '', '1', 'RNG', '');
INSERT INTO `tb_gamelist` VALUES (1431, 'PragmaticPlay', 'upload/game_pic/pragmaticplay/vs50aladdin.png', '1478694817', 'vs50aladdin', '3 Genie Wishes', 'vs', 'Video Slots', 'html5', 'MOBILE,DOWNLOAD,WEB', '1', '16:09', 'H5', '', '1', 'RNG', '');
INSERT INTO `tb_gamelist` VALUES (1432, 'PragmaticPlay', 'upload/game_pic/pragmaticplay/vs8magicjourn.png', '1571239142', 'vs8magicjourn', 'Magic Journey', 'vs', 'Video Slots', 'html5', 'MOBILE,DOWNLOAD,WEB', '1', '16:09', 'H5', '', '1', 'RNG', '');
INSERT INTO `tb_gamelist` VALUES (1433, 'PragmaticPlay', 'upload/game_pic/pragmaticplay/vs10vampwolf.png', '1560406594', 'vs10vampwolf', 'Vampires vs Wolves', 'vs', 'Video Slots', 'html5', 'MOBILE,DOWNLOAD,WEB', '1', '16:09', 'H5', '', '1', 'RNG', '');
INSERT INTO `tb_gamelist` VALUES (1434, 'PragmaticPlay', 'upload/game_pic/pragmaticplay/vs25walker.png', '1593692685', 'vs25walker', 'Wild Walker', 'vs', 'Video Slots', 'html5', 'MOBILE,DOWNLOAD,WEB', '1', '16:09', 'H5', '', '1', 'RNG', '');
INSERT INTO `tb_gamelist` VALUES (1435, 'PragmaticPlay', 'upload/game_pic/pragmaticplay/vs50kingkong.png', '1455872792', 'vs50kingkong', 'Mighty Kong', 'vs', 'Video Slots', 'html5', 'MOBILE,DOWNLOAD,WEB', '1', '16:09', 'H5', '', '1', 'RNG', '');
INSERT INTO `tb_gamelist` VALUES (1436, 'PragmaticPlay', 'upload/game_pic/pragmaticplay/vs40streetracer.png', '1582626160', 'vs40streetracer', 'Street Racer', 'vs', 'Video Slots', 'html5', 'MOBILE,DOWNLOAD,WEB', '1', '16:09', 'H5', '', '1', 'RNG', '');
INSERT INTO `tb_gamelist` VALUES (1437, 'PragmaticPlay', 'upload/game_pic/pragmaticplay/vs5trdragons.png', '1536668671', 'vs5trdragons', 'Triple Dragons', 'vs', 'Video Slots', 'html5', 'MOBILE,DOWNLOAD,WEB', '1', '16:09', 'H5', '', '1', 'RNG', '');
INSERT INTO `tb_gamelist` VALUES (1438, 'PragmaticPlay', 'upload/game_pic/pragmaticplay/bndt.png', '1546961175', 'bndt', 'Dragon Tiger', 'bn', 'Baccarat New', 'html5', 'MOBILE,DOWNLOAD,WEB', '1', '16:09', 'H5', '', '', 'LC', '');
INSERT INTO `tb_gamelist` VALUES (1439, 'PragmaticPlay', 'upload/game_pic/pragmaticplay/vs20leprechaun.png', '1524466813', 'vs20leprechaun', 'Leprechaun Song', 'vs', 'Video Slots', 'html5', 'MOBILE,DOWNLOAD,WEB', '1', '16:09', 'H5', '', '1', 'RNG', '');
INSERT INTO `tb_gamelist` VALUES (1440, 'PragmaticPlay', 'upload/game_pic/pragmaticplay/vs20aladdinsorc.png', '1562328986', 'vs20aladdinsorc', 'Aladdin and the Sorcerer', 'vs', 'Video Slots', 'html5', 'MOBILE,DOWNLOAD,WEB', '1', '16:09', 'H5', '', '1', 'RNG', '');
INSERT INTO `tb_gamelist` VALUES (1441, 'PragmaticPlay', 'upload/game_pic/pragmaticplay/vs25gladiator.png', '1502116141', 'vs25gladiator', 'Wild Gladiator', 'vs', 'Video Slots', 'html5', 'MOBILE,DOWNLOAD,WEB', '1', '16:09', 'H5', '', '1', 'RNG', '');
INSERT INTO `tb_gamelist` VALUES (1442, 'PragmaticPlay', 'upload/game_pic/pragmaticplay/vs20bl.png', '1455872868', 'vs20bl', 'Busy Bees', 'vs', 'Video Slots', 'html5', 'MOBILE,DOWNLOAD,WEB', '1', '16:09', 'H5', '', '1', 'RNG', '');
INSERT INTO `tb_gamelist` VALUES (1443, 'PragmaticPlay', 'upload/game_pic/pragmaticplay/vs10egypt.png', '1512131581', 'vs10egypt', 'Ancient Egypt', 'vs', 'Video Slots', 'html5', 'MOBILE,DOWNLOAD,WEB', '1', '16:09', 'H5', '', '1', 'RNG', '');
INSERT INTO `tb_gamelist` VALUES (1444, 'PragmaticPlay', 'upload/game_pic/pragmaticplay/vs25dwarves_new.png', '1461241564', 'vs25dwarves_new', 'Dwarven Gold Deluxe', 'vs', 'Video Slots', 'html5', 'MOBILE,DOWNLOAD,WEB', '1', '16:09', 'H5', '', '1', 'RNG', '');
INSERT INTO `tb_gamelist` VALUES (1445, 'PragmaticPlay', 'upload/game_pic/pragmaticplay/vs7monkeys.png', '1455872791', 'vs7monkeys', '7 Monkeys', 'vs', 'Video Slots', 'html5', 'MOBILE,DOWNLOAD,WEB', '1', '16:09', 'H5', '', '1', 'RNG', '');
INSERT INTO `tb_gamelist` VALUES (1446, 'PragmaticPlay', 'upload/game_pic/pragmaticplay/vs13g.png', '1455872880', 'vs13g', 'Devil&apos;s 13', 'vs', 'Video Slots', 'html5', 'MOBILE,DOWNLOAD,WEB', '1', '16:09', 'H5', '', '1', 'RNG', '');
INSERT INTO `tb_gamelist` VALUES (1447, 'PragmaticPlay', 'upload/game_pic/pragmaticplay/sc7piggiesai.png', '1521800031', 'sc7piggiesai', '7 Piggies 25,000', 'sc', 'Scratch card', 'html5', 'MOBILE,DOWNLOAD,WEB', '1', '16:09', 'H5', '', '1', 'RNG', '');
INSERT INTO `tb_gamelist` VALUES (1448, 'PragmaticPlay', 'upload/game_pic/pragmaticplay/scpandai.png', '1521805857', 'scpandai', 'Panda Gold 50,000', 'sc', 'Scratch card', 'html5', 'MOBILE,DOWNLOAD,WEB', '1', '16:09', 'H5', '', '1', 'RNG', '');
INSERT INTO `tb_gamelist` VALUES (1449, 'PragmaticPlay', 'upload/game_pic/pragmaticplay/scsafariai.png', '1521806186', 'scsafariai', 'Hot Safari 75,000', 'sc', 'Scratch card', 'html5', 'MOBILE,DOWNLOAD,WEB', '1', '16:09', 'H5', '', '1', 'RNG', '');
INSERT INTO `tb_gamelist` VALUES (1450, 'PragmaticPlay', 'upload/game_pic/pragmaticplay/scqogai.png', '1521806036', 'scqogai', 'Queen of Gold 100,000', 'sc', 'Scratch card', 'html5', 'MOBILE,DOWNLOAD,WEB', '1', '16:09', 'H5', '', '1', 'RNG', '');
INSERT INTO `tb_gamelist` VALUES (1451, 'PragmaticPlay', 'upload/game_pic/pragmaticplay/scdiamondai.png', '1521805477', 'scdiamondai', 'Diamond Strike 250,000', 'sc', 'Scratch card', 'html5', 'MOBILE,DOWNLOAD,WEB', '1', '16:09', 'H5', '', '1', 'RNG', '');
INSERT INTO `tb_gamelist` VALUES (1452, 'PragmaticPlay', 'upload/game_pic/pragmaticplay/scgoldrushai.png', '1521805713', 'scgoldrushai', 'Gold Rush 500,000', 'sc', 'Scratch card', 'html5', 'MOBILE,DOWNLOAD,WEB', '1', '16:09', 'H5', '', '1', 'RNG', '');
INSERT INTO `tb_gamelist` VALUES (1453, 'PragmaticPlay', 'upload/game_pic/pragmaticplay/scwolfgoldai.png', '1521806288', 'scwolfgoldai', 'Wolf Gold 1,000,000', 'sc', 'Scratch card', 'html5', 'MOBILE,DOWNLOAD,WEB', '1', '16:09', 'H5', '', '1', 'RNG', '');
INSERT INTO `tb_gamelist` VALUES (1454, 'PragmaticPlay', 'upload/game_pic/pragmaticplay/vs10snakeladd.png', '1636465504', 'vs10snakeladd', 'Snakes and Ladders Megadice', 'vs', 'Video Slots', 'html5', 'MOBILE,DOWNLOAD,WEB', '1', '16:09', 'H5', '', '1', 'RNG', '');
INSERT INTO `tb_gamelist` VALUES (1455, 'PragmaticPlay', 'upload/game_pic/pragmaticplay/vs20terrorv.png', '1611330460', 'vs20terrorv', 'Cash Elevator', 'vs', 'Video Slots', 'html5', 'MOBILE,DOWNLOAD,WEB', '1', '16:09', 'H5', '', '1', 'RNG', '');
INSERT INTO `tb_gamelist` VALUES (1456, 'PragmaticPlay', 'upload/game_pic/pragmaticplay/vsprg10bbbnza.png', '1675943163', 'vsprg10bbbnza', 'Big Bass Bonanza Jackpot Play', 'vs', 'Video Slots', 'html5', 'MOBILE,DOWNLOAD,WEB', '1', '16:09', 'H5', '', '1', 'RNG', '');
INSERT INTO `tb_gamelist` VALUES (1457, 'PragmaticPlay', 'upload/game_pic/pragmaticplay/vsprg10bigbass.png', '1675947806', 'vsprg10bigbass', 'Big Bass Splash Jackpot Play', 'vs', 'Video Slots', 'html5', 'MOBILE,DOWNLOAD,WEB', '1', '16:09', 'H5', '', '1', 'RNG', '');
INSERT INTO `tb_gamelist` VALUES (1458, 'PragmaticPlay', 'upload/game_pic/pragmaticplay/vsprg10booktut.png', '1676026531', 'vsprg10booktut', 'Book of Tut Jackpot Play', 'vs', 'Video Slots', 'html5', 'MOBILE,DOWNLOAD,WEB', '1', '16:09', 'H5', '', '1', 'RNG', '');
INSERT INTO `tb_gamelist` VALUES (1459, 'PragmaticPlay', 'upload/game_pic/pragmaticplay/vs20cashmachine.png', '1673613168', 'vs20cashmachine', 'Cash Box', 'vs', 'Video Slots', 'html5', 'MOBILE,DOWNLOAD,WEB', '1', '16:09', 'H5', '', '1', 'RNG', '');
INSERT INTO `tb_gamelist` VALUES (1460, 'PragmaticPlay', 'upload/game_pic/pragmaticplay/vs20mysteryst.png', '1675154690', 'vs20mysteryst', 'Country Farming', 'vs', 'Video Slots', 'html5', 'MOBILE,DOWNLOAD,WEB', '1', '16:09', 'H5', '', '1', 'RNG', '');
INSERT INTO `tb_gamelist` VALUES (1461, 'PragmaticPlay', 'upload/game_pic/pragmaticplay/vs50dmdcascade.png', '1669113371', 'vs50dmdcascade', 'Diamond Cascade', 'vs', 'Video Slots', 'html5', 'MOBILE,DOWNLOAD,WEB', '1', '16:09', 'H5', '', '1', 'RNG', '');
INSERT INTO `tb_gamelist` VALUES (1462, 'PragmaticPlay', 'upload/game_pic/pragmaticplay/vsprg20fruitpty.png', '1676023218', 'vsprg20fruitpty', 'Fruit Party Jackpot Play', 'vs', 'Video Slots', 'html5', 'MOBILE,DOWNLOAD,WEB', '1', '16:09', 'H5', '', '1', 'RNG', '');
INSERT INTO `tb_gamelist` VALUES (1463, 'PragmaticPlay', 'upload/game_pic/pragmaticplay/vsprg20olympus.png', '1605284988', 'vsprg20olympus', 'Gates of Olympus Jackpot Play', 'vs', 'Video Slots', 'html5', 'MOBILE,DOWNLOAD,WEB', '1', '16:09', 'H5', '', '1', 'RNG', '');
INSERT INTO `tb_gamelist` VALUES (1464, 'PragmaticPlay', 'upload/game_pic/pragmaticplay/vs40mstrwild.png', '1649403727', 'vs40mstrwild', 'Happy Hooves', 'vs', 'Video Slots', 'html5', 'MOBILE,DOWNLOAD,WEB', '1', '16:09', 'H5', '', '1', 'RNG', '');
INSERT INTO `tb_gamelist` VALUES (1465, 'PragmaticPlay', 'upload/game_pic/pragmaticplay/vsprg5joker.png', '1676024235', 'vsprg5joker', 'Joker&apos;s Jewels Jackpot Play', 'vs', 'Video Slots', 'html5', 'MOBILE,DOWNLOAD,WEB', '1', '16:09', 'H5', '', '1', 'RNG', '');
INSERT INTO `tb_gamelist` VALUES (1466, 'PragmaticPlay', 'upload/game_pic/pragmaticplay/vs20lobcrab.png', '1676979119', 'vs20lobcrab', 'Lobster Bob&apos;s Crazy Crab Shack', 'vs', 'Video Slots', 'html5', 'MOBILE,DOWNLOAD,WEB', '1', '16:09', 'H5', '', '1', 'RNG', '');
INSERT INTO `tb_gamelist` VALUES (1467, 'PragmaticPlay', 'upload/game_pic/pragmaticplay/vswayspowzeus.png', '1673461044', 'vswayspowzeus', 'Power of Merlin Megaways', 'vs', 'Video Slots', 'html5', 'MOBILE,DOWNLOAD,WEB', '1', '16:09', 'H5', '', '1', 'RNG', '');
INSERT INTO `tb_gamelist` VALUES (1468, 'PragmaticPlay', 'upload/game_pic/pragmaticplay/vs50jucier.png', '1675759130', 'vs50jucier', 'Sky Bounty', 'vs', 'Video Slots', 'html5', 'MOBILE,DOWNLOAD,WEB', '1', '16:09', 'H5', '', '1', 'RNG', '');
INSERT INTO `tb_gamelist` VALUES (1469, 'PragmaticPlay', 'upload/game_pic/pragmaticplay/vs10snakeeyes.png', '1653393645', 'vs10snakeeyes', 'Snakes & Ladders - Snake Eyes', 'vs', 'Video Slots', 'html5', 'MOBILE,DOWNLOAD,WEB', '1', '16:09', 'H5', '', '1', 'RNG', '');
INSERT INTO `tb_gamelist` VALUES (1470, 'PragmaticPlay', 'upload/game_pic/pragmaticplay/vs20splmystery.png', '1669030482', 'vs20splmystery', 'Spellbinding Mystery', 'vs', 'Video Slots', 'html5', 'MOBILE,DOWNLOAD,WEB', '1', '16:09', 'H5', '', '1', 'RNG', '');
INSERT INTO `tb_gamelist` VALUES (1471, 'PragmaticPlay', 'upload/game_pic/pragmaticplay/vsprg20starpr.png', '1677060186', 'vsprg20starpr', 'Starlight Princess Jackpot Play', 'vs', 'Video Slots', 'html5', 'MOBILE,DOWNLOAD,WEB', '1', '16:09', 'H5', '', '1', 'RNG', '');
INSERT INTO `tb_gamelist` VALUES (1472, 'PragmaticPlay', 'upload/game_pic/pragmaticplay/vsprg20sugarush.png', '1675941517', 'vsprg20sugarush', 'Sugar Rush Jackpot Play', 'vs', 'Video Slots', 'html5', 'MOBILE,DOWNLOAD,WEB', '1', '16:09', 'H5', '', '1', 'RNG', '');
INSERT INTO `tb_gamelist` VALUES (1473, 'PragmaticPlay', 'upload/game_pic/pragmaticplay/vsprg20fruitsw.png', '1675939736', 'vsprg20fruitsw', 'Sweet Bonanza Jackpot Play', 'vs', 'Video Slots', 'html5', 'MOBILE,DOWNLOAD,WEB', '1', '16:09', 'H5', '', '1', 'RNG', '');
INSERT INTO `tb_gamelist` VALUES (1474, 'PragmaticPlay', 'upload/game_pic/pragmaticplay/vsprg20doghouse.png', '1676021706', 'vsprg20doghouse', 'The Dog House Jackpot Play', 'vs', 'Video Slots', 'html5', 'MOBILE,DOWNLOAD,WEB', '1', '16:09', 'H5', '', '1', 'RNG', '');
INSERT INTO `tb_gamelist` VALUES (1475, 'PragmaticPlay', 'upload/game_pic/pragmaticplay/vsprgwaysdogs.png', '1676014510', 'vsprgwaysdogs', 'The Dog House Megaways Jackpot Play', 'vs', 'Video Slots', 'html5', 'MOBILE,DOWNLOAD,WEB', '1', '16:09', 'H5', '', '1', 'RNG', '');
INSERT INTO `tb_gamelist` VALUES (1476, 'PragmaticPlay', 'upload/game_pic/pragmaticplay/vs20piggybank.png', '1676495799', 'vs20piggybank', 'Piggy Bankers', 'vs', 'Video Slots', 'html5', 'MOBILE,DOWNLOAD,WEB', '1', '16:09', 'H5', '', '1', 'RNG', '');
INSERT INTO `tb_gamelist` VALUES (1477, 'PragmaticPlay', 'upload/game_pic/pragmaticplay/vswaysrockblst.png', '1669113535', 'vswaysrockblst', 'Rocket Blast Megaways', 'vs', 'Video Slots', 'html5', 'MOBILE,DOWNLOAD,WEB', '1', '16:09', 'H5', '', '1', 'RNG', '');
INSERT INTO `tb_gamelist` VALUES (1478, 'PragmaticPlay', 'upload/game_pic/pragmaticplay/vs75bronco.png', '1581319336', 'vs75bronco', 'Bronco Spirit', 'vs', 'Video Slots', 'html5', 'MOBILE,DOWNLOAD,WEB', '1', '16:09', 'H5', '', '1', 'RNG', '');
INSERT INTO `tb_gamelist` VALUES (1479, 'PragmaticPlay', 'upload/game_pic/pragmaticplay/vs75empress.png', '1573481798', 'vs75empress', 'Golden Beauty', 'vs', 'Video Slots', 'html5', 'MOBILE,DOWNLOAD,WEB', '1', '16:09', 'H5', '', '1', 'RNG', '');
INSERT INTO `tb_gamelist` VALUES (1480, 'PragmaticPlay', 'upload/game_pic/pragmaticplay/vs40wanderw.png', '1625224653', 'vs40wanderw', 'Wild Depths', 'vs', 'Video Slots', 'html5', 'MOBILE,DOWNLOAD,WEB', '1', '16:09', 'H5', '', '1', 'RNG', '');
INSERT INTO `tb_gamelist` VALUES (1481, 'PragmaticPlay', 'upload/game_pic/pragmaticplay/vs5drmystery.png', '1599640357', 'vs5drmystery', 'Dragon Kingdom - Eyes of Fire', 'vs', 'Video Slots', 'html5', 'MOBILE,DOWNLOAD,WEB', '1', '16:09', 'H5', '', '1', 'RNG', '');
INSERT INTO `tb_gamelist` VALUES (1482, 'PragmaticPlay', 'upload/game_pic/pragmaticplay/vs3train.png', '1492772366', 'vs3train', 'Gold Train', 'vs', 'Video Slots', 'html5', 'MOBILE,DOWNLOAD,WEB', '1', '16:09', 'H5', '', '1', 'RNG', '');
INSERT INTO `tb_gamelist` VALUES (1483, 'PragmaticPlay', 'upload/game_pic/pragmaticplay/vs25queenofgold.png', '1486107537', 'vs25queenofgold', 'Queen of Gold', 'vs', 'Video Slots', 'html5', 'MOBILE,DOWNLOAD,WEB', '1', '16:09', 'H5', '', '1', 'RNG', '');
INSERT INTO `tb_gamelist` VALUES (1484, 'PragmaticPlay', 'upload/game_pic/pragmaticplay/vs20gorilla.png', '1586253637', 'vs20gorilla', 'Jungle Gorilla', 'vs', 'Video Slots', 'html5', 'MOBILE,DOWNLOAD,WEB', '1', '16:09', 'H5', '', '1', 'RNG', '');
INSERT INTO `tb_gamelist` VALUES (1485, 'PragmaticPlay', 'upload/game_pic/pragmaticplay/1301.png', '1301', '1301', 'Spaceman', 'lg', 'Live games', 'html5', 'MOBILE,DOWNLOAD,WEB', '', '16:09', 'H5', '', '', 'LC', '');
INSERT INTO `tb_gamelist` VALUES (1486, 'PragmaticPlay', 'upload/game_pic/pragmaticplay/vs25kingdomsnojp.png', '1495185205', 'vs25kingdomsnojp', '3 Kingdoms - Battle of Red Cliffs', 'vs', 'Video Slots', 'html5', 'MOBILE,DOWNLOAD,WEB', '1', '16:09', 'H5', '', '1', 'RNG', '');
INSERT INTO `tb_gamelist` VALUES (1487, 'PragmaticPlay', 'upload/game_pic/pragmaticplay/sc7piggies.png', '1508836715', 'sc7piggies', '7 Piggies 5,000', 'sc', 'Scratch card', 'html5', 'MOBILE,DOWNLOAD,WEB', '1', '16:09', 'H5', '', '1', 'RNG', '');
INSERT INTO `tb_gamelist` VALUES (1488, 'PragmaticPlay', 'upload/game_pic/pragmaticplay/vs10bookviking.png', '1597743733', 'vs10bookviking', 'Book of Vikings', 'vs', 'Video Slots', 'html5', 'MOBILE,DOWNLOAD,WEB', '1', '16:09', 'H5', '', '1', 'RNG', '');
INSERT INTO `tb_gamelist` VALUES (1489, 'PragmaticPlay', 'upload/game_pic/pragmaticplay/vs15b.png', '1455872873', 'vs15b', 'Crazy 7s', 'vs', 'Video Slots', 'html5', 'MOBILE,DOWNLOAD,WEB', '1', '16:09', 'H5', '', '1', 'RNG', '');
INSERT INTO `tb_gamelist` VALUES (1490, 'PragmaticPlay', 'upload/game_pic/pragmaticplay/scdiamond.png', '1508836171', 'scdiamond', 'Diamond Strike 100,000', 'sc', 'Scratch card', 'html5', 'MOBILE,DOWNLOAD,WEB', '1', '16:09', 'H5', '', '1', 'RNG', '');
INSERT INTO `tb_gamelist` VALUES (1491, 'PragmaticPlay', 'upload/game_pic/pragmaticplay/vs25h.png', '1455872806', 'vs25h', 'Fruity Blast', 'vs', 'Video Slots', 'html5', 'MOBILE,DOWNLOAD,WEB', '1', '16:09', 'H5', '', '1', 'RNG', '');
INSERT INTO `tb_gamelist` VALUES (1492, 'PragmaticPlay', 'upload/game_pic/pragmaticplay/scgoldrush.png', '1508842495', 'scgoldrush', 'Gold Rush 250,000', 'sc', 'Scratch card', 'html5', 'MOBILE,DOWNLOAD,WEB', '1', '16:09', 'H5', '', '1', 'RNG', '');
INSERT INTO `tb_gamelist` VALUES (1493, 'PragmaticPlay', 'upload/game_pic/pragmaticplay/vs20hockey.png', '1455872843', 'vs20hockey', 'Hockey League', 'vs', 'Video Slots', 'html5', 'MOBILE,DOWNLOAD,WEB', '1', '16:09', 'H5', '', '1', 'RNG', '');
INSERT INTO `tb_gamelist` VALUES (1494, 'PragmaticPlay', 'upload/game_pic/pragmaticplay/vs9hockey.png', '1455889237', 'vs9hockey', 'Hockey League Wild Match', 'vs', 'Video Slots', 'html5', 'MOBILE,DOWNLOAD,WEB', '1', '16:09', 'H5', '', '1', 'RNG', '');
INSERT INTO `tb_gamelist` VALUES (1495, 'PragmaticPlay', 'upload/game_pic/pragmaticplay/scsafari.png', '1508834908', 'scsafari', 'Hot Safari 50,000', 'sc', 'Scratch card', 'html5', 'MOBILE,DOWNLOAD,WEB', '1', '16:09', 'H5', '', '1', 'RNG', '');
INSERT INTO `tb_gamelist` VALUES (1496, 'PragmaticPlay', 'upload/game_pic/pragmaticplay/vs15ktv.png', '1455872871', 'vs15ktv', 'KTV', 'vs', 'Video Slots', 'html5', 'MOBILE,DOWNLOAD,WEB', '1', '16:09', 'H5', '', '1', 'RNG', '');
INSERT INTO `tb_gamelist` VALUES (1497, 'PragmaticPlay', 'upload/game_pic/pragmaticplay/scpanda.png', '1508841864', 'scpanda', 'Panda Gold 10,000', 'sc', 'Scratch card', 'html5', 'MOBILE,DOWNLOAD,WEB', '1', '16:09', 'H5', '', '1', 'RNG', '');
INSERT INTO `tb_gamelist` VALUES (1498, 'PragmaticPlay', 'upload/game_pic/pragmaticplay/scqog.png', '1508830808', 'scqog', 'Queen of Gold 100,000', 'sc', 'Scratch card', 'html5', 'MOBILE,DOWNLOAD,WEB', '1', '16:09', 'H5', '', '1', 'RNG', '');
INSERT INTO `tb_gamelist` VALUES (1499, 'PragmaticPlay', 'upload/game_pic/pragmaticplay/vs25romeoandjuliet.png', '1458728713', 'vs25romeoandjuliet', 'Romeo and Juliet', 'vs', 'Video Slots', 'html5', 'MOBILE,DOWNLOAD,WEB', '1', '16:09', 'H5', '', '1', 'RNG', '');
INSERT INTO `tb_gamelist` VALUES (1500, 'PragmaticPlay', 'upload/game_pic/pragmaticplay/vs20gg.png', '1455872848', 'vs20gg', 'Spooky Fortune', 'vs', 'Video Slots', 'html5', 'MOBILE,DOWNLOAD,WEB', '1', '16:09', 'H5', '', '1', 'RNG', '');
INSERT INTO `tb_gamelist` VALUES (1501, 'PragmaticPlay', 'upload/game_pic/pragmaticplay/vs20cms.png', '1455872860', 'vs20cms', 'Sugar Rush Summer Time', 'vs', 'Video Slots', 'html5', 'MOBILE,DOWNLOAD,WEB', '1', '16:09', 'H5', '', '1', 'RNG', '');
INSERT INTO `tb_gamelist` VALUES (1502, 'PragmaticPlay', 'upload/game_pic/pragmaticplay/vs20cmv.png', '1455872858', 'vs20cmv', 'Sugar Rush Valentine&apos;s Day', 'vs', 'Video Slots', 'html5', 'MOBILE,DOWNLOAD,WEB', '1', '16:09', 'H5', '', '1', 'RNG', '');
INSERT INTO `tb_gamelist` VALUES (1503, 'PragmaticPlay', 'upload/game_pic/pragmaticplay/vs20cw.png', '1455872855', 'vs20cw', 'Sugar Rush Winter', 'vs', 'Video Slots', 'html5', 'MOBILE,DOWNLOAD,WEB', '1', '16:09', 'H5', '', '1', 'RNG', '');
INSERT INTO `tb_gamelist` VALUES (1504, 'PragmaticPlay', 'upload/game_pic/pragmaticplay/vs9catz.png', '1455872789', 'vs9catz', 'The Catfather', 'vs', 'Video Slots', 'html5', 'MOBILE,DOWNLOAD,WEB', '1', '16:09', 'H5', '', '1', 'RNG', '');
INSERT INTO `tb_gamelist` VALUES (1505, 'PragmaticPlay', 'upload/game_pic/pragmaticplay/vs30catz.png', '1474540498', 'vs30catz', 'The Catfather Part II', 'vs', 'Video Slots', 'html5', 'MOBILE,DOWNLOAD,WEB', '1', '16:09', 'H5', '', '1', 'RNG', '');
INSERT INTO `tb_gamelist` VALUES (1506, 'PragmaticPlay', 'upload/game_pic/pragmaticplay/scwolfgold.png', '1508829900', 'scwolfgold', 'Wolf Gold 1 Million', 'sc', 'Scratch card', 'html5', 'MOBILE,DOWNLOAD,WEB', '1', '16:09', 'H5', '', '1', 'RNG', '');
INSERT INTO `tb_gamelist` VALUES (1507, 'PragmaticPlay', 'upload/game_pic/pragmaticplay/vs25wolfjpt.png', '1615460266', 'vs25wolfjpt', 'Wolf Gold Power Jackpot', 'vs', 'Video Slots', 'html5', 'MOBILE,DOWNLOAD,WEB', '', '16:09', 'H5', '', '1', 'RNG', '');
INSERT INTO `tb_gamelist` VALUES (1508, 'PragmaticPlay', 'upload/game_pic/pragmaticplay/bjmb.png', '1510756997', 'bjmb', 'American Blackjack', 'bj', 'Blackjack', 'html5', 'MOBILE,DOWNLOAD,WEB', '1', '16:09', 'H5', 'UK,IT,IM,SE,MT,EE,CO,RO,DK,99,GG,RS,ZA,UA,PT,66,IE,BE', '', 'LC', '');
INSERT INTO `tb_gamelist` VALUES (1509, 'PragmaticPlay', 'upload/game_pic/pragmaticplay/bjma.png', '1455872782', 'bjma', 'Multihand Blackjack', 'bj', 'Blackjack', 'html5', 'MOBILE,DOWNLOAD,WEB', '1', '16:09', 'H5', 'CO,99,IM,GG,SE,MT,RO,DK,RS,IT,EE,UK,ZA,UA,PT,66,IE,BE', '', 'LC', '');
INSERT INTO `tb_gamelist` VALUES (1510, 'PragmaticPlay', 'upload/game_pic/pragmaticplay/bca.png', '1455872785', 'bca', 'Baccarat', 'bc', 'Baccarat', 'html5', 'MOBILE,DOWNLOAD,WEB', '1', '16:09', 'H5', 'MT,99,CO,RS,GG,IT,IM,DK,RO,EE,UK,SE,ZA,UA,66,IE,BE', '', 'LC', '');
INSERT INTO `tb_gamelist` VALUES (1511, 'PragmaticPlay', 'upload/game_pic/pragmaticplay/bnadvanced.png', '1545750248', 'bnadvanced', 'Dragon Bonus Baccarat', 'bn', 'Baccarat New', 'html5', 'MOBILE,DOWNLOAD,WEB', '1', '16:09', 'H5', '99', '', 'LC', '');
INSERT INTO `tb_gamelist` VALUES (1512, 'PragmaticPlay', 'upload/game_pic/pragmaticplay/bndt.png', '1546961175', 'bndt', 'Dragon Tiger', 'bn', 'Baccarat New', 'html5', 'MOBILE,DOWNLOAD,WEB', '1', '16:09', 'H5', '99', '', 'LC', '');
INSERT INTO `tb_gamelist` VALUES (1513, 'PragmaticPlay', 'upload/game_pic/pragmaticplay/1301.png', '1301', '1301', 'Live - Spaceman', 'lg', 'Live games', 'html5', 'MOBILE,DOWNLOAD,WEB', '', '16:09', 'H5', 'IE,99,MT,NL,EE,SE,ZA,GG,UK,ON,UA,RS,IT,BY,IM,LV,RO,CO,GR,X1,CH,NO', '', 'LC', '');
INSERT INTO `tb_gamelist` VALUES (1514, 'PragmaticPlay', 'upload/game_pic/pragmaticplay/1101.png', '1101', '1101', 'Live - Sweet Bonanza CandyLand', 'lg', 'Live games', 'html5', 'MOBILE,DOWNLOAD,WEB', '', '16:09', 'H5', '99,EE,GG,GR,IM,MT,RS,UK,IE,ON,DE,LT,BY,LV,NL,UA,BG,CO,IT,RO,X1,ZA', '', 'LC', '');
INSERT INTO `tb_gamelist` VALUES (1515, 'PragmaticPlay', 'upload/game_pic/pragmaticplay/402.png', '402', '402', 'Speed Baccarat 1', 'lg', 'Live games', 'html5', 'MOBILE,DOWNLOAD,WEB', '', '16:09', 'H5', 'IT,IM,99,UK,MT,DK,SE,RO,GG,RS,ZA,GR,EE,CO,X1,66,BG,ON,CH,IE,LT,NL,DE,LV,BY,UA', '', 'LC', '');
INSERT INTO `tb_gamelist` VALUES (1516, 'PragmaticPlay', 'upload/game_pic/pragmaticplay/701.png', '701', '701', 'Live - Mega Sic Bo', 'lg', 'Live games', 'html5', 'MOBILE,DOWNLOAD,WEB', '', '16:09', 'H5', 'SE,MT,UK,99,IM,IT,EE,GG,RS,GR,ZA,X1,66,BG,CH,IE,ON,NL,UA,LV,LT,DE,CO,BY', '', 'LC', '');
INSERT INTO `tb_gamelist` VALUES (1517, 'PragmaticPlay', 'upload/game_pic/pragmaticplay/801.png', '801', '801', 'Live - Mega Wheel', 'lg', 'Live games', 'html5', 'MOBILE,DOWNLOAD,WEB', '', '16:09', 'H5', '99,IM,IT,MT,UK,RS,EE,ZA,GG,GR,BG,66,X1,CH,IE,ON,NL,UA,DE,LV,CO,LT,BY', '', 'LC', '');
INSERT INTO `tb_gamelist` VALUES (1518, 'PragmaticPlay', 'upload/game_pic/pragmaticplay/204.png', '204', '204', 'Live - Mega Roulette', 'lg', 'Live games', 'html5', 'MOBILE,DOWNLOAD,WEB', '', '16:09', 'H5', '99,BG,CO,DK,IM,IT,MT,SE,UK,EE,RO,RS,BY,ZA,X1,66,ON,CH,IE,GG,GR,LV,DE,NL,UA,LT', '', 'LC', '');
INSERT INTO `tb_gamelist` VALUES (1519, 'PragmaticPlay', 'upload/game_pic/pragmaticplay/401.png', '401', '401', 'Baccarat 1', 'lg', 'Live games', 'html5', 'MOBILE,DOWNLOAD,WEB', '', '16:09', 'H5', 'RO,DK,UK,IT,99,IM,SE,MT,GG,GR,ZA,RS,EE,CO,BG,X1,66,ON,CH,IE,LT,DE,LV,UA,BY,NL', '', 'LC', '');
INSERT INTO `tb_gamelist` VALUES (1520, 'PragmaticPlay', 'upload/game_pic/pragmaticplay/901.png', '901', '901', 'Live - ONE Blackjack', 'lg', 'Live games', 'html5', 'MOBILE,DOWNLOAD,WEB', '', '16:09', 'H5', '99,IT,RO,GG,DK,RS,EE,MT,ZA,GR,IM,UK,SE,CO,BG,66,X1,CH,IE,ON,BY,UA,DE,LT,LV,NL', '', 'LC', '');
INSERT INTO `tb_gamelist` VALUES (1521, 'PragmaticPlay', 'upload/game_pic/pragmaticplay/203.png', '203', '203', 'Speed Roulette 1', 'lg', 'Live games', 'html5', 'MOBILE,DOWNLOAD,WEB', '', '16:09', 'H5', 'IM,SE,DK,UK,IT,MT,RO,99,EE,ZA,GG,RS,GR,CO,BG,66,X1,ON,CH,IE,UA,NL,BY,DE,LT,LV', '', 'LC', '');
INSERT INTO `tb_gamelist` VALUES (1522, 'PragmaticPlay', 'upload/game_pic/pragmaticplay/1001.png', '1001', '1001', 'Live - Dragon Tiger', 'lg', 'Live games', 'html5', 'MOBILE,DOWNLOAD,WEB', '', '16:09', 'H5', 'UA,NL,DE,LT,LV,CO,GG,GR,IT,RO,IM,UK,MT,RS,BG,ZA,99,EE,SE,X1,66,IE,ON,BY,CH', '', 'LC', '');
INSERT INTO `tb_gamelist` VALUES (1523, 'PragmaticPlay', 'upload/game_pic/pragmaticplay/201.png', '201', '201', 'Roulette 2', 'lg', 'Live games', 'html5', 'MOBILE,DOWNLOAD,WEB', '', '16:09', 'H5', 'RO,SE,99,MT,IT,DK,IM,UK,ZA,RS,GR,GG,EE,CO,BG,66,X1,ON,CH,IE,UA,DE,LT,NL,BY,LV', '', 'LC', '');
INSERT INTO `tb_gamelist` VALUES (1524, 'PragmaticPlay', 'upload/game_pic/pragmaticplay/1024.png', '1024', '1024', 'Live - Andar Bahar', 'lg', 'Live games', 'html5', 'MOBILE,DOWNLOAD,WEB', '', '16:09', 'H5', 'BY,DE,CO,NL,X1,ZA,IT,UA,LT,LV,BG,RO,99,EE,GG,GR,IM,MT,RS,SE,UK,CH,IE,ON', '', 'LC', '');
INSERT INTO `tb_gamelist` VALUES (1525, 'PragmaticPlay', 'upload/game_pic/pragmaticplay/902.png', '902', '902', 'Live - ONE Blackjack 2 - Ruby', 'lg', 'Live games', 'html5', 'MOBILE,DOWNLOAD,WEB', '', '16:09', 'H5', 'DK,UK,EE,SE,GR,IM,MT,99,GG,RO,RS,IE,ON,LT,NL,X1,CO,IT,LV,ZA,BG,BY,UA', '', 'LC', '');
INSERT INTO `tb_gamelist` VALUES (1526, 'PragmaticPlay', 'upload/game_pic/pragmaticplay/225.png', '225', '225', 'Auto-Roulette 1', 'lg', 'Live games', 'html5', 'MOBILE,DOWNLOAD,WEB', '', '16:09', 'H5', 'IT,MT,UK,99,SE,DK,RO,IM,EE,RS,GG,GR,ZA,CO,X1,66,BG,ON,CH,IE,LV,BY,DE,LT,UA,NL', '', 'LC', '');
INSERT INTO `tb_gamelist` VALUES (1527, 'PragmaticPlay', 'upload/game_pic/pragmaticplay/229.png', '229', '229', 'Live - Roulette 8 - Indian', 'lg', 'Live games', 'html5', 'MOBILE,DOWNLOAD,WEB', '', '16:09', 'H5', 'ON,BG,CO,IT,99,ZA,GR,MT,EE,UK,GG,IM,DK,RO,RS,X1,SE,CH,IE,NL,BY,UA,LT', '', 'LC', '');
INSERT INTO `tb_gamelist` VALUES (1528, 'PragmaticPlay', 'upload/game_pic/pragmaticplay/545.png', '545', '545', 'Live - The Club Roulette', 'lg', 'Live games', 'html5', 'MOBILE,DOWNLOAD,WEB', '', '16:09', 'H5', 'CH,BG,DK,MT,99,CO,EE,GG,X1,SE,RO,UK,ZA,IM,IT,GR,RS,IE,ON,BY,LV,LT,NL,DE', '', 'LC', '');
INSERT INTO `tb_gamelist` VALUES (1529, 'PragmaticPlay', 'upload/game_pic/pragmaticplay/303.png', '303', '303', 'Blackjack 14', 'lg', 'Live games', 'html5', 'MOBILE,DOWNLOAD,WEB', '', '16:09', 'H5', 'MT,SE,IM,99,DK,IT,RO,UK,ZA,GG,GR,EE,RS,CO,BG,66,X1,ON,CH,IE,BY,UA,LT,NL,DE,LV', '', 'LC', '');
INSERT INTO `tb_gamelist` VALUES (1530, 'PragmaticPlay', 'upload/game_pic/pragmaticplay/111.png', '111', '111', 'Live - Other Promos', 'lg', 'Live games', 'html5', 'MOBILE,DOWNLOAD,WEB', '', '16:09', 'H5', '99,DK,EE,GG,GR,IM,MT,RS,UK,RO,IE,ON,BY,DE,LT,LV,NL,UA', '', 'LC', '');
INSERT INTO `tb_gamelist` VALUES (1532, 'PragmaticPlay', 'upload/game_pic/pragmaticplay/1401.png', '1401', '1401', 'Live - BOOM CITY', 'lg', 'Live games', 'html5', 'MOBILE,DOWNLOAD,WEB', '', '16:09', 'H5', '99,MT,GG,IE,IM,ON,UA,IT,CH,NL,LT,CO,BY,EE,LV,RS,SE,UK,GR', '', 'LC', '');
INSERT INTO `tb_gamelist` VALUES (1533, 'PragmaticPlay', 'upload/game_pic/pragmaticplay/110.png', '110', '110', 'Live - D&W', 'lg', 'Live games', 'html5', 'MOBILE,DOWNLOAD,WEB', '', '16:09', 'H5', '99,DK,EE,GG,GR,IM,MT,RS,UK,RO,IE,ON,BY,DE,LT,LV,NL,UA', '', 'LC', '');
INSERT INTO `tb_gamelist` VALUES (1534, 'PragmaticPlay', 'upload/game_pic/pragmaticplay/108.png', '108', '108', 'Live - Dragon Tiger', 'lg', 'Live games', 'html5', 'MOBILE,DOWNLOAD,WEB', '', '16:09', 'H5', '99,EE,GG,GR,IM,MT,RS,SE,UK,CH,IE,ON,BY,DE,LT,LV,NL,UA', '', 'LC', '');
INSERT INTO `tb_gamelist` VALUES (1535, 'PragmaticPlay', 'upload/game_pic/pragmaticplay/105.png', '105', '105', 'Live - GAMESHOWS', 'lg', 'Live games', 'html5', 'MOBILE,DOWNLOAD,WEB', '', '16:09', 'H5', 'UA,DE,LT,LV,NL,EE,IT,RO,99,DK,SE,ZA,UK,MT,RS,GR,IM,GG,66,BG,X1,CO,IE,ON,BY,CH', '', 'LC', '');
INSERT INTO `tb_gamelist` VALUES (1536, 'PragmaticPlay', 'upload/game_pic/pragmaticplay/101.png', '101', '101', 'Live - Lobby', 'lg', 'Live games', 'html5', 'MOBILE,DOWNLOAD,WEB', '', '16:09', 'H5', 'NL,UA,LT,LV,DE,RO,UK,MT,99,DK,IM,IT,SE,GR,ZA,RS,EE,GG,CO,BG,66,X1,IE,ON,BY,CH', '', 'LC', '');
INSERT INTO `tb_gamelist` VALUES (1537, 'PragmaticPlay', 'upload/game_pic/pragmaticplay/103.png', '103', '103', 'Live - Lobby BJ', 'lg', 'Live games', 'html5', 'MOBILE,DOWNLOAD,WEB', '', '16:09', 'H5', 'DE,UA,NL,LV,LT,MT,SE,99,RO,IM,DK,IT,UK,EE,ZA,GG,GR,RS,CO,66,BG,X1,IE,ON,BY,CH', '', 'LC', '');
INSERT INTO `tb_gamelist` VALUES (1538, 'PragmaticPlay', 'upload/game_pic/pragmaticplay/104.png', '104', '104', 'Live - Lobby Baccarat', 'lg', 'Live games', 'html5', 'MOBILE,DOWNLOAD,WEB', '', '16:09', 'H5', 'LT,LV,DE,NL,UA,99,IM,MT,RO,IT,SE,DK,UK,GR,EE,RS,ZA,GG,CO,BG,66,X1,IE,ON,BY,CH', '', 'LC', '');
INSERT INTO `tb_gamelist` VALUES (1539, 'PragmaticPlay', 'upload/game_pic/pragmaticplay/102.png', '102', '102', 'Live - Lobby Roulette', 'lg', 'Live games', 'html5', 'MOBILE,DOWNLOAD,WEB', '', '16:09', 'H5', 'NL,UA,LT,LV,DE,DK,UK,99,IT,MT,SE,RO,IM,GG,GR,RS,ZA,EE,CO,BG,66,X1,IE,ON,BY,CH', '', 'LC', '');
INSERT INTO `tb_gamelist` VALUES (1540, 'PragmaticPlay', 'upload/game_pic/pragmaticplay/240.png', '240', '240', 'Live - PowerUp Roulette', 'lg', 'Live games', 'html5', 'MOBILE,DOWNLOAD,WEB', '', '16:09', 'H5', 'BG,EE,MT,SE,ZA,99,CO,LV,RS,IT,RO,IM,NL,BY,X1,GG,CH,GR,LT,UA,DK,ON,UK,IE,DE', '', 'LC', '');
INSERT INTO `tb_gamelist` VALUES (1541, 'PragmaticPlay', 'upload/game_pic/pragmaticplay/230.png', '230', '230', 'Live - Roulette 10 - Ruby', 'lg', 'Live games', 'html5', 'MOBILE,DOWNLOAD,WEB', '', '16:09', 'H5', 'ON,BG,MT,UA,EE,LV,NL,X1,BY,CO,LT,GR,RO,99,CH,DK,IT,SE,GG,UK,ZA,DE,IM,RS,IE', '', 'LC', '');
INSERT INTO `tb_gamelist` VALUES (1542, 'PragmaticPlay', 'upload/game_pic/pragmaticplay/107.png', '1531471148', '107', 'Live - Sic Bo', 'lg', 'Live games', 'html5', 'MOBILE,DOWNLOAD,WEB', '', '16:09', 'H5', 'CO,DE,LT,99,DK,EE,GG,GR,IM,MT,RS,SE,UK,IE,ON,BY,LV,NL,UA', '', 'LC', '');
INSERT INTO `tb_gamelist` VALUES (1543, 'PragmaticPlay', 'upload/game_pic/pragmaticplay/109.png', '109', '109', 'Live - Sic Bo & Dragon Tiger', 'lg', 'Live games', 'html5', 'MOBILE,DOWNLOAD,WEB', '', '16:09', 'H5', '99,DK,EE,GG,GR,IM,MT,RS,SE,UK,IE,ON,BY,DE,LT,LV,NL,UA', '', 'LC', '');
INSERT INTO `tb_gamelist` VALUES (1546, 'PragmaticPlay', 'upload/game_pic/pragmaticplay/vplfl6.png', '1582273352', 'vplfl6', 'Fantastic League Football', 'rgs-vsb', 'RGS - VSB', 'html5', 'MOBILE,DOWNLOAD,WEB', '', '16:09', 'H5', '99,MT,UK,IE,EE,RO,RS,SE,UA,CO,BY', '', 'VSB', '');
INSERT INTO `tb_gamelist` VALUES (1547, 'PragmaticPlay', 'upload/game_pic/pragmaticplay/vpfh3.png', '1584109543', 'vpfh3', 'Flat Horse Racing', 'rgs-vsb', 'RGS - VSB', 'html5', 'MOBILE,DOWNLOAD,WEB', '', '16:09', 'H5', '99,UK,MT,IE,EE,RO,RS,SE,UA,CO,BY', '', 'VSB', '');
INSERT INTO `tb_gamelist` VALUES (1548, 'PragmaticPlay', 'upload/game_pic/pragmaticplay/vpmr9.png', '1618816543', 'vpmr9', 'Force 1 Racing', 'rgs-vsb', 'RGS - VSB', 'html5', 'MOBILE,DOWNLOAD,WEB', '', '16:09', 'H5', '99,IE,MT,EE,RO,RS,SE,UA,CO,BY', '', 'VSB', '');
INSERT INTO `tb_gamelist` VALUES (1549, 'PragmaticPlay', 'upload/game_pic/pragmaticplay/vpdr7.png', '1597653695', 'vpdr7', 'Greyhound Racing', 'rgs-vsb', 'RGS - VSB', 'html5', 'MOBILE,DOWNLOAD,WEB', '', '16:09', 'H5', '99,MT,UK,IE,EE,RO,RS,SE,UA,CO,BY', '', 'VSB', '');
INSERT INTO `tb_gamelist` VALUES (1550, 'PragmaticPlay', 'upload/game_pic/pragmaticplay/vppso4.png', '1582273067', 'vppso4', 'Penalty Shootout', 'rgs-vsb', 'RGS - VSB', 'html5', 'MOBILE,DOWNLOAD,WEB', '', '16:09', 'H5', '99,UK,MT,IE,EE,RO,RS,SE,UA,CO,BY', '', 'VSB', '');
INSERT INTO `tb_gamelist` VALUES (1551, 'PragmaticPlay', 'upload/game_pic/pragmaticplay/vpsc10.png', '1644584646', 'vpsc10', 'Steeplechase', 'rgs-vsb', 'RGS - VSB', 'html5', 'MOBILE,DOWNLOAD,WEB', '', '16:09', 'H5', '99,EE,RO,RS,SE,UA,IE,MT,CO,BY', '', 'VSB', '');
INSERT INTO `tb_gamelist` VALUES (1552, 'PragmaticPlay', 'upload/game_pic/pragmaticplay/vplobby.png', '1618816510', 'vplobby', 'Virtual Sports Lobby', 'rgs-vsb', 'RGS - VSB', 'html5', 'MOBILE,DOWNLOAD,WEB', '', '16:09', 'H5', '99,MT,UK,IE,EE,RO,RS,SE,UA,CO,BY', '', 'VSB', '');
INSERT INTO `tb_gamelist` VALUES (1553, 'habanero', 'https://static.static-cdns.com/resources/sitepicstbs/slgames/game_img_2/TabernaDeLosMuertos.jpg', '', '7059', 'Taberna De Los Muertos', '', 'slots', '', '', '', '', '', '', '', '', '');
INSERT INTO `tb_gamelist` VALUES (1554, 'habanero', 'https://static.static-cdns.com/resources/sitepicstbs/slgames/game_img_2/HappyApe.jpg', '', '6933', 'Happy Ape', '', 'slots', '', '', '', '', '', '', '', '', '');
INSERT INTO `tb_gamelist` VALUES (1555, 'habanero', 'https://static.static-cdns.com/resources/sitepicstbs/slgames/game_img_2/PandaPanda.jpg', '', '6932', 'Panda Panda', '', 'slots', '', '', '', '', '', '', '', '', '');
INSERT INTO `tb_gamelist` VALUES (1556, 'habanero', 'https://static.static-cdns.com/resources/sitepicstbs/slgames/game_img_2/LuckyFortuneCat.jpg', '', '6931', 'Lucky Fortune Cat', '', 'slots', '', '', '', '', '', '', '', '', '');
INSERT INTO `tb_gamelist` VALUES (1557, 'habanero', 'https://static.static-cdns.com/resources/sitepicstbs/slgames/game_img_2/HotHotHalloween.jpg', '', '6893', 'Hot Hot Halloween', '', 'slots', '', '', '', '', '', '', '', '', '');
INSERT INTO `tb_gamelist` VALUES (1558, 'habanero', 'https://static.static-cdns.com/resources/sitepicstbs/slgames/game_img_2/Nuwa.jpg', '', '6811', 'Nuwa', '', 'slots', '', '', '', '', '', '', '', '', '');
INSERT INTO `tb_gamelist` VALUES (1559, 'habanero', 'https://static.static-cdns.com/resources/sitepicstbs/slgames/game_img_2/HotHotFruit.jpg', '', '6789', 'Hot Hot Fruit', '', 'slots', '', '', '', '', '', '', '', '', '');
INSERT INTO `tb_gamelist` VALUES (1560, 'microgaming', 'https://static.static-cdns.com/resources/sitepicstbs/slgames/game_img_2/AssassinMoon.jpg', '', '7708', 'Assassin Moon', '', 'slots', '', '', '', '', '', '', '', '', '');
INSERT INTO `tb_gamelist` VALUES (1561, 'microgaming', 'https://static.static-cdns.com/resources/sitepicstbs/slgames/game_img_2/9PotsofGold.jpg', '', '7057', '9 Pots of Gold', '', 'slots', '', '', '', '', '', '', '', '', '');
INSERT INTO `tb_gamelist` VALUES (1562, 'microgaming', 'https://static.static-cdns.com/resources/sitepicstbs/slgames/game_img_2/9MasksofFire.jpg', '', '7049', '9 Masks of Fire', '', 'slots', '', '', '', '', '', '', '', '', '');
INSERT INTO `tb_gamelist` VALUES (1563, 'microgaming', 'https://static.static-cdns.com/resources/sitepicstbs/slgames/game_img_2/Avalon.jpg', '', '7000', 'Avalon', '', 'slots', '', '', '', '', '', '', '', '', '');
INSERT INTO `tb_gamelist` VALUES (1564, 'microgaming', 'https://static.static-cdns.com/resources/sitepicstbs/slgames/game_img_2/TitansoftheSunTheia.jpg', '', '6999', 'Titans of the Sun Theia', '', 'slots', '', '', '', '', '', '', '', '', '');
INSERT INTO `tb_gamelist` VALUES (1565, 'microgaming', 'https://static.static-cdns.com/resources/sitepicstbs/slgames/game_img_2/AgeOfConquest.jpg', '', '6937', 'Age Of Conquest', '', 'slots', '', '', '', '', '', '', '', '', '');
INSERT INTO `tb_gamelist` VALUES (1566, 'microgaming', 'https://static.static-cdns.com/resources/sitepicstbs/slgames/game_img_2/AncientFortunesZeus.jpg', '', '6905', 'Ancient Fortunes Zeus', '', 'slots', '', '', '', '', '', '', '', '', '');
INSERT INTO `tb_gamelist` VALUES (1567, 'microgaming', 'https://static.static-cdns.com/resources/sitepicstbs/slgames/game_img_2/TarzanJewelsofOpar.jpg', '', '6904', 'Tarzan Jewels of Opar', '', 'slots', '', '', '', '', '', '', '', '', '');
INSERT INTO `tb_gamelist` VALUES (1568, 'microgaming', 'https://static.static-cdns.com/resources/sitepicstbs/slgames/game_img_2/EmperoroftheSea.jpg', '', '6903', 'Emperor of the Sea', '', 'slots', '', '', '', '', '', '', '', '', '');
INSERT INTO `tb_gamelist` VALUES (1569, 'microgaming', 'https://static.static-cdns.com/resources/sitepicstbs/slgames/game_img_2/BreakAway.jpg', '', '6712', 'Break Away', '', 'slots', '', '', '', '', '', '', '', '', '');
INSERT INTO `tb_gamelist` VALUES (1570, 'microgaming', 'https://static.static-cdns.com/resources/sitepicstbs/slgames/game_img_2/HighLander.jpg', '', '4275', 'High Lander', '', 'slots', '', '', '', '', '', '', '', '', '');
INSERT INTO `tb_gamelist` VALUES (1571, 'microgaming', 'https://static.static-cdns.com/resources/sitepicstbs/slgames/game_img_2/CoolWolf.jpg', '', '4273', 'Cool Wolf', '', 'slots', '', '', '', '', '', '', '', '', '');
INSERT INTO `tb_gamelist` VALUES (1572, 'microgaming', 'https://static.static-cdns.com/resources/sitepicstbs/slgames/game_img_2/KingTusk.jpg', '', '4264', 'King Tusk', '', 'slots', '', '', '', '', '', '', '', '', '');
INSERT INTO `tb_gamelist` VALUES (1573, 'microgaming', 'https://static.static-cdns.com/resources/sitepicstbs/slgames/game_img_2/SecretRomance.jpg', '', '4263', 'Secret Romance', '', 'slots', '', '', '', '', '', '', '', '', '');
INSERT INTO `tb_gamelist` VALUES (1574, 'microgaming', 'https://static.static-cdns.com/resources/sitepicstbs/slgames/game_img_2/MermaidsMillions.jpg', '', '4260', 'Mermaids Millions', '', 'slots', '', '', '', '', '', '', '', '', '');
INSERT INTO `tb_gamelist` VALUES (1575, 'microgaming', 'https://static.static-cdns.com/resources/sitepicstbs/slgames/game_img_2/SixAcrobats.jpg', '', '4240', 'Six Acrobats', '', 'slots', '', '', '', '', '', '', '', '', '');
INSERT INTO `tb_gamelist` VALUES (1576, 'microgaming', 'https://static.static-cdns.com/resources/sitepicstbs/slgames/game_img_2/BeautifulBones.jpg', '', '4239', 'Beautiful Bones', '', 'slots', '', '', '', '', '', '', '', '', '');
INSERT INTO `tb_gamelist` VALUES (1577, 'microgaming', 'https://static.static-cdns.com/resources/sitepicstbs/slgames/game_img_2/MonsterWheels.jpg', '', '4218', 'Monster Wheels', '', 'slots', '', '', '', '', '', '', '', '', '');
INSERT INTO `tb_gamelist` VALUES (1578, 'microgaming', 'https://static.static-cdns.com/resources/sitepicstbs/slgames/game_img_2/BurningDesire.jpg', '', '4210', 'Burning Desire', '', 'slots', '', '', '', '', '', '', '', '', '');
INSERT INTO `tb_gamelist` VALUES (1579, 'microgaming', 'https://static.static-cdns.com/resources/sitepicstbs/slgames/game_img_2/AlaskanFishing.jpg', '', '4209', 'Alaskan Fishing', '', 'slots', '', '', '', '', '', '', '', '', '');
INSERT INTO `tb_gamelist` VALUES (1580, 'microgaming', 'https://static.static-cdns.com/resources/sitepicstbs/slgames/game_img_2/AgentJaneBlonde.jpg', '', '4208', 'Agent Jane Blonde', '', 'slots', '', '', '', '', '', '', '', '', '');
INSERT INTO `tb_gamelist` VALUES (1581, 'microgaming', 'https://static.static-cdns.com/resources/sitepicstbs/slgames/game_img_2/TombRaider.jpg', '', '4191', 'Tomb Raider', '', 'slots', '', '', '', '', '', '', '', '', '');
INSERT INTO `tb_gamelist` VALUES (1582, 'microgaming', 'https://static.static-cdns.com/resources/sitepicstbs/slgames/game_img_2/DecktheHalls.jpg', '', '4190', 'Deck the Halls', '', 'slots', '', '', '', '', '', '', '', '', '');
INSERT INTO `tb_gamelist` VALUES (1583, 'microgaming', 'https://static.static-cdns.com/resources/sitepicstbs/slgames/game_img_2/SilverFang.jpg', '', '3204', 'Silver Fang', '', 'slots', '', '', '', '', '', '', '', '', '');
INSERT INTO `tb_gamelist` VALUES (1584, 'microgaming', 'https://static.static-cdns.com/resources/sitepicstbs/slgames/game_img_2/ThunderStruck.jpg', '', '3203', 'Thunder Struck', '', 'slots', '', '', '', '', '', '', '', '', '');
INSERT INTO `tb_gamelist` VALUES (1585, 'microgaming', 'https://static.static-cdns.com/resources/sitepicstbs/slgames/game_img_2/ImmortalRomance.jpg', '', '3202', 'Immortal Romance', '', 'slots', '', '', '', '', '', '', '', '', '');
INSERT INTO `tb_gamelist` VALUES (1586, 'microgaming', 'https://static.static-cdns.com/resources/sitepicstbs/slgames/game_img_2/GameOfThrones.jpg', '', '3201', 'Game Of Thrones', '', 'slots', '', '', '', '', '', '', '', '', '');
INSERT INTO `tb_gamelist` VALUES (1587, 'pragmatic', 'https://static.static-cdns.com/resources/sitepicstbs/slgames/game_img_2/BonanzaGold.jpg', '', '7867', 'Bonanza Gold', '', 'slots', '', '', '', '', '', '', '', '', '');
INSERT INTO `tb_gamelist` VALUES (1588, 'pragmatic', 'https://static.static-cdns.com/resources/sitepicstbs/slgames/game_img_2/5Lions.jpg', '', '7667', '5 Lions', '', 'slots', '', '', '', '', '', '', '', '', '');
INSERT INTO `tb_gamelist` VALUES (1589, 'pragmatic', 'https://static.static-cdns.com/resources/sitepicstbs/slgames/game_img_2/YumYumPowerways.jpg', '', '7923', 'Yum Yum Powerways', '', 'slots', '', '', '', '', '', '', '', '', '');
INSERT INTO `tb_gamelist` VALUES (1590, 'pragmatic', 'https://static.static-cdns.com/resources/sitepicstbs/slgames/game_img_2/TheUltimate5.jpg', '', '7917', 'The Ultimate 5', '', 'slots', '', '', '', '', '', '', '', '', '');
INSERT INTO `tb_gamelist` VALUES (1591, 'pragmatic', 'https://static.static-cdns.com/resources/sitepicstbs/slgames/game_img_2/CashElevator.jpg', '', '7915', 'Cash Elevator', '', 'slots', '', '', '', '', '', '', '', '', '');
INSERT INTO `tb_gamelist` VALUES (1592, 'pragmatic', 'https://static.static-cdns.com/resources/sitepicstbs/slgames/game_img_2/JuicyFruits.jpg', '', '7914', 'Juicy Fruits', '', 'slots', '', '', '', '', '', '', '', '', '');
INSERT INTO `tb_gamelist` VALUES (1593, 'pragmatic', 'https://static.static-cdns.com/resources/sitepicstbs/slgames/game_img_2/MightOfRa.jpg', '', '7913', 'Might of Ra', '', 'slots', '', '', '', '', '', '', '', '', '');
INSERT INTO `tb_gamelist` VALUES (1594, 'pragmatic', 'https://static.static-cdns.com/resources/sitepicstbs/slgames/game_img_2/WildWalker.jpg', '', '7912', 'Wild Walker', '', 'slots', '', '', '', '', '', '', '', '', '');
INSERT INTO `tb_gamelist` VALUES (1595, 'pragmatic', 'https://static.static-cdns.com/resources/sitepicstbs/slgames/game_img_2/TreasureWild.jpg', '', '7909', 'Treasure Wild', '', 'slots', '', '', '', '', '', '', '', '', '');
INSERT INTO `tb_gamelist` VALUES (1596, 'pragmatic', 'https://static.static-cdns.com/resources/sitepicstbs/slgames/game_img_2/BountyGold.jpg', '', '7908', 'Bounty Gold', '', 'slots', '', '', '', '', '', '', '', '', '');
INSERT INTO `tb_gamelist` VALUES (1597, 'pragmatic', 'https://static.static-cdns.com/resources/sitepicstbs/slgames/game_img_2/MagiciansSecrets.jpg', '', '7906', 'Magicians Secrets', '', 'slots', '', '', '', '', '', '', '', '', '');
INSERT INTO `tb_gamelist` VALUES (1598, 'pragmatic', 'https://static.static-cdns.com/resources/sitepicstbs/slgames/game_img_2/RiseOfGizaPowerNudge.jpg', '', '7901', 'Rise of Giza Power Nudge', '', 'slots', '', '', '', '', '', '', '', '', '');
INSERT INTO `tb_gamelist` VALUES (1599, 'pragmatic', 'https://static.static-cdns.com/resources/sitepicstbs/slgames/game_img_2/HeartofRio.jpg', '', '7900', 'Heart of Rio', '', 'slots', '', '', '', '', '', '', '', '', '');
INSERT INTO `tb_gamelist` VALUES (1600, 'pragmatic', 'https://static.static-cdns.com/resources/sitepicstbs/evolution_slot/game_img_2/PhoenixForge.jpg', '', '7898', 'Phoenix Forge', '', 'slots', '', '', '', '', '', '', '', '', '');
INSERT INTO `tb_gamelist` VALUES (1601, 'pragmatic', 'https://static.static-cdns.com/resources/sitepicstbs/evolution_slot/game_img_2/AztecGemsDeluxe.jpg', '', '7897', 'Aztec Gems Deluxe', '', 'slots', '', '', '', '', '', '', '', '', '');
INSERT INTO `tb_gamelist` VALUES (1602, 'pragmatic', 'https://static.static-cdns.com/resources/sitepicstbs/slgames/game_img_2/WildDepths.jpg', '', '7896', 'Wild Depths', '', 'slots', '', '', '', '', '', '', '', '', '');
INSERT INTO `tb_gamelist` VALUES (1603, 'pragmatic', 'https://static.static-cdns.com/resources/sitepicstbs/slgames/game_img_2/BookoftheFallen.jpg', '', '7894', 'Book of the Fallen', '', 'slots', '', '', '', '', '', '', '', '', '');
INSERT INTO `tb_gamelist` VALUES (1604, 'pragmatic', 'https://static.static-cdns.com/resources/sitepicstbs/slgames/game_img_2/BookofVikings.jpg', '', '7893', 'Book of Vikings', '', 'slots', '', '', '', '', '', '', '', '', '');
INSERT INTO `tb_gamelist` VALUES (1605, 'pragmatic', 'https://static.static-cdns.com/resources/sitepicstbs/evolution_slot/game_img_2/SmugglersCove.jpg', '', '7892', 'Smugglers Cove', '', 'slots', '', '', '', '', '', '', '', '', '');
INSERT INTO `tb_gamelist` VALUES (1606, 'pragmatic', 'https://static.static-cdns.com/resources/sitepicstbs/evolution_slot/game_img_2/GoldParty.jpg', '', '7891', 'Gold Party', '', 'slots', '', '', '', '', '', '', '', '', '');
INSERT INTO `tb_gamelist` VALUES (1607, 'pragmatic', 'https://static.static-cdns.com/resources/sitepicstbs/slgames/game_img_2/PiggyBankBills.jpg', '', '7890', 'Piggy Bank Bills', '', 'slots', '', '', '', '', '', '', '', '', '');
INSERT INTO `tb_gamelist` VALUES (1608, 'pragmatic', 'https://static.static-cdns.com/resources/sitepicstbs/slgames/game_img_2/StarlightPrincess.jpg', '', '7889', 'Starlight Princess', '', 'slots', '', '', '', '', '', '', '', '', '');
INSERT INTO `tb_gamelist` VALUES (1609, 'pragmatic', 'https://static.static-cdns.com/resources/sitepicstbs/evolution_slot/game_img_2/StarPiratesCode.jpg', '', '7888', 'Star Pirates Code', '', 'slots', '', '', '', '', '', '', '', '', '');
INSERT INTO `tb_gamelist` VALUES (1610, 'pragmatic', 'https://static.static-cdns.com/resources/sitepicstbs/slgames/game_img_2/ChristmasBigBassBonanza.jpg', '', '7887', 'Christmas Big Bass Bonanza', '', 'slots', '', '', '', '', '', '', '', '', '');
INSERT INTO `tb_gamelist` VALUES (1611, 'pragmatic', 'https://static.static-cdns.com/resources/sitepicstbs/evolution_slot/game_img_2/BigJuan.jpg', '', '7886', 'Big Juan', '', 'slots', '', '', '', '', '', '', '', '', '');
INSERT INTO `tb_gamelist` VALUES (1612, 'pragmatic', 'https://static.static-cdns.com/resources/sitepicstbs/evolution_slot/game_img_2/MysticChief.jpg', '', '7884', 'Mystic Chief', '', 'slots', '', '', '', '', '', '', '', '', '');
INSERT INTO `tb_gamelist` VALUES (1613, 'pragmatic', 'https://static.static-cdns.com/resources/sitepicstbs/evolution_slot/game_img_2/PirateGoldDeluxe.jpg', '', '7883', 'Pirate Gold Deluxe', '', 'slots', '', '', '', '', '', '', '', '', '');
INSERT INTO `tb_gamelist` VALUES (1614, 'pragmatic', 'https://static.static-cdns.com/resources/sitepicstbs/slgames/game_img_2/HottoBurnHoldandSpin.jpg', '', '7882', 'Hot to Burn Hold and Spin', '', 'slots', '', '', '', '', '', '', '', '', '');
INSERT INTO `tb_gamelist` VALUES (1615, 'pragmatic', 'https://static.static-cdns.com/resources/sitepicstbs/evolution_slot/game_img_2/CongoCash.jpg', '', '7881', 'Congo Cash', '', 'slots', '', '', '', '', '', '', '', '', '');
INSERT INTO `tb_gamelist` VALUES (1616, 'pragmatic', 'https://static.static-cdns.com/resources/sitepicstbs/evolution_slot/game_img_2/BookofKingdoms.jpg', '', '7880', 'Book of Kingdoms', '', 'slots', '', '', '', '', '', '', '', '', '');
INSERT INTO `tb_gamelist` VALUES (1617, 'pragmatic', 'https://static.static-cdns.com/resources/sitepicstbs/evolution_slot/game_img_2/FishinReels.jpg', '', '7879', 'Fishin Reels', '', 'slots', '', '', '', '', '', '', '', '', '');
INSERT INTO `tb_gamelist` VALUES (1618, 'pragmatic', 'https://static.static-cdns.com/resources/sitepicstbs/evolution_slot/game_img_2/FruitParty2.jpg', '', '7878', 'Fruit Party 2', '', 'slots', '', '', '', '', '', '', '', '', '');
INSERT INTO `tb_gamelist` VALUES (1619, 'pragmatic', 'https://static.static-cdns.com/resources/sitepicstbs/slgames/game_img_2/BuffaloKingMegaways.jpg', '', '7877', 'Buffalo King Megaways', '', 'slots', '', '', '', '', '', '', '', '', '');
INSERT INTO `tb_gamelist` VALUES (1620, 'pragmatic', 'https://static.static-cdns.com/resources/sitepicstbs/slgames/game_img_2/MysteriousEgypt.jpg', '', '7876', 'Mysterious Egypt', '', 'slots', '', '', '', '', '', '', '', '', '');
INSERT INTO `tb_gamelist` VALUES (1621, 'pragmatic', 'https://static.static-cdns.com/resources/sitepicstbs/slgames/game_img_2/FloatingDragonHoldandSpin.jpg', '', '7875', 'Floating Dragon Hold and Spin', '', 'slots', '', '', '', '', '', '', '', '', '');
INSERT INTO `tb_gamelist` VALUES (1622, 'pragmatic', 'https://static.static-cdns.com/resources/sitepicstbs/evolution_slot/game_img_2/CurseoftheWerewolfMegaways.jpg', '', '7874', 'Curse of the Werewolf Megaways', '', 'slots', '', '', '', '', '', '', '', '', '');
INSERT INTO `tb_gamelist` VALUES (1623, 'pragmatic', 'https://static.static-cdns.com/resources/sitepicstbs/evolution_slot/game_img_2/PowerofThorMegaways.jpg', '', '7873', 'Power of Thor Megaways', '', 'slots', '', '', '', '', '', '', '', '', '');
INSERT INTO `tb_gamelist` VALUES (1624, 'pragmatic', 'https://static.static-cdns.com/resources/sitepicstbs/slgames/game_img_2/ChilliHeatMegaways.jpg', '', '7870', 'Chilli Heat Megaways', '', 'slots', '', '', '', '', '', '', '', '', '');
INSERT INTO `tb_gamelist` VALUES (1625, 'pragmatic', 'https://static.static-cdns.com/resources/sitepicstbs/slgames/game_img_2/ReturnOfTheDead.jpg', '', '7869', 'Return of the Dead', '', 'slots', '', '', '', '', '', '', '', '', '');
INSERT INTO `tb_gamelist` VALUES (1626, 'pragmatic', 'https://static.static-cdns.com/resources/sitepicstbs/slgames/game_img_2/CrystalCavernsMegaways.jpg', '', '7868', 'Crystal Caverns Megaways', '', 'slots', '', '', '', '', '', '', '', '', '');
INSERT INTO `tb_gamelist` VALUES (1627, 'pragmatic', 'https://static.static-cdns.com/resources/sitepicstbs/slgames/game_img_2/ExtraJuicyMegaways.jpg', '', '7865', 'Extra Juicy Megaways', '', 'slots', '', '', '', '', '', '', '', '', '');
INSERT INTO `tb_gamelist` VALUES (1628, 'pragmatic', 'https://static.static-cdns.com/resources/sitepicstbs/slgames/game_img_2/GatesOfValhalla.jpg', '', '7863', 'Gates of Valhalla', '', 'slots', '', '', '', '', '', '', '', '', '');
INSERT INTO `tb_gamelist` VALUES (1629, 'pragmatic', 'https://static.static-cdns.com/resources/sitepicstbs/slgames/game_img_2/RiseofSamuraiMegaways.jpg', '', '7857', 'Rise of Samurai Megaways', '', 'slots', '', '', '', '', '', '', '', '', '');
INSERT INTO `tb_gamelist` VALUES (1630, 'pragmatic', 'https://static.static-cdns.com/resources/sitepicstbs/slgames/game_img_2/AztecKingMegaways.jpg', '', '7856', 'Aztec King Megaways', '', 'slots', '', '', '', '', '', '', '', '', '');
INSERT INTO `tb_gamelist` VALUES (1631, 'pragmatic', 'https://static.static-cdns.com/resources/sitepicstbs/slgames/game_img_2/ChristmasCarolMegaways.jpg', '', '7855', 'Christmas Carol Megaways', '', 'slots', '', '', '', '', '', '', '', '', '');
INSERT INTO `tb_gamelist` VALUES (1632, 'pragmatic', 'https://static.static-cdns.com/resources/sitepicstbs/slgames/game_img_2/5LionsMegaways.jpg', '', '7851', '5 Lions Megaways', '', 'slots', '', '', '', '', '', '', '', '', '');
INSERT INTO `tb_gamelist` VALUES (1633, 'pragmatic', 'https://static.static-cdns.com/resources/sitepicstbs/slgames/game_img_2/TheTweetyHouse.jpg', '', '7837', 'The Tweety House', '', 'slots', '', '', '', '', '', '', '', '', '');
INSERT INTO `tb_gamelist` VALUES (1634, 'pragmatic', 'https://static.static-cdns.com/resources/sitepicstbs/evolution_slot/game_img_2/3GenieWishes.jpg', '', '7836', '3 Genie Wishes', '', 'slots', '', '', '', '', '', '', '', '', '');
INSERT INTO `tb_gamelist` VALUES (1635, 'pragmatic', 'https://static.static-cdns.com/resources/sitepicstbs/slgames/game_img_2/PandasFortune2.jpg', '', '7771', 'Pandas Fortune 2', '', 'slots', '', '', '', '', '', '', '', '', '');
INSERT INTO `tb_gamelist` VALUES (1636, 'pragmatic', 'https://static.static-cdns.com/resources/sitepicstbs/slgames/game_img_2/GoldenOx.jpg', '', '7770', 'Golden Ox', '', 'slots', '', '', '', '', '', '', '', '', '');
INSERT INTO `tb_gamelist` VALUES (1637, 'pragmatic', 'https://static.static-cdns.com/resources/sitepicstbs/slgames/game_img_2/BigBassBonanza.jpg', '', '7762', 'Big Bass Bonanza', '', 'slots', '', '', '', '', '', '', '', '', '');
INSERT INTO `tb_gamelist` VALUES (1638, 'pragmatic', 'https://static.static-cdns.com/resources/sitepicstbs/slgames/game_img_2/GatesofOlympus.jpg', '', '7760', 'Gates of Olympus', '', 'slots', '', '', '', '', '', '', '', '', '');
INSERT INTO `tb_gamelist` VALUES (1639, 'pragmatic', 'https://static.static-cdns.com/resources/sitepicstbs/slgames/game_img_2/HotFiesta.jpg', '', '7759', 'Hot Fiesta', '', 'slots', '', '', '', '', '', '', '', '', '');
INSERT INTO `tb_gamelist` VALUES (1640, 'pragmatic', 'https://static.static-cdns.com/resources/sitepicstbs/slgames/game_img_2/TheHandofMidas.jpg', '', '7758', 'The Hand of Midas', '', 'slots', '', '', '', '', '', '', '', '', '');
INSERT INTO `tb_gamelist` VALUES (1641, 'pragmatic', 'https://static.static-cdns.com/resources/sitepicstbs/slgames/game_img_2/CowboysGold.jpg', '', '7757', 'Cowboys Gold', '', 'slots', '', '', '', '', '', '', '', '', '');
INSERT INTO `tb_gamelist` VALUES (1642, 'pragmatic', 'https://static.static-cdns.com/resources/sitepicstbs/slgames/game_img_2/MadameDestinyMegaways.jpg', '', '7755', 'Madame Destiny Megaways', '', 'slots', '', '', '', '', '', '', '', '', '');
INSERT INTO `tb_gamelist` VALUES (1643, 'pragmatic', 'https://static.static-cdns.com/resources/sitepicstbs/slgames/game_img_2/JohnHunterAndTheMayanGods.jpg', '', '7692', 'John Hunter And The Mayan Gods', '', 'slots', '', '', '', '', '', '', '', '', '');
INSERT INTO `tb_gamelist` VALUES (1644, 'pragmatic', 'https://static.static-cdns.com/resources/sitepicstbs/evolution_slot/game_img_2/StreetRacer.jpg', '', '7689', 'Street Racer', '', 'slots', '', '', '', '', '', '', '', '', '');
INSERT INTO `tb_gamelist` VALUES (1645, 'pragmatic', 'https://static.static-cdns.com/resources/sitepicstbs/evolution_slot/game_img_2/StarzMegaways.jpg', '', '7688', 'Starz Megaways', '', 'slots', '', '', '', '', '', '', '', '', '');
INSERT INTO `tb_gamelist` VALUES (1646, 'pragmatic', 'https://static.static-cdns.com/resources/sitepicstbs/evolution_slot/game_img_2/FruitParty.jpg', '', '7687', 'Fruit Party', '', 'slots', '', '', '', '', '', '', '', '', '');
INSERT INTO `tb_gamelist` VALUES (1647, 'pragmatic', 'https://static.static-cdns.com/resources/sitepicstbs/slgames/game_img_2/GreatRhinoMegaways.jpg', '', '7686', 'Great Rhino Megaways', '', 'slots', '', '', '', '', '', '', '', '', '');
INSERT INTO `tb_gamelist` VALUES (1648, 'pragmatic', 'https://static.static-cdns.com/resources/sitepicstbs/evolution_slot/game_img_2/BroncoSpirit.jpg', '', '7685', 'Bronco Spirit', '', 'slots', '', '', '', '', '', '', '', '', '');
INSERT INTO `tb_gamelist` VALUES (1649, 'pragmatic', 'https://static.static-cdns.com/resources/sitepicstbs/evolution_slot/game_img_2/DanceParty.jpg', '', '7683', 'Dance Party', '', 'slots', '', '', '', '', '', '', '', '', '');
INSERT INTO `tb_gamelist` VALUES (1650, 'pragmatic', 'https://static.static-cdns.com/resources/sitepicstbs/evolution_slot/game_img_2/MasterJoker.jpg', '', '7682', 'Master Joker', '', 'slots', '', '', '', '', '', '', '', '', '');
INSERT INTO `tb_gamelist` VALUES (1651, 'pragmatic', 'https://static.static-cdns.com/resources/sitepicstbs/evolution_slot/game_img_2/GreekGods.jpg', '', '7680', 'Greek Gods', '', 'slots', '', '', '', '', '', '', '', '', '');
INSERT INTO `tb_gamelist` VALUES (1652, 'pragmatic', 'https://static.static-cdns.com/resources/sitepicstbs/evolution_slot/game_img_2/AladdinandtheSorcerer.jpg', '', '7679', 'Aladdin and the Sorcerer', '', 'slots', '', '', '', '', '', '', '', '', '');
INSERT INTO `tb_gamelist` VALUES (1653, 'pragmatic', 'https://static.static-cdns.com/resources/sitepicstbs/evolution_slot/game_img_2/HoneyHoneyHoney.jpg', '', '7678', 'Honey Honey Honey', '', 'slots', '', '', '', '', '', '', '', '', '');
INSERT INTO `tb_gamelist` VALUES (1654, 'pragmatic', 'https://static.static-cdns.com/resources/sitepicstbs/slgames/game_img_2/TreeofRiches.jpg', '', '7677', 'Tree of Riches', '', 'slots', '', '', '', '', '', '', '', '', '');
INSERT INTO `tb_gamelist` VALUES (1655, 'pragmatic', 'https://static.static-cdns.com/resources/sitepicstbs/evolution_slot/game_img_2/JohnHunterandtheAztecTreasure.jpg', '', '7676', 'John Hunter and the Aztec Treasure', '', 'slots', '', '', '', '', '', '', '', '', '');
INSERT INTO `tb_gamelist` VALUES (1656, 'pragmatic', 'https://static.static-cdns.com/resources/sitepicstbs/evolution_slot/game_img_2/5LionsGold.jpg', '', '7675', '5 Lions Gold', '', 'slots', '', '', '', '', '', '', '', '', '');
INSERT INTO `tb_gamelist` VALUES (1657, 'pragmatic', 'https://static.static-cdns.com/resources/sitepicstbs/slgames/game_img_2/TheDogHouse.jpg', '', '7674', 'The Dog House', '', 'slots', '', '', '', '', '', '', '', '', '');
INSERT INTO `tb_gamelist` VALUES (1658, 'pragmatic', 'https://static.static-cdns.com/resources/sitepicstbs/evolution_slot/game_img_2/WildPixies.jpg', '', '7673', 'Wild Pixies', '', 'slots', '', '', '', '', '', '', '', '', '');
INSERT INTO `tb_gamelist` VALUES (1659, 'pragmatic', 'https://static.static-cdns.com/resources/sitepicstbs/evolution_slot/game_img_2/MustangGold.jpg', '', '7671', 'Mustang Gold', '', 'slots', '', '', '', '', '', '', '', '', '');
INSERT INTO `tb_gamelist` VALUES (1660, 'pragmatic', 'https://static.static-cdns.com/resources/sitepicstbs/evolution_slot/game_img_2/VegasMagic.jpg', '', '7670', 'Vegas Magic', '', 'slots', '', '', '', '', '', '', '', '', '');
INSERT INTO `tb_gamelist` VALUES (1661, 'pragmatic', 'https://static.static-cdns.com/resources/sitepicstbs/evolution_slot/game_img_2/Asgard.jpg', '', '7669', 'Asgard', '', 'slots', '', '', '', '', '', '', '', '', '');
INSERT INTO `tb_gamelist` VALUES (1662, 'pragmatic', 'https://static.static-cdns.com/resources/sitepicstbs/evolution_slot/game_img_2/TheChampions.jpg', '', '7668', 'The Champions', '', 'slots', '', '', '', '', '', '', '', '', '');
INSERT INTO `tb_gamelist` VALUES (1663, 'pragmatic', 'https://static.static-cdns.com/resources/sitepicstbs/evolution_slot/game_img_2/Fire88.jpg', '', '7665', 'Fire 88', '', 'slots', '', '', '', '', '', '', '', '', '');
INSERT INTO `tb_gamelist` VALUES (1664, 'pragmatic', 'https://static.static-cdns.com/resources/sitepicstbs/evolution_slot/game_img_2/DiamondStrike.jpg', '', '7664', 'Diamond Strike', '', 'slots', '', '', '', '', '', '', '', '', '');
INSERT INTO `tb_gamelist` VALUES (1665, 'pragmatic', 'https://static.static-cdns.com/resources/sitepicstbs/evolution_slot/game_img_2/WildSpells.jpg', '', '7663', 'Wild Spells', '', 'slots', '', '', '', '', '', '', '', '', '');
INSERT INTO `tb_gamelist` VALUES (1666, 'pragmatic', 'https://static.static-cdns.com/resources/sitepicstbs/slgames/game_img_2/CaishensGold.jpg', '', '7662', 'Caishens Gold', '', 'slots', '', '', '', '', '', '', '', '', '');
INSERT INTO `tb_gamelist` VALUES (1667, 'pragmatic', 'https://static.static-cdns.com/resources/sitepicstbs/evolution_slot/game_img_2/PixieWings.jpg', '', '7661', 'Pixie Wings', '', 'slots', '', '', '', '', '', '', '', '', '');
INSERT INTO `tb_gamelist` VALUES (1668, 'pragmatic', 'https://static.static-cdns.com/resources/sitepicstbs/evolution_slot/game_img_2/JurassicGiants.jpg', '', '7660', 'Jurassic Giants', '', 'slots', '', '', '', '', '', '', '', '', '');
INSERT INTO `tb_gamelist` VALUES (1669, 'pragmatic', 'https://static.static-cdns.com/resources/sitepicstbs/slgames/game_img_2/8Dragons.jpg', '', '7659', '8 Dragons', '', 'slots', '', '', '', '', '', '', '', '', '');
INSERT INTO `tb_gamelist` VALUES (1670, 'pragmatic', 'https://static.static-cdns.com/resources/sitepicstbs/evolution_slot/game_img_2/GoldTrain.jpg', '', '7658', 'Gold Train', '', 'slots', '', '', '', '', '', '', '', '', '');
INSERT INTO `tb_gamelist` VALUES (1671, 'pragmatic', 'https://static.static-cdns.com/resources/sitepicstbs/evolution_slot/game_img_2/3KingdomsBattleofRedCliffs.jpg', '', '7657', '3 Kingdoms Battle of Red Cliffs', '', 'slots', '', '', '', '', '', '', '', '', '');
INSERT INTO `tb_gamelist` VALUES (1672, 'pragmatic', 'https://static.static-cdns.com/resources/sitepicstbs/evolution_slot/game_img_2/HerculesSonofZeus.jpg', '', '7656', 'Hercules Son of Zeus', '', 'slots', '', '', '', '', '', '', '', '', '');
INSERT INTO `tb_gamelist` VALUES (1673, 'pragmatic', 'https://static.static-cdns.com/resources/sitepicstbs/evolution_slot/game_img_2/Beowulf.jpg', '', '7655', 'Beowulf', '', 'slots', '', '', '', '', '', '', '', '', '');
INSERT INTO `tb_gamelist` VALUES (1674, 'pragmatic', 'https://static.static-cdns.com/resources/sitepicstbs/evolution_slot/game_img_2/LuckyDragons.jpg', '', '7654', 'Lucky Dragons', '', 'slots', '', '', '', '', '', '', '', '', '');
INSERT INTO `tb_gamelist` VALUES (1675, 'pragmatic', 'https://static.static-cdns.com/resources/sitepicstbs/evolution_slot/game_img_2/TheCatfatherPartII.jpg', '', '7653', 'The Catfather Part II', '', 'slots', '', '', '', '', '', '', '', '', '');
INSERT INTO `tb_gamelist` VALUES (1676, 'pragmatic', 'https://static.static-cdns.com/resources/sitepicstbs/evolution_slot/game_img_2/MightyKong.jpg', '', '7652', 'Mighty Kong', '', 'slots', '', '', '', '', '', '', '', '', '');
INSERT INTO `tb_gamelist` VALUES (1677, 'pragmatic', 'https://static.static-cdns.com/resources/sitepicstbs/evolution_slot/game_img_2/LadyGodiva.jpg', '', '7651', 'Lady Godiva', '', 'slots', '', '', '', '', '', '', '', '', '');
INSERT INTO `tb_gamelist` VALUES (1678, 'pragmatic', 'https://static.static-cdns.com/resources/sitepicstbs/evolution_slot/game_img_2/MagicCrystals.jpg', '', '7650', 'Magic Crystals', '', 'slots', '', '', '', '', '', '', '', '', '');
INSERT INTO `tb_gamelist` VALUES (1679, 'pragmatic', 'https://static.static-cdns.com/resources/sitepicstbs/evolution_slot/game_img_2/AladdinsTreasure.jpg', '', '7649', 'Aladdin Treasure', '', 'slots', '', '', '', '', '', '', '', '', '');
INSERT INTO `tb_gamelist` VALUES (1680, 'pragmatic', 'https://static.static-cdns.com/resources/sitepicstbs/evolution_slot/game_img_2/SugarRush.jpg', '', '7648', 'Sugar Rush', '', 'slots', '', '', '', '', '', '', '', '', '');
INSERT INTO `tb_gamelist` VALUES (1681, 'pragmatic', 'https://static.static-cdns.com/resources/sitepicstbs/evolution_slot/game_img_2/PyramidKing.jpg', '', '7558', 'Pyramid King', '', 'slots', '', '', '', '', '', '', '', '', '');
INSERT INTO `tb_gamelist` VALUES (1682, 'pragmatic', 'https://static.static-cdns.com/resources/sitepicstbs/slgames/game_img_2/ThreeStarFortune.jpg', '', '7557', 'Three Star Fortune', '', 'slots', '', '', '', '', '', '', '', '', '');
INSERT INTO `tb_gamelist` VALUES (1683, 'pragmatic', 'https://static.static-cdns.com/resources/sitepicstbs/evolution_slot/game_img_2/UltraBurn.jpg', '', '7556', 'Ultra Burn', '', 'slots', '', '', '', '', '', '', '', '', '');
INSERT INTO `tb_gamelist` VALUES (1684, 'pragmatic', 'https://static.static-cdns.com/resources/sitepicstbs/slgames/game_img_2/MoneyMouse.jpg', '', '7551', 'Money Mouse', '', 'slots', '', '', '', '', '', '', '', '', '');
INSERT INTO `tb_gamelist` VALUES (1685, 'pragmatic', 'https://static.static-cdns.com/resources/sitepicstbs/slgames/game_img_2/SweetBonanzaXmas.jpg', '', '7550', 'Sweet Bonanza Xmas', '', 'slots', '', '', '', '', '', '', '', '', '');
INSERT INTO `tb_gamelist` VALUES (1686, 'pragmatic', 'https://static.static-cdns.com/resources/sitepicstbs/evolution_slot/game_img_2/FireStrike.jpg', '', '7549', 'Fire Strike', '', 'slots', '', '', '', '', '', '', '', '', '');
INSERT INTO `tb_gamelist` VALUES (1687, 'pragmatic', 'https://static.static-cdns.com/resources/sitepicstbs/slgames/game_img_2/JohnHunterandtheTomboftheScarabQueen.jpg', '', '7548', 'John Hunter and the Tomb of the Scarab Queen', '', 'slots', '', '', '', '', '', '', '', '', '');
INSERT INTO `tb_gamelist` VALUES (1688, 'pragmatic', 'https://static.static-cdns.com/resources/sitepicstbs/evolution_slot/game_img_2/VampiresvsWolves.jpg', '', '7547', 'Vampires vs Wolves', '', 'slots', '', '', '', '', '', '', '', '', '');
INSERT INTO `tb_gamelist` VALUES (1689, 'pragmatic', 'https://static.static-cdns.com/resources/sitepicstbs/slgames/game_img_2/SweetBonanza.jpg', '', '7546', 'Sweet Bonanza', '', 'slots', '', '', '', '', '', '', '', '', '');
INSERT INTO `tb_gamelist` VALUES (1690, 'pragmatic', 'https://static.static-cdns.com/resources/sitepicstbs/evolution_slot/game_img_2/TripleJokers.jpg', '', '7545', 'Triple Jokers', '', 'slots', '', '', '', '', '', '', '', '', '');
INSERT INTO `tb_gamelist` VALUES (1691, 'pragmatic', 'https://static.static-cdns.com/resources/sitepicstbs/evolution_slot/game_img_2/EgyptianFortunes.jpg', '', '7544', 'Egyptian Fortunes', '', 'slots', '', '', '', '', '', '', '', '', '');
INSERT INTO `tb_gamelist` VALUES (1692, 'pragmatic', 'https://static.static-cdns.com/resources/sitepicstbs/evolution_slot/game_img_2/ExtraJuicy.jpg', '', '7543', 'Extra Juicy', '', 'slots', '', '', '', '', '', '', '', '', '');
INSERT INTO `tb_gamelist` VALUES (1693, 'pragmatic', 'https://static.static-cdns.com/resources/sitepicstbs/evolution_slot/game_img_2/TreasureHorse.jpg', '', '7541', 'Treasure Horse', '', 'slots', '', '', '', '', '', '', '', '', '');
INSERT INTO `tb_gamelist` VALUES (1694, 'pragmatic', 'https://static.static-cdns.com/resources/sitepicstbs/evolution_slot/game_img_2/TripleDragons.jpg', '', '7540', 'Triple Dragons', '', 'slots', '', '', '', '', '', '', '', '', '');
INSERT INTO `tb_gamelist` VALUES (1695, 'pragmatic', 'https://static.static-cdns.com/resources/sitepicstbs/slgames/game_img_2/AncientEgyptClassic.jpg', '', '7539', 'Ancient Egypt Classic', '', 'slots', '', '', '', '', '', '', '', '', '');
INSERT INTO `tb_gamelist` VALUES (1696, 'pragmatic', 'https://static.static-cdns.com/resources/sitepicstbs/evolution_slot/game_img_2/PekingLuck.jpg', '', '7538', 'Peking Luck', '', 'slots', '', '', '', '', '', '', '', '', '');
INSERT INTO `tb_gamelist` VALUES (1697, 'pragmatic', 'https://static.static-cdns.com/resources/sitepicstbs/slgames/game_img_2/MadameDestiny.jpg', '', '7537', 'Madame Destiny', '', 'slots', '', '', '', '', '', '', '', '', '');
INSERT INTO `tb_gamelist` VALUES (1698, 'pragmatic', 'https://static.static-cdns.com/resources/sitepicstbs/evolution_slot/game_img_2/AztecGems.jpg', '', '7535', 'Aztec Gems', '', 'slots', '', '', '', '', '', '', '', '', '');
INSERT INTO `tb_gamelist` VALUES (1699, 'pragmatic', 'https://static.static-cdns.com/resources/sitepicstbs/evolution_slot/game_img_2/AncientEgypt.jpg', '', '7534', 'Ancient Egypt', '', 'slots', '', '', '', '', '', '', '', '', '');
INSERT INTO `tb_gamelist` VALUES (1700, 'pragmatic', 'https://static.static-cdns.com/resources/sitepicstbs/evolution_slot/game_img_2/LuckyNewYear.jpg', '', '7533', 'Lucky New Year', '', 'slots', '', '', '', '', '', '', '', '', '');
INSERT INTO `tb_gamelist` VALUES (1701, 'pragmatic', 'https://static.static-cdns.com/resources/sitepicstbs/evolution_slot/game_img_2/GoldRush.jpg', '', '7531', 'Gold Rush', '', 'slots', '', '', '', '', '', '', '', '', '');
INSERT INTO `tb_gamelist` VALUES (1702, 'pragmatic', 'https://static.static-cdns.com/resources/sitepicstbs/evolution_slot/game_img_2/TripleTigers.jpg', '', '7529', 'Triple Tigers', '', 'slots', '', '', '', '', '', '', '', '', '');
INSERT INTO `tb_gamelist` VALUES (1703, 'pragmatic', 'https://static.static-cdns.com/resources/sitepicstbs/evolution_slot/game_img_2/Santa.jpg', '', '7528', 'Santa', '', 'slots', '', '', '', '', '', '', '', '', '');
INSERT INTO `tb_gamelist` VALUES (1704, 'pragmatic', 'https://static.static-cdns.com/resources/sitepicstbs/slgames/game_img_2/PandasFortune.jpg', '', '7527', 'Pandas Fortune', '', 'slots', '', '', '', '', '', '', '', '', '');
INSERT INTO `tb_gamelist` VALUES (1705, 'pragmatic', 'https://static.static-cdns.com/resources/sitepicstbs/slgames/game_img_2/WolfGold.jpg', '', '7525', 'Wolf Gold', '', 'slots', '', '', '', '', '', '', '', '', '');
INSERT INTO `tb_gamelist` VALUES (1706, 'pragmatic', 'https://static.static-cdns.com/resources/sitepicstbs/evolution_slot/game_img_2/PantherQueen.jpg', '', '7523', 'Panther Queen', '', 'slots', '', '', '', '', '', '', '', '', '');
INSERT INTO `tb_gamelist` VALUES (1707, 'pragmatic', 'https://static.static-cdns.com/resources/sitepicstbs/evolution_slot/game_img_2/DragonKingdom.jpg', '', '7522', 'Dragon Kingdom', '', 'slots', '', '', '', '', '', '', '', '', '');
INSERT INTO `tb_gamelist` VALUES (1708, 'pragmatic', 'https://static.static-cdns.com/resources/sitepicstbs/evolution_slot/game_img_2/JourneytotheWest.jpg', '', '7521', 'Journey to the West', '', 'slots', '', '', '', '', '', '', '', '', '');
INSERT INTO `tb_gamelist` VALUES (1709, 'pragmatic', 'https://static.static-cdns.com/resources/sitepicstbs/evolution_slot/game_img_2/DwarvenGoldDeluxe.jpg', '', '7520', 'Dwarven Gold Deluxe', '', 'slots', '', '', '', '', '', '', '', '', '');
INSERT INTO `tb_gamelist` VALUES (1710, 'pragmatic', 'https://static.static-cdns.com/resources/sitepicstbs/evolution_slot/game_img_2/RomeoandJuliet.jpg', '', '7519', 'Romeo and Juliet', '', 'slots', '', '', '', '', '', '', '', '', '');
INSERT INTO `tb_gamelist` VALUES (1711, 'pragmatic', 'https://static.static-cdns.com/resources/sitepicstbs/evolution_slot/game_img_2/HockeyLeagueWildMatch.jpg', '', '7517', 'Hockey League Wild Match', '', 'slots', '', '', '', '', '', '', '', '', '');
INSERT INTO `tb_gamelist` VALUES (1712, 'pragmatic', 'https://static.static-cdns.com/resources/sitepicstbs/evolution_slot/game_img_2/TheCatfather.jpg', '', '7516', 'The Catfather', '', 'slots', '', '', '', '', '', '', '', '', '');
INSERT INTO `tb_gamelist` VALUES (1713, 'pragmatic', 'https://static.static-cdns.com/resources/sitepicstbs/evolution_slot/game_img_2/HockeyLeague.jpg', '', '7515', 'Hockey League', '', 'slots', '', '', '', '', '', '', '', '', '');
INSERT INTO `tb_gamelist` VALUES (1714, 'pragmatic', 'https://static.static-cdns.com/resources/sitepicstbs/evolution_slot/game_img_2/DwarvenGold.jpg', '', '7514', 'Dwarven Gold', '', 'slots', '', '', '', '', '', '', '', '', '');
INSERT INTO `tb_gamelist` VALUES (1715, 'pragmatic', 'https://static.static-cdns.com/resources/sitepicstbs/evolution_slot/game_img_2/GloriousRome.jpg', '', '7513', 'Glorious Rome', '', 'slots', '', '', '', '', '', '', '', '', '');
INSERT INTO `tb_gamelist` VALUES (1716, 'pragmatic', 'https://static.static-cdns.com/resources/sitepicstbs/evolution_slot/game_img_2/TalesofEgypt.jpg', '', '7512', 'Tales of Egypt', '', 'slots', '', '', '', '', '', '', '', '', '');
INSERT INTO `tb_gamelist` VALUES (1717, 'pragmatic', 'https://static.static-cdns.com/resources/sitepicstbs/evolution_slot/game_img_2/JungleGorilla.jpg', '', '7511', 'Jungle Gorilla', '', 'slots', '', '', '', '', '', '', '', '', '');
INSERT INTO `tb_gamelist` VALUES (1718, 'pragmatic', 'https://static.static-cdns.com/resources/sitepicstbs/slgames/game_img_2/SpartanKing.jpg', '', '7510', 'Spartan King', '', 'slots', '', '', '', '', '', '', '', '', '');
INSERT INTO `tb_gamelist` VALUES (1719, 'pragmatic', 'https://static.static-cdns.com/resources/sitepicstbs/slgames/game_img_2/QueenofGold.jpg', '', '7030', 'Queen of Gold', '', 'slots', '', '', '', '', '', '', '', '', '');
INSERT INTO `tb_gamelist` VALUES (1720, 'pragmatic', 'https://static.static-cdns.com/resources/sitepicstbs/slgames/game_img_2/GreatRhinoDeluxe.jpg', '', '7028', 'Great Rhino Deluxe', '', 'slots', '', '', '', '', '', '', '', '', '');
INSERT INTO `tb_gamelist` VALUES (1721, 'pragmatic', 'https://static.static-cdns.com/resources/sitepicstbs/slgames/game_img_2/WildGladiators.jpg', '', '7027', 'Wild Gladiators', '', 'slots', '', '', '', '', '', '', '', '', '');
INSERT INTO `tb_gamelist` VALUES (1722, 'pragmatic', 'https://static.static-cdns.com/resources/sitepicstbs/slgames/game_img_2/UltraHoldandSpin.jpg', '', '7026', 'Ultra Hold and Spin', '', 'slots', '', '', '', '', '', '', '', '', '');
INSERT INTO `tb_gamelist` VALUES (1723, 'pragmatic', 'https://static.static-cdns.com/resources/sitepicstbs/slgames/game_img_2/JokerKing.jpg', '', '7025', 'Joker King', '', 'slots', '', '', '', '', '', '', '', '', '');
INSERT INTO `tb_gamelist` VALUES (1724, 'pragmatic', 'https://static.static-cdns.com/resources/sitepicstbs/slgames/game_img_2/BuffaloKing.jpg', '', '7021', 'Buffalo King', '', 'slots', '', '', '', '', '', '', '', '', '');
INSERT INTO `tb_gamelist` VALUES (1725, 'pragmatic', 'https://static.static-cdns.com/resources/sitepicstbs/slgames/game_img_2/JokersJewels.jpg', '', '7020', 'Jokers Jewels', '', 'slots', '', '', '', '', '', '', '', '', '');
INSERT INTO `tb_gamelist` VALUES (1726, 'pragmatic', 'https://static.static-cdns.com/resources/sitepicstbs/slgames/game_img_2/7Monkeys.jpg', '', '7019', '7 Monkeys', '', 'slots', '', '', '', '', '', '', '', '', '');
INSERT INTO `tb_gamelist` VALUES (1727, 'pragmatic', 'https://static.static-cdns.com/resources/sitepicstbs/slgames/game_img_2/FruitRainbow.jpg', '', '7018', 'Fruit Rainbow', '', 'slots', '', '', '', '', '', '', '', '', '');
INSERT INTO `tb_gamelist` VALUES (1728, 'pragmatic', 'https://static.static-cdns.com/resources/sitepicstbs/slgames/game_img_2/HotSafari.jpg', '', '7017', 'Hot Safari', '', 'slots', '', '', '', '', '', '', '', '', '');
INSERT INTO `tb_gamelist` VALUES (1729, 'pragmatic', 'https://static.static-cdns.com/resources/sitepicstbs/slgames/game_img_2/WildWestGood.jpg', '', '7012', 'Wild West Gold', '', 'slots', '', '', '', '', '', '', '', '', '');
INSERT INTO `tb_gamelist` VALUES (1730, 'pragmatic', 'https://static.static-cdns.com/resources/sitepicstbs/slgames/game_img_2/TheDogHouseMegaways.jpg', '', '7011', 'The Dog House Megaways', '', 'slots', '', '', '', '', '', '', '', '', '');
INSERT INTO `tb_gamelist` VALUES (1731, 'pragmatic', 'https://static.static-cdns.com/resources/sitepicstbs/slgames/game_img_2/GreatRhino.jpg', '', '7009', 'Great Rhino', '', 'slots', '', '', '', '', '', '', '', '', '');
INSERT INTO `tb_gamelist` VALUES (1732, 'pragmatic', 'https://static.static-cdns.com/resources/sitepicstbs/slgames/game_img_2/Super7s.jpg', '', '7006', 'Super 7s', '', 'slots', '', '', '', '', '', '', '', '', '');
INSERT INTO `tb_gamelist` VALUES (1733, 'pragmatic', 'https://static.static-cdns.com/resources/sitepicstbs/slgames/game_img_2/MonkeyWarrior.jpg', '', '7004', 'Monkey Warrior', '', 'slots', '', '', '', '', '', '', '', '', '');
INSERT INTO `tb_gamelist` VALUES (1734, 'pragmatic', 'https://static.static-cdns.com/resources/sitepicstbs/slgames/game_img_2/TheWildMachine.jpg', '', '7003', 'The Wild Machine', '', 'slots', '', '', '', '', '', '', '', '', '');
INSERT INTO `tb_gamelist` VALUES (1735, 'pragmatic', 'https://static.static-cdns.com/resources/sitepicstbs/slgames/game_img_2/ChilliHeat.jpg', '', '6998', 'Chilli Heat', '', 'slots', '', '', '', '', '', '', '', '', '');
INSERT INTO `tb_gamelist` VALUES (1736, 'pragmatic', 'https://static.static-cdns.com/resources/sitepicstbs/slgames/game_img_2/CaishensCash.jpg', '', '6997', 'Caishens Cash', '', 'slots', '', '', '', '', '', '', '', '', '');
INSERT INTO `tb_gamelist` VALUES (1737, 'pragmatic', 'https://static.static-cdns.com/resources/sitepicstbs/slgames/game_img_2/HottoBurn.jpg', '', '6995', 'Hot to Burn', '', 'slots', '', '', '', '', '', '', '', '', '');
INSERT INTO `tb_gamelist` VALUES (1738, 'pragmatic', 'https://static.static-cdns.com/resources/sitepicstbs/slgames/game_img_2/GorillaPrag.jpg', '', '6994', 'Gorilla', '', 'slots', '', '', '', '', '', '', '', '', '');
INSERT INTO `tb_gamelist` VALUES (1739, 'pragmatic', 'https://static.static-cdns.com/resources/sitepicstbs/slgames/game_img_2/Juicy.jpg', '', '6993', 'Juicy', '', 'slots', '', '', '', '', '', '', '', '', '');
INSERT INTO `tb_gamelist` VALUES (1740, 'pragmatic', 'https://static.static-cdns.com/resources/sitepicstbs/slgames/game_img_2/SafariKing.jpg', '', '6992', 'Safari King', '', 'slots', '', '', '', '', '', '', '', '', '');

-- ----------------------------
-- Table structure for tb_player
-- ----------------------------
DROP TABLE IF EXISTS `tb_player`;
CREATE TABLE `tb_player`  (
  `id` int NOT NULL AUTO_INCREMENT,
  `id_user` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `provider` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `balance` int NOT NULL,
  `status` int NOT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 1 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = DYNAMIC;

-- ----------------------------
-- Records of tb_player
-- ----------------------------

-- ----------------------------
-- Table structure for tb_popup
-- ----------------------------
DROP TABLE IF EXISTS `tb_popup`;
CREATE TABLE `tb_popup`  (
  `id` int NOT NULL AUTO_INCREMENT,
  `gambar` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `status` varchar(10) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 2 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = DYNAMIC;

-- ----------------------------
-- Records of tb_popup
-- ----------------------------
INSERT INTO `tb_popup` VALUES (1, 'brand_true.png', 'active');

-- ----------------------------
-- Table structure for tb_provider
-- ----------------------------
DROP TABLE IF EXISTS `tb_provider`;
CREATE TABLE `tb_provider`  (
  `id` int NOT NULL AUTO_INCREMENT,
  `providerid` varchar(40) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `slug` varchar(40) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `providername` varchar(40) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `gambar` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 14 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = DYNAMIC;

-- ----------------------------
-- Records of tb_provider
-- ----------------------------
INSERT INTO `tb_provider` VALUES (1, 'PRAGMATIC', '', 'Pragmatic Play', 'active');
INSERT INTO `tb_provider` VALUES (2, 'HABANERO', '', 'Habanero', 'active');
INSERT INTO `tb_provider` VALUES (3, 'BOOONGO', '', 'Booongo', 'active');
INSERT INTO `tb_provider` VALUES (4, 'PLAYSON', '', 'Playson', 'active');
INSERT INTO `tb_provider` VALUES (5, 'CQ9', '', 'CQ9', 'active');
INSERT INTO `tb_provider` VALUES (6, 'EVOPLAY', '', 'Evoplay', 'active');
INSERT INTO `tb_provider` VALUES (7, 'TOPTREND', '', 'TopTrend Gaming', 'active');
INSERT INTO `tb_provider` VALUES (8, 'DREAMTECH', '', 'DreamTech', 'active');
INSERT INTO `tb_provider` VALUES (9, 'PGSOFT', '', 'PG Soft', 'active');
INSERT INTO `tb_provider` VALUES (10, 'REELKINGDOM', '', 'Reel Kingdom', 'active');
INSERT INTO `tb_provider` VALUES (11, 'EZUGI', '', 'Ezugi', 'active');
INSERT INTO `tb_provider` VALUES (12, 'EVOLUTION', '', 'Evolution', 'active');
INSERT INTO `tb_provider` VALUES (13, 'PRAGMATICLIVE', '', 'Pragmatic Play Live', 'active');

-- ----------------------------
-- Table structure for tb_refferal
-- ----------------------------
DROP TABLE IF EXISTS `tb_refferal`;
CREATE TABLE `tb_refferal`  (
  `id` int NOT NULL AUTO_INCREMENT,
  `user_refferal` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `keterangan` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `bonus` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `id_user` varchar(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 2 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = DYNAMIC;

-- ----------------------------
-- Records of tb_refferal
-- ----------------------------
INSERT INTO `tb_refferal` VALUES (1, 'abadm777ag8l', 'Downline', '5000', 'abtalokdananizl');

-- ----------------------------
-- Table structure for tb_saldo
-- ----------------------------
DROP TABLE IF EXISTS `tb_saldo`;
CREATE TABLE `tb_saldo`  (
  `id` int NOT NULL AUTO_INCREMENT,
  `id_user` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `active` varchar(25) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `pending` varchar(25) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `transfer` varchar(25) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `payout` varchar(25) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 1 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = DYNAMIC;

-- ----------------------------
-- Records of tb_saldo
-- ----------------------------

-- ----------------------------
-- Table structure for tb_transaksi
-- ----------------------------
DROP TABLE IF EXISTS `tb_transaksi`;
CREATE TABLE `tb_transaksi`  (
  `id` int NOT NULL AUTO_INCREMENT,
  `gambar` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `tanggal` datetime NOT NULL,
  `transaksi` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `total` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `dari_bank` varchar(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `metode` varchar(150) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `bonus` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `keterangan` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `status` varchar(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `id_user` varchar(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 1 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = DYNAMIC;

-- ----------------------------
-- Records of tb_transaksi
-- ----------------------------

-- ----------------------------
-- Table structure for tb_trxgame
-- ----------------------------
DROP TABLE IF EXISTS `tb_trxgame`;
CREATE TABLE `tb_trxgame`  (
  `id` int NOT NULL AUTO_INCREMENT,
  `kd_transaksi` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `date` datetime NOT NULL,
  `transaksi` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `total` int NOT NULL,
  `saldo` int NOT NULL,
  `note` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `gameid` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `provider` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `id_user` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `status` int NOT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 1 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = DYNAMIC;

-- ----------------------------
-- Records of tb_trxgame
-- ----------------------------

-- ----------------------------
-- Table structure for tb_turnover
-- ----------------------------
DROP TABLE IF EXISTS `tb_turnover`;
CREATE TABLE `tb_turnover`  (
  `id` int NOT NULL AUTO_INCREMENT,
  `id_user` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `id_bonus` varchar(11) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 1 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = DYNAMIC;

-- ----------------------------
-- Records of tb_turnover
-- ----------------------------

-- ----------------------------
-- Table structure for tb_user
-- ----------------------------
DROP TABLE IF EXISTS `tb_user`;
CREATE TABLE `tb_user`  (
  `id` int NOT NULL AUTO_INCREMENT,
  `extplayer` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `username` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `password` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `nama_lengkap` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `email` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `no_hp` varchar(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `level` varchar(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `refferal` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `status` varchar(25) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `status_game` varchar(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 462 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = DYNAMIC;

-- ----------------------------
-- Records of tb_user
-- ----------------------------

-- ----------------------------
-- Table structure for tb_web
-- ----------------------------
DROP TABLE IF EXISTS `tb_web`;
CREATE TABLE `tb_web`  (
  `id` int NOT NULL AUTO_INCREMENT,
  `logo` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `icon_web` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `min_depo` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `min_wd` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `title` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `deskripsi` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `keyword` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `url` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `warna` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 2 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = DYNAMIC;

-- ----------------------------
-- Records of tb_web
-- ----------------------------
INSERT INTO `tb_web` VALUES (1, 'logo.png', 'logo.png', '50000', '50000', 'BALADEWA69 | merupakan situs judi selot gacor online terbaik & terpercaya di Indonesia saat ini karena sering sekali memberikan banyak keuntungan seperti jackpot maxwin hari ini disetiap permainan selot yang tersedia.', 'BALADEWA69 adalah situs slot gacor online paling gampang maxwin resmi dan terpercaya 2023.', 'SAMYANG777 , slot SAMYANG777 , slot online, slot gacor, link login SAMYANG777 , link alternatif SAMYANG777 , depo termurah, link SAMYANG777 , link slot SAMYANG777 , daftar slot SAMYANG777 , slot terpercaya, slot gacor terpercaya, slot online terpercaya.', '', 'merah-kuning');

SET FOREIGN_KEY_CHECKS = 1;
