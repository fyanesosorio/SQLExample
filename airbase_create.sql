/* Author: Fransisco Yanes
   Date: 03/08/2021
   Assignment 4
*/

CREATE TABLE pilot
(
	PID		CHAR(1)		NOT NULL,
	Name		CHAR(4)		NOT NULL,
	hometown	VARCHAR(6)	NOT NULL,
	homeState 	CHAR(2)		NOT NULL,
	rank		CHAR(1)		NOT NULL,
	PRIMARYKEY(pilotID) 	);

CREATE TABLE flightskills
(
	PID		CHAR(1)		NOT NULL,
	model		VARCHAR(5)	NOT NULL,
	hoursLogged	CHAR(3)		NOT NULL,
	FOREIGNKEY(PID) REFERENCES pilot (PID),
	FOREIGNKEY(model) REFERENCES aircrafttypes (model)
	);

CREATE TABLE aircrafttypes
(
	model		VARCHAR(5)	NOT NULL,
	machSpeed	NUMERIC(1,2)	NOT NULL,
	PRIMARYKEY(model)	);

CREATE TABLE aircraft
(
	AID		CHAR(4)		NOT NULL,
	AModel		CHAR(4)		NOT NULL,
	ADateInService	TIMESTAMP	NOT NULL,
	HID		CHAR(1)		NOT NULL,
	PRIMARYKEY (AID),	
	FOREIGNKEY (HID) REFRENCES Hangers(HID),
	FOREIGNKEY (AModel) REFRENCES AirCraftTypes (aircraftModel)	);

CREATE TABLE hangers 
(
	HID		CHAR(1)		NOT NULL,
	Acres		VARCHAR(1)	NOT NULL,
	PRIMARYKEY(HID)		);