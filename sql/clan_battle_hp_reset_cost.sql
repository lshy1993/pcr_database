DROP TABLE IF EXISTS clan_battle_hp_reset_cost;
CREATE TABLE IF NOT EXISTS `clan_battle_hp_reset_cost` (`id` INTEGER NOT NULL,`reset_count_from` INTEGER NOT NULL,`reset_count_to` INTEGER NOT NULL,`cost_num` INTEGER NOT NULL,PRIMARY KEY(`id`));
