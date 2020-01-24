/* Score Predictor Data (Query/Dynamic Table) */

CREATE TABLE IF NOT EXISTS ScorePredictorData
(
	MatchID INT NOT NULL PRIMARY KEY, 
	EventID INT NOT NULL,
	MatchNo INT NULL,
	Alliance VARCHAR(5) NULL,
	AnalysisTypeID INT NOT NULL,
	Team VARCHAR(10) NULL,
	Average FLOAT NULL,
	Median FLOAT NULL,
	Minimum FLOAT NULL,
	Maximum FLOAT NULL
);