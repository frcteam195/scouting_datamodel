/* Match Scouting Level 2 */

CREATE TABLE IF NOT EXISTS Match_Scouting_Level_2
(
	MatchScoutingLvl2ID INT AUTO_INCREMENT NOT NULL PRIMARY KEY,
	EventID INT NOT NULL,
	MatchID INT NOT NULL,
	ComputerID INT NOT NULL, 
	ScouterID INT NOT NULL,
	ReviewerID INT NULL,
	ScoutingStatus INT DEFAULT 0,
	TeamRed VARCHAR(10) NULL,
	TeamBlue VARCHAR(10) NULL,
	MatchScoutingIDRed INT NOT NULL,
	MatchScoutingIDBlue INT NOT NULL,
	CommentRed VARCHAR(1040) NULL,
	CommentBlue VARCHAR(1040) NULL
);