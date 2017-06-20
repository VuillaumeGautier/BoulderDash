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

INSERT INTO Metadata(Height,Width,DIAMONDsNeeded,DoorX,DoorY) VALUES ('10','10','2','9','3');
INSERT INTO Metadata(Height,Width,DIAMONDsNeeded,DoorX,DoorY) VALUES ('15','15','5','10','14');
INSERT INTO Metadata(Height,Width,DIAMONDsNeeded,DoorX,DoorY) VALUES ('20','20','8','19','2');
INSERT INTO Metadata(Height,Width,DIAMONDsNeeded,DoorX,DoorY) VALUES ('30','30','15','2','17');
INSERT INTO Metadata(Height,Width,DIAMONDsNeeded,DoorX,DoorY) VALUES ('40','40','35','39','39');

/*
	=============================================================================================================
						FILLING TABLE LEVEL 1
	=============================================================================================================
*/

INSERT INTO level1(col1,col2,col3,col4,col5,col6,col7,col8,col9,col10) VALUES ('BORDER',          'BORDER',          'BORDER',          'BORDER',          'BORDER',          'BORDER',          'BORDER',          'BORDER',          'BORDER',          'BORDER');
INSERT INTO level1(col1,col2,col3,col4,col5,col6,col7,col8,col9,col10) VALUES ('BORDER',          'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'BORDER');
INSERT INTO level1(col1,col2,col3,col4,col5,col6,col7,col8,col9,col10) VALUES ('BORDER',          'SOIL',            'VOID',            'ROCK',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'BORDER');
INSERT INTO level1(col1,col2,col3,col4,col5,col6,col7,col8,col9,col10) VALUES ('BORDER',          'ROCK',            'DIAMOND',         'SOIL',            'ROCK',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'BORDER');
INSERT INTO level1(col1,col2,col3,col4,col5,col6,col7,col8,col9,col10) VALUES ('BORDER',          'ROCK',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'ROCK',            'SOIL',            'BORDER');
INSERT INTO level1(col1,col2,col3,col4,col5,col6,col7,col8,col9,col10) VALUES ('BORDER',          'SOIL',            'SOIL',            'SOIL',            'PLAYER',          'SOIL',            'ROCK',            'SOIL',            'SOIL',            'BORDER');
INSERT INTO level1(col1,col2,col3,col4,col5,col6,col7,col8,col9,col10) VALUES ('BORDER',          'SOIL',            'ROCK',            'SOIL',            'SOIL',            'ROCK',            'DIAMOND',         'VOID',            'SOIL',            'BORDER');
INSERT INTO level1(col1,col2,col3,col4,col5,col6,col7,col8,col9,col10) VALUES ('BORDER',          'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'ROCK',            'SOIL',            'SOIL',            'BORDER');
INSERT INTO level1(col1,col2,col3,col4,col5,col6,col7,col8,col9,col10) VALUES ('BORDER',          'SOIL',            'DIAMOND',         'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'BORDER');
INSERT INTO level1(col1,col2,col3,col4,col5,col6,col7,col8,col9,col10) VALUES ('BORDER',          'BORDER',          'BORDER',          'BORDER',          'BORDER',          'BORDER',          'BORDER',          'BORDER',          'BORDER',          'BORDER');

/*
	=============================================================================================================
						FILLING TABLE LEVEL 2
	=============================================================================================================
*/

INSERT INTO level2(col1,col2,col3,col4,col5,col6,col7,col8,col9,col10,col11,col12,col13,col14,col15) VALUES ('BORDER','BORDER',          'BORDER',          'BORDER',          'BORDER',          'BORDER',          'BORDER',          'BORDER',          'BORDER',          'BORDER',          'BORDER',          'BORDER',          'BORDER',          'BORDER',          'BORDER');
INSERT INTO level2(col1,col2,col3,col4,col5,col6,col7,col8,col9,col10,col11,col12,col13,col14,col15) VALUES ('BORDER','PLAYER',          'SOIL',            'SOIL',            'DIAMOND',         'SOIL',            'ROCK',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'DIAMOND',         'BORDER');
INSERT INTO level2(col1,col2,col3,col4,col5,col6,col7,col8,col9,col10,col11,col12,col13,col14,col15) VALUES ('BORDER','SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'ROCK',            'VOID',            'SOIL',            'BORDER');
INSERT INTO level2(col1,col2,col3,col4,col5,col6,col7,col8,col9,col10,col11,col12,col13,col14,col15) VALUES ('BORDER','SOIL',            'ROCK',            'SOIL',            'SOIL',            'VOID',            'ENEMY',           'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'BORDER');
INSERT INTO level2(col1,col2,col3,col4,col5,col6,col7,col8,col9,col10,col11,col12,col13,col14,col15) VALUES ('BORDER','SOIL',            'SOIL',            'VOID',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'BORDER');
INSERT INTO level2(col1,col2,col3,col4,col5,col6,col7,col8,col9,col10,col11,col12,col13,col14,col15) VALUES ('BORDER','SOIL',            'DESTRUCTIBLEWALL','DESTRUCTIBLEWALL','DESTRUCTIBLEWALL','DESTRUCTIBLEWALL','DESTRUCTIBLEWALL','DESTRUCTIBLEWALL','DESTRUCTIBLEWALL','DESTRUCTIBLEWALL','SOIL',            'SOIL',            'SOIL',            'SOIL',            'BORDER');
INSERT INTO level2(col1,col2,col3,col4,col5,col6,col7,col8,col9,col10,col11,col12,col13,col14,col15) VALUES ('BORDER','SOIL',            'ROCK',            'SOIL',            'SOIL',            'SOIL',            'VOID',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'VOID',            'ROCK',            'SOIL',            'BORDER');
INSERT INTO level2(col1,col2,col3,col4,col5,col6,col7,col8,col9,col10,col11,col12,col13,col14,col15) VALUES ('BORDER','SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'BORDER');
INSERT INTO level2(col1,col2,col3,col4,col5,col6,col7,col8,col9,col10,col11,col12,col13,col14,col15) VALUES ('BORDER','SOIL',            'ROCK',            'SOIL',            'ROCK',            'SOIL',            'DESTRUCTIBLEWALL','DESTRUCTIBLEWALL','DESTRUCTIBLEWALL','DESTRUCTIBLEWALL','DESTRUCTIBLEWALL','DESTRUCTIBLEWALL','DESTRUCTIBLEWALL','DESTRUCTIBLEWALL','BORDER');
INSERT INTO level2(col1,col2,col3,col4,col5,col6,col7,col8,col9,col10,col11,col12,col13,col14,col15) VALUES ('BORDER','SOIL',            'DIAMOND',         'SOIL',            'SOIL',            'SOIL',            'DESTRUCTIBLEWALL','SOIL',            'DIAMOND',         'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'BORDER');
INSERT INTO level2(col1,col2,col3,col4,col5,col6,col7,col8,col9,col10,col11,col12,col13,col14,col15) VALUES ('BORDER','SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'DESTRUCTIBLEWALL','SOIL',            'SOIL',            'SOIL',            'SOIL',            'VOID',            'SOIL',            'SOIL',            'BORDER');
INSERT INTO level2(col1,col2,col3,col4,col5,col6,col7,col8,col9,col10,col11,col12,col13,col14,col15) VALUES ('BORDER','SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'DESTRUCTIBLEWALL','ROCK',            'SOIL',            'SOIL',            'SOIL',            'ENEMY',           'SOIL',            'SOIL',            'BORDER');
INSERT INTO level2(col1,col2,col3,col4,col5,col6,col7,col8,col9,col10,col11,col12,col13,col14,col15) VALUES ('BORDER','SOIL',            'ROCK',            'SOIL',            'SOIL',            'ROCK',            'DESTRUCTIBLEWALL','SOIL',            'SOIL',            'SOIL',            'SOIL',            'ROCK',            'SOIL',            'SOIL',            'BORDER');
INSERT INTO level2(col1,col2,col3,col4,col5,col6,col7,col8,col9,col10,col11,col12,col13,col14,col15) VALUES ('BORDER','SOIL',            'SOIL',            'SOIL',            'DIAMOND',         'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'BORDER');
INSERT INTO level2(col1,col2,col3,col4,col5,col6,col7,col8,col9,col10,col11,col12,col13,col14,col15) VALUES ('BORDER','BORDER',          'BORDER',          'BORDER',          'BORDER',          'BORDER',          'BORDER',          'BORDER',          'BORDER',          'BORDER',          'BORDER',          'BORDER',          'BORDER',          'BORDER',          'BORDER');

/*
	=============================================================================================================
						FILLING TABLE LEVEL 3
	=============================================================================================================
*/

INSERT INTO level3(col1,col2,col3,col4,col5,col6,col7,col8,col9,col10,col11,col12,col13,col14,col15,col16,col17,col18,col19,col20) VALUES ('BORDER','BORDER',          'BORDER',          'BORDER',          'BORDER',          'BORDER',          'BORDER',          'BORDER',          'BORDER',          'BORDER',          'BORDER',          'BORDER',           'BORDER',         'BORDER',          'BORDER',          'BORDER',          'BORDER',          'BORDER',          'BORDER',          'BORDER');
INSERT INTO level3(col1,col2,col3,col4,col5,col6,col7,col8,col9,col10,col11,col12,col13,col14,col15,col16,col17,col18,col19,col20) VALUES ('BORDER','SOIL',            'DIAMOND',         'VOID',            'SOIL',            'ROCK',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'DESTRUCTIBLEWALL', 'SOIL',           'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'BORDER');
INSERT INTO level3(col1,col2,col3,col4,col5,col6,col7,col8,col9,col10,col11,col12,col13,col14,col15,col16,col17,col18,col19,col20) VALUES ('BORDER','ROCK',            'SOIL',            'VOID',            'SOIL',            'SOIL',            'DIAMOND',         'SOIL',            'SOIL',            'SOIL',            'SOIL',            'DESTRUCTIBLEWALL', 'SOIL',           'SOIL',            'SOIL',            'ROCK',            'SOIL',            'SOIL',            'SOIL',            'BORDER');
INSERT INTO level3(col1,col2,col3,col4,col5,col6,col7,col8,col9,col10,col11,col12,col13,col14,col15,col16,col17,col18,col19,col20) VALUES ('BORDER','SOIL',            'SOIL',            'VOID',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'DESTRUCTIBLEWALL', 'SOIL',           'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'BORDER');
INSERT INTO level3(col1,col2,col3,col4,col5,col6,col7,col8,col9,col10,col11,col12,col13,col14,col15,col16,col17,col18,col19,col20) VALUES ('BORDER','SOIL',            'SOIL',            'ENEMY',           'VOID',            'VOID',            'SOIL',            'SOIL',            'SOIL',            'ROCK',            'SOIL',            'DESTRUCTIBLEWALL', 'SOIL',           'DIAMOND',         'VOID',            'ENEMY',           'SOIL',            'SOIL',            'SOIL',            'BORDER');
INSERT INTO level3(col1,col2,col3,col4,col5,col6,col7,col8,col9,col10,col11,col12,col13,col14,col15,col16,col17,col18,col19,col20) VALUES ('BORDER','SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'ROCK',            'SOIL',            'DESTRUCTIBLEWALL', 'SOIL',           'SOIL',            'VOID',            'VOID',            'SOIL',            'SOIL',            'DIAMOND',         'BORDER');
INSERT INTO level3(col1,col2,col3,col4,col5,col6,col7,col8,col9,col10,col11,col12,col13,col14,col15,col16,col17,col18,col19,col20) VALUES ('BORDER','SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'DESTRUCTIBLEWALL','SOIL',            'SOIL',            'DESTRUCTIBLEWALL', 'ROCK',           'SOIL',            'SOIL',            'SOIL',            'SOIL',            'ROCK',            'SOIL',            'BORDER');
INSERT INTO level3(col1,col2,col3,col4,col5,col6,col7,col8,col9,col10,col11,col12,col13,col14,col15,col16,col17,col18,col19,col20) VALUES ('BORDER','DESTRUCTIBLEWALL','DESTRUCTIBLEWALL','DESTRUCTIBLEWALL','DESTRUCTIBLEWALL','DESTRUCTIBLEWALL','DESTRUCTIBLEWALL','DESTRUCTIBLEWALL','SOIL',            'SOIL',            'SOIL',            'DESTRUCTIBLEWALL', 'SOIL',           'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'BORDER');
INSERT INTO level3(col1,col2,col3,col4,col5,col6,col7,col8,col9,col10,col11,col12,col13,col14,col15,col16,col17,col18,col19,col20) VALUES ('BORDER','SOIL',            'SOIL',            'SOIL',            'SOIL',            'ROCK',            'SOIL',            'ROCK',            'SOIL',            'DESTRUCTIBLEWALL','DESTRUCTIBLEWALL','SOIL',             'SOIL',           'SOIL',            'DESTRUCTIBLEWALL','DESTRUCTIBLEWALL','DESTRUCTIBLEWALL','DESTRUCTIBLEWALL','DESTRUCTIBLEWALL','BORDER');
INSERT INTO level3(col1,col2,col3,col4,col5,col6,col7,col8,col9,col10,col11,col12,col13,col14,col15,col16,col17,col18,col19,col20) VALUES ('BORDER','SOIL',            'ROCK',            'SOIL',            'SOIL',            'DIAMOND',         'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',             'SOIL',           'SOIL',            'DESTRUCTIBLEWALL','SOIL',            'SOIL',            'SOIL',            'DIAMOND',         'BORDER');
INSERT INTO level3(col1,col2,col3,col4,col5,col6,col7,col8,col9,col10,col11,col12,col13,col14,col15,col16,col17,col18,col19,col20) VALUES ('BORDER','SOIL',            'SOIL',            'SOIL',            'VOID',            'SOIL',            'SOIL',            'SOIL',            'ROCK',            'SOIL',            'SOIL',            'SOIL',             'SOIL',           'SOIL',            'DESTRUCTIBLEWALL','SOIL',            'SOIL',            'SOIL',            'SOIL',            'BORDER');
INSERT INTO level3(col1,col2,col3,col4,col5,col6,col7,col8,col9,col10,col11,col12,col13,col14,col15,col16,col17,col18,col19,col20) VALUES ('BORDER','SOIL',            'SOIL',            'SOIL',            'ENEMY',           'VOID',            'SOIL',            'SOIL',            'SOIL',            'DIAMOND',         'SOIL',            'SOIL',             'SOIL',           'SOIL',            'DESTRUCTIBLEWALL','SOIL',            'SOIL',            'SOIL',            'SOIL',            'BORDER');
INSERT INTO level3(col1,col2,col3,col4,col5,col6,col7,col8,col9,col10,col11,col12,col13,col14,col15,col16,col17,col18,col19,col20) VALUES ('BORDER','SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',             'SOIL',           'SOIL',            'DESTRUCTIBLEWALL','SOIL',            'SOIL',            'SOIL',            'SOIL',            'BORDER');
INSERT INTO level3(col1,col2,col3,col4,col5,col6,col7,col8,col9,col10,col11,col12,col13,col14,col15,col16,col17,col18,col19,col20) VALUES ('BORDER','SOIL',            'SOIL',            'ROCK',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',             'SOIL',           'SOIL',            'ENEMY',           'VOID',            'SOIL',            'SOIL',            'SOIL',            'BORDER');
INSERT INTO level3(col1,col2,col3,col4,col5,col6,col7,col8,col9,col10,col11,col12,col13,col14,col15,col16,col17,col18,col19,col20) VALUES ('BORDER','SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'ROCK',             'SOIL',           'SOIL',            'VOID',            'VOID',            'ROCK',            'SOIL',            'SOIL',            'BORDER');
INSERT INTO level3(col1,col2,col3,col4,col5,col6,col7,col8,col9,col10,col11,col12,col13,col14,col15,col16,col17,col18,col19,col20) VALUES ('BORDER','DIAMOND',         'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',             'SOIL',           'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'ROCK',            'BORDER');
INSERT INTO level3(col1,col2,col3,col4,col5,col6,col7,col8,col9,col10,col11,col12,col13,col14,col15,col16,col17,col18,col19,col20) VALUES ('BORDER','DESTRUCTIBLEWALL','DESTRUCTIBLEWALL','DESTRUCTIBLEWALL','DESTRUCTIBLEWALL','DESTRUCTIBLEWALL','DESTRUCTIBLEWALL','DESTRUCTIBLEWALL','DESTRUCTIBLEWALL','DESTRUCTIBLEWALL','DESTRUCTIBLEWALL','DESTRUCTIBLEWALL','DESTRUCTIBLEWALL','DESTRUCTIBLEWALL','DESTRUCTIBLEWALL','DESTRUCTIBLEWALL','DESTRUCTIBLEWALL','SOIL',            'SOIL',            'BORDER');
INSERT INTO level3(col1,col2,col3,col4,col5,col6,col7,col8,col9,col10,col11,col12,col13,col14,col15,col16,col17,col18,col19,col20) VALUES ('BORDER','SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'ROCK',            'SOIL',            'SOIL',            'SOIL',             'SOIL',           'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'BORDER');
INSERT INTO level3(col1,col2,col3,col4,col5,col6,col7,col8,col9,col10,col11,col12,col13,col14,col15,col16,col17,col18,col19,col20) VALUES ('BORDER','PLAYER',          'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',             'SOIL',           'ROCK',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'BORDER');
INSERT INTO level3(col1,col2,col3,col4,col5,col6,col7,col8,col9,col10,col11,col12,col13,col14,col15,col16,col17,col18,col19,col20) VALUES ('BORDER','BORDER',          'BORDER',          'BORDER',          'BORDER',          'BORDER',          'BORDER',          'BORDER',          'BORDER',          'BORDER',          'BORDER',          'BORDER',           'BORDER',         'BORDER',          'BORDER',          'BORDER',          'BORDER',          'BORDER',          'BORDER',          'BORDER');

/*
	=============================================================================================================
						FILLING TABLE LEVEL 4
	=============================================================================================================
*/

INSERT INTO level4(col1,col2,col3,col4,col5,col6,col7,col8,col9,col10,col11,col12,col13,col14,col15,col16,col17,col18,col19,col20,col21,col22,col23,col24,col25,col26,col27,col28,col29,col30) VALUES ('BORDER','BORDER',          'BORDER',          'BORDER',          'BORDER',          'BORDER',          'BORDER',          'BORDER',          'BORDER',          'BORDER',          'BORDER',          'BORDER',          'BORDER',          'BORDER',          'BORDER',          'BORDER',          'BORDER',          'BORDER',          'BORDER',          'BORDER',          'BORDER',          'BORDER',          'BORDER',          'BORDER',          'BORDER',          'BORDER',          'BORDER',          'BORDER',          'BORDER',          'BORDER');
INSERT INTO level4(col1,col2,col3,col4,col5,col6,col7,col8,col9,col10,col11,col12,col13,col14,col15,col16,col17,col18,col19,col20,col21,col22,col23,col24,col25,col26,col27,col28,col29,col30) VALUES ('BORDER','SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'DIAMOND',         'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'BORDER');
INSERT INTO level4(col1,col2,col3,col4,col5,col6,col7,col8,col9,col10,col11,col12,col13,col14,col15,col16,col17,col18,col19,col20,col21,col22,col23,col24,col25,col26,col27,col28,col29,col30) VALUES ('BORDER','SOIL',            'ROCK',            'DESTRUCTIBLEWALL','SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'ROCK',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'BORDER');
INSERT INTO level4(col1,col2,col3,col4,col5,col6,col7,col8,col9,col10,col11,col12,col13,col14,col15,col16,col17,col18,col19,col20,col21,col22,col23,col24,col25,col26,col27,col28,col29,col30) VALUES ('BORDER','SOIL',            'SOIL',            'DESTRUCTIBLEWALL','DESTRUCTIBLEWALL','DESTRUCTIBLEWALL','DESTRUCTIBLEWALL','DESTRUCTIBLEWALL','DESTRUCTIBLEWALL','DESTRUCTIBLEWALL','DESTRUCTIBLEWALL','DESTRUCTIBLEWALL','DESTRUCTIBLEWALL','DESTRUCTIBLEWALL','DESTRUCTIBLEWALL','DESTRUCTIBLEWALL','DESTRUCTIBLEWALL','DESTRUCTIBLEWALL','DESTRUCTIBLEWALL','DESTRUCTIBLEWALL','DESTRUCTIBLEWALL','DESTRUCTIBLEWALL','DESTRUCTIBLEWALL','DESTRUCTIBLEWALL','DESTRUCTIBLEWALL','DESTRUCTIBLEWALL','SOIL',            'ROCK',            'SOIL',            'BORDER');
INSERT INTO level4(col1,col2,col3,col4,col5,col6,col7,col8,col9,col10,col11,col12,col13,col14,col15,col16,col17,col18,col19,col20,col21,col22,col23,col24,col25,col26,col27,col28,col29,col30) VALUES ('BORDER','SOIL',            'SOIL',            'DESTRUCTIBLEWALL','ROCK',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'DIAMOND',         'SOIL',            'BORDER');
INSERT INTO level4(col1,col2,col3,col4,col5,col6,col7,col8,col9,col10,col11,col12,col13,col14,col15,col16,col17,col18,col19,col20,col21,col22,col23,col24,col25,col26,col27,col28,col29,col30) VALUES ('BORDER','SOIL',            'SOIL',            'DESTRUCTIBLEWALL','SOIL',            'SOIL',            'VOID',            'VOID',            'VOID',            'VOID',            'VOID',            'VOID',            'VOID',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'BORDER');
INSERT INTO level4(col1,col2,col3,col4,col5,col6,col7,col8,col9,col10,col11,col12,col13,col14,col15,col16,col17,col18,col19,col20,col21,col22,col23,col24,col25,col26,col27,col28,col29,col30) VALUES ('BORDER','DIAMOND',         'SOIL',            'DESTRUCTIBLEWALL','SOIL',            'SOIL',            'VOID',            'DIAMOND',         'SOIL',            'ROCK',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'BORDER');
INSERT INTO level4(col1,col2,col3,col4,col5,col6,col7,col8,col9,col10,col11,col12,col13,col14,col15,col16,col17,col18,col19,col20,col21,col22,col23,col24,col25,col26,col27,col28,col29,col30) VALUES ('BORDER','SOIL',            'SOIL',            'DESTRUCTIBLEWALL','SOIL',            'SOIL',            'ENEMY',           'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'ROCK',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'ROCK',            'SOIL',            'SOIL',            'BORDER');
INSERT INTO level4(col1,col2,col3,col4,col5,col6,col7,col8,col9,col10,col11,col12,col13,col14,col15,col16,col17,col18,col19,col20,col21,col22,col23,col24,col25,col26,col27,col28,col29,col30) VALUES ('BORDER','SOIL',            'SOIL',            'DESTRUCTIBLEWALL','SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'DIAMOND',         'DESTRUCTIBLEWALL','DESTRUCTIBLEWALL','DESTRUCTIBLEWALL','DESTRUCTIBLEWALL','DESTRUCTIBLEWALL','DESTRUCTIBLEWALL','DESTRUCTIBLEWALL','DESTRUCTIBLEWALL','DESTRUCTIBLEWALL','DESTRUCTIBLEWALL','DESTRUCTIBLEWALL','DESTRUCTIBLEWALL','DESTRUCTIBLEWALL','DESTRUCTIBLEWALL','BORDER');
INSERT INTO level4(col1,col2,col3,col4,col5,col6,col7,col8,col9,col10,col11,col12,col13,col14,col15,col16,col17,col18,col19,col20,col21,col22,col23,col24,col25,col26,col27,col28,col29,col30) VALUES ('BORDER','SOIL',            'SOIL',            'DESTRUCTIBLEWALL','SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'ROCK',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'DIAMOND',         'BORDER');
INSERT INTO level4(col1,col2,col3,col4,col5,col6,col7,col8,col9,col10,col11,col12,col13,col14,col15,col16,col17,col18,col19,col20,col21,col22,col23,col24,col25,col26,col27,col28,col29,col30) VALUES ('BORDER','SOIL',            'SOIL',            'DESTRUCTIBLEWALL','DESTRUCTIBLEWALL','DESTRUCTIBLEWALL','DESTRUCTIBLEWALL','DESTRUCTIBLEWALL','DESTRUCTIBLEWALL','DESTRUCTIBLEWALL','DESTRUCTIBLEWALL','DESTRUCTIBLEWALL','DESTRUCTIBLEWALL','DESTRUCTIBLEWALL','DESTRUCTIBLEWALL','DESTRUCTIBLEWALL','ROCK',            'SOIL',            'SOIL',            'ROCK',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'BORDER');
INSERT INTO level4(col1,col2,col3,col4,col5,col6,col7,col8,col9,col10,col11,col12,col13,col14,col15,col16,col17,col18,col19,col20,col21,col22,col23,col24,col25,col26,col27,col28,col29,col30) VALUES ('BORDER','SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'ROCK',            'SOIL',            'SOIL',            'SOIL',            'DESTRUCTIBLEWALL','SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'ROCK',            'SOIL',            'SOIL',            'ROCK',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'BORDER');
INSERT INTO level4(col1,col2,col3,col4,col5,col6,col7,col8,col9,col10,col11,col12,col13,col14,col15,col16,col17,col18,col19,col20,col21,col22,col23,col24,col25,col26,col27,col28,col29,col30) VALUES ('BORDER','SOIL',            'SOIL',            'SOIL',            'SOIL',            'ROCK',            'SOIL',            'SOIL',            'SOIL',            'DIAMOND',         'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'DESTRUCTIBLEWALL','SOIL',            'SOIL',            'DIAMOND',         'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'ROCK',            'BORDER');
INSERT INTO level4(col1,col2,col3,col4,col5,col6,col7,col8,col9,col10,col11,col12,col13,col14,col15,col16,col17,col18,col19,col20,col21,col22,col23,col24,col25,col26,col27,col28,col29,col30) VALUES ('BORDER','SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'DESTRUCTIBLEWALL','ROCK',            'SOIL',            'VOID',            'VOID',            'VOID',            'VOID',            'VOID',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'PLAYER',          'BORDER');
INSERT INTO level4(col1,col2,col3,col4,col5,col6,col7,col8,col9,col10,col11,col12,col13,col14,col15,col16,col17,col18,col19,col20,col21,col22,col23,col24,col25,col26,col27,col28,col29,col30) VALUES ('BORDER','DESTRUCTIBLEWALL','DESTRUCTIBLEWALL','DESTRUCTIBLEWALL','DESTRUCTIBLEWALL','DESTRUCTIBLEWALL','DESTRUCTIBLEWALL','DESTRUCTIBLEWALL','DESTRUCTIBLEWALL','DESTRUCTIBLEWALL','DESTRUCTIBLEWALL','DESTRUCTIBLEWALL','DESTRUCTIBLEWALL','SOIL',            'SOIL',            'DESTRUCTIBLEWALL','SOIL',            'SOIL',            'VOID',            'VOID',            'VOID',            'VOID',            'ENEMY',           'SOIL',            'ROCK',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'BORDER');
INSERT INTO level4(col1,col2,col3,col4,col5,col6,col7,col8,col9,col10,col11,col12,col13,col14,col15,col16,col17,col18,col19,col20,col21,col22,col23,col24,col25,col26,col27,col28,col29,col30) VALUES ('BORDER','SOIL',            'SOIL',            'SOIL',            'ROCK',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'ROCK',            'DESTRUCTIBLEWALL','DIAMOND',         'SOIL',            'SOIL',            'SOIL',            'DESTRUCTIBLEWALL','SOIL',            'SOIL',            'VOID',            'VOID',            'VOID',            'VOID',            'VOID',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'BORDER');
INSERT INTO level4(col1,col2,col3,col4,col5,col6,col7,col8,col9,col10,col11,col12,col13,col14,col15,col16,col17,col18,col19,col20,col21,col22,col23,col24,col25,col26,col27,col28,col29,col30) VALUES ('BORDER','SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'DESTRUCTIBLEWALL','SOIL',            'SOIL',            'SOIL',            'SOIL',            'DESTRUCTIBLEWALL','SOIL',            'DIAMOND',         'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'BORDER');
INSERT INTO level4(col1,col2,col3,col4,col5,col6,col7,col8,col9,col10,col11,col12,col13,col14,col15,col16,col17,col18,col19,col20,col21,col22,col23,col24,col25,col26,col27,col28,col29,col30) VALUES ('BORDER','SOIL',            'SOIL',            'SOIL',            'SOIL',            'DIAMOND',         'SOIL',            'SOIL',            'SOIL',            'SOIL',            'DESTRUCTIBLEWALL','SOIL',            'SOIL',            'SOIL',            'SOIL',            'DESTRUCTIBLEWALL','SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'BORDER');
INSERT INTO level4(col1,col2,col3,col4,col5,col6,col7,col8,col9,col10,col11,col12,col13,col14,col15,col16,col17,col18,col19,col20,col21,col22,col23,col24,col25,col26,col27,col28,col29,col30) VALUES ('BORDER','SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'ROCK',            'SOIL',            'DESTRUCTIBLEWALL','SOIL',            'SOIL',            'ROCK',            'SOIL',            'DESTRUCTIBLEWALL','DESTRUCTIBLEWALL','DESTRUCTIBLEWALL','DESTRUCTIBLEWALL','DESTRUCTIBLEWALL','DESTRUCTIBLEWALL','DESTRUCTIBLEWALL','DESTRUCTIBLEWALL','DESTRUCTIBLEWALL','DESTRUCTIBLEWALL','DESTRUCTIBLEWALL','DESTRUCTIBLEWALL','DESTRUCTIBLEWALL','DESTRUCTIBLEWALL','BORDER');
INSERT INTO level4(col1,col2,col3,col4,col5,col6,col7,col8,col9,col10,col11,col12,col13,col14,col15,col16,col17,col18,col19,col20,col21,col22,col23,col24,col25,col26,col27,col28,col29,col30) VALUES ('BORDER','DESTRUCTIBLEWALL','DESTRUCTIBLEWALL','DESTRUCTIBLEWALL','DESTRUCTIBLEWALL','DESTRUCTIBLEWALL','DESTRUCTIBLEWALL','DESTRUCTIBLEWALL','SOIL',            'SOIL',            'DESTRUCTIBLEWALL','SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'ROCK',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'ROCK',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'BORDER');
INSERT INTO level4(col1,col2,col3,col4,col5,col6,col7,col8,col9,col10,col11,col12,col13,col14,col15,col16,col17,col18,col19,col20,col21,col22,col23,col24,col25,col26,col27,col28,col29,col30) VALUES ('BORDER','ROCK',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'DESTRUCTIBLEWALL','SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'BORDER');
INSERT INTO level4(col1,col2,col3,col4,col5,col6,col7,col8,col9,col10,col11,col12,col13,col14,col15,col16,col17,col18,col19,col20,col21,col22,col23,col24,col25,col26,col27,col28,col29,col30) VALUES ('BORDER','SOIL',            'SOIL',            'VOID',            'VOID',            'VOID',            'VOID',            'VOID',            'SOIL',            'SOIL',            'DESTRUCTIBLEWALL','SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'DIAMOND',         'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'BORDER');
INSERT INTO level4(col1,col2,col3,col4,col5,col6,col7,col8,col9,col10,col11,col12,col13,col14,col15,col16,col17,col18,col19,col20,col21,col22,col23,col24,col25,col26,col27,col28,col29,col30) VALUES ('BORDER','SOIL',            'SOIL',            'VOID',            'VOID',            'VOID',            'VOID',            'ENEMY',           'SOIL',            'SOIL',            'DESTRUCTIBLEWALL','DESTRUCTIBLEWALL','DESTRUCTIBLEWALL','DESTRUCTIBLEWALL','DESTRUCTIBLEWALL','DESTRUCTIBLEWALL','DESTRUCTIBLEWALL','DESTRUCTIBLEWALL','DESTRUCTIBLEWALL','DESTRUCTIBLEWALL','DESTRUCTIBLEWALL','DESTRUCTIBLEWALL','DESTRUCTIBLEWALL','DESTRUCTIBLEWALL','DESTRUCTIBLEWALL','DESTRUCTIBLEWALL','DESTRUCTIBLEWALL','SOIL',            'SOIL',            'BORDER');
INSERT INTO level4(col1,col2,col3,col4,col5,col6,col7,col8,col9,col10,col11,col12,col13,col14,col15,col16,col17,col18,col19,col20,col21,col22,col23,col24,col25,col26,col27,col28,col29,col30) VALUES ('BORDER','SOIL',            'SOIL',            'VOID',            'VOID',            'VOID',            'VOID',            'VOID',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'DESTRUCTIBLEWALL','SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'ROCK',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'BORDER');
INSERT INTO level4(col1,col2,col3,col4,col5,col6,col7,col8,col9,col10,col11,col12,col13,col14,col15,col16,col17,col18,col19,col20,col21,col22,col23,col24,col25,col26,col27,col28,col29,col30) VALUES ('BORDER','SOIL',            'ROCK',            'ROCK',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'ROCK',            'SOIL',            'DESTRUCTIBLEWALL','SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'ROCK',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'BORDER');
INSERT INTO level4(col1,col2,col3,col4,col5,col6,col7,col8,col9,col10,col11,col12,col13,col14,col15,col16,col17,col18,col19,col20,col21,col22,col23,col24,col25,col26,col27,col28,col29,col30) VALUES ('BORDER','SOIL',            'SOIL',            'DIAMOND',         'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'ROCK',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'DESTRUCTIBLEWALL','SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'BORDER');
INSERT INTO level4(col1,col2,col3,col4,col5,col6,col7,col8,col9,col10,col11,col12,col13,col14,col15,col16,col17,col18,col19,col20,col21,col22,col23,col24,col25,col26,col27,col28,col29,col30) VALUES ('BORDER','SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'ROCK',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'ROCK',            'DESTRUCTIBLEWALL','SOIL',            'SOIL',            'SOIL',            'SOIL',            'ROCK',            'SOIL',            'VOID',            'ENEMY',           'VOID',            'VOID',            'DIAMOND',         'SOIL',            'SOIL',            'BORDER');
INSERT INTO level4(col1,col2,col3,col4,col5,col6,col7,col8,col9,col10,col11,col12,col13,col14,col15,col16,col17,col18,col19,col20,col21,col22,col23,col24,col25,col26,col27,col28,col29,col30) VALUES ('BORDER','SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'DIAMOND',         'DESTRUCTIBLEWALL','ROCK',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'VOID',            'VOID',            'VOID',            'VOID',            'SOIL',            'SOIL',            'SOIL',            'BORDER');
INSERT INTO level4(col1,col2,col3,col4,col5,col6,col7,col8,col9,col10,col11,col12,col13,col14,col15,col16,col17,col18,col19,col20,col21,col22,col23,col24,col25,col26,col27,col28,col29,col30) VALUES ('BORDER','SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'VOID',            'VOID',            'VOID',            'VOID',            'SOIL',            'SOIL',            'SOIL',            'BORDER');
INSERT INTO level4(col1,col2,col3,col4,col5,col6,col7,col8,col9,col10,col11,col12,col13,col14,col15,col16,col17,col18,col19,col20,col21,col22,col23,col24,col25,col26,col27,col28,col29,col30) VALUES ('BORDER','BORDER',          'BORDER',          'BORDER',          'BORDER',          'BORDER',          'BORDER',          'BORDER',          'BORDER',          'BORDER',          'BORDER',          'BORDER',          'BORDER',          'BORDER',          'BORDER',          'BORDER',          'BORDER',          'BORDER',          'BORDER',          'BORDER',          'BORDER',          'BORDER',          'BORDER',          'BORDER',          'BORDER',          'BORDER',          'BORDER',          'BORDER',          'BORDER',          'BORDER');

/*
	=============================================================================================================
						FILLING TABLE LEVEL 5
	=============================================================================================================
*/

INSERT INTO level5(col1,col2,col3,col4,col5,col6,col7,col8,col9,col10,col11,col12,col13,col14,col15,col16,col17,col18,col19,col20,col21,col22,col23,col24,col25,col26,col27,col28,col29,col30,col31,col32,col33,col34,col35,col36,col37,col38,col39,col40) VALUES ('BORDER','BORDER',          'BORDER',          'BORDER',          'BORDER',          'BORDER',          'BORDER',          'BORDER',          'BORDER',          'BORDER',          'BORDER',          'BORDER',           'BORDER',         'BORDER',          'BORDER',          'BORDER',          'BORDER',          'BORDER',          'BORDER',          'BORDER',          'BORDER',          'BORDER',          'BORDER',          'BORDER',          'BORDER',          'BORDER',          'BORDER',          'BORDER',          'BORDER',          'BORDER',          'BORDER',          'BORDER',          'BORDER',          'BORDER',          'BORDER',          'BORDER',          'BORDER',          'BORDER',          'BORDER',          'BORDER');
INSERT INTO level5(col1,col2,col3,col4,col5,col6,col7,col8,col9,col10,col11,col12,col13,col14,col15,col16,col17,col18,col19,col20,col21,col22,col23,col24,col25,col26,col27,col28,col29,col30,col31,col32,col33,col34,col35,col36,col37,col38,col39,col40) VALUES ('BORDER','PLAYER',          'SOIL',            'SOIL',            'SOIL',            'SOIL',            'ROCK',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',             'SOIL',           'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'BORDER');
INSERT INTO level5(col1,col2,col3,col4,col5,col6,col7,col8,col9,col10,col11,col12,col13,col14,col15,col16,col17,col18,col19,col20,col21,col22,col23,col24,col25,col26,col27,col28,col29,col30,col31,col32,col33,col34,col35,col36,col37,col38,col39,col40) VALUES ('BORDER','SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'ENEMY',           'VOID',            'VOID',             'SOIL',           'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'ROCK',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'BORDER');
INSERT INTO level5(col1,col2,col3,col4,col5,col6,col7,col8,col9,col10,col11,col12,col13,col14,col15,col16,col17,col18,col19,col20,col21,col22,col23,col24,col25,col26,col27,col28,col29,col30,col31,col32,col33,col34,col35,col36,col37,col38,col39,col40) VALUES ('BORDER','SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'VOID',            'VOID',            'VOID',             'SOIL',           'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'ROCK',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'BORDER');
INSERT INTO level5(col1,col2,col3,col4,col5,col6,col7,col8,col9,col10,col11,col12,col13,col14,col15,col16,col17,col18,col19,col20,col21,col22,col23,col24,col25,col26,col27,col28,col29,col30,col31,col32,col33,col34,col35,col36,col37,col38,col39,col40) VALUES ('BORDER','SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'VOID',            'VOID',            'VOID',             'SOIL',           'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'ROCK',            'SOIL',            'SOIL',            'SOIL',            'BORDER');
INSERT INTO level5(col1,col2,col3,col4,col5,col6,col7,col8,col9,col10,col11,col12,col13,col14,col15,col16,col17,col18,col19,col20,col21,col22,col23,col24,col25,col26,col27,col28,col29,col30,col31,col32,col33,col34,col35,col36,col37,col38,col39,col40) VALUES ('BORDER','SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',             'SOIL',           'SOIL',            'SOIL',            'SOIL',            'ROCK',            'SOIL',            'SOIL',            'SOIL',            'ROCK',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'ENEMY',           'VOID',            'VOID',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'BORDER');
INSERT INTO level5(col1,col2,col3,col4,col5,col6,col7,col8,col9,col10,col11,col12,col13,col14,col15,col16,col17,col18,col19,col20,col21,col22,col23,col24,col25,col26,col27,col28,col29,col30,col31,col32,col33,col34,col35,col36,col37,col38,col39,col40) VALUES ('BORDER','ROCK',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'ROCK',            'SOIL',            'SOIL',            'SOIL',             'SOIL',           'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'VOID',            'VOID',            'VOID',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'BORDER');
INSERT INTO level5(col1,col2,col3,col4,col5,col6,col7,col8,col9,col10,col11,col12,col13,col14,col15,col16,col17,col18,col19,col20,col21,col22,col23,col24,col25,col26,col27,col28,col29,col30,col31,col32,col33,col34,col35,col36,col37,col38,col39,col40) VALUES ('BORDER','SOIL',            'SOIL',            'SOIL',            'SOIL',            'ROCK',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',             'SOIL',           'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'VOID',            'VOID',            'VOID',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'BORDER');
INSERT INTO level5(col1,col2,col3,col4,col5,col6,col7,col8,col9,col10,col11,col12,col13,col14,col15,col16,col17,col18,col19,col20,col21,col22,col23,col24,col25,col26,col27,col28,col29,col30,col31,col32,col33,col34,col35,col36,col37,col38,col39,col40) VALUES ('BORDER','SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',             'SOIL',           'SOIL',            'SOIL',            'SOIL',            'SOIL',            'VOID',            'VOID',            'VOID',            'SOIL',            'SOIL',            'ROCK',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'BORDER');
INSERT INTO level5(col1,col2,col3,col4,col5,col6,col7,col8,col9,col10,col11,col12,col13,col14,col15,col16,col17,col18,col19,col20,col21,col22,col23,col24,col25,col26,col27,col28,col29,col30,col31,col32,col33,col34,col35,col36,col37,col38,col39,col40) VALUES ('BORDER','SOIL',            'SOIL',            'SOIL',            'ENEMY',           'VOID',            'VOID',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',             'ROCK',           'SOIL',            'SOIL',            'SOIL',            'SOIL',            'ENEMY',           'VOID',            'VOID',            'SOIL',            'SOIL',            'SOIL',            'DESTRUCTIBLEWALL','DESTRUCTIBLEWALL','DESTRUCTIBLEWALL','DESTRUCTIBLEWALL','DESTRUCTIBLEWALL','DESTRUCTIBLEWALL','DESTRUCTIBLEWALL','DESTRUCTIBLEWALL','DESTRUCTIBLEWALL','DESTRUCTIBLEWALL','DESTRUCTIBLEWALL','DESTRUCTIBLEWALL','DESTRUCTIBLEWALL','DESTRUCTIBLEWALL','DESTRUCTIBLEWALL','DESTRUCTIBLEWALL','BORDER');
INSERT INTO level5(col1,col2,col3,col4,col5,col6,col7,col8,col9,col10,col11,col12,col13,col14,col15,col16,col17,col18,col19,col20,col21,col22,col23,col24,col25,col26,col27,col28,col29,col30,col31,col32,col33,col34,col35,col36,col37,col38,col39,col40) VALUES ('BORDER','SOIL',            'SOIL',            'SOIL',            'VOID',            'VOID',            'VOID',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',             'SOIL',           'SOIL',            'SOIL',            'SOIL',            'SOIL',            'VOID',            'VOID',            'VOID',            'SOIL',            'SOIL',            'SOIL',            'DESTRUCTIBLEWALL','SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'BORDER');
INSERT INTO level5(col1,col2,col3,col4,col5,col6,col7,col8,col9,col10,col11,col12,col13,col14,col15,col16,col17,col18,col19,col20,col21,col22,col23,col24,col25,col26,col27,col28,col29,col30,col31,col32,col33,col34,col35,col36,col37,col38,col39,col40) VALUES ('BORDER','SOIL',            'SOIL',            'SOIL',            'VOID',            'VOID',            'VOID',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',             'SOIL',           'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'DESTRUCTIBLEWALL','SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'ROCK',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'ROCK',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'BORDER');
INSERT INTO level5(col1,col2,col3,col4,col5,col6,col7,col8,col9,col10,col11,col12,col13,col14,col15,col16,col17,col18,col19,col20,col21,col22,col23,col24,col25,col26,col27,col28,col29,col30,col31,col32,col33,col34,col35,col36,col37,col38,col39,col40) VALUES ('BORDER','SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',             'SOIL',           'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'DESTRUCTIBLEWALL','SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'BORDER');
INSERT INTO level5(col1,col2,col3,col4,col5,col6,col7,col8,col9,col10,col11,col12,col13,col14,col15,col16,col17,col18,col19,col20,col21,col22,col23,col24,col25,col26,col27,col28,col29,col30,col31,col32,col33,col34,col35,col36,col37,col38,col39,col40) VALUES ('BORDER','SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',             'SOIL',           'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'DESTRUCTIBLEWALL','SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'BORDER');
INSERT INTO level5(col1,col2,col3,col4,col5,col6,col7,col8,col9,col10,col11,col12,col13,col14,col15,col16,col17,col18,col19,col20,col21,col22,col23,col24,col25,col26,col27,col28,col29,col30,col31,col32,col33,col34,col35,col36,col37,col38,col39,col40) VALUES ('BORDER','SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',             'SOIL',           'SOIL',            'SOIL',            'SOIL',            'ROCK',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'DESTRUCTIBLEWALL','SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'VOID',            'VOID',            'VOID',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'BORDER');
INSERT INTO level5(col1,col2,col3,col4,col5,col6,col7,col8,col9,col10,col11,col12,col13,col14,col15,col16,col17,col18,col19,col20,col21,col22,col23,col24,col25,col26,col27,col28,col29,col30,col31,col32,col33,col34,col35,col36,col37,col38,col39,col40) VALUES ('BORDER','SOIL',            'SOIL',            'SOIL',            'ROCK',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'ROCK',             'SOIL',           'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'ROCK',            'SOIL',            'SOIL',            'SOIL',            'DESTRUCTIBLEWALL','SOIL',            'ROCK',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'VOID',            'VOID',            'VOID',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'BORDER');
INSERT INTO level5(col1,col2,col3,col4,col5,col6,col7,col8,col9,col10,col11,col12,col13,col14,col15,col16,col17,col18,col19,col20,col21,col22,col23,col24,col25,col26,col27,col28,col29,col30,col31,col32,col33,col34,col35,col36,col37,col38,col39,col40) VALUES ('BORDER','SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',             'SOIL',           'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'DESTRUCTIBLEWALL','SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'VOID',            'VOID',            'ENEMY',           'SOIL',            'SOIL',            'SOIL',            'SOIL',            'ROCK',            'BORDER');
INSERT INTO level5(col1,col2,col3,col4,col5,col6,col7,col8,col9,col10,col11,col12,col13,col14,col15,col16,col17,col18,col19,col20,col21,col22,col23,col24,col25,col26,col27,col28,col29,col30,col31,col32,col33,col34,col35,col36,col37,col38,col39,col40) VALUES ('BORDER','SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'ROCK',            'SOIL',            'SOIL',            'SOIL',            'SOIL',             'SOIL',           'SOIL',            'SOIL',            'SOIL',            'VOID',            'ENEMY',           'VOID',            'SOIL',            'SOIL',            'ROCK',            'SOIL',            'DESTRUCTIBLEWALL','SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'BORDER');
INSERT INTO level5(col1,col2,col3,col4,col5,col6,col7,col8,col9,col10,col11,col12,col13,col14,col15,col16,col17,col18,col19,col20,col21,col22,col23,col24,col25,col26,col27,col28,col29,col30,col31,col32,col33,col34,col35,col36,col37,col38,col39,col40) VALUES ('BORDER','SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',             'SOIL',           'SOIL',            'SOIL',            'SOIL',            'VOID',            'VOID',            'VOID',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'DESTRUCTIBLEWALL','SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'BORDER');
INSERT INTO level5(col1,col2,col3,col4,col5,col6,col7,col8,col9,col10,col11,col12,col13,col14,col15,col16,col17,col18,col19,col20,col21,col22,col23,col24,col25,col26,col27,col28,col29,col30,col31,col32,col33,col34,col35,col36,col37,col38,col39,col40) VALUES ('BORDER','SOIL',            'SOIL',            'SOIL',            'SOIL',            'VOID',            'VOID',            'VOID',            'SOIL',            'SOIL',            'SOIL',            'SOIL',             'SOIL',           'SOIL',            'SOIL',            'SOIL',            'VOID',            'VOID',            'VOID',            'SOIL',            'SOIL',            'SOIL',            'ROCK',            'DESTRUCTIBLEWALL','SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'ROCK',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'BORDER');
INSERT INTO level5(col1,col2,col3,col4,col5,col6,col7,col8,col9,col10,col11,col12,col13,col14,col15,col16,col17,col18,col19,col20,col21,col22,col23,col24,col25,col26,col27,col28,col29,col30,col31,col32,col33,col34,col35,col36,col37,col38,col39,col40) VALUES ('BORDER','SOIL',            'SOIL',            'SOIL',            'SOIL',            'VOID',            'VOID',            'VOID',            'SOIL',            'SOIL',            'SOIL',            'SOIL',             'SOIL',           'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'DESTRUCTIBLEWALL','SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'BORDER');
INSERT INTO level5(col1,col2,col3,col4,col5,col6,col7,col8,col9,col10,col11,col12,col13,col14,col15,col16,col17,col18,col19,col20,col21,col22,col23,col24,col25,col26,col27,col28,col29,col30,col31,col32,col33,col34,col35,col36,col37,col38,col39,col40) VALUES ('BORDER','SOIL',            'SOIL',            'SOIL',            'SOIL',            'VOID',            'ENEMY',           'VOID',            'SOIL',            'SOIL',            'SOIL',            'SOIL',             'SOIL',           'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'DESTRUCTIBLEWALL','SOIL',            'SOIL',            'SOIL',            'SOIL',            'ROCK',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'BORDER');
INSERT INTO level5(col1,col2,col3,col4,col5,col6,col7,col8,col9,col10,col11,col12,col13,col14,col15,col16,col17,col18,col19,col20,col21,col22,col23,col24,col25,col26,col27,col28,col29,col30,col31,col32,col33,col34,col35,col36,col37,col38,col39,col40) VALUES ('BORDER','SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'ROCK',            'SOIL',            'SOIL',            'SOIL',             'SOIL',           'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'DESTRUCTIBLEWALL','SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'BORDER');
INSERT INTO level5(col1,col2,col3,col4,col5,col6,col7,col8,col9,col10,col11,col12,col13,col14,col15,col16,col17,col18,col19,col20,col21,col22,col23,col24,col25,col26,col27,col28,col29,col30,col31,col32,col33,col34,col35,col36,col37,col38,col39,col40) VALUES ('BORDER','DESTRUCTIBLEWALL','DESTRUCTIBLEWALL','DESTRUCTIBLEWALL','DESTRUCTIBLEWALL','DESTRUCTIBLEWALL','DESTRUCTIBLEWALL','DESTRUCTIBLEWALL','DESTRUCTIBLEWALL','DESTRUCTIBLEWALL','DESTRUCTIBLEWALL','DESTRUCTIBLEWALL','DESTRUCTIBLEWALL','DESTRUCTIBLEWALL','DESTRUCTIBLEWALL','DESTRUCTIBLEWALL','DESTRUCTIBLEWALL','DESTRUCTIBLEWALL','DESTRUCTIBLEWALL','DESTRUCTIBLEWALL','DESTRUCTIBLEWALL','DESTRUCTIBLEWALL','DESTRUCTIBLEWALL','DESTRUCTIBLEWALL','SOIL',            'SOIL',            'VOID',            'ENEMY',           'VOID',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'BORDER');
INSERT INTO level5(col1,col2,col3,col4,col5,col6,col7,col8,col9,col10,col11,col12,col13,col14,col15,col16,col17,col18,col19,col20,col21,col22,col23,col24,col25,col26,col27,col28,col29,col30,col31,col32,col33,col34,col35,col36,col37,col38,col39,col40) VALUES ('BORDER','SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',             'SOIL',           'SOIL',            'SOIL',            'SOIL',            'ROCK',            'SOIL',            'SOIL',            'ROCK',            'ROCK',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'VOID',            'VOID',            'VOID',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'BORDER');
INSERT INTO level5(col1,col2,col3,col4,col5,col6,col7,col8,col9,col10,col11,col12,col13,col14,col15,col16,col17,col18,col19,col20,col21,col22,col23,col24,col25,col26,col27,col28,col29,col30,col31,col32,col33,col34,col35,col36,col37,col38,col39,col40) VALUES ('BORDER','SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',             'SOIL',           'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'VOID',            'VOID',            'VOID',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'ROCK',            'SOIL',            'SOIL',            'BORDER');
INSERT INTO level5(col1,col2,col3,col4,col5,col6,col7,col8,col9,col10,col11,col12,col13,col14,col15,col16,col17,col18,col19,col20,col21,col22,col23,col24,col25,col26,col27,col28,col29,col30,col31,col32,col33,col34,col35,col36,col37,col38,col39,col40) VALUES ('BORDER','SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',             'SOIL',           'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'BORDER');
INSERT INTO level5(col1,col2,col3,col4,col5,col6,col7,col8,col9,col10,col11,col12,col13,col14,col15,col16,col17,col18,col19,col20,col21,col22,col23,col24,col25,col26,col27,col28,col29,col30,col31,col32,col33,col34,col35,col36,col37,col38,col39,col40) VALUES ('BORDER','SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'VOID',            'VOID',            'VOID',             'SOIL',           'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'BORDER');
INSERT INTO level5(col1,col2,col3,col4,col5,col6,col7,col8,col9,col10,col11,col12,col13,col14,col15,col16,col17,col18,col19,col20,col21,col22,col23,col24,col25,col26,col27,col28,col29,col30,col31,col32,col33,col34,col35,col36,col37,col38,col39,col40) VALUES ('BORDER','SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'VOID',            'VOID',            'VOID',             'SOIL',           'SOIL',            'SOIL',            'ROCK',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'BORDER');
INSERT INTO level5(col1,col2,col3,col4,col5,col6,col7,col8,col9,col10,col11,col12,col13,col14,col15,col16,col17,col18,col19,col20,col21,col22,col23,col24,col25,col26,col27,col28,col29,col30,col31,col32,col33,col34,col35,col36,col37,col38,col39,col40) VALUES ('BORDER','SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'VOID',            'VOID',            'ENEMY',            'SOIL',           'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'DESTRUCTIBLEWALL','DESTRUCTIBLEWALL','DESTRUCTIBLEWALL','DESTRUCTIBLEWALL','DESTRUCTIBLEWALL','DESTRUCTIBLEWALL','DESTRUCTIBLEWALL','DESTRUCTIBLEWALL','DESTRUCTIBLEWALL','DESTRUCTIBLEWALL','DESTRUCTIBLEWALL','DESTRUCTIBLEWALL','DESTRUCTIBLEWALL','DESTRUCTIBLEWALL','DESTRUCTIBLEWALL','BORDER');
INSERT INTO level5(col1,col2,col3,col4,col5,col6,col7,col8,col9,col10,col11,col12,col13,col14,col15,col16,col17,col18,col19,col20,col21,col22,col23,col24,col25,col26,col27,col28,col29,col30,col31,col32,col33,col34,col35,col36,col37,col38,col39,col40) VALUES ('BORDER','SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',             'SOIL',           'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'DESTRUCTIBLEWALL','SOIL',            'SOIL',            'SOIL',            'ROCK',            'SOIL',            'SOIL',            'SOIL',            'ROCK',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'BORDER');
INSERT INTO level5(col1,col2,col3,col4,col5,col6,col7,col8,col9,col10,col11,col12,col13,col14,col15,col16,col17,col18,col19,col20,col21,col22,col23,col24,col25,col26,col27,col28,col29,col30,col31,col32,col33,col34,col35,col36,col37,col38,col39,col40) VALUES ('BORDER','SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',             'SOIL',           'SOIL',            'SOIL',            'SOIL',            'SOIL',            'ROCK',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'DESTRUCTIBLEWALL','SOIL',            'ROCK',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'BORDER');
INSERT INTO level5(col1,col2,col3,col4,col5,col6,col7,col8,col9,col10,col11,col12,col13,col14,col15,col16,col17,col18,col19,col20,col21,col22,col23,col24,col25,col26,col27,col28,col29,col30,col31,col32,col33,col34,col35,col36,col37,col38,col39,col40) VALUES ('BORDER','SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',             'SOIL',           'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'DESTRUCTIBLEWALL','SOIL',            'SOIL',            'SOIL',            'ENEMY',           'VOID',            'VOID',            'VOID',            'VOID',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'BORDER');
INSERT INTO level5(col1,col2,col3,col4,col5,col6,col7,col8,col9,col10,col11,col12,col13,col14,col15,col16,col17,col18,col19,col20,col21,col22,col23,col24,col25,col26,col27,col28,col29,col30,col31,col32,col33,col34,col35,col36,col37,col38,col39,col40) VALUES ('BORDER','SOIL',            'ROCK',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',             'SOIL',           'SOIL',            'VOID',            'VOID',            'VOID',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'DESTRUCTIBLEWALL','SOIL',            'SOIL',            'SOIL',            'VOID',            'VOID',            'VOID',            'VOID',            'VOID',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'BORDER');
INSERT INTO level5(col1,col2,col3,col4,col5,col6,col7,col8,col9,col10,col11,col12,col13,col14,col15,col16,col17,col18,col19,col20,col21,col22,col23,col24,col25,col26,col27,col28,col29,col30,col31,col32,col33,col34,col35,col36,col37,col38,col39,col40) VALUES ('BORDER','SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',             'SOIL',           'SOIL',            'VOID',            'VOID',            'VOID',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'DESTRUCTIBLEWALL','SOIL',            'SOIL',            'SOIL',            'VOID',            'VOID',            'VOID',            'VOID',            'VOID',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'BORDER');
INSERT INTO level5(col1,col2,col3,col4,col5,col6,col7,col8,col9,col10,col11,col12,col13,col14,col15,col16,col17,col18,col19,col20,col21,col22,col23,col24,col25,col26,col27,col28,col29,col30,col31,col32,col33,col34,col35,col36,col37,col38,col39,col40) VALUES ('BORDER','SOIL',            'SOIL',            'VOID',            'VOID',            'ENEMY',           'SOIL',            'SOIL',            'ROCK',            'SOIL',            'SOIL',            'SOIL',             'SOIL',           'SOIL',            'VOID',            'VOID',            'ENEMY',           'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'DESTRUCTIBLEWALL','SOIL',            'SOIL',            'SOIL',            'VOID',            'VOID',            'VOID',            'VOID',            'VOID',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'BORDER');
INSERT INTO level5(col1,col2,col3,col4,col5,col6,col7,col8,col9,col10,col11,col12,col13,col14,col15,col16,col17,col18,col19,col20,col21,col22,col23,col24,col25,col26,col27,col28,col29,col30,col31,col32,col33,col34,col35,col36,col37,col38,col39,col40) VALUES ('BORDER','SOIL',            'SOIL',            'VOID',            'VOID',            'VOID',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',             'SOIL',           'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'DESTRUCTIBLEWALL','SOIL',            'SOIL',            'SOIL',            'DIAMOND',         'VOID',            'VOID',            'VOID',            'DIAMOND',         'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'BORDER');
INSERT INTO level5(col1,col2,col3,col4,col5,col6,col7,col8,col9,col10,col11,col12,col13,col14,col15,col16,col17,col18,col19,col20,col21,col22,col23,col24,col25,col26,col27,col28,col29,col30,col31,col32,col33,col34,col35,col36,col37,col38,col39,col40) VALUES ('BORDER','SOIL',            'SOIL',            'VOID',            'VOID',            'VOID',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',             'SOIL',           'ROCK',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'DESTRUCTIBLEWALL','SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'DIAMOND',         'SOIL',            'BORDER');
INSERT INTO level5(col1,col2,col3,col4,col5,col6,col7,col8,col9,col10,col11,col12,col13,col14,col15,col16,col17,col18,col19,col20,col21,col22,col23,col24,col25,col26,col27,col28,col29,col30,col31,col32,col33,col34,col35,col36,col37,col38,col39,col40) VALUES ('BORDER','SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',             'SOIL',           'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'DESTRUCTIBLEWALL','SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'SOIL',            'BORDER');
INSERT INTO level5(col1,col2,col3,col4,col5,col6,col7,col8,col9,col10,col11,col12,col13,col14,col15,col16,col17,col18,col19,col20,col21,col22,col23,col24,col25,col26,col27,col28,col29,col30,col31,col32,col33,col34,col35,col36,col37,col38,col39,col40) VALUES ('BORDER','BORDER',          'BORDER',          'BORDER',          'BORDER',          'BORDER',          'BORDER',          'BORDER',          'BORDER',          'BORDER',          'BORDER',          'BORDER',           'BORDER',         'BORDER',          'BORDER',          'BORDER',          'BORDER',          'BORDER',          'BORDER',          'BORDER',          'BORDER',          'BORDER',          'BORDER',          'BORDER',          'BORDER',          'BORDER',          'BORDER',          'BORDER',          'BORDER',          'BORDER',          'BORDER',          'BORDER',          'BORDER',          'BORDER',          'BORDER',          'BORDER',          'BORDER',          'BORDER',          'BORDER',          'BORDER');

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