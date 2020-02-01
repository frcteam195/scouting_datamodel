/* Table of Teams */

/* schema and table names can be placed in backticks
   It is not strictly required unless the schema names
   or table name is a reserved name in the DB (i.e. you
   are trying to name a table Create). However, it might
   just be good practice to do so. */

CREATE TABLE IF NOT EXISTS `team195_scouting`.`Teams` (
	`Team` INT NOT NULL,
	`TeamName` VARCHAR(100) NULL,
	`TeamLocation` VARCHAR(100) NULL,
	`NoWheels` INT NULL,
	`NoDriveMotors` INT NULL,
	`WheelTypeID` INT NULL,
	`DriveTypeID` INT NULL,
	`MotorTypeID` INT NULL,
	`ProgammingLanguageID` INT NULL,
	`TopSpeed` INT NULL,
	`AvgSpeed` INT NULL,
	`GearRatio` VARCHAR(10) NULL,
	`NoGearSpeed` INT NULL,
	`RobotLength` INT NULL,
	`RobotWidth` INT NULL,
	`RobotHeight` INT NULL,
	`RobotWeight` INT NULL,
	`Pneumatics` BOOLEAN NULL,
	`NoPreload` INT NULL,
	`AutoBallsScored` INT NULL,
	`MoveBonus` BOOLEAN NULL,
	`AutoPickUp` BOOLEAN NULL,
	`AutoStartPos` INT NULL,
	`AutoSummary` VARCHAR(500) NULL,
	`TellBallsScored` INT NULL,
	`MaxBallCapacity` INT NULL,
	`ColorWheel` BOOLEAN NULL,
	`TeleDefense` BOOLEAN NULL,
	`TeleDefenseEvade` BOOLEAN NULL,
	`TeleStrategy` VARCHAR(500) NULL,
	`CanClimb` BOOLEAN NULL,
	`CenterClimb` BOOLEAN NULL,
	`CanMoveOnBar` BOOLEAN NULL,
	`LockingMechanism` BOOLEAN NULL,
	`AverageClimbHeight` INT NULL,
	PRIMARY KEY(`Team`))
Engine = InnoDB;