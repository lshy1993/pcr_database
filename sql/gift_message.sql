DROP TABLE IF EXISTS gift_message;
CREATE TABLE IF NOT EXISTS `gift_message` (`id` INTEGER NOT NULL,`discription` TEXT NOT NULL,`type_1` INTEGER NOT NULL,`type_2` INTEGER NOT NULL,`type_3` INTEGER NOT NULL,`type_4` INTEGER NOT NULL,PRIMARY KEY(`id`));
INSERT INTO `gift_message` VALUES (2001,"「{0}」{1}日目で獲得したアイテムです。",1,2,0,0);
INSERT INTO `gift_message` VALUES (2002,"「{0}」で獲得したアイテムです。",3,0,0,0);
INSERT INTO `gift_message` VALUES (2003,"「{0}」で獲得したアイテムです。",4,0,0,0);
INSERT INTO `gift_message` VALUES (2004,"バトルアリーナ{0}位のランキング報酬です。",5,0,0,0);
INSERT INTO `gift_message` VALUES (2005,"プリンセスアリーナ{0}位のランキング報酬です。",6,0,0,0);
INSERT INTO `gift_message` VALUES (2006,"{0}月クランバトル{1}ピリオドランキング{2}位の報酬です。",10,11,7,0);
INSERT INTO `gift_message` VALUES (2007,"{0}月クランバトル月間ランキング{1}位の報酬です。",10,8,0,0);
INSERT INTO `gift_message` VALUES (2008,"{0}で獲得した報酬です。",9,0,0,0);
INSERT INTO `gift_message` VALUES (2009,"{0}月クランバトルランキング{2}位の報酬です。",10,11,7,0);
INSERT INTO `gift_message` VALUES (2010,"「{0}」{1}日分の補てんアイテムです。",1,2,0,0);
INSERT INTO `gift_message` VALUES (2011,"「{0}」{1}日目「{2}」で獲得したアイテムです。",1,2,16,0);
INSERT INTO `gift_message` VALUES (2013,"「{0}」で獲得したアイテムです。",1,0,0,0);
INSERT INTO `gift_message` VALUES (3001,"ギルドハウス2階解放時に獲得したアイテムです。",0,0,0,0);
INSERT INTO `gift_message` VALUES (3002,"ギルドハウス3階解放時に獲得したアイテムです。",0,0,0,0);
INSERT INTO `gift_message` VALUES (9101,"運営からのお詫びの品です。",0,0,0,0);
INSERT INTO `gift_message` VALUES (9102,"運営からの補てんの品です。",0,0,0,0);
INSERT INTO `gift_message` VALUES (9103,"挑戦回数を4回以下にしてお受け取りください。",0,0,0,0);
INSERT INTO `gift_message` VALUES (9201,"メンテナンスにご協力いただいたお礼です。",0,0,0,0);
INSERT INTO `gift_message` VALUES (9202,"バージョンアップしていただいたお礼です。",0,0,0,0);
INSERT INTO `gift_message` VALUES (9203,"運営からのプレゼントです。",0,0,0,0);
INSERT INTO `gift_message` VALUES (9204,"「事前登録キャンペーン」の20万人達成報酬です。",0,0,0,0);
INSERT INTO `gift_message` VALUES (9205,"「事前登録キャンペーン」の28万人達成報酬です。",0,0,0,0);
INSERT INTO `gift_message` VALUES (9206,"「事前登録キャンペーン」の30万人達成報酬です。",0,0,0,0);
INSERT INTO `gift_message` VALUES (9208,"LinksMateのゲーム連携特典です。",0,0,0,0);
INSERT INTO `gift_message` VALUES (9209,"LinksMateのご利用特典です。",0,0,0,0);
INSERT INTO `gift_message` VALUES (9210,"LinksMateのスタープレゼントです。",0,0,0,0);
INSERT INTO `gift_message` VALUES (9211,"「DMM版事前登録キャンペーン」の10万人達成報酬です。",0,0,0,0);
INSERT INTO `gift_message` VALUES (9212,"ラジオ1周年記念生放送内コーナーの特別プレゼントです。",0,0,0,0);
INSERT INTO `gift_message` VALUES (9213,"運営からギルドハウスアイテムのプレゼントです。",0,0,0,0);
INSERT INTO `gift_message` VALUES (9214,"「公式生放送　2018　秋」内コーナーの特別プレゼントです。",0,0,0,0);
INSERT INTO `gift_message` VALUES (9215,"ルナの塔のアップデートにともなうプレゼントです。",0,0,0,0);
INSERT INTO `gift_message` VALUES (9216,"ミッションの報酬変更にともなうプレゼントです。",0,0,0,0);
INSERT INTO `gift_message` VALUES (9301,"所持上限を超えて獲得したスタミナです。",0,0,0,0);
INSERT INTO `gift_message` VALUES (9302,"バトルアリーナの防衛報酬です。",0,0,0,0);
INSERT INTO `gift_message` VALUES (9303,"プリンセスアリーナの防衛報酬です。",0,0,0,0);
INSERT INTO `gift_message` VALUES (9304,"クランサポートで獲得した報酬です。",0,0,0,0);
INSERT INTO `gift_message` VALUES (9305,"ランクアップ前に装備強化で使用したアイテムの一部です。",0,0,0,0);
INSERT INTO `gift_message` VALUES (9306,"プレイヤー経験値が変換されて獲得したマナです。",0,0,0,0);
INSERT INTO `gift_message` VALUES (9307,"クランバトルの討伐報酬で獲得したアイテムです。",0,0,0,0);
INSERT INTO `gift_message` VALUES (9308,"クランメンバーにいいねされて獲得したマナです。",0,0,0,0);
INSERT INTO `gift_message` VALUES (9309,"所持上限を超えて獲得したバトルアリーナのタイム報酬です。",0,0,0,0);
INSERT INTO `gift_message` VALUES (9310,"所持上限を超えて獲得したバトルアリーナの報酬です。",0,0,0,0);
INSERT INTO `gift_message` VALUES (9311,"所持上限を超えて獲得したプリンセスアリーナのタイム報酬です。",0,0,0,0);
INSERT INTO `gift_message` VALUES (9312,"所持上限を超えて獲得したプリンセスアリーナの報酬です。",0,0,0,0);
INSERT INTO `gift_message` VALUES (9401,"デイリージュエルパックのアイテムです。",0,0,0,0);
INSERT INTO `gift_message` VALUES (9501,"「イベントログインボーナス」{1}日目で獲得したアイテムです。",13,2,0,0);
INSERT INTO `gift_message` VALUES (9502,"イベントクエスト初回クリアで獲得したアイテムです。",13,0,0,0);
INSERT INTO `gift_message` VALUES (9503,"イベントクエスト{1}クリアで獲得したアイテムです。",13,14,0,0);
INSERT INTO `gift_message` VALUES (9504,"イベントボス「{1}」初回撃破で獲得したアイテムです。",13,15,0,0);
INSERT INTO `gift_message` VALUES (9505,"イベントボス「{1}」のバトルで獲得したアイテムです。",13,15,0,0);
INSERT INTO `gift_message` VALUES (9506,"イベントミッション達成で獲得したアイテムです。",13,0,0,0);
INSERT INTO `gift_message` VALUES (9507,"「{1}」で獲得したアイテムです。",13,12,0,0);
INSERT INTO `gift_message` VALUES (9508,"「{0}」で獲得したアイテムです。",13,0,0,0);
INSERT INTO `gift_message` VALUES (9600,"ミニゲームで獲得したアイテムです。",0,0,0,0);
