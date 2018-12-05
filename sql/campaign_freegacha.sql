CREATE TABLE IF NOT EXISTS `campaign_freegacha` (`id` INTEGER NOT NULL,`campaign_id` INTEGER NOT NULL,`freegacha_1` INTEGER NOT NULL,`freegacha_10` INTEGER NOT NULL,`start_time` TEXT NOT NULL,`end_time` TEXT NOT NULL,PRIMARY KEY(`id`));
TRUNCATE TABLE campaign_freegacha;
INSERT INTO `campaign_freegacha` VALUES (1,1,0,1,"2018/05/22 5:00:00","2018/06/01 4:59:59");
INSERT INTO `campaign_freegacha` VALUES (2,2,0,1,"2018/08/21 5:00:00","2018/09/01 4:59:59");
