/* Table Of Score Predictions */
CREATE TABLE IF NOT EXISTS "Score Predictor"
(
	"MatchID" INT NOT NULL PRIMARY KEY,
	"EventID" INT NOT NULL PRIMARY KEY,
	"MatchNo" INT NULL,
	"PredictedMinScoreRedAlliance" INT NULL,
	"PredictedAveScoreRedAlliance" INT NULL,
	"PredictedMaxScoreRedAlliance" INT NULL,
	"PredictedMinScoreBlueAlliance" INT NULL,
	"PredictedAveScoreBlueAlliance" INT NULL,
	"PredictedMaxScoreBlueAlliance" INT NULL
);