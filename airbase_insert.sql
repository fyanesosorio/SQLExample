/* Author: Fransisco Yanes
   Date: 03/08/2021
   Assignment 4
*/

INSERT INTO pilots VALUES ('1' , 'Joey' , 'Salem' , 'VA' , 'Captain');
INSERT INTO pilots VALUES ('2' , 'Sara' , 'Vinton' , 'VA' , 'Lieutentant');
INSERT INTO pilots VALUES ('3' , 'Dave' , 'Salem' , 'VA' , 'Captain');
INSERT INTO pilots VALUES ('4' , 'Fred' , 'Salem' , 'VA' , 'Major');

INSERT INTO flightskills VALUES ('1' , 'A-10' , '101');
INSERT INTO slightskills VALUES ('1' , 'F-15E' , '342');
INSERT INTO flightskills VALUES ('1' , 'F-22' , '277');
INSERT INTO flightskills VALUES ('2' , 'F-15E' , '122');
INSERT INTO flightskills VALUES ('3' , 'F-15E' , '450');
INSERT INTO flightskills VALUES ('3' , 'F-22' , '900');
INSERT INTO flightskills VALUES ('4' , 'A-10' , '387');
INSERT INTO flightskills VALUES ('4' , 'F-15' , '342');
INSERT INTO flightskills VALUES ('4' , 'F-22' , '422');

INSERT INTO aircrafttypes VALUES ('A-10' , 'Thunderbolt II' , '0.56');
INSERT INTO aircrafttypes VALUES ('F-15E' , 'Strike Eagle' , '2.50');
INSERT INTO aircrafttypes VALUES ('F-22' , 'Raptor' , '1.80');
INSERT INTO aircrafttypes VALUES ('X-100' , 'Dark Angel' , '4.20');

INSERT INTO aircraft VALUES ('1123' , 'A-10' , '04/14/1975 12:00:00 AM' , 'A');
INSERT INTO aircraft VALUES ('1173' , 'A-10' , '09/14/2010 07:01:00 PM' , 'A');
INSERT INTO aircraft VALUES ('1127' , 'F-15E' , '08/26/1992 12:00:00 AM' , 'A');
INSERT INTO aircraft VALUES ('1128' , 'F-15E' , '08/26/1992 12:00:00 AM' , 'B');
INSERT INTO aircraft VALUES ('1134' , 'F-22' , '05/11/1999 12:00:99 AM' , 'D');
INSERT INTO aircraft VALUES ('1155' , 'X-100' , '02/04/2008 04:26:00 PM , 'C');

INSERT INTO hangers VALUES ('A' , '3.00');
INSERT INTO hangers VALUES ('B' , '3.00');
INSERT INTO hangers VALUES ('C' , '2.00');
INSERT INTO hangers VALUES ('D' , '5.00');
INSERT INTO hangers VALUES ('E' , '1.00');