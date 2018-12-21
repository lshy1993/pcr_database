DROP TABLE IF EXISTS daily_mission_data;
CREATE TABLE IF NOT EXISTS `daily_mission_data` (`daily_mission_id` INTEGER NOT NULL,`disp_group` INTEGER NOT NULL,`category_icon` INTEGER NOT NULL,`description` TEXT NOT NULL,`mission_condition` INTEGER NOT NULL,`condition_value_1` INTEGER,`condition_value_2` INTEGER,`condition_value_3` INTEGER,`condition_num` INTEGER NOT NULL,`mission_reward_id` INTEGER NOT NULL,`system_id` INTEGER,`start_time` TEXT NOT NULL,`end_time` TEXT NOT NULL,PRIMARY KEY(`daily_mission_id`));
INSERT INTO `daily_mission_data` VALUES (11001001,1,200,"メインまたはイベントクエストを10回クリアしよう",1008,0,0,0,10,11001001,101,"2015/04/01 15:00:00","2030/04/01 14:59:59");
INSERT INTO `daily_mission_data` VALUES (11001002,1,200,"メインまたはイベントクエストを20回クリアしよう",1008,0,0,0,20,11001002,101,"2018/11/06 5:00:00","2030/04/01 14:59:59");
INSERT INTO `daily_mission_data` VALUES (11003001,2,200,"メインまたはイベントクエスト（HARD)を3回クリアしよう",1003,0,0,0,3,11003001,102,"2015/04/01 15:00:00","2030/04/01 14:59:59");
INSERT INTO `daily_mission_data` VALUES (11004001,7,202,"探索を4回クリアしよう",1004,0,0,0,4,11004001,103,"2015/04/01 15:00:00","2030/04/01 14:59:59");
INSERT INTO `daily_mission_data` VALUES (11005001,9,204,"ダンジョンのバトルを1回クリアしよう",1005,0,0,0,1,11005001,104,"2015/04/01 15:00:00","2030/04/01 14:59:59");
INSERT INTO `daily_mission_data` VALUES (11006001,8,203,"共闘を1回クリアしよう",1006,0,0,0,1,11006001,105,"2018/03/20 15:00:00","2018/11/06 4:59:59");
INSERT INTO `daily_mission_data` VALUES (11101001,14,208,"ルナの塔に1回挑戦しよう",1101,0,0,0,1,11101001,108,"2018/09/13 12:00:00","2030/04/01 14:59:59");
INSERT INTO `daily_mission_data` VALUES (13002001,3,401,"ノーマルガチャを10回引こう",3002,0,0,0,10,13002001,301,"2015/04/01 15:00:00","2030/04/01 14:59:59");
INSERT INTO `daily_mission_data` VALUES (14001001,11,205,"バトルアリーナで1回戦おう",4001,0,0,0,1,14001001,401,"2015/04/01 15:00:00","2030/04/01 14:59:59");
INSERT INTO `daily_mission_data` VALUES (14003001,12,205,"プリンセスアリーナで1回戦おう",4003,0,0,0,1,14003001,402,"2015/04/01 15:00:00","2030/04/01 14:59:59");
INSERT INTO `daily_mission_data` VALUES (15004001,10,501,"クランバトルに1回挑戦しよう",5004,0,0,0,1,15004001,107,"2018/12/22 5:00:00","2018/12/31 4:59:59");
INSERT INTO `daily_mission_data` VALUES (15005001,13,501,"クランメンバーに「いいね」しよう",5005,0,0,0,1,15005001,701,"2015/04/01 15:00:00","2030/04/01 14:59:59");
INSERT INTO `daily_mission_data` VALUES (16006001,5,301,"キャラのスキルを1回強化しよう",6006,0,0,0,1,16006001,503,"2015/04/01 15:00:00","2030/04/01 14:59:59");
INSERT INTO `daily_mission_data` VALUES (16007001,6,304,"装備強化で装備の★を1つ増やそう",6007,0,0,0,1,16007001,506,"2015/04/01 15:00:00","2030/04/01 14:59:59");
INSERT INTO `daily_mission_data` VALUES (18001001,1,106,"12:00～翌朝04:59の間にゲームにログインしよう",8001,120000,45959,0,1,18001001,0,"2018/03/21 5:00:00","2018/08/15 4:59:59");
INSERT INTO `daily_mission_data` VALUES (18001002,1,106,"18:00～翌朝04:59の間にゲームにログインしよう",8001,180000,45959,0,1,18001002,0,"2018/03/21 5:00:00","2018/08/15 4:59:59");
INSERT INTO `daily_mission_data` VALUES (18001003,1,106,"12:00～翌朝04:59の間にゲームにログインしよう",8001,120000,45959,0,1,18001003,0,"2018/08/15 5:00:00","2018/09/01 4:59:59");
INSERT INTO `daily_mission_data` VALUES (18001004,1,106,"18:00～翌朝04:59の間にゲームにログインしよう",8001,180000,45959,0,1,18001004,0,"2018/08/15 5:00:00","2018/09/01 4:59:59");
INSERT INTO `daily_mission_data` VALUES (18001005,1,106,"12:00～翌朝04:59の間にゲームにログインしよう",8001,120000,45959,0,1,18001001,0,"2018/09/01 5:00:00","2030/04/01 14:59:59");
INSERT INTO `daily_mission_data` VALUES (18001006,1,106,"18:00～翌朝04:59の間にゲームにログインしよう",8001,180000,45959,0,1,18001002,0,"2018/09/01 5:00:00","2030/04/01 14:59:59");
INSERT INTO `daily_mission_data` VALUES (18004001,4,404,"マナを1回購入しよう",8004,0,0,0,1,18004001,208,"2015/04/01 15:00:00","2030/04/01 14:59:59");
