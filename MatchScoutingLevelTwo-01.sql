/* Match Scouting Level 2 */

CREATE TABLE IF NOT EXISTS Match_Scouting_Level_2
(
	MatchScoutingLvl2ID INT NOT NULL PRIMARY KEY,
	EventID INT NOT NULL,
	MatchID INT NOT NULL,
	ComputerID INT NOT NULL, 
	ScouterID INT NOT NULL,
	ReviewID INT NOT NULL,
	MatchEnded BOOLEAN NULL,
	ScoutingStatus INT NULL,
	AreasToReview INT NULL,
	Complete BOOLEAN NULL,
	TeamRed VARCHAR(10) NULL,
	TeamBlue VARCHAR(10) NULL,
	MatchScoutingIDRed INT NULL,
	MatchScoutingIDBlue INT NULL,
	CommentRed VARCHAR(1040) NULL,
	CommentBlue VARCHAR(1040) NULL
);