DROP TABLE IF EXISTS ailment_data;
CREATE TABLE IF NOT EXISTS `ailment_data` (`ailment_id` INTEGER NOT NULL,`ailment_action` INTEGER NOT NULL,`ailment_detail_1` INTEGER NOT NULL,`ailment_name` TEXT NOT NULL,PRIMARY KEY(`ailment_id`));
INSERT INTO `ailment_data` VALUES (1,8,1,"スロウ");
INSERT INTO `ailment_data` VALUES (2,8,2,"ヘイスト");
INSERT INTO `ailment_data` VALUES (3,8,3,"麻痺");
INSERT INTO `ailment_data` VALUES (4,8,4,"凍結");
INSERT INTO `ailment_data` VALUES (5,8,5,"束縛");
INSERT INTO `ailment_data` VALUES (6,8,6,"睡眠");
INSERT INTO `ailment_data` VALUES (7,8,7,"スタン");
INSERT INTO `ailment_data` VALUES (8,8,8,"石化");
INSERT INTO `ailment_data` VALUES (9,8,9,"拘留");
INSERT INTO `ailment_data` VALUES (10,9,0,"拘留(ダメージ)");
INSERT INTO `ailment_data` VALUES (11,9,1,"毒");
INSERT INTO `ailment_data` VALUES (12,9,2,"火傷");
INSERT INTO `ailment_data` VALUES (13,9,3,"呪い");
INSERT INTO `ailment_data` VALUES (14,11,0,"魅了");
INSERT INTO `ailment_data` VALUES (15,12,-1,"暗闇");
INSERT INTO `ailment_data` VALUES (16,13,0,"沈黙");
INSERT INTO `ailment_data` VALUES (17,30,0,"即死");
INSERT INTO `ailment_data` VALUES (18,3,-1,"ノックバック");
INSERT INTO `ailment_data` VALUES (19,11,1,"混乱");
