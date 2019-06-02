CREATE TABLE Employees (
	IdNum INT NOT NULL,
	LName varchar(256) NOT NULL,
	FName varchar(256) NOT NULL,
	JobCode varchar(64) NOT NULL,
	Salary int NOT NULL,
	Phone varchar(64) NOT NULL,
	PRIMARY KEY (IdNum)
);

INSERT INTO Employees VALUES 
	(1876, "CHIN", "JACK", "TA1", 42400, "212/5800-5634"),
	(1114, "GREENWALD", "JANICE", "ME3", 38000, "212/5800-1092s"),
	(1556, "PENNINGTON","MICHAEL", "ME1", 29860, "718/383-5681"),
	(1354, "PARKER", "MARY", "FA3", 65800, "914/455-2337"),
	(1130, "WOOD", "DEBORAH", "PT2", 36514, "212/587-0013")
;

