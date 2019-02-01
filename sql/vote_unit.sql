DROP TABLE IF EXISTS vote_unit;
CREATE TABLE IF NOT EXISTS `vote_unit` (`vote_id` INTEGER NOT NULL,`unit_id` INTEGER NOT NULL,`unit_rarity` INTEGER NOT NULL,PRIMARY KEY(`vote_id`,`unit_id`));
