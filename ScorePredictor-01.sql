/* Table Of Score Predictions */

CREATE TABLE IF NOT EXISTS ScorePredictor (
	MatchID INT NOT NULL PRIMARY KEY,
	EventID INT NOT NULL,
	MatchNo INT NULL,
	PredictedMinScoreRedAlliance INT NULL,
	PredictedAveScoreRedAlliance INT NULL,
	PredictedMaxScoreRedAlliance INT NULL,
	PredictedMinScoreBlueAlliance INT NULL,
	PredictedAveScoreBlueAlliance INT NULL,
	PredictedMaxScoreBlueAlliance INT NULL
);