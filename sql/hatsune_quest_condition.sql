DROP TABLE IF EXISTS hatsune_quest_condition;
CREATE TABLE IF NOT EXISTS `hatsune_quest_condition` (`quest_id` INTEGER NOT NULL,`event_id` INTEGER NOT NULL,`condition_quest_id_1` INTEGER NOT NULL,`condition_quest_id_2` INTEGER NOT NULL,`condition_boss_id_1` INTEGER NOT NULL,`condition_boss_id_2` INTEGER NOT NULL,`release_quest_id_1` INTEGER NOT NULL,`release_quest_id_2` INTEGER NOT NULL,`release_boss_id_1` INTEGER NOT NULL,`release_boss_id_2` INTEGER NOT NULL,`condition_main_quest_id` INTEGER NOT NULL,PRIMARY KEY(`quest_id`));
INSERT INTO `hatsune_quest_condition` VALUES (10001101,10001,0,0,0,0,10001102,0,0,0,11002012);
INSERT INTO `hatsune_quest_condition` VALUES (10001102,10001,10001101,0,0,0,10001103,0,0,0,0);
INSERT INTO `hatsune_quest_condition` VALUES (10001103,10001,10001102,0,0,0,10001104,0,0,0,0);
INSERT INTO `hatsune_quest_condition` VALUES (10001104,10001,10001103,0,0,0,10001105,0,0,0,0);
INSERT INTO `hatsune_quest_condition` VALUES (10001105,10001,10001104,0,0,0,10001106,0,0,0,0);
INSERT INTO `hatsune_quest_condition` VALUES (10001106,10001,10001105,0,0,0,10001107,0,0,0,0);
INSERT INTO `hatsune_quest_condition` VALUES (10001107,10001,10001106,0,0,0,10001108,0,0,0,0);
INSERT INTO `hatsune_quest_condition` VALUES (10001108,10001,10001107,0,0,0,10001109,0,0,0,0);
INSERT INTO `hatsune_quest_condition` VALUES (10001109,10001,10001108,0,0,0,10001110,0,0,0,0);
INSERT INTO `hatsune_quest_condition` VALUES (10001110,10001,10001109,0,0,0,10001111,0,0,0,0);
INSERT INTO `hatsune_quest_condition` VALUES (10001111,10001,10001110,0,0,0,10001112,0,0,0,0);
INSERT INTO `hatsune_quest_condition` VALUES (10001112,10001,10001111,0,0,0,10001113,0,0,0,0);
INSERT INTO `hatsune_quest_condition` VALUES (10001113,10001,10001112,0,0,0,10001114,0,0,0,0);
INSERT INTO `hatsune_quest_condition` VALUES (10001114,10001,10001113,0,0,0,10001115,0,0,0,0);
INSERT INTO `hatsune_quest_condition` VALUES (10001115,10001,10001114,0,0,0,0,0,1000101,0,0);
INSERT INTO `hatsune_quest_condition` VALUES (10001201,10001,0,0,1000101,0,10001202,0,0,0,0);
INSERT INTO `hatsune_quest_condition` VALUES (10001202,10001,10001201,0,0,0,10001203,0,0,0,0);
INSERT INTO `hatsune_quest_condition` VALUES (10001203,10001,10001202,0,0,0,10001204,0,0,0,0);
INSERT INTO `hatsune_quest_condition` VALUES (10001204,10001,10001203,0,0,0,10001205,0,0,0,0);
INSERT INTO `hatsune_quest_condition` VALUES (10001205,10001,10001204,0,0,0,0,0,0,0,0);
INSERT INTO `hatsune_quest_condition` VALUES (10002101,10002,0,0,0,0,10002102,0,0,0,11002012);
INSERT INTO `hatsune_quest_condition` VALUES (10002102,10002,10002101,0,0,0,10002103,0,0,0,0);
INSERT INTO `hatsune_quest_condition` VALUES (10002103,10002,10002102,0,0,0,10002104,0,0,0,0);
INSERT INTO `hatsune_quest_condition` VALUES (10002104,10002,10002103,0,0,0,10002105,0,0,0,0);
INSERT INTO `hatsune_quest_condition` VALUES (10002105,10002,10002104,0,0,0,10002106,0,0,0,0);
INSERT INTO `hatsune_quest_condition` VALUES (10002106,10002,10002105,0,0,0,10002107,0,0,0,0);
INSERT INTO `hatsune_quest_condition` VALUES (10002107,10002,10002106,0,0,0,10002108,0,0,0,0);
INSERT INTO `hatsune_quest_condition` VALUES (10002108,10002,10002107,0,0,0,10002109,0,0,0,0);
INSERT INTO `hatsune_quest_condition` VALUES (10002109,10002,10002108,0,0,0,10002110,0,0,0,0);
INSERT INTO `hatsune_quest_condition` VALUES (10002110,10002,10002109,0,0,0,10002111,0,0,0,0);
INSERT INTO `hatsune_quest_condition` VALUES (10002111,10002,10002110,0,0,0,10002112,0,0,0,0);
INSERT INTO `hatsune_quest_condition` VALUES (10002112,10002,10002111,0,0,0,10002113,0,0,0,0);
INSERT INTO `hatsune_quest_condition` VALUES (10002113,10002,10002112,0,0,0,10002114,0,0,0,0);
INSERT INTO `hatsune_quest_condition` VALUES (10002114,10002,10002113,0,0,0,10002115,0,0,0,0);
INSERT INTO `hatsune_quest_condition` VALUES (10002115,10002,10002114,0,0,0,0,0,1000201,0,0);
INSERT INTO `hatsune_quest_condition` VALUES (10002201,10002,0,0,1000201,0,10002202,0,0,0,0);
INSERT INTO `hatsune_quest_condition` VALUES (10002202,10002,10002201,0,0,0,10002203,0,0,0,0);
INSERT INTO `hatsune_quest_condition` VALUES (10002203,10002,10002202,0,0,0,10002204,0,0,0,0);
INSERT INTO `hatsune_quest_condition` VALUES (10002204,10002,10002203,0,0,0,10002205,0,0,0,0);
INSERT INTO `hatsune_quest_condition` VALUES (10002205,10002,10002204,0,0,0,0,0,0,0,0);
INSERT INTO `hatsune_quest_condition` VALUES (10003101,10003,0,0,0,0,10003102,0,0,0,11002012);
INSERT INTO `hatsune_quest_condition` VALUES (10003102,10003,10003101,0,0,0,10003103,0,0,0,0);
INSERT INTO `hatsune_quest_condition` VALUES (10003103,10003,10003102,0,0,0,10003104,0,0,0,0);
INSERT INTO `hatsune_quest_condition` VALUES (10003104,10003,10003103,0,0,0,10003105,0,0,0,0);
INSERT INTO `hatsune_quest_condition` VALUES (10003105,10003,10003104,0,0,0,10003106,0,0,0,0);
INSERT INTO `hatsune_quest_condition` VALUES (10003106,10003,10003105,0,0,0,10003107,0,0,0,0);
INSERT INTO `hatsune_quest_condition` VALUES (10003107,10003,10003106,0,0,0,10003108,0,0,0,0);
INSERT INTO `hatsune_quest_condition` VALUES (10003108,10003,10003107,0,0,0,10003109,0,0,0,0);
INSERT INTO `hatsune_quest_condition` VALUES (10003109,10003,10003108,0,0,0,10003110,0,0,0,0);
INSERT INTO `hatsune_quest_condition` VALUES (10003110,10003,10003109,0,0,0,10003111,0,0,0,0);
INSERT INTO `hatsune_quest_condition` VALUES (10003111,10003,10003110,0,0,0,10003112,0,0,0,0);
INSERT INTO `hatsune_quest_condition` VALUES (10003112,10003,10003111,0,0,0,10003113,0,0,0,0);
INSERT INTO `hatsune_quest_condition` VALUES (10003113,10003,10003112,0,0,0,10003114,0,0,0,0);
INSERT INTO `hatsune_quest_condition` VALUES (10003114,10003,10003113,0,0,0,10003115,0,0,0,0);
INSERT INTO `hatsune_quest_condition` VALUES (10003115,10003,10003114,0,0,0,0,0,1000301,0,0);
INSERT INTO `hatsune_quest_condition` VALUES (10003201,10003,0,0,1000301,0,10003202,0,0,0,0);
INSERT INTO `hatsune_quest_condition` VALUES (10003202,10003,10003201,0,0,0,10003203,0,0,0,0);
INSERT INTO `hatsune_quest_condition` VALUES (10003203,10003,10003202,0,0,0,10003204,0,0,0,0);
INSERT INTO `hatsune_quest_condition` VALUES (10003204,10003,10003203,0,0,0,10003205,0,0,0,0);
INSERT INTO `hatsune_quest_condition` VALUES (10003205,10003,10003204,0,0,0,0,0,0,0,0);
INSERT INTO `hatsune_quest_condition` VALUES (10004101,10004,0,0,0,0,10004102,0,0,0,11002012);
INSERT INTO `hatsune_quest_condition` VALUES (10004102,10004,10004101,0,0,0,10004103,0,0,0,0);
INSERT INTO `hatsune_quest_condition` VALUES (10004103,10004,10004102,0,0,0,10004104,0,0,0,0);
INSERT INTO `hatsune_quest_condition` VALUES (10004104,10004,10004103,0,0,0,10004105,0,0,0,0);
INSERT INTO `hatsune_quest_condition` VALUES (10004105,10004,10004104,0,0,0,10004106,0,0,0,0);
INSERT INTO `hatsune_quest_condition` VALUES (10004106,10004,10004105,0,0,0,10004107,0,0,0,0);
INSERT INTO `hatsune_quest_condition` VALUES (10004107,10004,10004106,0,0,0,10004108,0,0,0,0);
INSERT INTO `hatsune_quest_condition` VALUES (10004108,10004,10004107,0,0,0,10004109,0,0,0,0);
INSERT INTO `hatsune_quest_condition` VALUES (10004109,10004,10004108,0,0,0,10004110,0,0,0,0);
INSERT INTO `hatsune_quest_condition` VALUES (10004110,10004,10004109,0,0,0,10004111,0,0,0,0);
INSERT INTO `hatsune_quest_condition` VALUES (10004111,10004,10004110,0,0,0,10004112,0,0,0,0);
INSERT INTO `hatsune_quest_condition` VALUES (10004112,10004,10004111,0,0,0,10004113,0,0,0,0);
INSERT INTO `hatsune_quest_condition` VALUES (10004113,10004,10004112,0,0,0,10004114,0,0,0,0);
INSERT INTO `hatsune_quest_condition` VALUES (10004114,10004,10004113,0,0,0,10004115,0,0,0,0);
INSERT INTO `hatsune_quest_condition` VALUES (10004115,10004,10004114,0,0,0,0,0,1000401,0,0);
INSERT INTO `hatsune_quest_condition` VALUES (10004201,10004,0,0,1000401,0,10004202,0,0,0,0);
INSERT INTO `hatsune_quest_condition` VALUES (10004202,10004,10004201,0,0,0,10004203,0,0,0,0);
INSERT INTO `hatsune_quest_condition` VALUES (10004203,10004,10004202,0,0,0,10004204,0,0,0,0);
INSERT INTO `hatsune_quest_condition` VALUES (10004204,10004,10004203,0,0,0,10004205,0,0,0,0);
INSERT INTO `hatsune_quest_condition` VALUES (10004205,10004,10004204,0,0,0,0,0,0,0,0);
INSERT INTO `hatsune_quest_condition` VALUES (10005101,10005,0,0,0,0,10005102,0,0,0,11002012);
INSERT INTO `hatsune_quest_condition` VALUES (10005102,10005,10005101,0,0,0,10005103,0,0,0,0);
INSERT INTO `hatsune_quest_condition` VALUES (10005103,10005,10005102,0,0,0,10005104,0,0,0,0);
INSERT INTO `hatsune_quest_condition` VALUES (10005104,10005,10005103,0,0,0,10005105,0,0,0,0);
INSERT INTO `hatsune_quest_condition` VALUES (10005105,10005,10005104,0,0,0,10005106,0,0,0,0);
INSERT INTO `hatsune_quest_condition` VALUES (10005106,10005,10005105,0,0,0,10005107,0,0,0,0);
INSERT INTO `hatsune_quest_condition` VALUES (10005107,10005,10005106,0,0,0,10005108,0,0,0,0);
INSERT INTO `hatsune_quest_condition` VALUES (10005108,10005,10005107,0,0,0,10005109,0,0,0,0);
INSERT INTO `hatsune_quest_condition` VALUES (10005109,10005,10005108,0,0,0,10005110,0,0,0,0);
INSERT INTO `hatsune_quest_condition` VALUES (10005110,10005,10005109,0,0,0,10005111,0,0,0,0);
INSERT INTO `hatsune_quest_condition` VALUES (10005111,10005,10005110,0,0,0,10005112,0,0,0,0);
INSERT INTO `hatsune_quest_condition` VALUES (10005112,10005,10005111,0,0,0,10005113,0,0,0,0);
INSERT INTO `hatsune_quest_condition` VALUES (10005113,10005,10005112,0,0,0,10005114,0,0,0,0);
INSERT INTO `hatsune_quest_condition` VALUES (10005114,10005,10005113,0,0,0,10005115,0,0,0,0);
INSERT INTO `hatsune_quest_condition` VALUES (10005115,10005,10005114,0,0,0,0,0,1000501,0,0);
INSERT INTO `hatsune_quest_condition` VALUES (10005201,10005,0,0,1000501,0,10005202,0,0,0,0);
INSERT INTO `hatsune_quest_condition` VALUES (10005202,10005,10005201,0,0,0,10005203,0,0,0,0);
INSERT INTO `hatsune_quest_condition` VALUES (10005203,10005,10005202,0,0,0,10005204,0,0,0,0);
INSERT INTO `hatsune_quest_condition` VALUES (10005204,10005,10005203,0,0,0,10005205,0,0,0,0);
INSERT INTO `hatsune_quest_condition` VALUES (10005205,10005,10005204,0,0,0,0,0,0,0,0);
INSERT INTO `hatsune_quest_condition` VALUES (10006101,10006,0,0,0,0,10006102,0,0,0,11002012);
INSERT INTO `hatsune_quest_condition` VALUES (10006102,10006,10006101,0,0,0,10006103,0,0,0,0);
INSERT INTO `hatsune_quest_condition` VALUES (10006103,10006,10006102,0,0,0,10006104,0,0,0,0);
INSERT INTO `hatsune_quest_condition` VALUES (10006104,10006,10006103,0,0,0,10006105,0,0,0,0);
INSERT INTO `hatsune_quest_condition` VALUES (10006105,10006,10006104,0,0,0,10006106,0,0,0,0);
INSERT INTO `hatsune_quest_condition` VALUES (10006106,10006,10006105,0,0,0,10006107,0,0,0,0);
INSERT INTO `hatsune_quest_condition` VALUES (10006107,10006,10006106,0,0,0,10006108,0,0,0,0);
INSERT INTO `hatsune_quest_condition` VALUES (10006108,10006,10006107,0,0,0,10006109,0,0,0,0);
INSERT INTO `hatsune_quest_condition` VALUES (10006109,10006,10006108,0,0,0,10006110,0,0,0,0);
INSERT INTO `hatsune_quest_condition` VALUES (10006110,10006,10006109,0,0,0,10006111,0,0,0,0);
INSERT INTO `hatsune_quest_condition` VALUES (10006111,10006,10006110,0,0,0,10006112,0,0,0,0);
INSERT INTO `hatsune_quest_condition` VALUES (10006112,10006,10006111,0,0,0,10006113,0,0,0,0);
INSERT INTO `hatsune_quest_condition` VALUES (10006113,10006,10006112,0,0,0,10006114,0,0,0,0);
INSERT INTO `hatsune_quest_condition` VALUES (10006114,10006,10006113,0,0,0,10006115,0,0,0,0);
INSERT INTO `hatsune_quest_condition` VALUES (10006115,10006,10006114,0,0,0,0,0,1000601,0,0);
INSERT INTO `hatsune_quest_condition` VALUES (10006201,10006,0,0,1000601,0,10006202,0,0,0,0);
INSERT INTO `hatsune_quest_condition` VALUES (10006202,10006,10006201,0,0,0,10006203,0,0,0,0);
INSERT INTO `hatsune_quest_condition` VALUES (10006203,10006,10006202,0,0,0,10006204,0,0,0,0);
INSERT INTO `hatsune_quest_condition` VALUES (10006204,10006,10006203,0,0,0,10006205,0,0,0,0);
INSERT INTO `hatsune_quest_condition` VALUES (10006205,10006,10006204,0,0,0,0,0,0,0,0);
INSERT INTO `hatsune_quest_condition` VALUES (10007101,10007,0,0,0,0,10007102,0,0,0,11002012);
INSERT INTO `hatsune_quest_condition` VALUES (10007102,10007,10007101,0,0,0,10007103,0,0,0,0);
INSERT INTO `hatsune_quest_condition` VALUES (10007103,10007,10007102,0,0,0,10007104,0,0,0,0);
INSERT INTO `hatsune_quest_condition` VALUES (10007104,10007,10007103,0,0,0,10007105,0,0,0,0);
INSERT INTO `hatsune_quest_condition` VALUES (10007105,10007,10007104,0,0,0,10007106,0,0,0,0);
INSERT INTO `hatsune_quest_condition` VALUES (10007106,10007,10007105,0,0,0,10007107,0,0,0,0);
INSERT INTO `hatsune_quest_condition` VALUES (10007107,10007,10007106,0,0,0,10007108,0,0,0,0);
INSERT INTO `hatsune_quest_condition` VALUES (10007108,10007,10007107,0,0,0,10007109,0,0,0,0);
INSERT INTO `hatsune_quest_condition` VALUES (10007109,10007,10007108,0,0,0,10007110,0,0,0,0);
INSERT INTO `hatsune_quest_condition` VALUES (10007110,10007,10007109,0,0,0,10007111,0,0,0,0);
INSERT INTO `hatsune_quest_condition` VALUES (10007111,10007,10007110,0,0,0,10007112,0,0,0,0);
INSERT INTO `hatsune_quest_condition` VALUES (10007112,10007,10007111,0,0,0,10007113,0,0,0,0);
INSERT INTO `hatsune_quest_condition` VALUES (10007113,10007,10007112,0,0,0,10007114,0,0,0,0);
INSERT INTO `hatsune_quest_condition` VALUES (10007114,10007,10007113,0,0,0,10007115,0,0,0,0);
INSERT INTO `hatsune_quest_condition` VALUES (10007115,10007,10007114,0,0,0,0,0,1000701,0,0);
INSERT INTO `hatsune_quest_condition` VALUES (10007201,10007,0,0,1000701,0,10007202,0,0,0,0);
INSERT INTO `hatsune_quest_condition` VALUES (10007202,10007,10007201,0,0,0,10007203,0,0,0,0);
INSERT INTO `hatsune_quest_condition` VALUES (10007203,10007,10007202,0,0,0,10007204,0,0,0,0);
INSERT INTO `hatsune_quest_condition` VALUES (10007204,10007,10007203,0,0,0,10007205,0,0,0,0);
INSERT INTO `hatsune_quest_condition` VALUES (10007205,10007,10007204,0,0,0,0,0,0,0,0);
INSERT INTO `hatsune_quest_condition` VALUES (10008101,10008,0,0,0,0,10008102,0,0,0,11002012);
INSERT INTO `hatsune_quest_condition` VALUES (10008102,10008,10008101,0,0,0,10008103,0,0,0,0);
INSERT INTO `hatsune_quest_condition` VALUES (10008103,10008,10008102,0,0,0,10008104,0,0,0,0);
INSERT INTO `hatsune_quest_condition` VALUES (10008104,10008,10008103,0,0,0,10008105,0,0,0,0);
INSERT INTO `hatsune_quest_condition` VALUES (10008105,10008,10008104,0,0,0,10008106,0,0,0,0);
INSERT INTO `hatsune_quest_condition` VALUES (10008106,10008,10008105,0,0,0,10008107,0,0,0,0);
INSERT INTO `hatsune_quest_condition` VALUES (10008107,10008,10008106,0,0,0,10008108,0,0,0,0);
INSERT INTO `hatsune_quest_condition` VALUES (10008108,10008,10008107,0,0,0,10008109,0,0,0,0);
INSERT INTO `hatsune_quest_condition` VALUES (10008109,10008,10008108,0,0,0,10008110,0,0,0,0);
INSERT INTO `hatsune_quest_condition` VALUES (10008110,10008,10008109,0,0,0,10008111,0,0,0,0);
INSERT INTO `hatsune_quest_condition` VALUES (10008111,10008,10008110,0,0,0,10008112,0,0,0,0);
INSERT INTO `hatsune_quest_condition` VALUES (10008112,10008,10008111,0,0,0,10008113,0,0,0,0);
INSERT INTO `hatsune_quest_condition` VALUES (10008113,10008,10008112,0,0,0,10008114,0,0,0,0);
INSERT INTO `hatsune_quest_condition` VALUES (10008114,10008,10008113,0,0,0,10008115,0,0,0,0);
INSERT INTO `hatsune_quest_condition` VALUES (10008115,10008,10008114,0,0,0,0,0,1000801,0,0);
INSERT INTO `hatsune_quest_condition` VALUES (10008201,10008,0,0,1000801,0,10008202,0,0,0,0);
INSERT INTO `hatsune_quest_condition` VALUES (10008202,10008,10008201,0,0,0,10008203,0,0,0,0);
INSERT INTO `hatsune_quest_condition` VALUES (10008203,10008,10008202,0,0,0,10008204,0,0,0,0);
INSERT INTO `hatsune_quest_condition` VALUES (10008204,10008,10008203,0,0,0,10008205,0,0,0,0);
INSERT INTO `hatsune_quest_condition` VALUES (10008205,10008,10008204,0,0,0,0,0,0,0,0);
INSERT INTO `hatsune_quest_condition` VALUES (10009101,10009,0,0,0,0,10009102,0,0,0,11002012);
INSERT INTO `hatsune_quest_condition` VALUES (10009102,10009,10009101,0,0,0,10009103,0,0,0,0);
INSERT INTO `hatsune_quest_condition` VALUES (10009103,10009,10009102,0,0,0,10009104,0,0,0,0);
INSERT INTO `hatsune_quest_condition` VALUES (10009104,10009,10009103,0,0,0,10009105,0,0,0,0);
INSERT INTO `hatsune_quest_condition` VALUES (10009105,10009,10009104,0,0,0,10009106,0,0,0,0);
INSERT INTO `hatsune_quest_condition` VALUES (10009106,10009,10009105,0,0,0,10009107,0,0,0,0);
INSERT INTO `hatsune_quest_condition` VALUES (10009107,10009,10009106,0,0,0,10009108,0,0,0,0);
INSERT INTO `hatsune_quest_condition` VALUES (10009108,10009,10009107,0,0,0,10009109,0,0,0,0);
INSERT INTO `hatsune_quest_condition` VALUES (10009109,10009,10009108,0,0,0,10009110,0,0,0,0);
INSERT INTO `hatsune_quest_condition` VALUES (10009110,10009,10009109,0,0,0,10009111,0,0,0,0);
INSERT INTO `hatsune_quest_condition` VALUES (10009111,10009,10009110,0,0,0,10009112,0,0,0,0);
INSERT INTO `hatsune_quest_condition` VALUES (10009112,10009,10009111,0,0,0,10009113,0,0,0,0);
INSERT INTO `hatsune_quest_condition` VALUES (10009113,10009,10009112,0,0,0,10009114,0,0,0,0);
INSERT INTO `hatsune_quest_condition` VALUES (10009114,10009,10009113,0,0,0,10009115,0,0,0,0);
INSERT INTO `hatsune_quest_condition` VALUES (10009115,10009,10009114,0,0,0,0,0,1000901,0,0);
INSERT INTO `hatsune_quest_condition` VALUES (10009201,10009,0,0,1000901,0,10009202,0,0,0,0);
INSERT INTO `hatsune_quest_condition` VALUES (10009202,10009,10009201,0,0,0,10009203,0,0,0,0);
INSERT INTO `hatsune_quest_condition` VALUES (10009203,10009,10009202,0,0,0,10009204,0,0,0,0);
INSERT INTO `hatsune_quest_condition` VALUES (10009204,10009,10009203,0,0,0,10009205,0,0,0,0);
INSERT INTO `hatsune_quest_condition` VALUES (10009205,10009,10009204,0,0,0,0,0,0,0,0);
INSERT INTO `hatsune_quest_condition` VALUES (10010101,10010,0,0,0,0,10010102,0,0,0,11002012);
INSERT INTO `hatsune_quest_condition` VALUES (10010102,10010,10010101,0,0,0,10010103,0,0,0,0);
INSERT INTO `hatsune_quest_condition` VALUES (10010103,10010,10010102,0,0,0,10010104,0,0,0,0);
INSERT INTO `hatsune_quest_condition` VALUES (10010104,10010,10010103,0,0,0,10010105,0,0,0,0);
INSERT INTO `hatsune_quest_condition` VALUES (10010105,10010,10010104,0,0,0,10010106,0,0,0,0);
INSERT INTO `hatsune_quest_condition` VALUES (10010106,10010,10010105,0,0,0,10010107,0,0,0,0);
INSERT INTO `hatsune_quest_condition` VALUES (10010107,10010,10010106,0,0,0,10010108,0,0,0,0);
INSERT INTO `hatsune_quest_condition` VALUES (10010108,10010,10010107,0,0,0,10010109,0,0,0,0);
INSERT INTO `hatsune_quest_condition` VALUES (10010109,10010,10010108,0,0,0,10010110,0,0,0,0);
INSERT INTO `hatsune_quest_condition` VALUES (10010110,10010,10010109,0,0,0,10010111,0,0,0,0);
INSERT INTO `hatsune_quest_condition` VALUES (10010111,10010,10010110,0,0,0,10010112,0,0,0,0);
INSERT INTO `hatsune_quest_condition` VALUES (10010112,10010,10010111,0,0,0,10010113,0,0,0,0);
INSERT INTO `hatsune_quest_condition` VALUES (10010113,10010,10010112,0,0,0,10010114,0,0,0,0);
INSERT INTO `hatsune_quest_condition` VALUES (10010114,10010,10010113,0,0,0,10010115,0,0,0,0);
INSERT INTO `hatsune_quest_condition` VALUES (10010115,10010,10010114,0,0,0,0,0,1001001,0,0);
INSERT INTO `hatsune_quest_condition` VALUES (10010201,10010,0,0,1001001,0,10010202,0,0,0,0);
INSERT INTO `hatsune_quest_condition` VALUES (10010202,10010,10010201,0,0,0,10010203,0,0,0,0);
INSERT INTO `hatsune_quest_condition` VALUES (10010203,10010,10010202,0,0,0,10010204,0,0,0,0);
INSERT INTO `hatsune_quest_condition` VALUES (10010204,10010,10010203,0,0,0,10010205,0,0,0,0);
INSERT INTO `hatsune_quest_condition` VALUES (10010205,10010,10010204,0,0,0,0,0,0,0,0);
INSERT INTO `hatsune_quest_condition` VALUES (10011101,10011,0,0,0,0,10011102,0,0,0,11002012);
INSERT INTO `hatsune_quest_condition` VALUES (10011102,10011,10011101,0,0,0,10011103,0,0,0,0);
INSERT INTO `hatsune_quest_condition` VALUES (10011103,10011,10011102,0,0,0,10011104,0,0,0,0);
INSERT INTO `hatsune_quest_condition` VALUES (10011104,10011,10011103,0,0,0,10011105,0,0,0,0);
INSERT INTO `hatsune_quest_condition` VALUES (10011105,10011,10011104,0,0,0,10011106,0,0,0,0);
INSERT INTO `hatsune_quest_condition` VALUES (10011106,10011,10011105,0,0,0,10011107,0,0,0,0);
INSERT INTO `hatsune_quest_condition` VALUES (10011107,10011,10011106,0,0,0,10011108,0,0,0,0);
INSERT INTO `hatsune_quest_condition` VALUES (10011108,10011,10011107,0,0,0,10011111,0,0,0,0);
INSERT INTO `hatsune_quest_condition` VALUES (10011109,10011,10011108,0,0,0,10011110,0,0,0,0);
INSERT INTO `hatsune_quest_condition` VALUES (10011110,10011,10011109,0,0,0,10011109,0,0,0,0);
INSERT INTO `hatsune_quest_condition` VALUES (10011111,10011,10011110,0,0,0,10011112,0,0,0,0);
INSERT INTO `hatsune_quest_condition` VALUES (10011112,10011,10011111,0,0,0,10011113,0,0,0,0);
INSERT INTO `hatsune_quest_condition` VALUES (10011113,10011,10011112,0,0,0,10011114,0,0,0,0);
INSERT INTO `hatsune_quest_condition` VALUES (10011114,10011,10011113,0,0,0,10011115,0,0,0,0);
INSERT INTO `hatsune_quest_condition` VALUES (10011115,10011,10011114,0,0,0,0,0,1001101,0,0);
INSERT INTO `hatsune_quest_condition` VALUES (10011201,10011,0,0,1001101,0,10011202,0,0,0,0);
INSERT INTO `hatsune_quest_condition` VALUES (10011202,10011,10011201,0,0,0,10011203,0,0,0,0);
INSERT INTO `hatsune_quest_condition` VALUES (10011203,10011,10011202,0,0,0,10011204,0,0,0,0);
INSERT INTO `hatsune_quest_condition` VALUES (10011204,10011,10011203,0,0,0,10011205,0,0,0,0);
INSERT INTO `hatsune_quest_condition` VALUES (10011205,10011,10011204,0,0,0,0,0,0,0,0);
