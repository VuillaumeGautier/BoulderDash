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
        DiamondsNeeded Int ,
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

CREATE TABLE Level2 (
	row int (11) NOT NULL AUTO_INCREMENT NOT NULL,
	col1 varchar(255) ,
	col2 varchar(255),
	col3 varchar(255),
	col4 varchar(255),
	col5 varchar(255),
	col6 varchar(255),
	col7 varchar(255),
	col8 varchar(255),
	col9 varchar(255),
	col10 varchar(255),
	col11 varchar(255),
	col12 varchar(255),
	col13 varchar(255),
	col14 varchar(255),
	col15 varchar(255),
	PRIMARY KEY (row)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

CREATE TABLE Level3 (
	row int (11) NOT NULL AUTO_INCREMENT NOT NULL,
	col1 varchar(255) ,
	col2 varchar(255),
	col3 varchar(255),
	col4 varchar(255),
	col5 varchar(255),
	col6 varchar(255),
	col7 varchar(255),
	col8 varchar(255),
	col9 varchar(255),
	col10 varchar(255),
	col11 varchar(255),
	col12 varchar(255),
	col13 varchar(255),
	col14 varchar(255),
	col15 varchar(255),
	col16 varchar(255),
	col17 varchar(255),
	col18 varchar(255),
	col19 varchar(255),
	col20 varchar(255),
	PRIMARY KEY (row)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

CREATE TABLE Level4 (
	row int (11) NOT NULL AUTO_INCREMENT NOT NULL,
	col1 varchar(255) ,
	col2 varchar(255),
	col3 varchar(255),
	col4 varchar(255),
	col5 varchar(255),
	col6 varchar(255),
	col7 varchar(255),
	col8 varchar(255),
	col9 varchar(255),
	col10 varchar(255),
	col11 varchar(255),
	col12 varchar(255),
	col13 varchar(255),
	col14 varchar(255),
	col15 varchar(255),
	col16 varchar(255),
	col17 varchar(255),
	col18 varchar(255),
	col19 varchar(255),
	col20 varchar(255),
	col21 varchar(255),
	col22 varchar(255),
	col23 varchar(255),
	col24 varchar(255),
	col25 varchar(255),
	col26 varchar(255),
	col27 varchar(255),
	col28 varchar(255),
	col29 varchar(255),
	col30 varchar(255),
	PRIMARY KEY (row)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

CREATE TABLE Level5 (
	row int (11) NOT NULL AUTO_INCREMENT NOT NULL,
	col1 varchar(255) ,
	col2 varchar(255),
	col3 varchar(255),
	col4 varchar(255),
	col5 varchar(255),
	col6 varchar(255),
	col7 varchar(255),
	col8 varchar(255),
	col9 varchar(255),
	col10 varchar(255),
	col11 varchar(255),
	col12 varchar(255),
	col13 varchar(255),
	col14 varchar(255),
	col15 varchar(255),
	col16 varchar(255),
	col17 varchar(255),
	col18 varchar(255),
	col19 varchar(255),
	col20 varchar(255),
	col21 varchar(255),
	col22 varchar(255),
	col23 varchar(255),
	col24 varchar(255),
	col25 varchar(255),
	col26 varchar(255),
	col27 varchar(255),
	col28 varchar(255),
	col29 varchar(255),
	col30 varchar(255),
	col31 varchar(255),
	col32 varchar(255),
	col33 varchar(255),
	col34 varchar(255),
	col35 varchar(255),
	col36 varchar(255),
	col37 varchar(255),
	col38 varchar(255),
	col39 varchar(255),
	col40 varchar(255),
	PRIMARY KEY (row)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;


/*
	=============================================================================================================
						FILLING TABLE METADATA
	=============================================================================================================
*/

INSERT INTO Metadata(Height,Width,DiamondsNeeded,DoorX,DoorY) VALUES ('10','10','2','9','3');
INSERT INTO Metadata(Height,Width,DiamondsNeeded,DoorX,DoorY) VALUES ('15','15','5','10','14');
INSERT INTO Metadata(Height,Width,DiamondsNeeded,DoorX,DoorY) VALUES ('20','20','8','19','2');
INSERT INTO Metadata(Height,Width,DiamondsNeeded,DoorX,DoorY) VALUES ('30','30','15','2','17');
INSERT INTO Metadata(Height,Width,DiamondsNeeded,DoorX,DoorY) VALUES ('40','40','35','39','39');

/*
	=============================================================================================================
						FILLING TABLE LEVEL 1
	=============================================================================================================
*/

INSERT INTO level1(col1,col2,col3,col4,col5,col6,col7,col8,col9,col10) VALUES ('border',          'border',          'border',          'border',          'border',          'border',          'border',          'border',          'border',          'border');
INSERT INTO level1(col1,col2,col3,col4,col5,col6,col7,col8,col9,col10) VALUES ('border',          'soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'border');
INSERT INTO level1(col1,col2,col3,col4,col5,col6,col7,col8,col9,col10) VALUES ('border',          'soil',            'void',            'rock',            'soil',            'soil',            'soil',            'soil',            'soil',            'border');
INSERT INTO level1(col1,col2,col3,col4,col5,col6,col7,col8,col9,col10) VALUES ('border',          'rock',            'diamond',         'soil',            'rock',            'soil',            'soil',            'soil',            'soil',            'border');
INSERT INTO level1(col1,col2,col3,col4,col5,col6,col7,col8,col9,col10) VALUES ('border',          'rock',            'soil',            'soil',            'soil',            'soil',            'soil',            'rock',            'soil',            'border');
INSERT INTO level1(col1,col2,col3,col4,col5,col6,col7,col8,col9,col10) VALUES ('border',          'soil',            'soil',            'soil',            'player',          'soil',            'rock',            'soil',            'soil',            'border');
INSERT INTO level1(col1,col2,col3,col4,col5,col6,col7,col8,col9,col10) VALUES ('border',          'soil',            'rock',            'soil',            'soil',            'rock',            'diamond',         'void',            'soil',            'border');
INSERT INTO level1(col1,col2,col3,col4,col5,col6,col7,col8,col9,col10) VALUES ('border',          'soil',            'soil',            'soil',            'soil',            'soil',            'rock',            'soil',            'soil',            'border');
INSERT INTO level1(col1,col2,col3,col4,col5,col6,col7,col8,col9,col10) VALUES ('border',          'soil',            'diamond',         'soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'border');
INSERT INTO level1(col1,col2,col3,col4,col5,col6,col7,col8,col9,col10) VALUES ('border',          'border',          'border',          'border',          'border',          'border',          'border',          'border',          'border',          'border');

/*
	=============================================================================================================
						FILLING TABLE LEVEL 2
	=============================================================================================================
*/

INSERT INTO level2(col1,col2,col3,col4,col5,col6,col7,col8,col9,col10,col11,col12,col13,col14,col15) VALUES ('border','border',          'border',          'border',          'border',          'border',          'border',          'border',          'border',          'border',          'border',          'border',          'border',          'border',          'border');
INSERT INTO level2(col1,col2,col3,col4,col5,col6,col7,col8,col9,col10,col11,col12,col13,col14,col15) VALUES ('border','player',          'soil',            'soil',            'diamond',         'soil',            'rock',            'soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'diamond',         'border');
INSERT INTO level2(col1,col2,col3,col4,col5,col6,col7,col8,col9,col10,col11,col12,col13,col14,col15) VALUES ('border','soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'rock',            'void',            'soil',            'border');
INSERT INTO level2(col1,col2,col3,col4,col5,col6,col7,col8,col9,col10,col11,col12,col13,col14,col15) VALUES ('border','soil',            'rock',            'soil',            'soil',            'void',            'enemy',           'soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'border');
INSERT INTO level2(col1,col2,col3,col4,col5,col6,col7,col8,col9,col10,col11,col12,col13,col14,col15) VALUES ('border','soil',            'soil',            'void',            'soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'border');
INSERT INTO level2(col1,col2,col3,col4,col5,col6,col7,col8,col9,col10,col11,col12,col13,col14,col15) VALUES ('border','soil',            'destructibleWall','destructibleWall','destructibleWall','destructibleWall','destructibleWall','destructibleWall','destructibleWall','destructibleWall','soil',            'soil',            'soil',            'soil',            'border');
INSERT INTO level2(col1,col2,col3,col4,col5,col6,col7,col8,col9,col10,col11,col12,col13,col14,col15) VALUES ('border','soil',            'rock',            'soil',            'soil',            'soil',            'void',            'soil',            'soil',            'soil',            'soil',            'void',            'rock',            'soil',            'border');
INSERT INTO level2(col1,col2,col3,col4,col5,col6,col7,col8,col9,col10,col11,col12,col13,col14,col15) VALUES ('border','soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'border');
INSERT INTO level2(col1,col2,col3,col4,col5,col6,col7,col8,col9,col10,col11,col12,col13,col14,col15) VALUES ('border','soil',            'rock',            'soil',            'rock',            'soil',            'destructibleWall','destructibleWall','destructibleWall','destructibleWall','destructibleWall','destructibleWall','destructibleWall','destructibleWall','border');
INSERT INTO level2(col1,col2,col3,col4,col5,col6,col7,col8,col9,col10,col11,col12,col13,col14,col15) VALUES ('border','soil',            'diamond',         'soil',            'soil',            'soil',            'destructibleWall','soil',            'diamond',         'soil',            'soil',            'soil',            'soil',            'soil',            'border');
INSERT INTO level2(col1,col2,col3,col4,col5,col6,col7,col8,col9,col10,col11,col12,col13,col14,col15) VALUES ('border','soil',            'soil',            'soil',            'soil',            'soil',            'destructibleWall','soil',            'soil',            'soil',            'soil',            'void',            'soil',            'soil',            'border');
INSERT INTO level2(col1,col2,col3,col4,col5,col6,col7,col8,col9,col10,col11,col12,col13,col14,col15) VALUES ('border','soil',            'soil',            'soil',            'soil',            'soil',            'destructibleWall','rock',            'soil',            'soil',            'soil',            'enemy',           'soil',            'soil',            'border');
INSERT INTO level2(col1,col2,col3,col4,col5,col6,col7,col8,col9,col10,col11,col12,col13,col14,col15) VALUES ('border','soil',            'rock',            'soil',            'soil',            'rock',            'destructibleWall','soil',            'soil',            'soil',            'soil',            'rock',            'soil',            'soil',            'border');
INSERT INTO level2(col1,col2,col3,col4,col5,col6,col7,col8,col9,col10,col11,col12,col13,col14,col15) VALUES ('border','soil',            'soil',            'soil',            'diamond',         'soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'border');
INSERT INTO level2(col1,col2,col3,col4,col5,col6,col7,col8,col9,col10,col11,col12,col13,col14,col15) VALUES ('border','border',          'border',          'border',          'border',          'border',          'border',          'border',          'border',          'border',          'border',          'border',          'border',          'border',          'border');

/*
	=============================================================================================================
						FILLING TABLE LEVEL 3
	=============================================================================================================
*/

INSERT INTO level3(col1,col2,col3,col4,col5,col6,col7,col8,col9,col10,col11,col12,col13,col14,col15,col16,col17,col18,col19,col20) VALUES ('border','border',          'border',          'border',          'border',          'border',          'border',          'border',          'border',          'border',          'border',          'border',           'border',         'border',          'border',          'border',          'border',          'border',          'border',          'border');
INSERT INTO level3(col1,col2,col3,col4,col5,col6,col7,col8,col9,col10,col11,col12,col13,col14,col15,col16,col17,col18,col19,col20) VALUES ('border','soil',            'diamond',         'void',            'soil',            'rock',            'soil',            'soil',            'soil',            'soil',            'soil',            'destructibleWall', 'soil',           'soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'border');
INSERT INTO level3(col1,col2,col3,col4,col5,col6,col7,col8,col9,col10,col11,col12,col13,col14,col15,col16,col17,col18,col19,col20) VALUES ('border','rock',            'soil',            'void',            'soil',            'soil',            'diamond',         'soil',            'soil',            'soil',            'soil',            'destructibleWall', 'soil',           'soil',            'soil',            'rock',            'soil',            'soil',            'soil',            'border');
INSERT INTO level3(col1,col2,col3,col4,col5,col6,col7,col8,col9,col10,col11,col12,col13,col14,col15,col16,col17,col18,col19,col20) VALUES ('border','soil',            'soil',            'void',            'soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'destructibleWall', 'soil',           'soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'border');
INSERT INTO level3(col1,col2,col3,col4,col5,col6,col7,col8,col9,col10,col11,col12,col13,col14,col15,col16,col17,col18,col19,col20) VALUES ('border','soil',            'soil',            'enemy',           'void',            'void',            'soil',            'soil',            'soil',            'rock',            'soil',            'destructibleWall', 'soil',           'diamond',         'void',            'enemy',           'soil',            'soil',            'soil',            'border');
INSERT INTO level3(col1,col2,col3,col4,col5,col6,col7,col8,col9,col10,col11,col12,col13,col14,col15,col16,col17,col18,col19,col20) VALUES ('border','soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'rock',            'soil',            'destructibleWall', 'soil',           'soil',            'void',            'void',            'soil',            'soil',            'diamond',         'border');
INSERT INTO level3(col1,col2,col3,col4,col5,col6,col7,col8,col9,col10,col11,col12,col13,col14,col15,col16,col17,col18,col19,col20) VALUES ('border','soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'destructibleWall','soil',            'soil',            'destructibleWall', 'rock',           'soil',            'soil',            'soil',            'soil',            'rock',            'soil',            'border');
INSERT INTO level3(col1,col2,col3,col4,col5,col6,col7,col8,col9,col10,col11,col12,col13,col14,col15,col16,col17,col18,col19,col20) VALUES ('border','destructibleWall','destructibleWall','destructibleWall','destructibleWall','destructibleWall','destructibleWall','destructibleWall','soil',            'soil',            'soil',            'destructibleWall', 'soil',           'soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'border');
INSERT INTO level3(col1,col2,col3,col4,col5,col6,col7,col8,col9,col10,col11,col12,col13,col14,col15,col16,col17,col18,col19,col20) VALUES ('border','soil',            'soil',            'soil',            'soil',            'rock',            'soil',            'rock',            'soil',            'destructibleWall','destructibleWall','soil',             'soil',           'soil',            'destructibleWall','destructibleWall','destructibleWall','destructibleWall','destructibleWall','border');
INSERT INTO level3(col1,col2,col3,col4,col5,col6,col7,col8,col9,col10,col11,col12,col13,col14,col15,col16,col17,col18,col19,col20) VALUES ('border','soil',            'rock',            'soil',            'soil',            'diamond',         'soil',            'soil',            'soil',            'soil',            'soil',            'soil',             'soil',           'soil',            'destructibleWall','soil',            'soil',            'soil',            'diamond',         'border');
INSERT INTO level3(col1,col2,col3,col4,col5,col6,col7,col8,col9,col10,col11,col12,col13,col14,col15,col16,col17,col18,col19,col20) VALUES ('border','soil',            'soil',            'soil',            'void',            'soil',            'soil',            'soil',            'rock',            'soil',            'soil',            'soil',             'soil',           'soil',            'destructibleWall','soil',            'soil',            'soil',            'soil',            'border');
INSERT INTO level3(col1,col2,col3,col4,col5,col6,col7,col8,col9,col10,col11,col12,col13,col14,col15,col16,col17,col18,col19,col20) VALUES ('border','soil',            'soil',            'soil',            'enemy',           'void',            'soil',            'soil',            'soil',            'diamond',         'soil',            'soil',             'soil',           'soil',            'destructibleWall','soil',            'soil',            'soil',            'soil',            'border');
INSERT INTO level3(col1,col2,col3,col4,col5,col6,col7,col8,col9,col10,col11,col12,col13,col14,col15,col16,col17,col18,col19,col20) VALUES ('border','soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'soil',             'soil',           'soil',            'destructibleWall','soil',            'soil',            'soil',            'soil',            'border');
INSERT INTO level3(col1,col2,col3,col4,col5,col6,col7,col8,col9,col10,col11,col12,col13,col14,col15,col16,col17,col18,col19,col20) VALUES ('border','soil',            'soil',            'rock',            'soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'soil',             'soil',           'soil',            'enemy',           'void',            'soil',            'soil',            'soil',            'border');
INSERT INTO level3(col1,col2,col3,col4,col5,col6,col7,col8,col9,col10,col11,col12,col13,col14,col15,col16,col17,col18,col19,col20) VALUES ('border','soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'rock',             'soil',           'soil',            'void',            'void',            'rock',            'soil',            'soil',            'border');
INSERT INTO level3(col1,col2,col3,col4,col5,col6,col7,col8,col9,col10,col11,col12,col13,col14,col15,col16,col17,col18,col19,col20) VALUES ('border','diamond',         'soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'soil',             'soil',           'soil',            'soil',            'soil',            'soil',            'soil',            'rock',            'border');
INSERT INTO level3(col1,col2,col3,col4,col5,col6,col7,col8,col9,col10,col11,col12,col13,col14,col15,col16,col17,col18,col19,col20) VALUES ('border','destructibleWall','destructibleWall','destructibleWall','destructibleWall','destructibleWall','destructibleWall','destructibleWall','destructibleWall','destructibleWall','destructibleWall','destructibleWall','destructibleWall','destructibleWall','destructibleWall','destructibleWall','destructibleWall','soil',            'soil',            'border');
INSERT INTO level3(col1,col2,col3,col4,col5,col6,col7,col8,col9,col10,col11,col12,col13,col14,col15,col16,col17,col18,col19,col20) VALUES ('border','soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'rock',            'soil',            'soil',            'soil',             'soil',           'soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'border');
INSERT INTO level3(col1,col2,col3,col4,col5,col6,col7,col8,col9,col10,col11,col12,col13,col14,col15,col16,col17,col18,col19,col20) VALUES ('border','player',          'soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'soil',             'soil',           'rock',            'soil',            'soil',            'soil',            'soil',            'soil',            'border');
INSERT INTO level3(col1,col2,col3,col4,col5,col6,col7,col8,col9,col10,col11,col12,col13,col14,col15,col16,col17,col18,col19,col20) VALUES ('border','border',          'border',          'border',          'border',          'border',          'border',          'border',          'border',          'border',          'border',          'border',           'border',         'border',          'border',          'border',          'border',          'border',          'border',          'border');

/*
	=============================================================================================================
						FILLING TABLE LEVEL 4
	=============================================================================================================
*/

INSERT INTO level4(col1,col2,col3,col4,col5,col6,col7,col8,col9,col10,col11,col12,col13,col14,col15,col16,col17,col18,col19,col20,col21,col22,col23,col24,col25,col26,col27,col28,col29,col30) VALUES ('border','border',          'border',          'border',          'border',          'border',          'border',          'border',          'border',          'border',          'border',          'border',          'border',          'border',          'border',          'border',          'border',          'border',          'border',          'border',          'border',          'border',          'border',          'border',          'border',          'border',          'border',          'border',          'border',          'border');
INSERT INTO level4(col1,col2,col3,col4,col5,col6,col7,col8,col9,col10,col11,col12,col13,col14,col15,col16,col17,col18,col19,col20,col21,col22,col23,col24,col25,col26,col27,col28,col29,col30) VALUES ('border','soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'diamond',         'soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'border');
INSERT INTO level4(col1,col2,col3,col4,col5,col6,col7,col8,col9,col10,col11,col12,col13,col14,col15,col16,col17,col18,col19,col20,col21,col22,col23,col24,col25,col26,col27,col28,col29,col30) VALUES ('border','soil',            'rock',            'destructibleWall','soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'rock',            'soil',            'soil',            'soil',            'soil',            'border');
INSERT INTO level4(col1,col2,col3,col4,col5,col6,col7,col8,col9,col10,col11,col12,col13,col14,col15,col16,col17,col18,col19,col20,col21,col22,col23,col24,col25,col26,col27,col28,col29,col30) VALUES ('border','soil',            'soil',            'destructibleWall','destructibleWall','destructibleWall','destructibleWall','destructibleWall','destructibleWall','destructibleWall','destructibleWall','destructibleWall','destructibleWall','destructibleWall','destructibleWall','destructibleWall','destructibleWall','destructibleWall','destructibleWall','destructibleWall','destructibleWall','destructibleWall','destructibleWall','destructibleWall','destructibleWall','destructibleWall','soil',            'rock',            'soil',            'border');
INSERT INTO level4(col1,col2,col3,col4,col5,col6,col7,col8,col9,col10,col11,col12,col13,col14,col15,col16,col17,col18,col19,col20,col21,col22,col23,col24,col25,col26,col27,col28,col29,col30) VALUES ('border','soil',            'soil',            'destructibleWall','rock',            'soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'diamond',         'soil',            'border');
INSERT INTO level4(col1,col2,col3,col4,col5,col6,col7,col8,col9,col10,col11,col12,col13,col14,col15,col16,col17,col18,col19,col20,col21,col22,col23,col24,col25,col26,col27,col28,col29,col30) VALUES ('border','soil',            'soil',            'destructibleWall','soil',            'soil',            'void',            'void',            'void',            'void',            'void',            'void',            'void',            'soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'border');
INSERT INTO level4(col1,col2,col3,col4,col5,col6,col7,col8,col9,col10,col11,col12,col13,col14,col15,col16,col17,col18,col19,col20,col21,col22,col23,col24,col25,col26,col27,col28,col29,col30) VALUES ('border','diamond',         'soil',            'destructibleWall','soil',            'soil',            'void',            'diamond',         'soil',            'rock',            'soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'border');
INSERT INTO level4(col1,col2,col3,col4,col5,col6,col7,col8,col9,col10,col11,col12,col13,col14,col15,col16,col17,col18,col19,col20,col21,col22,col23,col24,col25,col26,col27,col28,col29,col30) VALUES ('border','soil',            'soil',            'destructibleWall','soil',            'soil',            'enemy',           'soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'rock',            'soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'rock',            'soil',            'soil',            'border');
INSERT INTO level4(col1,col2,col3,col4,col5,col6,col7,col8,col9,col10,col11,col12,col13,col14,col15,col16,col17,col18,col19,col20,col21,col22,col23,col24,col25,col26,col27,col28,col29,col30) VALUES ('border','soil',            'soil',            'destructibleWall','soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'diamond',         'destructibleWall','destructibleWall','destructibleWall','destructibleWall','destructibleWall','destructibleWall','destructibleWall','destructibleWall','destructibleWall','destructibleWall','destructibleWall','destructibleWall','destructibleWall','destructibleWall','border');
INSERT INTO level4(col1,col2,col3,col4,col5,col6,col7,col8,col9,col10,col11,col12,col13,col14,col15,col16,col17,col18,col19,col20,col21,col22,col23,col24,col25,col26,col27,col28,col29,col30) VALUES ('border','soil',            'soil',            'destructibleWall','soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'rock',            'soil',            'soil',            'soil',            'soil',            'soil',            'diamond',         'border');
INSERT INTO level4(col1,col2,col3,col4,col5,col6,col7,col8,col9,col10,col11,col12,col13,col14,col15,col16,col17,col18,col19,col20,col21,col22,col23,col24,col25,col26,col27,col28,col29,col30) VALUES ('border','soil',            'soil',            'destructibleWall','destructibleWall','destructibleWall','destructibleWall','destructibleWall','destructibleWall','destructibleWall','destructibleWall','destructibleWall','destructibleWall','destructibleWall','destructibleWall','destructibleWall','rock',            'soil',            'soil',            'rock',            'soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'border');
INSERT INTO level4(col1,col2,col3,col4,col5,col6,col7,col8,col9,col10,col11,col12,col13,col14,col15,col16,col17,col18,col19,col20,col21,col22,col23,col24,col25,col26,col27,col28,col29,col30) VALUES ('border','soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'rock',            'soil',            'soil',            'soil',            'destructibleWall','soil',            'soil',            'soil',            'soil',            'soil',            'rock',            'soil',            'soil',            'rock',            'soil',            'soil',            'soil',            'soil',            'border');
INSERT INTO level4(col1,col2,col3,col4,col5,col6,col7,col8,col9,col10,col11,col12,col13,col14,col15,col16,col17,col18,col19,col20,col21,col22,col23,col24,col25,col26,col27,col28,col29,col30) VALUES ('border','soil',            'soil',            'soil',            'soil',            'rock',            'soil',            'soil',            'soil',            'diamond',         'soil',            'soil',            'soil',            'soil',            'soil',            'destructibleWall','soil',            'soil',            'diamond',         'soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'rock',            'border');
INSERT INTO level4(col1,col2,col3,col4,col5,col6,col7,col8,col9,col10,col11,col12,col13,col14,col15,col16,col17,col18,col19,col20,col21,col22,col23,col24,col25,col26,col27,col28,col29,col30) VALUES ('border','soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'destructibleWall','rock',            'soil',            'void',            'void',            'void',            'void',            'void',            'soil',            'soil',            'soil',            'soil',            'soil',            'player',          'border');
INSERT INTO level4(col1,col2,col3,col4,col5,col6,col7,col8,col9,col10,col11,col12,col13,col14,col15,col16,col17,col18,col19,col20,col21,col22,col23,col24,col25,col26,col27,col28,col29,col30) VALUES ('border','destructibleWall','destructibleWall','destructibleWall','destructibleWall','destructibleWall','destructibleWall','destructibleWall','destructibleWall','destructibleWall','destructibleWall','destructibleWall','destructibleWall','soil',            'soil',            'destructibleWall','soil',            'soil',            'void',            'void',            'void',            'void',            'enemy',           'soil',            'rock',            'soil',            'soil',            'soil',            'soil',            'border');
INSERT INTO level4(col1,col2,col3,col4,col5,col6,col7,col8,col9,col10,col11,col12,col13,col14,col15,col16,col17,col18,col19,col20,col21,col22,col23,col24,col25,col26,col27,col28,col29,col30) VALUES ('border','soil',            'soil',            'soil',            'rock',            'soil',            'soil',            'soil',            'soil',            'rock',            'destructibleWall','diamond',         'soil',            'soil',            'soil',            'destructibleWall','soil',            'soil',            'void',            'void',            'void',            'void',            'void',            'soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'border');
INSERT INTO level4(col1,col2,col3,col4,col5,col6,col7,col8,col9,col10,col11,col12,col13,col14,col15,col16,col17,col18,col19,col20,col21,col22,col23,col24,col25,col26,col27,col28,col29,col30) VALUES ('border','soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'destructibleWall','soil',            'soil',            'soil',            'soil',            'destructibleWall','soil',            'diamond',         'soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'border');
INSERT INTO level4(col1,col2,col3,col4,col5,col6,col7,col8,col9,col10,col11,col12,col13,col14,col15,col16,col17,col18,col19,col20,col21,col22,col23,col24,col25,col26,col27,col28,col29,col30) VALUES ('border','soil',            'soil',            'soil',            'soil',            'diamond',         'soil',            'soil',            'soil',            'soil',            'destructibleWall','soil',            'soil',            'soil',            'soil',            'destructibleWall','soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'border');
INSERT INTO level4(col1,col2,col3,col4,col5,col6,col7,col8,col9,col10,col11,col12,col13,col14,col15,col16,col17,col18,col19,col20,col21,col22,col23,col24,col25,col26,col27,col28,col29,col30) VALUES ('border','soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'rock',            'soil',            'destructibleWall','soil',            'soil',            'rock',            'soil',            'destructibleWall','destructibleWall','destructibleWall','destructibleWall','destructibleWall','destructibleWall','destructibleWall','destructibleWall','destructibleWall','destructibleWall','destructibleWall','destructibleWall','destructibleWall','destructibleWall','border');
INSERT INTO level4(col1,col2,col3,col4,col5,col6,col7,col8,col9,col10,col11,col12,col13,col14,col15,col16,col17,col18,col19,col20,col21,col22,col23,col24,col25,col26,col27,col28,col29,col30) VALUES ('border','destructibleWall','destructibleWall','destructibleWall','destructibleWall','destructibleWall','destructibleWall','destructibleWall','soil',            'soil',            'destructibleWall','soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'rock',            'soil',            'soil',            'soil',            'soil',            'rock',            'soil',            'soil',            'soil',            'soil',            'soil',            'border');
INSERT INTO level4(col1,col2,col3,col4,col5,col6,col7,col8,col9,col10,col11,col12,col13,col14,col15,col16,col17,col18,col19,col20,col21,col22,col23,col24,col25,col26,col27,col28,col29,col30) VALUES ('border','rock',            'soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'destructibleWall','soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'border');
INSERT INTO level4(col1,col2,col3,col4,col5,col6,col7,col8,col9,col10,col11,col12,col13,col14,col15,col16,col17,col18,col19,col20,col21,col22,col23,col24,col25,col26,col27,col28,col29,col30) VALUES ('border','soil',            'soil',            'void',            'void',            'void',            'void',            'void',            'soil',            'soil',            'destructibleWall','soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'diamond',         'soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'border');
INSERT INTO level4(col1,col2,col3,col4,col5,col6,col7,col8,col9,col10,col11,col12,col13,col14,col15,col16,col17,col18,col19,col20,col21,col22,col23,col24,col25,col26,col27,col28,col29,col30) VALUES ('border','soil',            'soil',            'void',            'void',            'void',            'void',            'enemy',           'soil',            'soil',            'destructibleWall','destructibleWall','destructibleWall','destructibleWall','destructibleWall','destructibleWall','destructibleWall','destructibleWall','destructibleWall','destructibleWall','destructibleWall','destructibleWall','destructibleWall','destructibleWall','destructibleWall','destructibleWall','destructibleWall','soil',            'soil',            'border');
INSERT INTO level4(col1,col2,col3,col4,col5,col6,col7,col8,col9,col10,col11,col12,col13,col14,col15,col16,col17,col18,col19,col20,col21,col22,col23,col24,col25,col26,col27,col28,col29,col30) VALUES ('border','soil',            'soil',            'void',            'void',            'void',            'void',            'void',            'soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'destructibleWall','soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'rock',            'soil',            'soil',            'soil',            'soil',            'border');
INSERT INTO level4(col1,col2,col3,col4,col5,col6,col7,col8,col9,col10,col11,col12,col13,col14,col15,col16,col17,col18,col19,col20,col21,col22,col23,col24,col25,col26,col27,col28,col29,col30) VALUES ('border','soil',            'rock',            'rock',            'soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'rock',            'soil',            'destructibleWall','soil',            'soil',            'soil',            'soil',            'soil',            'rock',            'soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'border');
INSERT INTO level4(col1,col2,col3,col4,col5,col6,col7,col8,col9,col10,col11,col12,col13,col14,col15,col16,col17,col18,col19,col20,col21,col22,col23,col24,col25,col26,col27,col28,col29,col30) VALUES ('border','soil',            'soil',            'diamond',         'soil',            'soil',            'soil',            'soil',            'soil',            'rock',            'soil',            'soil',            'soil',            'soil',            'soil',            'destructibleWall','soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'border');
INSERT INTO level4(col1,col2,col3,col4,col5,col6,col7,col8,col9,col10,col11,col12,col13,col14,col15,col16,col17,col18,col19,col20,col21,col22,col23,col24,col25,col26,col27,col28,col29,col30) VALUES ('border','soil',            'soil',            'soil',            'soil',            'soil',            'rock',            'soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'rock',            'destructibleWall','soil',            'soil',            'soil',            'soil',            'rock',            'soil',            'void',            'enemy',           'void',            'void',            'diamond',         'soil',            'soil',            'border');
INSERT INTO level4(col1,col2,col3,col4,col5,col6,col7,col8,col9,col10,col11,col12,col13,col14,col15,col16,col17,col18,col19,col20,col21,col22,col23,col24,col25,col26,col27,col28,col29,col30) VALUES ('border','soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'diamond',         'destructibleWall','rock',            'soil',            'soil',            'soil',            'soil',            'soil',            'void',            'void',            'void',            'void',            'soil',            'soil',            'soil',            'border');
INSERT INTO level4(col1,col2,col3,col4,col5,col6,col7,col8,col9,col10,col11,col12,col13,col14,col15,col16,col17,col18,col19,col20,col21,col22,col23,col24,col25,col26,col27,col28,col29,col30) VALUES ('border','soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'void',            'void',            'void',            'void',            'soil',            'soil',            'soil',            'border');
INSERT INTO level4(col1,col2,col3,col4,col5,col6,col7,col8,col9,col10,col11,col12,col13,col14,col15,col16,col17,col18,col19,col20,col21,col22,col23,col24,col25,col26,col27,col28,col29,col30) VALUES ('border','border',          'border',          'border',          'border',          'border',          'border',          'border',          'border',          'border',          'border',          'border',          'border',          'border',          'border',          'border',          'border',          'border',          'border',          'border',          'border',          'border',          'border',          'border',          'border',          'border',          'border',          'border',          'border',          'border');

/*
	=============================================================================================================
						FILLING TABLE LEVEL 5
	=============================================================================================================
*/

INSERT INTO level5(col1,col2,col3,col4,col5,col6,col7,col8,col9,col10,col11,col12,col13,col14,col15,col16,col17,col18,col19,col20,col21,col22,col23,col24,col25,col26,col27,col28,col29,col30,col31,col32,col33,col34,col35,col36,col37,col38,col39,col40) VALUES ('border','border',          'border',          'border',          'border',          'border',          'border',          'border',          'border',          'border',          'border',          'border',           'border',         'border',          'border',          'border',          'border',          'border',          'border',          'border',          'border',          'border',          'border',          'border',          'border',          'border',          'border',          'border',          'border',          'border',          'border',          'border',          'border',          'border',          'border',          'border',          'border',          'border',          'border',          'border');
INSERT INTO level5(col1,col2,col3,col4,col5,col6,col7,col8,col9,col10,col11,col12,col13,col14,col15,col16,col17,col18,col19,col20,col21,col22,col23,col24,col25,col26,col27,col28,col29,col30,col31,col32,col33,col34,col35,col36,col37,col38,col39,col40) VALUES ('border','player',          'soil',            'soil',            'soil',            'soil',            'rock',            'soil',            'soil',            'soil',            'soil',            'soil',             'soil',           'soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'border');
INSERT INTO level5(col1,col2,col3,col4,col5,col6,col7,col8,col9,col10,col11,col12,col13,col14,col15,col16,col17,col18,col19,col20,col21,col22,col23,col24,col25,col26,col27,col28,col29,col30,col31,col32,col33,col34,col35,col36,col37,col38,col39,col40) VALUES ('border','soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'enemy',           'void',            'void',             'soil',           'soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'rock',            'soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'border');
INSERT INTO level5(col1,col2,col3,col4,col5,col6,col7,col8,col9,col10,col11,col12,col13,col14,col15,col16,col17,col18,col19,col20,col21,col22,col23,col24,col25,col26,col27,col28,col29,col30,col31,col32,col33,col34,col35,col36,col37,col38,col39,col40) VALUES ('border','soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'void',            'void',            'void',             'soil',           'soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'rock',            'soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'border');
INSERT INTO level5(col1,col2,col3,col4,col5,col6,col7,col8,col9,col10,col11,col12,col13,col14,col15,col16,col17,col18,col19,col20,col21,col22,col23,col24,col25,col26,col27,col28,col29,col30,col31,col32,col33,col34,col35,col36,col37,col38,col39,col40) VALUES ('border','soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'void',            'void',            'void',             'soil',           'soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'rock',            'soil',            'soil',            'soil',            'border');
INSERT INTO level5(col1,col2,col3,col4,col5,col6,col7,col8,col9,col10,col11,col12,col13,col14,col15,col16,col17,col18,col19,col20,col21,col22,col23,col24,col25,col26,col27,col28,col29,col30,col31,col32,col33,col34,col35,col36,col37,col38,col39,col40) VALUES ('border','soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'soil',             'soil',           'soil',            'soil',            'soil',            'rock',            'soil',            'soil',            'soil',            'rock',            'soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'enemy',           'void',            'void',            'soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'border');
INSERT INTO level5(col1,col2,col3,col4,col5,col6,col7,col8,col9,col10,col11,col12,col13,col14,col15,col16,col17,col18,col19,col20,col21,col22,col23,col24,col25,col26,col27,col28,col29,col30,col31,col32,col33,col34,col35,col36,col37,col38,col39,col40) VALUES ('border','rock',            'soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'rock',            'soil',            'soil',            'soil',             'soil',           'soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'void',            'void',            'void',            'soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'border');
INSERT INTO level5(col1,col2,col3,col4,col5,col6,col7,col8,col9,col10,col11,col12,col13,col14,col15,col16,col17,col18,col19,col20,col21,col22,col23,col24,col25,col26,col27,col28,col29,col30,col31,col32,col33,col34,col35,col36,col37,col38,col39,col40) VALUES ('border','soil',            'soil',            'soil',            'soil',            'rock',            'soil',            'soil',            'soil',            'soil',            'soil',            'soil',             'soil',           'soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'void',            'void',            'void',            'soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'border');
INSERT INTO level5(col1,col2,col3,col4,col5,col6,col7,col8,col9,col10,col11,col12,col13,col14,col15,col16,col17,col18,col19,col20,col21,col22,col23,col24,col25,col26,col27,col28,col29,col30,col31,col32,col33,col34,col35,col36,col37,col38,col39,col40) VALUES ('border','soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'soil',             'soil',           'soil',            'soil',            'soil',            'soil',            'void',            'void',            'void',            'soil',            'soil',            'rock',            'soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'border');
INSERT INTO level5(col1,col2,col3,col4,col5,col6,col7,col8,col9,col10,col11,col12,col13,col14,col15,col16,col17,col18,col19,col20,col21,col22,col23,col24,col25,col26,col27,col28,col29,col30,col31,col32,col33,col34,col35,col36,col37,col38,col39,col40) VALUES ('border','soil',            'soil',            'soil',            'enemy',           'void',            'void',            'soil',            'soil',            'soil',            'soil',            'soil',             'rock',           'soil',            'soil',            'soil',            'soil',            'enemy',           'void',            'void',            'soil',            'soil',            'soil',            'destructibleWall','destructibleWall','destructibleWall','destructibleWall','destructibleWall','destructibleWall','destructibleWall','destructibleWall','destructibleWall','destructibleWall','destructibleWall','destructibleWall','destructibleWall','destructibleWall','destructibleWall','destructibleWall','border');
INSERT INTO level5(col1,col2,col3,col4,col5,col6,col7,col8,col9,col10,col11,col12,col13,col14,col15,col16,col17,col18,col19,col20,col21,col22,col23,col24,col25,col26,col27,col28,col29,col30,col31,col32,col33,col34,col35,col36,col37,col38,col39,col40) VALUES ('border','soil',            'soil',            'soil',            'void',            'void',            'void',            'soil',            'soil',            'soil',            'soil',            'soil',             'soil',           'soil',            'soil',            'soil',            'soil',            'void',            'void',            'void',            'soil',            'soil',            'soil',            'destructibleWall','soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'border');
INSERT INTO level5(col1,col2,col3,col4,col5,col6,col7,col8,col9,col10,col11,col12,col13,col14,col15,col16,col17,col18,col19,col20,col21,col22,col23,col24,col25,col26,col27,col28,col29,col30,col31,col32,col33,col34,col35,col36,col37,col38,col39,col40) VALUES ('border','soil',            'soil',            'soil',            'void',            'void',            'void',            'soil',            'soil',            'soil',            'soil',            'soil',             'soil',           'soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'destructibleWall','soil',            'soil',            'soil',            'soil',            'soil',            'rock',            'soil',            'soil',            'soil',            'soil',            'rock',            'soil',            'soil',            'soil',            'soil',            'border');
INSERT INTO level5(col1,col2,col3,col4,col5,col6,col7,col8,col9,col10,col11,col12,col13,col14,col15,col16,col17,col18,col19,col20,col21,col22,col23,col24,col25,col26,col27,col28,col29,col30,col31,col32,col33,col34,col35,col36,col37,col38,col39,col40) VALUES ('border','soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'soil',             'soil',           'soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'destructibleWall','soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'border');
INSERT INTO level5(col1,col2,col3,col4,col5,col6,col7,col8,col9,col10,col11,col12,col13,col14,col15,col16,col17,col18,col19,col20,col21,col22,col23,col24,col25,col26,col27,col28,col29,col30,col31,col32,col33,col34,col35,col36,col37,col38,col39,col40) VALUES ('border','soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'soil',             'soil',           'soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'destructibleWall','soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'border');
INSERT INTO level5(col1,col2,col3,col4,col5,col6,col7,col8,col9,col10,col11,col12,col13,col14,col15,col16,col17,col18,col19,col20,col21,col22,col23,col24,col25,col26,col27,col28,col29,col30,col31,col32,col33,col34,col35,col36,col37,col38,col39,col40) VALUES ('border','soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'soil',             'soil',           'soil',            'soil',            'soil',            'rock',            'soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'destructibleWall','soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'void',            'void',            'void',            'soil',            'soil',            'soil',            'soil',            'soil',            'border');
INSERT INTO level5(col1,col2,col3,col4,col5,col6,col7,col8,col9,col10,col11,col12,col13,col14,col15,col16,col17,col18,col19,col20,col21,col22,col23,col24,col25,col26,col27,col28,col29,col30,col31,col32,col33,col34,col35,col36,col37,col38,col39,col40) VALUES ('border','soil',            'soil',            'soil',            'rock',            'soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'rock',             'soil',           'soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'rock',            'soil',            'soil',            'soil',            'destructibleWall','soil',            'rock',            'soil',            'soil',            'soil',            'soil',            'soil',            'void',            'void',            'void',            'soil',            'soil',            'soil',            'soil',            'soil',            'border');
INSERT INTO level5(col1,col2,col3,col4,col5,col6,col7,col8,col9,col10,col11,col12,col13,col14,col15,col16,col17,col18,col19,col20,col21,col22,col23,col24,col25,col26,col27,col28,col29,col30,col31,col32,col33,col34,col35,col36,col37,col38,col39,col40) VALUES ('border','soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'soil',             'soil',           'soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'destructibleWall','soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'void',            'void',            'enemy',           'soil',            'soil',            'soil',            'soil',            'rock',            'border');
INSERT INTO level5(col1,col2,col3,col4,col5,col6,col7,col8,col9,col10,col11,col12,col13,col14,col15,col16,col17,col18,col19,col20,col21,col22,col23,col24,col25,col26,col27,col28,col29,col30,col31,col32,col33,col34,col35,col36,col37,col38,col39,col40) VALUES ('border','soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'rock',            'soil',            'soil',            'soil',            'soil',             'soil',           'soil',            'soil',            'soil',            'void',            'enemy',           'void',            'soil',            'soil',            'rock',            'soil',            'destructibleWall','soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'border');
INSERT INTO level5(col1,col2,col3,col4,col5,col6,col7,col8,col9,col10,col11,col12,col13,col14,col15,col16,col17,col18,col19,col20,col21,col22,col23,col24,col25,col26,col27,col28,col29,col30,col31,col32,col33,col34,col35,col36,col37,col38,col39,col40) VALUES ('border','soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'soil',             'soil',           'soil',            'soil',            'soil',            'void',            'void',            'void',            'soil',            'soil',            'soil',            'soil',            'destructibleWall','soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'border');
INSERT INTO level5(col1,col2,col3,col4,col5,col6,col7,col8,col9,col10,col11,col12,col13,col14,col15,col16,col17,col18,col19,col20,col21,col22,col23,col24,col25,col26,col27,col28,col29,col30,col31,col32,col33,col34,col35,col36,col37,col38,col39,col40) VALUES ('border','soil',            'soil',            'soil',            'soil',            'void',            'void',            'void',            'soil',            'soil',            'soil',            'soil',             'soil',           'soil',            'soil',            'soil',            'void',            'void',            'void',            'soil',            'soil',            'soil',            'rock',            'destructibleWall','soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'rock',            'soil',            'soil',            'soil',            'soil',            'border');
INSERT INTO level5(col1,col2,col3,col4,col5,col6,col7,col8,col9,col10,col11,col12,col13,col14,col15,col16,col17,col18,col19,col20,col21,col22,col23,col24,col25,col26,col27,col28,col29,col30,col31,col32,col33,col34,col35,col36,col37,col38,col39,col40) VALUES ('border','soil',            'soil',            'soil',            'soil',            'void',            'void',            'void',            'soil',            'soil',            'soil',            'soil',             'soil',           'soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'destructibleWall','soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'border');
INSERT INTO level5(col1,col2,col3,col4,col5,col6,col7,col8,col9,col10,col11,col12,col13,col14,col15,col16,col17,col18,col19,col20,col21,col22,col23,col24,col25,col26,col27,col28,col29,col30,col31,col32,col33,col34,col35,col36,col37,col38,col39,col40) VALUES ('border','soil',            'soil',            'soil',            'soil',            'void',            'enemy',           'void',            'soil',            'soil',            'soil',            'soil',             'soil',           'soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'destructibleWall','soil',            'soil',            'soil',            'soil',            'rock',            'soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'border');
INSERT INTO level5(col1,col2,col3,col4,col5,col6,col7,col8,col9,col10,col11,col12,col13,col14,col15,col16,col17,col18,col19,col20,col21,col22,col23,col24,col25,col26,col27,col28,col29,col30,col31,col32,col33,col34,col35,col36,col37,col38,col39,col40) VALUES ('border','soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'rock',            'soil',            'soil',            'soil',             'soil',           'soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'destructibleWall','soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'border');
INSERT INTO level5(col1,col2,col3,col4,col5,col6,col7,col8,col9,col10,col11,col12,col13,col14,col15,col16,col17,col18,col19,col20,col21,col22,col23,col24,col25,col26,col27,col28,col29,col30,col31,col32,col33,col34,col35,col36,col37,col38,col39,col40) VALUES ('border','destructibleWall','destructibleWall','destructibleWall','destructibleWall','destructibleWall','destructibleWall','destructibleWall','destructibleWall','destructibleWall','destructibleWall','destructibleWall','destructibleWall','destructibleWall','destructibleWall','destructibleWall','destructibleWall','destructibleWall','destructibleWall','destructibleWall','destructibleWall','destructibleWall','destructibleWall','destructibleWall','soil',            'soil',            'void',            'enemy',           'void',            'soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'border');
INSERT INTO level5(col1,col2,col3,col4,col5,col6,col7,col8,col9,col10,col11,col12,col13,col14,col15,col16,col17,col18,col19,col20,col21,col22,col23,col24,col25,col26,col27,col28,col29,col30,col31,col32,col33,col34,col35,col36,col37,col38,col39,col40) VALUES ('border','soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'soil',             'soil',           'soil',            'soil',            'soil',            'rock',            'soil',            'soil',            'rock',            'rock',            'soil',            'soil',            'soil',            'soil',            'soil',            'void',            'void',            'void',            'soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'border');
INSERT INTO level5(col1,col2,col3,col4,col5,col6,col7,col8,col9,col10,col11,col12,col13,col14,col15,col16,col17,col18,col19,col20,col21,col22,col23,col24,col25,col26,col27,col28,col29,col30,col31,col32,col33,col34,col35,col36,col37,col38,col39,col40) VALUES ('border','soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'soil',             'soil',           'soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'void',            'void',            'void',            'soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'rock',            'soil',            'soil',            'border');
INSERT INTO level5(col1,col2,col3,col4,col5,col6,col7,col8,col9,col10,col11,col12,col13,col14,col15,col16,col17,col18,col19,col20,col21,col22,col23,col24,col25,col26,col27,col28,col29,col30,col31,col32,col33,col34,col35,col36,col37,col38,col39,col40) VALUES ('border','soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'soil',             'soil',           'soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'border');
INSERT INTO level5(col1,col2,col3,col4,col5,col6,col7,col8,col9,col10,col11,col12,col13,col14,col15,col16,col17,col18,col19,col20,col21,col22,col23,col24,col25,col26,col27,col28,col29,col30,col31,col32,col33,col34,col35,col36,col37,col38,col39,col40) VALUES ('border','soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'void',            'void',            'void',             'soil',           'soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'border');
INSERT INTO level5(col1,col2,col3,col4,col5,col6,col7,col8,col9,col10,col11,col12,col13,col14,col15,col16,col17,col18,col19,col20,col21,col22,col23,col24,col25,col26,col27,col28,col29,col30,col31,col32,col33,col34,col35,col36,col37,col38,col39,col40) VALUES ('border','soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'void',            'void',            'void',             'soil',           'soil',            'soil',            'rock',            'soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'border');
INSERT INTO level5(col1,col2,col3,col4,col5,col6,col7,col8,col9,col10,col11,col12,col13,col14,col15,col16,col17,col18,col19,col20,col21,col22,col23,col24,col25,col26,col27,col28,col29,col30,col31,col32,col33,col34,col35,col36,col37,col38,col39,col40) VALUES ('border','soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'void',            'void',            'enemy',            'soil',           'soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'destructibleWall','destructibleWall','destructibleWall','destructibleWall','destructibleWall','destructibleWall','destructibleWall','destructibleWall','destructibleWall','destructibleWall','destructibleWall','destructibleWall','destructibleWall','destructibleWall','destructibleWall','border');
INSERT INTO level5(col1,col2,col3,col4,col5,col6,col7,col8,col9,col10,col11,col12,col13,col14,col15,col16,col17,col18,col19,col20,col21,col22,col23,col24,col25,col26,col27,col28,col29,col30,col31,col32,col33,col34,col35,col36,col37,col38,col39,col40) VALUES ('border','soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'soil',             'soil',           'soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'destructibleWall','soil',            'soil',            'soil',            'rock',            'soil',            'soil',            'soil',            'rock',            'soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'border');
INSERT INTO level5(col1,col2,col3,col4,col5,col6,col7,col8,col9,col10,col11,col12,col13,col14,col15,col16,col17,col18,col19,col20,col21,col22,col23,col24,col25,col26,col27,col28,col29,col30,col31,col32,col33,col34,col35,col36,col37,col38,col39,col40) VALUES ('border','soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'soil',             'soil',           'soil',            'soil',            'soil',            'soil',            'rock',            'soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'destructibleWall','soil',            'rock',            'soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'border');
INSERT INTO level5(col1,col2,col3,col4,col5,col6,col7,col8,col9,col10,col11,col12,col13,col14,col15,col16,col17,col18,col19,col20,col21,col22,col23,col24,col25,col26,col27,col28,col29,col30,col31,col32,col33,col34,col35,col36,col37,col38,col39,col40) VALUES ('border','soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'soil',             'soil',           'soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'destructibleWall','soil',            'soil',            'soil',            'enemy',           'void',            'void',            'void',            'void',            'soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'border');
INSERT INTO level5(col1,col2,col3,col4,col5,col6,col7,col8,col9,col10,col11,col12,col13,col14,col15,col16,col17,col18,col19,col20,col21,col22,col23,col24,col25,col26,col27,col28,col29,col30,col31,col32,col33,col34,col35,col36,col37,col38,col39,col40) VALUES ('border','soil',            'rock',            'soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'soil',             'soil',           'soil',            'void',            'void',            'void',            'soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'destructibleWall','soil',            'soil',            'soil',            'void',            'void',            'void',            'void',            'void',            'soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'border');
INSERT INTO level5(col1,col2,col3,col4,col5,col6,col7,col8,col9,col10,col11,col12,col13,col14,col15,col16,col17,col18,col19,col20,col21,col22,col23,col24,col25,col26,col27,col28,col29,col30,col31,col32,col33,col34,col35,col36,col37,col38,col39,col40) VALUES ('border','soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'soil',             'soil',           'soil',            'void',            'void',            'void',            'soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'destructibleWall','soil',            'soil',            'soil',            'void',            'void',            'void',            'void',            'void',            'soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'border');
INSERT INTO level5(col1,col2,col3,col4,col5,col6,col7,col8,col9,col10,col11,col12,col13,col14,col15,col16,col17,col18,col19,col20,col21,col22,col23,col24,col25,col26,col27,col28,col29,col30,col31,col32,col33,col34,col35,col36,col37,col38,col39,col40) VALUES ('border','soil',            'soil',            'void',            'void',            'enemy',           'soil',            'soil',            'rock',            'soil',            'soil',            'soil',             'soil',           'soil',            'void',            'void',            'enemy',           'soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'destructibleWall','soil',            'soil',            'soil',            'void',            'void',            'void',            'void',            'void',            'soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'border');
INSERT INTO level5(col1,col2,col3,col4,col5,col6,col7,col8,col9,col10,col11,col12,col13,col14,col15,col16,col17,col18,col19,col20,col21,col22,col23,col24,col25,col26,col27,col28,col29,col30,col31,col32,col33,col34,col35,col36,col37,col38,col39,col40) VALUES ('border','soil',            'soil',            'void',            'void',            'void',            'soil',            'soil',            'soil',            'soil',            'soil',            'soil',             'soil',           'soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'destructibleWall','soil',            'soil',            'soil',            'diamond',         'void',            'void',            'void',            'diamond',         'soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'border');
INSERT INTO level5(col1,col2,col3,col4,col5,col6,col7,col8,col9,col10,col11,col12,col13,col14,col15,col16,col17,col18,col19,col20,col21,col22,col23,col24,col25,col26,col27,col28,col29,col30,col31,col32,col33,col34,col35,col36,col37,col38,col39,col40) VALUES ('border','soil',            'soil',            'void',            'void',            'void',            'soil',            'soil',            'soil',            'soil',            'soil',            'soil',             'soil',           'rock',            'soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'destructibleWall','soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'diamond',         'soil',            'border');
INSERT INTO level5(col1,col2,col3,col4,col5,col6,col7,col8,col9,col10,col11,col12,col13,col14,col15,col16,col17,col18,col19,col20,col21,col22,col23,col24,col25,col26,col27,col28,col29,col30,col31,col32,col33,col34,col35,col36,col37,col38,col39,col40) VALUES ('border','soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'soil',             'soil',           'soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'destructibleWall','soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'soil',            'border');
INSERT INTO level5(col1,col2,col3,col4,col5,col6,col7,col8,col9,col10,col11,col12,col13,col14,col15,col16,col17,col18,col19,col20,col21,col22,col23,col24,col25,col26,col27,col28,col29,col30,col31,col32,col33,col34,col35,col36,col37,col38,col39,col40) VALUES ('border','border',          'border',          'border',          'border',          'border',          'border',          'border',          'border',          'border',          'border',          'border',           'border',         'border',          'border',          'border',          'border',          'border',          'border',          'border',          'border',          'border',          'border',          'border',          'border',          'border',          'border',          'border',          'border',          'border',          'border',          'border',          'border',          'border',          'border',          'border',          'border',          'border',          'border',          'border');

/*
	=============================================================================================================
						STORED PROCEDURES
	=============================================================================================================
*/

#===================== ELEMENT LV1 =====================

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

#===================== ELEMENT LV3 =====================

DELIMITER $$
CREATE DEFINER=`root`@`localhost` PROCEDURE `findMapElementLv3`(IN `rowResearched` INT(3))
    NO SQL
BEGIN

SELECT * FROM level3
WHERE row = rowResearched;

END$$
DELIMITER ;

#===================== ELEMENT LV4 =====================

DELIMITER $$
CREATE DEFINER=`root`@`localhost` PROCEDURE `findMapElementLv4`(IN `rowResearched` INT(3))
    NO SQL
BEGIN

SELECT * FROM level4
WHERE row = rowResearched;

END$$
DELIMITER ;

#===================== ELEMENT LV5 =====================

DELIMITER $$
CREATE DEFINER=`root`@`localhost` PROCEDURE `findMapElementLv5`(IN `rowResearched` INT(5))
    NO SQL
BEGIN

SELECT * FROM level5
WHERE row = rowResearched;

END$$
DELIMITER ;

#===================== DIAMONDS NEEDED =====================

DELIMITER $$
CREATE DEFINER=`root`@`localhost` PROCEDURE `findMapMetadataDiamondsNeeded`(IN `idResearched` INT(3))
    NO SQL
BEGIN

SELECT DiamondsNeeded
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