CREATE DATABASE decodemtl_test;
CREATE DATABASE decodemtl_addressbook;
DROP DATABASE decodemtl_test;
USE decodemtl_addressbook
CREATE TABLE Account(
    hi INT
);
CREATE TABLE AdressBook(
    hi INT
);
CREATE TABLE Entry(
    hi INT
);
CREATE TABLE Test(
    hi INT
);

DROP TABLE Test;

SHOW TABLES;

CREATE TABLE Account(
    id INT,
    email VARCHAR(255),
    password VARCHAR(40),
    createdOn DATETIME,
    modifiedOn DATETIME
);

CREATE TABLE AddressBook(
    id INT,
    accountld INT,
    name VARCHAR(255),
    createdOn DATETIME,
    modifiedOn DATETIME
);

CREATE TABLE Entry(
    id INT,
    addressBoold INT,
    fristName VARCHAR(255),
    lastName VARCHAR(255),
    bristday DATETIME,
    type ENUM("1"),
    subtype ENUM("2"),
    contentLineOne VARCHAR(255),
    contentLineTwo VARCHAR(255),
    contentLineThree VARCHAR(255),
    contentLineFour VARCHAR(255),
    contentLineFive VARCHAR(255)
);

CREATE DATABASE Barn;

CREATE TABLE Chickens(
    id INT,
    chickensId ENUM("hen","rooster","chicks"),
    bristday DATETIME,
    matureDay DATETIME
);

CREATE DATABASE Wonderful_Hotel;

CREATE TABLE Reservation(
    id INT,
    RoomID INT,
    StartRentalDate DATETIME,
    EndRentalDate DATETIME
);

CREATE TABLE Room(
    id INT,
    FloorNumber INT,
    rentable TINYINT,
    kitchen TINYINT,
    windows INT,
    Carpets TINYINT,
    numberOfBeds INT
);
