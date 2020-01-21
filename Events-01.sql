/* Table of Events */
CREATE TABLE IF NOT EXISTS "Events"
(
	"EventID" INT NOT NULL PRIMARY KEY,
	"EventName" VARCHAR(50) NULL,
	"EventLocation" VARCHAR(50) NULL,
	"StartDate" DATETIME NULL,
	"EndDate" DATETIME NULL,
	"CurrentEvent" BIT NULL
);