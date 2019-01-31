DROP TABLE IF EXISTS event_gacha_data;
CREATE TABLE IF NOT EXISTS `event_gacha_data` (`gacha_id` INTEGER NOT NULL,`event_id` INTEGER NOT NULL,`gacha_name` TEXT NOT NULL,`item_type` INTEGER NOT NULL,`item_id` INTEGER NOT NULL,`cost` INTEGER NOT NULL,`repeat_step` INTEGER NOT NULL,PRIMARY KEY(`gacha_id`));
INSERT INTO `event_gacha_data` VALUES (10001,10001,"ハツネボックスガチャ",2,60002,1,5);
INSERT INTO `event_gacha_data` VALUES (10002,10002,"リトル・リリカル・アドベンチャーズ討伐証交換",2,60012,1,5);
INSERT INTO `event_gacha_data` VALUES (10004,10004,"デンジャラスバカンス！渚のグルメプリンセス",2,60032,1,5);
INSERT INTO `event_gacha_data` VALUES (10005,10005,"タマキとミフユの無人島０ルピ生活",2,60042,1,5);
INSERT INTO `event_gacha_data` VALUES (10006,10006,"黒鉄の亡霊",2,60052,1,5);
INSERT INTO `event_gacha_data` VALUES (10007,10007,"トリックオアプリン！約束のハロウィンパーティー",2,60062,1,5);
INSERT INTO `event_gacha_data` VALUES (10008,10008,"トワイライトブレイカーズ",2,60072,1,5);
INSERT INTO `event_gacha_data` VALUES (10009,10009,"忘却のキャロル",2,60082,1,5);
INSERT INTO `event_gacha_data` VALUES (10010,10010,"新春トゥインクルクライシス！",2,60092,1,5);
INSERT INTO `event_gacha_data` VALUES (10011,10011,"バトルオブバレンタイン！想いぶつかるスウィートバトル",2,60102,1,5);
INSERT INTO `event_gacha_data` VALUES (19003,10003,"ヴァンパイアハンターwithイリヤ討伐証交換",2,60022,1,5);
