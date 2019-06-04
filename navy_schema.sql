
DROP TABLE if exists ship;
DROP TABLE if exists fleet;
DROP TABLE if exists sailor;
DROP TABLE if exists duty;

CREATE TABLE ship (id INTEGER PRIMARY KEY AUTOINCREMENT,name varchar(100) ,fleet_id INTEGER);
CREATE TABLE fleet (id INTEGER PRIMARY KEY AUTOINCREMENT,name varchar(100));
CREATE TABLE sailor (id INTEGER PRIMARY KEY AUTOINCREMENT, name varchar(100), dob varchar(10));
CREATE TABLE duty (sailor_id INTEGER, ship_id INTEGER, tour_of_duty varchar(10), rank INTEGER);

INSERT INTO fleet (name) VALUES ('FleetOne');
INSERT INTO fleet (name) VALUES ('FleetTwo');

INSERT INTO ship (name, fleet_id) VALUES ('ShipOne',1);
INSERT INTO ship (name, fleet_id) VALUES ('ShipTwo',1);
INSERT INTO ship (name, fleet_id) VALUES ('ShipThree',1);
INSERT INTO ship (name, fleet_id) VALUES ('ShipFour',2);
INSERT INTO ship (name, fleet_id) VALUES ('ShipFive',2);

INSERT INTO sailor (name, dob) VALUES ('SailorOne','1999-09-09');
INSERT INTO sailor (name, dob) VALUES ('SailorTwo','1999-09-09');
INSERT INTO sailor (name, dob) VALUES ('SailorThree','1999-09-09');
INSERT INTO sailor (name, dob) VALUES ('SailorFour','1999-09-09');
INSERT INTO sailor (name, dob) VALUES ('SailorFive','1999-09-09');
INSERT INTO sailor (name, dob) VALUES ('SailorSix','1999-09-09');
INSERT INTO sailor (name, dob) VALUES ('SailorSeven','1999-09-09');


INSERT INTO duty (sailor_id, ship_id, tour_of_duty, rank) VALUES (1,1,'nothing',1);
INSERT INTO duty (sailor_id, ship_id, tour_of_duty, rank) VALUES (2,1,'nothing,too',2);
INSERT INTO duty (sailor_id, ship_id, tour_of_duty, rank) VALUES (3,2,'nothing',1);
INSERT INTO duty (sailor_id, ship_id, tour_of_duty, rank) VALUES (4,2,'nothing,too',1);
INSERT INTO duty (sailor_id, ship_id, tour_of_duty, rank) VALUES (5,3,'nothing',1);
INSERT INTO duty (sailor_id, ship_id, tour_of_duty, rank) VALUES (6,4,'nothing,too',1);
INSERT INTO duty (sailor_id, ship_id, tour_of_duty, rank) VALUES (7,5,'nothing,too',1);

