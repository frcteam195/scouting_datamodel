/* WordID */

CREATE TABLE IF NOT EXISTS `team195_scouting`.`WordID` (
	`WordID` INT AUTO_INCREMENT NOT NULL,
	`Word` VARCHAR(50) NULL,
	`DisplayWord` BOOLEAN NULL,
	PRIMARY KEY(`WordID`))
Engine = InnoDB;