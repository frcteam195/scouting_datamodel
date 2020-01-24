/* Admin Table Analysis Types */ 

CREATE TABLE IF NOT EXISTS AnalysisTypes
(
	AnalysisTypeID INT NOT NULL PRIMARY KEY,
	AnalysisType VARCHAR(20) NULL,
	AnalysisTypeRow2 VARCHAR(20) NULL,
	SortOrder INT NULL
);