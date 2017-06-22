/*
	=============================================================================================================
						CREATION OF DATABASE
	=============================================================================================================
*/

CREATE DATABASE IF NOT EXISTS boulderdash;

/*
	=============================================================================================================
						CREATION OF DATABASE TABLES
	=============================================================================================================
*/

USE boulderdash;

CREATE TABLE Metadata(
        idLevel        int (11) Auto_increment  NOT NULL ,
        Height         Int ,
        Width          Int ,
        DIAMONDsNeeded Int ,
        DoorX          Int ,
        DoorY          Int ,
        PRIMARY KEY (idLevel )
)ENGINE=InnoDB;

CREATE TABLE Level1(
	row int (11) AUTO_INCREMENT NOT NULL,
	col1 varchar(255)  ,
	col2 varchar(255)  ,
	col3 varchar(255)  ,
	col4 varchar(255)  ,
	col5 varchar(255)  ,
	col6 varchar(255)  ,
	col7 varchar(255)  ,
	col8 varchar(255)  ,
	col9 varchar(255)  ,
	col10 varchar(255) , 
	PRIMARY KEY (row)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

CREATE TABLE Level2(
	row int (11) AUTO_INCREMENT NOT NULL,
	col1 varchar(255)  ,
	col2 varchar(255)  ,
	col3 varchar(255)  ,
	col4 varchar(255)  ,
	col5 varchar(255)  ,
	col6 varchar(255)  ,
	col7 varchar(255)  ,
	col8 varchar(255)  ,
	col9 varchar(255)  ,
	col10 varchar(255) , 
	PRIMARY KEY (row)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

INSERT INTO Metadata(Height,Width,DIAMONDsNeeded,DoorX,DoorY) VALUES ('10','10','2','9','3');
INSERT INTO Metadata(Height,Width,DIAMONDsNeeded,DoorX,DoorY) VALUES ('10','10','2','9','3');

INSERT INTO level1(col1,col2,col3,col4,col5,col6,col7,col8,col9,col10) VALUES ('BORDER',          'BORDER',          'BORDER',          'BORDER',          'BORDER',          'BORDER',          'BORDER',          'BORDER',          'BORDER',          'BORDER');
INSERT INTO level1(col1,col2,col3,col4,col5,col6,col7,col8,col9,col10) VALUES ('BORDER',          'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'BORDER');
INSERT INTO level1(col1,col2,col3,col4,col5,col6,col7,col8,col9,col10) VALUES ('BORDER',          'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'BORDER');
INSERT INTO level1(col1,col2,col3,col4,col5,col6,col7,col8,col9,col10) VALUES ('BORDER',          'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'BORDER');
INSERT INTO level1(col1,col2,col3,col4,col5,col6,col7,col8,col9,col10) VALUES ('BORDER',          'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'BORDER');
INSERT INTO level1(col1,col2,col3,col4,col5,col6,col7,col8,col9,col10) VALUES ('BORDER',          'SOIL',            'SOIL',            'SOIL',            'PLAYER',          'SOIL',            'SOIL',            'SOIL',            'SOIL',            'BORDER');
INSERT INTO level1(col1,col2,col3,col4,col5,col6,col7,col8,col9,col10) VALUES ('BORDER',          'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'BORDER');
INSERT INTO level1(col1,col2,col3,col4,col5,col6,col7,col8,col9,col10) VALUES ('BORDER',          'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'BORDER');
INSERT INTO level1(col1,col2,col3,col4,col5,col6,col7,col8,col9,col10) VALUES ('BORDER',          'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'BORDER');
INSERT INTO level1(col1,col2,col3,col4,col5,col6,col7,col8,col9,col10) VALUES ('BORDER',          'BORDER',          'BORDER',          'BORDER',          'BORDER',          'BORDER',          'BORDER',          'BORDER',          'BORDER',          'BORDER');

INSERT INTO level2(col1,col2,col3,col4,col5,col6,col7,col8,col9,col10) VALUES ('BORDER',          'BORDER',          'BORDER',          'BORDER',          'BORDER',          'BORDER',          'BORDER',          'BORDER',          'BORDER',          'BORDER');
INSERT INTO level2(col1,col2,col3,col4,col5,col6,col7,col8,col9,col10) VALUES ('BORDER',          'SOIL',            'VOID',            'ROCK',            'SOIL',            'ROCK',            'SOIL',            'SOIL',            'SOIL',            'BORDER');
INSERT INTO level2(col1,col2,col3,col4,col5,col6,col7,col8,col9,col10) VALUES ('BORDER',          'SOIL',            'VOID',            'ROCK',            'SOIL',            'VOID',            'SOIL',            'SOIL',            'SOIL',            'BORDER');
INSERT INTO level2(col1,col2,col3,col4,col5,col6,col7,col8,col9,col10) VALUES ('BORDER',          'ROCK',            'VOID',            'SOIL',            'SOIL',            'VOID',            'SOIL',            'SOIL',            'SOIL',            'BORDER');
INSERT INTO level2(col1,col2,col3,col4,col5,col6,col7,col8,col9,col10) VALUES ('BORDER',          'ROCK',            'VOID',            'SOIL',            'SOIL',            'VOID',            'SOIL',            'SOIL',            'SOIL',            'BORDER');
INSERT INTO level2(col1,col2,col3,col4,col5,col6,col7,col8,col9,col10) VALUES ('BORDER',          'SOIL',            'VOID',            'SOIL',            'PLAYER',          'VOID',            'SOIL',            'SOIL',            'SOIL',            'BORDER');
INSERT INTO level2(col1,col2,col3,col4,col5,col6,col7,col8,col9,col10) VALUES ('BORDER',          'SOIL',            'VOID',            'SOIL',            'SOIL',            'VOID',            'SOIL',            'SOIL',            'SOIL',            'BORDER');
INSERT INTO level2(col1,col2,col3,col4,col5,col6,col7,col8,col9,col10) VALUES ('BORDER',          'SOIL',            'VOID',            'SOIL',            'SOIL',            'VOID',            'SOIL',            'SOIL',            'SOIL',            'BORDER');
INSERT INTO level2(col1,col2,col3,col4,col5,col6,col7,col8,col9,col10) VALUES ('BORDER',          'SOIL',            'VOID',            'SOIL',            'SOIL',            'VOID',            'SOIL',            'SOIL',            'SOIL',            'BORDER');
INSERT INTO level2(col1,col2,col3,col4,col5,col6,col7,col8,col9,col10) VALUES ('BORDER',          'BORDER',          'BORDER',          'BORDER',          'BORDER',          'BORDER',          'BORDER',          'BORDER',          'BORDER',          'BORDER');

DELIMITER $$
CREATE DEFINER=`root`@`localhost` PROCEDURE `findMapElementLv1`(IN `rowResearched` INT(3))
    NO SQL
BEGIN

SELECT * FROM level1
WHERE row = rowResearched;

END$$
DELIMITER ;

#===================== ELEMENT LV2 =====================

DELIMITER $$
CREATE DEFINER=`root`@`localhost` PROCEDURE `findMapElementLv2`(IN `rowResearched` INT(3))
    NO SQL
BEGIN

SELECT * FROM level2
WHERE row = rowResearched;

END$$
DELIMITER ;

#===================== DIAMONDS NEEDED =====================

DELIMITER $$
CREATE DEFINER=`root`@`localhost` PROCEDURE `findMapMetadataDIAMONDsNeeded`(IN `idResearched` INT(3))
    NO SQL
BEGIN

SELECT DIAMONDsNeeded
FROM Metadata
WHERE idLevel = idResearched;

END$$
DELIMITER ;

#===================== DOOR X =====================

DELIMITER $$
CREATE DEFINER=`root`@`localhost` PROCEDURE `findMapMetadataDoorX`(IN `idResearched` INT(3))
    NO SQL
BEGIN

SELECT DoorX
FROM Metadata
WHERE idLevel = idResearched;

END$$
DELIMITER ;

#===================== DOOR Y =====================

DELIMITER $$
CREATE DEFINER=`root`@`localhost` PROCEDURE `findMapMetadataDoorY`(IN `idResearched` INT(3))
    NO SQL
BEGIN

SELECT DoorY
FROM Metadata
WHERE idLevel = idResearched;

END$$
DELIMITER ;

#===================== HEIGHT =====================

DELIMITER $$
CREATE DEFINER=`root`@`localhost` PROCEDURE `findMapMetadataHeight`(IN `idResearched` INT(3))
    NO SQL
BEGIN

SELECT Height
FROM Metadata
WHERE idLevel = idResearched;

END$$
DELIMITER ;

#===================== WIDTH =====================

DELIMITER $$
CREATE DEFINER=`root`@`localhost` PROCEDURE `findMapMetadataWidth`(IN `idResearched` INT(3))
    NO SQL
BEGIN

SELECT Width
FROM Metadata
WHERE idLevel = idResearched;

END$$
DELIMITER ;