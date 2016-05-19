CREATE DATABASE university;

USE university;

CREATE TABLE Professor (
	pSSN VARCHAR(11),
	pTitle VARCHAR(50) NOT NULL, 
	pName VARCHAR(100) NOT NULL,
	pSex CHAR(1) NOT NULL,
	pSalary DECIMAL(8, 2),
	pAreacode VARCHAR(3),
	pNumber VARCHAR(7),
	pStreet VARCHAR(100),
	pCity VARCHAR(35),
	pZip VARCHAR(10),
	pState VARCHAR(50),
	PRIMARY KEY (pSSN)
);

CREATE TABLE Department (
	dNum VARCHAR(30),
	dLoc VARCHAR(50),
	dName VARCHAR(100),
	dAreacode VARCHAR(3),
	dNumber VARCHAR(7),
	cSSN VARCHAR(11),
	PRIMARY KEY (dNum),
	FOREIGN KEY (cSSN) REFERENCES Professor (pSSN)
);

CREATE TABLE Degrees (
	pDegree VARCHAR(30),
	pSSN VARCHAR(11),
	PRIMARY KEY (pDegree, pSSN),
	FOREIGN KEY (pSSN) REFERENCES Professor (pSSN)
);

CREATE TABLE Student (
	CWID VARCHAR(11),
	fName VARCHAR(50),
	lName VARCHAR(50),
	sAreacode VARCHAR(3),
	sNumber VARCHAR(7),
	sStreet VARCHAR(100),
	sCity VARCHAR(35),
	sZip VARCHAR(10),
	sState VARCHAR(50),
	sMajor VARCHAR(30),
	sMinor VARCHAR(30),
	PRIMARY KEY (CWID),
	FOREIGN KEY (sMajor) REFERENCES Department (dNum),
	FOREIGN KEY (sMinor) REFERENCES Department (dNum)
);

CREATE TABLE Course (
	cNum VARCHAR(11),
	cTitle VARCHAR(50),
	textbook VARCHAR(50),
	units INTEGER,
	prereqNum VARCHAR(11),
	PRIMARY KEY (cNum),
	FOREIGN KEY (prereqNum) REFERENCES Course (cNum)
);

CREATE TABLE Section (
	cNum VARCHAR(11),
	sNum VARCHAR(11),
	room VARCHAR(10),
	startTime TIME,
	endTime TIME,
	seats INTEGER,
	tSSN VARCHAR(11),
	PRIMARY KEY (cNum, sNum),
	FOREIGN KEY (cNum) REFERENCES Course (cNum),
	FOREIGN KEY (tSSN) REFERENCES Professor (pSSN)
);
CREATE TABLE Enroll (
	CWID VARCHAR(11),
	cNum VARCHAR(11),
	sNum VARCHAR(11),
	grade VARCHAR(2),
	PRIMARY KEY (CWID, cNum, sNum),
	FOREIGN KEY (CWID) REFERENCES Student (CWID),
	FOREIGN KEY (cNum, sNum) REFERENCES Section (cNum, sNum)
);
CREATE TABLE Days (
	days VARCHAR(11),
	cNum VARCHAR(11),
	sNum VARCHAR(11),
	PRIMARY KEY (days, cNum, sNum),
	FOREIGN KEY (cNum, sNum) REFERENCES Section (cNum, sNum)
);
