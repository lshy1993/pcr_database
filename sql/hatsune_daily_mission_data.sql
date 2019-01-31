DROP TABLE IF EXISTS hatsune_daily_mission_data;
CREATE TABLE IF NOT EXISTS `hatsune_daily_mission_data` (`daily_mission_id` INTEGER NOT NULL,`disp_group` INTEGER NOT NULL,`category_icon` INTEGER NOT NULL,`description` TEXT NOT NULL,`mission_condition` INTEGER NOT NULL,`condition_value_1` INTEGER,`condition_value_2` INTEGER,`condition_value_3` INTEGER,`condition_num` INTEGER NOT NULL,`mission_reward_id` INTEGER NOT NULL,`system_id` INTEGER,`start_time` TEXT NOT NULL,`end_time` TEXT NOT NULL,PRIMARY KEY(`daily_mission_id`));
INSERT INTO `hatsune_daily_mission_data` VALUES (61001001,101,601,"ジズに1回挑戦しよう（NORMAL、HARD共通） ",9012,0,0,0,1,61001001,6008,"2018/03/31 15:00:00","2018/04/24 14:59:59");
INSERT INTO `hatsune_daily_mission_data` VALUES (61001002,102,601,"イベントクエストを10回クリアしよう",9004,0,0,0,10,61001002,6004,"2018/03/31 15:00:00","2018/04/24 14:59:59");
INSERT INTO `hatsune_daily_mission_data` VALUES (61002001,101,601,"アルマに1回挑戦しよう（NORMAL、HARD共通） ",9012,0,0,0,1,61002001,6008,"2018/04/30 12:00:00","2018/05/25 14:59:59");
INSERT INTO `hatsune_daily_mission_data` VALUES (61002002,102,601,"イベントクエストを10回クリアしよう",9004,0,0,0,10,61002002,6004,"2018/04/30 12:00:00","2018/05/25 14:59:59");
INSERT INTO `hatsune_daily_mission_data` VALUES (61003001,101,601,"ガルグに1回挑戦しよう（NORMAL、HARD共通） ",9012,0,0,0,1,61003001,6008,"2018/05/31 12:00:00","2018/06/25 14:59:59");
INSERT INTO `hatsune_daily_mission_data` VALUES (61003002,102,601,"イベントクエストを10回クリアしよう",9004,0,0,0,10,61003002,6004,"2018/05/31 12:00:00","2018/06/25 14:59:59");
INSERT INTO `hatsune_daily_mission_data` VALUES (61004001,101,601,"テンタパスに1回挑戦しよう（全難易度共通） ",9012,0,0,0,1,61004001,6008,"2018/06/30 12:00:00","2018/07/25 14:59:59");
INSERT INTO `hatsune_daily_mission_data` VALUES (61004002,102,601,"イベントクエストを10回クリアしよう",9004,0,0,0,10,61004002,6004,"2018/06/30 12:00:00","2018/07/25 14:59:59");
INSERT INTO `hatsune_daily_mission_data` VALUES (61005001,101,601,"島クジラに1回挑戦しよう（全難易度共通） ",9012,0,0,0,1,61005001,6008,"2018/07/31 12:00:00","2018/08/24 14:59:59");
INSERT INTO `hatsune_daily_mission_data` VALUES (61005002,102,601,"イベントクエストを10回クリアしよう",9004,0,0,0,10,61005002,6004,"2018/07/31 12:00:00","2018/08/24 14:59:59");
INSERT INTO `hatsune_daily_mission_data` VALUES (61006001,101,601,"リビングメイルに1回挑戦しよう（全難易度共通） ",9012,0,0,0,1,61006001,6008,"2018/08/31 12:00:00","2018/09/25 14:59:59");
INSERT INTO `hatsune_daily_mission_data` VALUES (61006002,102,601,"イベントクエストを10回クリアしよう",9004,0,0,0,10,61006002,6004,"2018/08/31 12:00:00","2018/09/25 14:59:59");
INSERT INTO `hatsune_daily_mission_data` VALUES (61007001,101,601,"ジャック・オー・プリンに1回挑戦しよう（全難易度共通） ",9012,0,0,0,1,61007001,6008,"2018/09/30 12:00:00","2018/10/22 14:59:59");
INSERT INTO `hatsune_daily_mission_data` VALUES (61007002,102,601,"イベントクエストを10回クリアしよう",9004,0,0,0,10,61007002,6004,"2018/09/30 12:00:00","2018/10/22 14:59:59");
INSERT INTO `hatsune_daily_mission_data` VALUES (61008001,101,601,"オラムに1回挑戦しよう（全難易度共通） ",9012,0,0,0,1,61008001,6008,"2018/10/31 12:00:00","2018/11/18 14:59:59");
INSERT INTO `hatsune_daily_mission_data` VALUES (61008002,102,601,"イベントクエストを10回クリアしよう",9004,0,0,0,10,61008002,6004,"2018/10/31 12:00:00","2018/11/18 14:59:59");
INSERT INTO `hatsune_daily_mission_data` VALUES (61009001,101,601,"フォギーに1回挑戦しよう（全難易度共通） ",9012,0,0,0,1,61009001,6008,"2018/11/30 12:00:00","2018/12/18 14:59:59");
INSERT INTO `hatsune_daily_mission_data` VALUES (61009002,102,601,"イベントクエストを10回クリアしよう",9004,0,0,0,10,61009002,6004,"2018/11/30 12:00:00","2018/12/18 14:59:59");
INSERT INTO `hatsune_daily_mission_data` VALUES (61010001,101,601,"邪餅神ガミィに1回挑戦しよう（全難易度共通） ",9012,0,0,0,1,61010001,6008,"2018/12/31 12:00:00","2019/01/18 14:59:59");
INSERT INTO `hatsune_daily_mission_data` VALUES (61010002,102,601,"イベントクエストを10回クリアしよう",9004,0,0,0,10,61010002,6004,"2018/12/31 12:00:00","2019/01/18 14:59:59");
INSERT INTO `hatsune_daily_mission_data` VALUES (61011001,101,601,"アグリーラブリーに1回挑戦しよう（全難易度共通） ",9012,0,0,0,1,61011001,6008,"2019/01/31 12:00:00","2019/02/18 14:59:59");
INSERT INTO `hatsune_daily_mission_data` VALUES (61011002,102,601,"イベントクエストを10回クリアしよう",9004,0,0,0,10,61011002,6004,"2019/01/31 12:00:00","2019/02/18 14:59:59");
INSERT INTO `hatsune_daily_mission_data` VALUES (61011003,103,601,"アグリーラブリーを1回撃破しよう（全難易度共通） ",9011,0,0,0,1,61011003,6008,"2019/01/31 12:00:00","2019/02/18 14:59:59");
