/* Word Cloud */

CREATE TABLE IF NOT EXISTS WordCloud
(
	EventID INT NOT NULL,
	MatchID INT NOT NULL,
	MatchScoutingID INT NOT NULL PRIMARY KEY,
	Seq INT NULL PRIMARY KEY, /* Sequence is a property you can give so the code is not reading it as a header :( */
	Team VARCHAR(10) NULL,	
	WordID  INT NOT NULL
);