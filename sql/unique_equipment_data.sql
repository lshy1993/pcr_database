DROP TABLE unique_equipment_data;
CREATE TABLE IF NOT EXISTS `unique_equipment_data` (`equipment_id` INTEGER NOT NULL,`equipment_name` TEXT NOT NULL,`description` TEXT NOT NULL,`promotion_level` INTEGER NOT NULL,`craft_flg` INTEGER NOT NULL,`equipment_enhance_point` INTEGER NOT NULL,`sale_price` INTEGER NOT NULL,`require_level` INTEGER NOT NULL,`hp` REAL NOT NULL,`atk` REAL NOT NULL,`magic_str` REAL NOT NULL,`def` REAL NOT NULL,`magic_def` REAL NOT NULL,`physical_critical` REAL NOT NULL,`magic_critical` REAL NOT NULL,`wave_hp_recovery` REAL NOT NULL,`wave_energy_recovery` REAL NOT NULL,`dodge` REAL NOT NULL,`physical_penetrate` REAL NOT NULL,`magic_penetrate` REAL NOT NULL,`life_steal` REAL NOT NULL,`hp_recovery_rate` REAL NOT NULL,`energy_recovery_rate` REAL NOT NULL,`energy_reduce_rate` REAL NOT NULL,`enable_donation` INTEGER NOT NULL,`accuracy` REAL NOT NULL,PRIMARY KEY(`equipment_id`));
INSERT INTO `unique_equipment_data` VALUES (130011,"ニャンピオンベルト","ヒヨリが着用するベルト。\n雄々しき獣が睨みを利かせたバック\nルは、闘争本能を鼓舞し、その拳に\n更なる力を与える。",98,1,0,0,1,0,94,0,0,0,20,0,0,0,0,0,0,0,0,0,0,0,0);
INSERT INTO `unique_equipment_data` VALUES (130021,"ブロッサムウィッシュ","ユイが着用しているカチューシャ。\n可愛らしく施されている花のレース\nと飾りは、仲間を守るための癒しの\n力を高めてくれる。",98,1,0,0,1,0,0,46,5,5,0,0,0,0,0,0,0,0,5,0,0,0,0);
INSERT INTO `unique_equipment_data` VALUES (130031,"ゲイルグローブ","レイが愛用しているグローブ。この\n攻守一体のグローブからくり出され\nる一突きは、立ちはだかるどんな敵\nをも貫く。",98,1,0,0,1,110,95,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0);
INSERT INTO `unique_equipment_data` VALUES (130211,"ピュアアクトベル","クルミがお守りにしているベル。\n荘厳な見た目から奏でられる可愛ら\nしい音色が、怯える心に勇気を与え\nてくれる。",98,1,0,0,1,100,0,0,8,8,0,0,200,0,0,0,0,0,0,0,0,0,0);
INSERT INTO `unique_equipment_data` VALUES (130281,"グロリアスフェザー","サレン愛用のヘアアクセサリー。\n優しさの中に秘めた強さが象徴され\nている。その翼が羽ばたくとき、\n体は重力から解き放たれる。",98,1,0,0,1,25,105,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0);
INSERT INTO `unique_equipment_data` VALUES (130291,"ブリリアントマイク","ノゾミ専用のハンドマイク。可愛ら\nしいリボンの中心には【カルミナ】\nのマークが描かれている。これを手\nにトップアイドルを目指す。",98,1,0,0,1,300,0,0,6,6,0,0,0,0,1,0,0,0,0,0,0,0,0);
INSERT INTO `unique_equipment_data` VALUES (130581,"プリンセスソード","ペコリーヌが使う『王家の装備』の\n真なる姿。もともと強力だったが、\n眠っていた力が解放されたことで、\n更なる強さを与えてくれる。",98,1,0,0,1,0,0,0,10,9,0,0,0,0,0,0,0,0,5,0,0,0,0);
INSERT INTO `unique_equipment_data` VALUES (130591,"アメスアミュレット","コッコロが着用している花飾り。\n神と崇めし偉大な存在の加護を受け\nており、その花から漂う優しい香り\nは、戦う勇気を授けてくれる。",98,1,0,0,1,0,50,0,5,5,0,0,0,0,0,0,0,0,5,0,0,0,0);
INSERT INTO `unique_equipment_data` VALUES (130601,"ケイオスグリモワール","キャルが携える魔導書。本に宿る溢\nれんばかりの魔力をコントロールす\nることで、記された強大な術式を自\n在に操る。",98,1,0,0,1,0,0,94,0,0,0,10,0,0,0,0,0,0,0,0,0,0,0);
