DROP TABLE IF EXISTS clan_battle_period;
CREATE TABLE IF NOT EXISTS `clan_battle_period` (`clan_battle_id` INTEGER NOT NULL,`period` INTEGER NOT NULL,`period_detail` TEXT NOT NULL,`period_detail_bg` INTEGER NOT NULL,`period_detail_bg_position` INTEGER NOT NULL,`period_detail_boss_position_x` INTEGER NOT NULL,`period_detail_boss_position_y` INTEGER NOT NULL,`start_time` TEXT NOT NULL,`end_time` TEXT NOT NULL,`interval_start` TEXT NOT NULL,`interval_end` TEXT NOT NULL,`calc_start` TEXT NOT NULL,`result_start` TEXT NOT NULL,`result_end` TEXT NOT NULL,PRIMARY KEY(`clan_battle_id`,`period`));
INSERT INTO `clan_battle_period` VALUES (1001,1,"クランバトル開始！クランメンバーと協力して\nモンスターを討伐しよう！",101011,0,0,0,"2018/03/21 5:00:00","2018/03/31 23:59:59","2018/04/01","2018/04/20 4:59:59","2018/04/01","2018/04/05 17:00:00","2018/04/20 4:59:59");
INSERT INTO `clan_battle_period` VALUES (1002,1,"クランメンバーと協力して\n強力なモンスターを討伐しよう！",101021,0,0,0,"2018/04/20 5:00:00","2018/04/30 23:59:59","2018/05/01","2018/05/22 4:59:59","2018/05/01","2018/05/02 17:00:00","2018/05/22 4:59:59");
INSERT INTO `clan_battle_period` VALUES (1003,1,"クランメンバーと協力して\n強力なモンスターを討伐しよう！",101042,0,0,0,"2018/05/22 5:00:00","2018/05/31 23:59:59","2018/06/01","2018/06/21 4:59:59","2018/06/01","2018/06/01 17:00:00","2018/06/21 4:59:59");
INSERT INTO `clan_battle_period` VALUES (1004,1,"クランメンバーと協力して\n強力なモンスターを討伐しよう！",101161,0,0,0,"2018/06/21 5:00:00","2018/06/30 23:59:59","2018/07/01","2018/07/21 4:59:59","2018/07/01","2018/07/02 17:00:00","2018/07/21 4:59:59");
INSERT INTO `clan_battle_period` VALUES (1005,1,"クランメンバーと協力して\n強力なモンスターを討伐しよう！",101171,0,0,0,"2018/07/21 5:00:00","2018/07/31 23:59:59","2018/08/01","2018/08/22 4:59:59","2018/08/01","2018/08/01 17:00:00","2018/08/22 4:59:59");
INSERT INTO `clan_battle_period` VALUES (1006,1,"クランメンバーと協力して\n強力なモンスターを討伐しよう！",101191,0,0,0,"2018/08/22 5:00:00","2018/08/31 23:59:59","2018/09/01","2018/09/21 4:59:59","2018/09/01","2018/09/03 17:00:00","2018/09/21 4:59:59");
INSERT INTO `clan_battle_period` VALUES (1007,1,"クランメンバーと協力して\n強力なモンスターを討伐しよう！",101202,0,0,0,"2018/09/21 5:00:00","2018/09/30 23:59:59","2018/10/01","2018/10/22 4:59:59","2018/10/01","2018/10/01 17:00:00","2018/10/22 4:59:59");
INSERT INTO `clan_battle_period` VALUES (1008,1,"クランメンバーと協力して\n強力なモンスターを討伐しよう！",101292,0,0,0,"2018/10/22 5:00:00","2018/10/31 23:59:59","2018/11/01","2018/11/22 4:59:59","2018/11/01","2018/11/01 17:00:00","2018/11/22 4:59:59");
INSERT INTO `clan_battle_period` VALUES (1009,1,"クランメンバーと協力して\n強力なモンスターを討伐しよう！",101302,0,0,0,"2018/11/22 5:00:00","2018/11/30 23:59:59","2018/12/01","2018/12/22 4:59:59","2018/12/01","2018/12/03 18:00:00","2018/12/22 4:59:59");
INSERT INTO `clan_battle_period` VALUES (1010,1,"クランメンバーと協力して\n強力なモンスターを討伐しよう！",101441,0,0,0,"2018/12/22 5:00:00","2018/12/30 23:59:59","2018/12/31","2019/01/23 4:59:59","2018/12/31","2018/12/31 15:00:00","2019/01/23 4:59:59");
