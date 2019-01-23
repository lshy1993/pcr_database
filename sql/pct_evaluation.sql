DROP TABLE IF EXISTS pct_evaluation;
CREATE TABLE IF NOT EXISTS `pct_evaluation` (`evaluation_id` INTEGER NOT NULL,`evaluation_point` INTEGER NOT NULL,`fever_point` INTEGER NOT NULL,`meet_width` INTEGER NOT NULL,PRIMARY KEY(`evaluation_id`));
