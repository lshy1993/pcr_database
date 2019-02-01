DROP TABLE IF EXISTS gacha_exchange_lineup;
CREATE TABLE IF NOT EXISTS `gacha_exchange_lineup` (`id` INTEGER NOT NULL,`exchange_id` INTEGER NOT NULL,`unit_id` INTEGER NOT NULL,`rarity` INTEGER NOT NULL,PRIMARY KEY(`id`));
INSERT INTO `gacha_exchange_lineup` VALUES (1,0,0,0);
