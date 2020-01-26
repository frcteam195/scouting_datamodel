/* Word Cloud */

CREATE TABLE IF NOT EXISTS `team195_scouting`.`WordCloud` (
	`EventID` INT NOT NULL,
	`MatchID` INT NOT NULL,
	`MatchScoutingID` INT NOT NULL,
	`Seq` INT NULL, 
	`Team` VARCHAR(10) NULL,
	`WordID` INT NOT NULL,
	PRIMARY KEY(`MatchScoutingID`),
	PRIMARY KEY(`Seq`))
Engine = InnoDB;