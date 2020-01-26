/* Match Scouting Level 2 */

/* For status items defined as INT's 
   0 = not entered (default)
   1 = false
   2 = true */

CREATE TABLE IF NOT EXISTS `team195_scouting`.`Match_Scouting_Level_2` (
	`MatchScoutingLvl2ID` INT AUTO_INCREMENT NOT NULL,
	`EventID` INT NOT NULL,
	`MatchID` INT NOT NULL,
	`ComputerID` INT NOT NULL, 
	`ScouterID` INT NOT NULL,
	`ReviewerID` INT NULL,
	`ScoutingStatus` INT DEFAULT 0,
	`TeamRed` VARCHAR(10) NULL,
	`TeamBlue` VARCHAR(10) NULL,
	`MatchScoutingIDRed` INT NOT NULL,
	`MatchScoutingIDBlue` INT NOT NULL,
	`CommentRed` VARCHAR(1024) NULL,
	`CommentBlue` VARCHAR(1024) NULL,
	PRIMARY KEY(`MatchScoutingLvl2ID`))
Engine = InnoDB;