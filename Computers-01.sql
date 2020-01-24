/* Admin Tables Computers */

CREATE TABLE IF NOT EXISTS Computers
(
	ComputerID INT NOT NULL PRIMARY KEY,
	ComputerName VARCHAR(50) NULL,
	ComputerTypeID INT NOT NULL,
	AllianceStationID INT NOT NULL,
	TrainingMode BOOLEAN NULL,
	RobotImagePath VARCHAR(255) NULL,
	MatchVideoPath VARCHAR(255) NULL,
	RedOnLeft BOOLEAN NULL,
	MatchIDToAnalyze INT NULL,
	Offlin /*no that is not a typo */ BOOLEAN NULL,
	DefenseAdmin BOOLEAN NULL,
	Administrator BOOLEAN NULL,
	FieldOrientation INT NULL
);