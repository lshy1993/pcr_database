DROP TABLE IF EXISTS equipment_enhance_rate;
CREATE TABLE IF NOT EXISTS `equipment_enhance_rate` (`equipment_id` INTEGER NOT NULL,`equipment_name` TEXT NOT NULL,`description` TEXT NOT NULL,`promotion_level` INTEGER NOT NULL,`hp` REAL NOT NULL,`atk` REAL NOT NULL,`magic_str` REAL NOT NULL,`def` REAL NOT NULL,`magic_def` REAL NOT NULL,`physical_critical` REAL NOT NULL,`magic_critical` REAL NOT NULL,`wave_hp_recovery` REAL NOT NULL,`wave_energy_recovery` REAL NOT NULL,`dodge` REAL NOT NULL,`physical_penetrate` REAL NOT NULL,`magic_penetrate` REAL NOT NULL,`life_steal` REAL NOT NULL,`hp_recovery_rate` REAL NOT NULL,`energy_recovery_rate` REAL NOT NULL,`energy_reduce_rate` REAL NOT NULL,`accuracy` REAL NOT NULL,PRIMARY KEY(`equipment_id`));
INSERT INTO `equipment_enhance_rate` VALUES (101011,"アイアンブレード","剣",1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0);
INSERT INTO `equipment_enhance_rate` VALUES (101071,"キラーペンシル","短剣",1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0);
INSERT INTO `equipment_enhance_rate` VALUES (101101,"ウッドグリップ","ナックル",1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0);
INSERT INTO `equipment_enhance_rate` VALUES (101131,"狩人の弓","弓",1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0);
INSERT INTO `equipment_enhance_rate` VALUES (101161,"鋼の槍","槍",1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0);
INSERT INTO `equipment_enhance_rate` VALUES (101191,"片手斧","斧",1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0);
INSERT INTO `equipment_enhance_rate` VALUES (101251,"香木の杖","回復杖",1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0);
INSERT INTO `equipment_enhance_rate` VALUES (101281,"革のサロペット","軽装鎧",1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0);
INSERT INTO `equipment_enhance_rate` VALUES (101371,"旅立ちのローブ","魔法服",1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0);
INSERT INTO `equipment_enhance_rate` VALUES (101401,"木の盾","盾",1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0);
INSERT INTO `equipment_enhance_rate` VALUES (101431,"革のブーツ","靴",1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0);
INSERT INTO `equipment_enhance_rate` VALUES (101521,"おしゃれなベレー","魔法帽子",1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0);
INSERT INTO `equipment_enhance_rate` VALUES (101551,"やる気のブレスレット","攻撃アクセサリ",1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0);
INSERT INTO `equipment_enhance_rate` VALUES (101581,"御守りペンダント","防御アクセサリ",1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0);
INSERT INTO `equipment_enhance_rate` VALUES (101611,"気合のブレスレット","魔法アクセサリ",1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0);
INSERT INTO `equipment_enhance_rate` VALUES (102011,"ギアブレード","剣",2,30,13,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0);
INSERT INTO `equipment_enhance_rate` VALUES (102013,"ブルーブラッド","剣",2,60,27,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0);
INSERT INTO `equipment_enhance_rate` VALUES (102014,"オーロラの剣","剣",2,0,27,0,1,1,0,0,0,0,0,0,0,0,0,0,0,0);
INSERT INTO `equipment_enhance_rate` VALUES (102041,"クレセントソード","刀",2,35,30,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0);
INSERT INTO `equipment_enhance_rate` VALUES (102071,"コマンドナイフ","短剣",2,0,13,0,0,0,0,0,0,5,0,0,0,0,0,0,0,0);
INSERT INTO `equipment_enhance_rate` VALUES (102101,"レザーナックル","ナックル",2,0,27,0,0,0,0,0,0,10,0,0,0,0,0,0,0,0);
INSERT INTO `equipment_enhance_rate` VALUES (102131,"クリスタルボウ","弓",2,0,27,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0);
INSERT INTO `equipment_enhance_rate` VALUES (102162,"トライデント","槍",2,0,12,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0);
INSERT INTO `equipment_enhance_rate` VALUES (102163,"フレイムスピア","槍",2,0,20,0,3,0,0,0,0,0,0,0,0,0,0,0,0,0);
INSERT INTO `equipment_enhance_rate` VALUES (102191,"メタルアックス","斧",2,0,16,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0);
INSERT INTO `equipment_enhance_rate` VALUES (102192,"ハイメタルアックス","斧",2,0,34,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0);
INSERT INTO `equipment_enhance_rate` VALUES (102221,"グリーンロッド","攻撃杖",2,0,0,16,0,0,0,0,0,0,0,0,0,0,0,0,0,0);
INSERT INTO `equipment_enhance_rate` VALUES (102222,"リトルドラゴンロッド","攻撃杖",2,0,0,34,0,0,0,0,0,0,0,0,0,0,0,0,0,0);
INSERT INTO `equipment_enhance_rate` VALUES (102251,"医者いらずの杖","回復杖",2,0,0,13,0,1,0,0,0,0,0,0,0,0,0,0,0,0);
INSERT INTO `equipment_enhance_rate` VALUES (102252,"ユニコーンの慈愛","回復杖",2,0,0,27,0,1,0,0,0,0,0,0,0,0,0,0,0,0);
INSERT INTO `equipment_enhance_rate` VALUES (102281,"智慧の衣","軽装鎧",2,90,5,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0);
INSERT INTO `equipment_enhance_rate` VALUES (102282,"ライトプレート","軽装鎧",2,150,7,0,1,1,0,0,0,0,0,0,0,0,0,0,0,0);
INSERT INTO `equipment_enhance_rate` VALUES (102311,"スケイルメイル","重装鎧",2,95,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0);
INSERT INTO `equipment_enhance_rate` VALUES (102312,"ハイメタルプレート","重装鎧",2,180,0,0,2,1,0,0,0,0,0,0,0,0,0,0,0,0);
INSERT INTO `equipment_enhance_rate` VALUES (102341,"フォークロアクロース","服",2,90,6,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0);
INSERT INTO `equipment_enhance_rate` VALUES (102342,"忍び装束","服",2,120,7,0,1,1,0,0,110,0,0,0,0,0,0,0,0,0);
INSERT INTO `equipment_enhance_rate` VALUES (102371,"春色ローブ","魔法服",2,65,0,4,0,1,0,0,0,0,0,0,0,0,0,0,0,0);
INSERT INTO `equipment_enhance_rate` VALUES (102372,"ノルディックローブ","魔法服",2,120,0,7,1,2,0,0,0,0,0,0,0,0,0,0,0,0);
INSERT INTO `equipment_enhance_rate` VALUES (102401,"タワーシールド","盾",2,135,7,0,3,0,0,0,0,0,0,0,0,0,0,0,0,0);
INSERT INTO `equipment_enhance_rate` VALUES (102431,"クラウンブーツ","靴",2,30,2,0,1,0,0,0,0,0,1,0,0,0,0,0,0,0);
INSERT INTO `equipment_enhance_rate` VALUES (102432,"ハンティングブーツ","靴",2,60,3,0,2,1,0,0,0,0,2,0,0,0,0,0,0,0);
INSERT INTO `equipment_enhance_rate` VALUES (102461,"ウィッチブーツ","魔法靴",2,30,0,8,0,1,0,0,0,0,0,0,0,0,0,0,0,0);
INSERT INTO `equipment_enhance_rate` VALUES (102491,"かわいいキャスケット","兜",2,90,3,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0);
INSERT INTO `equipment_enhance_rate` VALUES (102493,"レギオンヘルム","兜",2,90,0,0,1,1,0,0,0,0,0,0,0,0,0,0,0,0);
INSERT INTO `equipment_enhance_rate` VALUES (102521,"修道女のフード","魔法帽子",2,0,0,7,1,3,0,0,0,0,0,0,0,0,10,0,0,0);
INSERT INTO `equipment_enhance_rate` VALUES (102551,"勇気の宝珠","攻撃アクセサリ",2,0,11,0,0,0,0,0,30,5,0,0,0,0,0,0,0,0);
INSERT INTO `equipment_enhance_rate` VALUES (102552,"スパイクバングル","攻撃アクセサリ",2,0,20,0,1,0,0,0,0,10,0,0,0,0,5,0,0,0);
INSERT INTO `equipment_enhance_rate` VALUES (102581,"仁愛の宝珠","防御アクセサリ",2,55,0,0,1,1,0,0,25,0,0,0,0,0,0,0,0,0);
INSERT INTO `equipment_enhance_rate` VALUES (102582,"勝利のミサンガ","防御アクセサリ",2,120,0,0,2,2,0,0,0,0,0,0,0,0,0,0,0,0);
INSERT INTO `equipment_enhance_rate` VALUES (102611,"マジックグラス","魔法アクセサリ",2,0,0,11,0,1,0,0,0,0,0,0,0,0,0,0,0,0);
INSERT INTO `equipment_enhance_rate` VALUES (102612,"智慧の宝珠","魔法アクセサリ",2,0,0,10,0,0,0,0,25,5,0,0,0,0,0,0,0,0);
INSERT INTO `equipment_enhance_rate` VALUES (102613,"マジックモノクル","魔法アクセサリ",2,0,0,24,0,2,0,0,0,0,0,0,0,0,0,0,0,0);
INSERT INTO `equipment_enhance_rate` VALUES (102614,"文様の腕輪","魔法アクセサリ",2,0,0,20,0,1,0,0,0,10,0,0,0,0,0,0,0,0);
INSERT INTO `equipment_enhance_rate` VALUES (103011,"煌めきの剣","剣",3,30,13.4,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0);
INSERT INTO `equipment_enhance_rate` VALUES (103012,"竜紋剣","剣",3,38.4,17.7,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0);
INSERT INTO `equipment_enhance_rate` VALUES (103013,"フェザーブレード","剣",3,45,20.4,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0);
INSERT INTO `equipment_enhance_rate` VALUES (103041,"月光刀","刀",3,21.7,19.4,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0);
INSERT INTO `equipment_enhance_rate` VALUES (103042,"雷神刀","刀",3,25,22.7,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0);
INSERT INTO `equipment_enhance_rate` VALUES (103071,"プラチナナイフ","短剣",3,0,13.4,0,0,0,0,0,0,5,0,0,0,0,0,0,0,0);
INSERT INTO `equipment_enhance_rate` VALUES (103072,"ヴァンパイアダガー","短剣",3,0,20.4,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0);
INSERT INTO `equipment_enhance_rate` VALUES (103101,"ドラゴンズクロー","ナックル",3,0,17.7,0,0,0,0,0,0,5,0,0,0,0,0,0,0,0);
INSERT INTO `equipment_enhance_rate` VALUES (103131,"キューピッドの弓","弓",3,0,17.7,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0);
INSERT INTO `equipment_enhance_rate` VALUES (103132,"デビルズボウ","弓",3,0,20.4,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0);
INSERT INTO `equipment_enhance_rate` VALUES (103161,"騎士の誇り","槍",3,0,11.7,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0);
INSERT INTO `equipment_enhance_rate` VALUES (103162,"アブソリュートスピア","槍",3,0,15.4,0,1.7,0,0,0,0,0,0,0,0,0,0,0,0,0);
INSERT INTO `equipment_enhance_rate` VALUES (103191,"ブルースフィアアックス","斧",3,0,16.7,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0);
INSERT INTO `equipment_enhance_rate` VALUES (103192,"麗花の戦斧","斧",3,0,22,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0);
INSERT INTO `equipment_enhance_rate` VALUES (103193,"稲妻の斧","斧",3,0,25.7,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0);
INSERT INTO `equipment_enhance_rate` VALUES (103221,"ソーンブラッドロッド","攻撃杖",3,0,0,16.7,0,0,0,0,0,0,0,0,0,0,0,0,0,0);
INSERT INTO `equipment_enhance_rate` VALUES (103222,"デビルズホーン","攻撃杖",3,0,0,25.7,0,0,0,0,0,0,0,0,0,0,0,0,0,0);
INSERT INTO `equipment_enhance_rate` VALUES (103251,"天球の見守り","回復杖",3,0,0,13.4,0,0.7,0,0,0,0,0,0,0,0,0,0,0,0);
INSERT INTO `equipment_enhance_rate` VALUES (103252,"花蕾の杖","回復杖",3,0,0,17.7,0,1,0,0,0,0,0,0,0,0,0,0,0,0);
INSERT INTO `equipment_enhance_rate` VALUES (103281,"ファッションアーマー","軽装鎧",3,81.7,3.7,0,0.4,0.4,0,0,0,0,0,0,0,0,0,0,0,0);
INSERT INTO `equipment_enhance_rate` VALUES (103282,"バトリングドレス","軽装鎧",3,108.4,5,0,0.7,0.7,0,0,0,0,0,0,0,0,0,0,0,0);
INSERT INTO `equipment_enhance_rate` VALUES (103283,"ヘビーメタルアーマー","軽装鎧",3,126.7,5.7,0,0.7,0.7,0,0,0,0,0,0,0,0,0,0,0,0);
INSERT INTO `equipment_enhance_rate` VALUES (103311,"ゴージャスアーマー","重装鎧",3,81.7,0,0,1,0.7,0,0,0,0,0,0,0,0,0,0,0,0);
INSERT INTO `equipment_enhance_rate` VALUES (103341,"ミルフィーユクロース","服",3,60,3.4,0,0.4,0.4,0,0,53.4,0,0,0,0,0,0,0,0,0);
INSERT INTO `equipment_enhance_rate` VALUES (103342,"パレスクロース","服",3,78.4,4.4,0,0.7,0.4,0,0,70,0,0,0,0,0,0,0,0,0);
INSERT INTO `equipment_enhance_rate` VALUES (103343,"コスモスクロース","服",3,68.4,5,0,0.7,0.7,0,0,123.4,0,0,0,0,0,0,0,0,0);
INSERT INTO `equipment_enhance_rate` VALUES (103371,"キューピッドのローブ","魔法服",3,78.4,0,4.4,0.7,1.4,0,0,0,0,0,0,0,0,0,0,0,0);
INSERT INTO `equipment_enhance_rate` VALUES (103372,"哲学者のローブ","魔法服",3,81.7,0,4.7,0.7,1.4,0,0,0,0,0,0,0,0,1.7,0,0,0);
INSERT INTO `equipment_enhance_rate` VALUES (103401,"ガーネットシールド","盾",3,96.7,2.7,0,2,0,0,0,0,0,0,0,0,0,0,0,0,0);
INSERT INTO `equipment_enhance_rate` VALUES (103431,"忍び足","靴",3,30,1.7,0,0.7,0.4,0,0,0,0,1,0,0,0,0,0,0,0);
INSERT INTO `equipment_enhance_rate` VALUES (103432,"フェンサーブーツ","靴",3,38.4,8.7,0,0,0,0,0,0,0,1.4,0,0,0,0,0,0,0);
INSERT INTO `equipment_enhance_rate` VALUES (103461,"ウィッチパレスブーツ","魔法靴",3,38.4,0,6.7,1,1.4,0,0,0,0,0,0,0,0,0,0,0,0);
INSERT INTO `equipment_enhance_rate` VALUES (103491,"ドラゴンヘッド","兜",3,78.4,0,0,1.7,1.4,0,0,0,0,0,0,0,0,0,0,0,0);
INSERT INTO `equipment_enhance_rate` VALUES (103521,"ウィッチカチューシャ","魔法帽子",3,30,0,6.7,0,1.4,0,0,0,0,0,0,0,0,0,0,0,0);
INSERT INTO `equipment_enhance_rate` VALUES (103522,"ウィッチハット","魔法帽子",3,38.4,0,8.7,0,2,0,0,0,0,0,0,0,0,0,0,0,0);
INSERT INTO `equipment_enhance_rate` VALUES (103551,"オパールイヤリング","攻撃アクセサリ",3,0,11,0,1,0,0,0,30,0,0,0,0,0,0,0,0,0);
INSERT INTO `equipment_enhance_rate` VALUES (103552,"鷲獅子の羽飾り","攻撃アクセサリ",3,0,14.7,0,0.7,0,0,0,78.4,0,0,0,0,0,0,0,0,0);
INSERT INTO `equipment_enhance_rate` VALUES (103553,"スカーレットダイヤ","攻撃アクセサリ",3,23.4,18,0,1.4,0,0,0,0,0,0,0,0,0,0,0,0,0);
INSERT INTO `equipment_enhance_rate` VALUES (103581,"エメラルドイヤリング","防御アクセサリ",3,60,0,0,1,1,0,0,0,0,0,0,0,0,0,0,0,0);
INSERT INTO `equipment_enhance_rate` VALUES (103582,"オクタグラムペンダント","防御アクセサリ",3,0,8.7,0,1.7,1.4,0,0,0,0,0,0,0,0,0,0,0,0);
INSERT INTO `equipment_enhance_rate` VALUES (103583,"獅子王の守護","防御アクセサリ",3,90,0,0,1.7,1.7,0,0,0,0,0,0,0,0,0,0,0,0);
INSERT INTO `equipment_enhance_rate` VALUES (103611,"ターコイズイヤリング","魔法アクセサリ",3,0,0,10,0,0,0,0,0,8.4,0,0,0,0,0,0,0,0);
INSERT INTO `equipment_enhance_rate` VALUES (103612,"パールイヤリング","魔法アクセサリ",3,0,0,3.4,0,1.7,0,0,0,0,0,0,0,0,5,0,0,0);
INSERT INTO `equipment_enhance_rate` VALUES (103613,"ソーサラーグラス","魔法アクセサリ",3,0,0,13,0,0,0,0,0,11.7,0,0,0,0,0,0,0,0);
INSERT INTO `equipment_enhance_rate` VALUES (103614,"月桂樹の哀しみ","魔法アクセサリ",3,0,0,15.4,0,1,0,0,0,0,0,0,0,0,5,0,0,0);
INSERT INTO `equipment_enhance_rate` VALUES (104011,"エンジェルブレード","剣",4,33,14.6,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0);
INSERT INTO `equipment_enhance_rate` VALUES (104012,"太陽剣","剣",4,14,16,0,0,0,0,0,0,3,0,0,0,0,0,0,0,0);
INSERT INTO `equipment_enhance_rate` VALUES (104013,"アイスクレイモア","剣",4,0,17,0,0,0,2,0,0,0,0,0,0,0,0,1,0,0);
INSERT INTO `equipment_enhance_rate` VALUES (104014,"カオスブレード","剣",4,28,19,0,0,0,0,0,0,0,0,0,0,0.4,0,0,0,0);
INSERT INTO `equipment_enhance_rate` VALUES (104041,"妖蝶の刀","刀",4,16,14.6,0,0,0,0,0,0,0,0,0,0,0.4,0,0,0,0);
INSERT INTO `equipment_enhance_rate` VALUES (104042,"光輝の剣","刀",4,0,16.8,0,0,0,0,0,0,0,0,0,0,0,0,2,0,0);
INSERT INTO `equipment_enhance_rate` VALUES (104043,"鷹神の煌剣","刀",4,0,21,0,0,0,3,0,0,0,0,0,0,0,0,0,0,0);
INSERT INTO `equipment_enhance_rate` VALUES (104044,"鳳凰刀","刀",4,0,22,0,0,0,2,0,20,0,0,0,0,0,0,0,0,0);
INSERT INTO `equipment_enhance_rate` VALUES (104071,"プレシャスナイフ","短剣",4,0,14.6,0,0,0,0,0,0,5,0,0,0,0,0,0,0,0);
INSERT INTO `equipment_enhance_rate` VALUES (104072,"プリンセスの懐剣","短剣",4,10,15,0,0,0,0,0,60,0,0,0,0,0,0,0,0,0);
INSERT INTO `equipment_enhance_rate` VALUES (104073,"ダークマターエッジ","短剣",4,0,16,0,0,1,0,0,30,0,0,0,0,0,0,0,0,0);
INSERT INTO `equipment_enhance_rate` VALUES (104074,"ユニコーンナイフ","短剣",4,20,16.8,0,0,0,0,0,30,0,0,0,0,0,0,0,0,1);
INSERT INTO `equipment_enhance_rate` VALUES (104101,"火焔のガントレット","ナックル",4,0,14.6,0,0,0,0,0,0,5,0,0,0,0,0,0,0,0);
INSERT INTO `equipment_enhance_rate` VALUES (104102,"獅子王のガントレット","ナックル",4,0,16.2,0,0,0,2,0,0,0,0,0,0,0,0,2.4,0,0);
INSERT INTO `equipment_enhance_rate` VALUES (104103,"ブリザードクロー","ナックル",4,0,18,0,0,0,2,0,0,0,0,0,0,0,0,0,1,0);
INSERT INTO `equipment_enhance_rate` VALUES (104104,"蒼雷拳","ナックル",4,0,20,0,0,0.8,2,0,0,0,0,0,0,0,0,0,0,0);
INSERT INTO `equipment_enhance_rate` VALUES (104131,"雷光弓","弓",4,0,14.6,0,0,0.8,0,0,0,0,0,0,0,0,0,0,0,0);
INSERT INTO `equipment_enhance_rate` VALUES (104132,"エンジェルボウ","弓",4,0,13,0,0,0.8,0,0,24,0,0,0,0,0,0,1,0,0);
INSERT INTO `equipment_enhance_rate` VALUES (104133,"アルテミスボウ","弓",4,0,15,0,0,1.2,3,0,0,0,0,0,0,0,0,0,0,0);
INSERT INTO `equipment_enhance_rate` VALUES (104134,"精霊樹の弓","弓",4,0,16,0,0,0.8,0,0,12,0,0,0,0,0,0,0,0,1);
INSERT INTO `equipment_enhance_rate` VALUES (104161,"緋竜槍","槍",4,0,12.8,0,1.2,0,0,0,0,0,0,0,0,0,0,0,0,0);
INSERT INTO `equipment_enhance_rate` VALUES (104162,"クイーンビースピア","槍",4,0,13.6,0,1,0.4,0,0,0,0,0,0,0,0,0,0,0,0);
INSERT INTO `equipment_enhance_rate` VALUES (104163,"ストームブリンガー","槍",4,0,17,0,0.6,0.4,1,0,0,0,0,0,0,0,0,0,0,0);
INSERT INTO `equipment_enhance_rate` VALUES (104164,"ガイアバルディッシュ","槍",4,0,16,0,0.6,0.4,0,0,0,0,0,0,0,0,0,0.6,0,0);
INSERT INTO `equipment_enhance_rate` VALUES (104191,"紫龍斧","斧",4,0,18.2,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0);
INSERT INTO `equipment_enhance_rate` VALUES (104192,"ヘルファイアアックス","斧",4,0,19.4,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0);
INSERT INTO `equipment_enhance_rate` VALUES (104193,"戦女王の烈斧","斧",4,0,22.8,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0);
INSERT INTO `equipment_enhance_rate` VALUES (104194,"アクアスラッシャー","斧",4,0,24,0,0,0,2,0,0,0,0,0,0,0,0,0,0,0);
INSERT INTO `equipment_enhance_rate` VALUES (104221,"フューリーロッド","攻撃杖",4,0,0,18.2,0,0,0,0,0,0,0,0,0,0,0,0,0,0);
INSERT INTO `equipment_enhance_rate` VALUES (104222,"太陽のロッド","攻撃杖",4,0,0,18.4,0,0,0,0,0,0,0,0,0,0.2,0,0,0,0);
INSERT INTO `equipment_enhance_rate` VALUES (104223,"司法神の錫杖","攻撃杖",4,0,0,20.8,0,0,0,1,0,0,0,0,0,0,0,0,0,0);
INSERT INTO `equipment_enhance_rate` VALUES (104224,"ハイデビルズワンド","攻撃杖",4,0,0,21.6,0,0,0,1,20,0,0,0,0,0.2,0,0,0,0);
INSERT INTO `equipment_enhance_rate` VALUES (104251,"月華杖","回復杖",4,0,0,14.6,0,0.8,0,0,0,0,0,0,0,0,0,0,0,0);
INSERT INTO `equipment_enhance_rate` VALUES (104252,"生命のロッド","回復杖",4,0,0,13.4,0,0.8,0,0,0,0,0,0,0,0,3,0,0,0);
INSERT INTO `equipment_enhance_rate` VALUES (104253,"フェニックスロッド","回復杖",4,0,0,15.4,0,0.8,0,0,0,0,0,0,0,0,0,0,1,0);
INSERT INTO `equipment_enhance_rate` VALUES (104254,"ハイエンジェルロッド","回復杖",4,0,0,17.2,0,0.8,0,0,20,0,0,0,0,0,1,0,0,0);
INSERT INTO `equipment_enhance_rate` VALUES (104281,"インビジブルドレス","軽装鎧",4,90,4,0,0.4,0.4,0,0,0,0,0,0,0,0,0,0,0,0);
INSERT INTO `equipment_enhance_rate` VALUES (104282,"ミスリルプレート","軽装鎧",4,50,5,0,0.6,0.4,0,0,0,5,0,0,0,0,0,0,0,0);
INSERT INTO `equipment_enhance_rate` VALUES (104283,"クルセイダープレート","軽装鎧",4,30,7,0,1,0.8,2,0,0,0,0,0,0,0,0,0,0,0);
INSERT INTO `equipment_enhance_rate` VALUES (104284,"スカーレットメイル","軽装鎧",4,32,8.8,0,0.8,0.6,2,0,0,0,0,0,0,0,0,0,0,0);
INSERT INTO `equipment_enhance_rate` VALUES (104311,"エンジェルアーマー","重装鎧",4,90,0,0,1,0.8,0,0,0,0,0,0,0,0,0,0,0,0);
INSERT INTO `equipment_enhance_rate` VALUES (104312,"バーミリオンメイル","重装鎧",4,60,0,0,0.8,0.8,0,0,80,0,0,0,0,0,0,0,0,0);
INSERT INTO `equipment_enhance_rate` VALUES (104313,"バイオレットアーマー","重装鎧",4,60,0,0,0.8,2,0,0,0,0,0,0,0,0,0,0,0,0);
INSERT INTO `equipment_enhance_rate` VALUES (104314,"ドラゴニックアーマー","重装鎧",4,20,0,0,1.4,2,0,0,0,0,0,0,0,0.2,0,0,0,0);
INSERT INTO `equipment_enhance_rate` VALUES (104341,"月下の法衣","服",4,72,2,0,0.4,0.4,0,0,65,0,0,0,0,0,0,0,0,0);
INSERT INTO `equipment_enhance_rate` VALUES (104342,"ハーミットクロース","服",4,36,7,0,1,0.6,0,0,0,0,0.2,0,0,0,0,0,0,0);
INSERT INTO `equipment_enhance_rate` VALUES (104343,"蒼天のローブ","服",4,40,9,0,0.6,0.4,2,0,0,0,0,0,0,0,0,0,0,0);
INSERT INTO `equipment_enhance_rate` VALUES (104344,"ダークテラードレス","服",4,40,6,0,1.4,0,0,0,50,0,0,0,0,0,0,0,0,0);
INSERT INTO `equipment_enhance_rate` VALUES (104371,"大魔導師のローブ","魔法服",4,33,0,7.4,0.4,0.8,0,0,0,0,0,0,0,0,0,1,0,0);
INSERT INTO `equipment_enhance_rate` VALUES (104372,"聖者のローブ","魔法服",4,48,0,7.4,0.4,0.8,0,0,0,0,0,0,0,0,1,0,0,0);
INSERT INTO `equipment_enhance_rate` VALUES (104373,"翠緑の霊衣","魔法服",4,40,0,5,0.8,1.2,0,0,0,0,0,0,0,0,0.6,0,0,0);
INSERT INTO `equipment_enhance_rate` VALUES (104401,"エンプレスシールド","盾",4,33,3.6,0,0.8,0.8,0,0,0,0,0,0,0,0.8,0,0,0,0);
INSERT INTO `equipment_enhance_rate` VALUES (104402,"ガーディアンシールド","盾",4,0,10,0,0.8,0.8,0,0,0,0,0,0,0,0.6,0,0,0,0);
INSERT INTO `equipment_enhance_rate` VALUES (104431,"パラディングリーブ","靴",4,33,1.8,0,0.8,0.4,0,0,0,0,1.2,0,0,0,0,0,0,0);
INSERT INTO `equipment_enhance_rate` VALUES (104432,"エンジェルブーツ","靴",4,44,0,0,0.6,0.6,0,0,0,0,1,0,0,0,3,0,0,0);
INSERT INTO `equipment_enhance_rate` VALUES (104433,"フェアリアルブーツ","靴",4,0,7.6,0,0,0.6,0,0,0,0,1,0,0,0,2,0,0,0);
INSERT INTO `equipment_enhance_rate` VALUES (104461,"ウィザードブーツ","魔法靴",4,33,0,5.4,0.8,1.2,0,0,0,0,0,0,0,0,0,0,0,0);
INSERT INTO `equipment_enhance_rate` VALUES (104462,"ネクロマンサーブーツ","魔法靴",4,20,0,3,0.2,2.4,0,0,40,0,0,0,0,0,0,0,0,0);
INSERT INTO `equipment_enhance_rate` VALUES (104463,"アクエリアスブーツ","魔法靴",4,8,0,10,0,1,0,1.4,0,0,0,0,0,0,0,0,0.4,0);
INSERT INTO `equipment_enhance_rate` VALUES (104491,"フェザーワルツ","兜",4,98,3.6,0,0.8,0,0,0,0,0,0,0,0,0,0,0,0,0);
INSERT INTO `equipment_enhance_rate` VALUES (104521,"ウィザードフード","魔法帽子",4,33,0,7.4,0,1.6,0,0,0,0,0,0,0,0,0,0,0,0);
INSERT INTO `equipment_enhance_rate` VALUES (104522,"法王のフード","魔法帽子",4,18,0,9,0,0.8,0,1,0,4,0,0,0,0,0,0,0,0);
INSERT INTO `equipment_enhance_rate` VALUES (104523,"福音のティアラ","魔法帽子",4,20,0,9,0.6,1,0,1,0,0,0,0,0,0,0,0,0,0);
INSERT INTO `equipment_enhance_rate` VALUES (104551,"エレメンタルハート","攻撃アクセサリ",4,0,13.2,0,0.4,0,2,0,0,0,0,0,0,0,0,1,0,0);
INSERT INTO `equipment_enhance_rate` VALUES (104552,"太陽のアミュレット","攻撃アクセサリ",4,0,14,0,0,0.4,2,0,0,0,0,0,0,0,2,0,0,0);
INSERT INTO `equipment_enhance_rate` VALUES (104553,"焔帝の指輪","攻撃アクセサリ",4,40,14.8,0,0,0,2.4,0,0,0,0,0,0,0,0,0,0,0);
INSERT INTO `equipment_enhance_rate` VALUES (104554,"猫神のペンダント","命中アクセサリ",4,0,10.8,0,0,0,1.6,0,0,0,0.4,0,0,0,0,0,0,2);
INSERT INTO `equipment_enhance_rate` VALUES (104581,"身代わりのバングル","防御アクセサリ",4,48,0,2,1,1.2,0,0,40,0,0,0,0,0,0,0,0,0);
INSERT INTO `equipment_enhance_rate` VALUES (104582,"月のブレスレット","防御アクセサリ",4,60,0,0,1.8,1,0,0,0,0,0,0,0,0,0,0,0,0);
INSERT INTO `equipment_enhance_rate` VALUES (104583,"聖信徒のペンダント","防御アクセサリ",4,40,0,0,1.2,1.2,0,0,0,0,0,0,0,0,2,0,0,0);
INSERT INTO `equipment_enhance_rate` VALUES (104611,"三日月の嘆き","魔法アクセサリ",4,20,0,12,0,0,0,1.2,0,5,0,0,0,0,0,0,0,0);
INSERT INTO `equipment_enhance_rate` VALUES (104612,"竜の涙","魔法アクセサリ",4,24,0,14,0,0,0,1.6,24,0,0,0,0,0,0,0,0,0);
INSERT INTO `equipment_enhance_rate` VALUES (104613,"大賢者の宝珠","魔法アクセサリ",4,0,0,16,0,0,0,2,0,3.2,0,0,0,0,0,0,0,0);
INSERT INTO `equipment_enhance_rate` VALUES (105011,"ライトニングブレード","剣",5,24,21,0,0,0,2,0,0,0,0,0,0,0,0,0,0,0.6);
INSERT INTO `equipment_enhance_rate` VALUES (105041,"百華白桜刀","刀",5,0,23.6,0,0,0,2.4,0,0,0,0,0,0,0,0,0,0,0.6);
INSERT INTO `equipment_enhance_rate` VALUES (105071,"エメラルドダガー","短剣",5,24,20,0,0,0,4,0,30,0,0,0,0,0,0,0,0,0);
INSERT INTO `equipment_enhance_rate` VALUES (105101,"ムーンセスタス","拳",5,0,24,0,0,0,1.2,0,0,0,0,0,0,0,0,0,0,0.6);
INSERT INTO `equipment_enhance_rate` VALUES (105131,"白銀の大翼弓","弓",5,0,20,0,0,0.8,0.8,0,0,0,0,0,0,0,0,0.4,0,0);
INSERT INTO `equipment_enhance_rate` VALUES (105161,"ゼロフロストランス","槍",5,0,19.6,0,0.8,0.4,2,0,0,0,0,0,0,0,0,0,0,0);
INSERT INTO `equipment_enhance_rate` VALUES (105191,"ネクロディムアックス","斧",5,0,24,0,0,0,0,0,0,0,0,0,0,0.4,0,0,0,0.2);
INSERT INTO `equipment_enhance_rate` VALUES (105221,"ゼノスフィアロッド","攻撃杖",5,0,0,20,0,0,0,2,0,0,0,0,0,0,0,0,0.6,0);
INSERT INTO `equipment_enhance_rate` VALUES (105251,"フレイアムルロッド","回復杖",5,0,0,19,0,0.8,0,0,24,0,0,0,0,0,1.2,0,0,0);
INSERT INTO `equipment_enhance_rate` VALUES (105551,"ミレニアムイヤリング","斧",5,14,12.8,0,0,0,2,0,0,0,0,0,0,0,0,0,0,2);
INSERT INTO `equipment_enhance_rate` VALUES (105581,"精霊王の護石","攻撃杖",5,40,0,0,2,1.2,0,0,20,0,0,0,0,0,0,0,0,0);
INSERT INTO `equipment_enhance_rate` VALUES (105611,"海神の耳飾り","回復杖",5,0,0,15.6,0,0,0,1.6,0,0,0,0,0,0,0,0,0.6,0);
