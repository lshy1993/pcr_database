DROP TABLE IF EXISTS hatsune_special_mission_data;
CREATE TABLE IF NOT EXISTS `hatsune_special_mission_data` (`special_mission_id` INTEGER NOT NULL,`disp_group` INTEGER NOT NULL,`category_icon` INTEGER NOT NULL,`description` TEXT NOT NULL,`mission_condition` INTEGER NOT NULL,`condition_value_1` INTEGER,`condition_value_2` INTEGER,`condition_value_3` INTEGER,`condition_num` INTEGER NOT NULL,`mission_reward_id` INTEGER NOT NULL,`system_id` INTEGER,`start_time` TEXT NOT NULL,`end_time` TEXT NOT NULL,PRIMARY KEY(`special_mission_id`));
INSERT INTO `hatsune_special_mission_data` VALUES (81010001,103,601,"ユイ、レイ、ヒヨリのシャドウを倒そう",9001,0,0,0,3,81010001,6011,"2018/12/31 12:00:00","2019/01/18 14:59:59");
INSERT INTO `hatsune_special_mission_data` VALUES (81010002,104,601,"ボンノウを36個討滅しよう",9014,0,0,0,36,81010002,6011,"2018/12/31 12:00:00","2019/01/18 14:59:59");
INSERT INTO `hatsune_special_mission_data` VALUES (81010003,105,601,"ボンノウを72個討滅しよう",9014,0,0,0,72,81010003,6011,"2018/12/31 12:00:00","2019/01/18 14:59:59");
INSERT INTO `hatsune_special_mission_data` VALUES (81010004,106,601,"ボンノウを108個討滅しよう",9014,0,0,0,108,81010004,6011,"2018/12/31 12:00:00","2019/01/18 14:59:59");
INSERT INTO `hatsune_special_mission_data` VALUES (81010005,111,601,"スペシャルバトルのボスのHPを1080000まで減らそう",9013,0,0,0,500000,81010005,6011,"2018/12/31 12:00:00","2019/01/18 14:59:59");
INSERT INTO `hatsune_special_mission_data` VALUES (81010006,113,601,"スペシャルバトルのボスのHPを540000まで減らそう",9013,0,0,0,1040000,81010006,6011,"2018/12/31 12:00:00","2019/01/18 14:59:59");
INSERT INTO `hatsune_special_mission_data` VALUES (81010007,115,601,"スペシャルバトルのボスを討滅しよう",9013,0,0,0,1580000,81010007,6011,"2018/12/31 12:00:00","2019/01/18 14:59:59");
