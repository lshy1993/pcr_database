DROP TABLE season_pack;
CREATE TABLE IF NOT EXISTS `season_pack` (`id` INTEGER NOT NULL,`mission_id` INTEGER NOT NULL,`disp_order` INTEGER NOT NULL,`category_icon` INTEGER NOT NULL,`receive_text` TEXT NOT NULL,`after_text` TEXT NOT NULL,`term` INTEGER NOT NULL,`repurchase_day` INTEGER NOT NULL,`system_id_1` INTEGER NOT NULL,`add_num_1` INTEGER NOT NULL,`item_record_id` INTEGER NOT NULL,`condition_flg` INTEGER NOT NULL,`reward_rate_1` INTEGER NOT NULL,PRIMARY KEY(`id`));
INSERT INTO `season_pack` VALUES (9,17001001,1,403,"デイリージュエルパック{1}日目のアイテムセット","デイリージュエルパック未受け取り分のジュエル",30,3,104,1,1,0,0);
INSERT INTO `season_pack` VALUES (15,0,0,0,"","",7,3,103,3,0,1,0);
