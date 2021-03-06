DROP TABLE IF EXISTS hatsune_unlock_unit_condition;
CREATE TABLE IF NOT EXISTS `hatsune_unlock_unit_condition` (`id` INTEGER NOT NULL,`unit_id` INTEGER NOT NULL,`event_id` INTEGER NOT NULL,`condition_mission_id` INTEGER NOT NULL,`top_description` TEXT NOT NULL,`description_1` TEXT NOT NULL,`description_2` TEXT NOT NULL,PRIMARY KEY(`id`));
INSERT INTO `hatsune_unlock_unit_condition` VALUES (1,107601,10004,71004025,"BOSS討伐で解放！\n残り{0}体","[3C404E]イベントを進めて、BOSSに挑戦、\nBOSS討伐を進めると限定キャラ解放！！[-]","[3C404E]BOSS討伐（全難易度共通）で解放！\n残り[FFBB00,CE4F00]{0}[-]体[-]");
INSERT INTO `hatsune_unlock_unit_condition` VALUES (2,108001,10005,71005025,"BOSS討伐で解放！\n残り{0}体","[3C404E]イベントを進めて、BOSSに挑戦、\nBOSS討伐を進めると限定キャラ解放！！[-]","[3C404E]BOSS討伐（全難易度共通）で解放！\n残り[FFBB00,CE4F00]{0}[-]体[-]");
INSERT INTO `hatsune_unlock_unit_condition` VALUES (3,108201,10007,71007031,"ボスNORMAL討伐で解放！","[3C404E]イベントを進めて、ボスに挑戦！\nボスNORMALを討伐すると、\n限定キャラ解放！！[-]","[3C404E]ボスNORMAL討伐で解放！");
INSERT INTO `hatsune_unlock_unit_condition` VALUES (4,108501,10009,71009031,"ボスNORMAL討伐で解放！","[3C404E]イベントを進めて、ボスに挑戦！\nボスNORMALを討伐すると、\n限定キャラ解放！！[-]","[3C404E]ボスNORMAL討伐で解放！");
INSERT INTO `hatsune_unlock_unit_condition` VALUES (5,108901,10010,71010031,"ボスNORMAL討伐で解放！","[3C404E]イベントを進めて、ボスに挑戦！\nボスNORMALを討伐すると、\n限定キャラ解放！！[-]","[3C404E]ボスNORMAL討伐で解放！");
INSERT INTO `hatsune_unlock_unit_condition` VALUES (6,109001,10011,71011031,"ボスNORMAL討伐で解放！","[3C404E]イベントを進めて、ボスに挑戦！\nボスNORMALを討伐すると、\n限定キャラ解放！！[-]","[3C404E]ボスNORMAL討伐で解放！");
