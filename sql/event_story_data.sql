DROP TABLE IF EXISTS event_story_data;
CREATE TABLE IF NOT EXISTS `event_story_data` (`story_group_id` INTEGER NOT NULL,`story_type` INTEGER NOT NULL,`value` INTEGER NOT NULL,`title` TEXT NOT NULL,`thumbnail_id` INTEGER NOT NULL,`disp_order` INTEGER NOT NULL,`start_time` TEXT NOT NULL,`end_time` TEXT NOT NULL,PRIMARY KEY(`story_group_id`));
INSERT INTO `event_story_data` VALUES (5001,5,10001,"ハツネのプレゼント大作戦",0,1,"2018/03/31 15:00:00","2030/04/24 14:59:59");
INSERT INTO `event_story_data` VALUES (5002,5,10002,"リトル・リリカル・ アドベンチャーズ",0,1,"2018/04/30 12:00:00","2030/04/24 14:59:59");
INSERT INTO `event_story_data` VALUES (5003,5,10003,"ヴァンパイアハンター withイリヤ",0,1,"2018/05/25 16:00:00","2030/04/24 14:59:59");
INSERT INTO `event_story_data` VALUES (5004,5,10004,"デンジャラスバカンス！ 渚のグルメプリンセス",0,1,"2018/06/26 15:00:00","2030/04/24 14:59:59");
INSERT INTO `event_story_data` VALUES (5005,5,10005,"タマキとミフユの 無人島０ルピ生活",0,1,"2018/07/26 15:00:00","2030/04/24 14:59:59");
INSERT INTO `event_story_data` VALUES (5006,5,10006,"黒鉄の亡霊（ナイトメア）",0,1,"2018/08/27 15:00:00","2030/04/24 14:59:59");
INSERT INTO `event_story_data` VALUES (5007,5,10007,"トリックオアプリン！ 約束のハロウィンパーティー",0,1,"2018/09/26 15:00:00","2030/04/24 14:59:59");
INSERT INTO `event_story_data` VALUES (5008,5,10008,"トワイライトブレイカーズ",0,1,"2018/10/26 15:00:00","2030/04/24 14:59:59");
INSERT INTO `event_story_data` VALUES (5009,5,10009,"忘却のキャロル",0,1,"2018/11/26 15:00:00","2030/04/24 14:59:59");
INSERT INTO `event_story_data` VALUES (5010,5,10010,"新春トゥインクル クライシス！",0,1,"2018/12/26 15:00:00","2030/04/24 14:59:59");
INSERT INTO `event_story_data` VALUES (5011,5,10011,"バトルオブバレンタイン！ 想いぶつかるスウィートバトル",0,1,"2019/01/25 15:00:00","2030/04/24 14:59:59");
