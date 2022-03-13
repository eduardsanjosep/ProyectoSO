DROP DATABASE IF EXISTS juego;
CREATE DATABASE juego;

USE juego;
CREATE TABLE jugadores(
					   id INT,
					   nickname VARCHAR(20),
					   password VARCHAR(20),
					   killstotales INT
					   )ENGINE = InnoDB;

INSERT INTO jugadores VALUES (1,'Juan','juan123',8);
INSERT INTO jugadores VALUES (2,'Raquel','raquel123',4);
INSERT INTO jugadores VALUES (3,'Pedro','pedro123',5);
INSERT INTO jugadores VALUES (4,'Marta','marta123',1);

create table relacion(
					  idP INT,
					  idJ1 INT,
					  idJ2 INT,
					  idNJ1 INT,
					  idNJ2 INT,
					  killSJ1 INT,
					  killSJ2 INT
					  )ENGINE = InnoDB;

INSERT INTO relacion VALUES (01, 1, 2, 2, 2, 3, 1);
INSERT INTO relacion VALUES (02, 1, 3, 3, 2, 2, 3);
INSERT INTO relacion VALUES (03, 4, 1, 1, 2, 1, 3);
INSERT INTO relacion VALUES (04, 2, 3, 1, 1, 3, 2);

create table partidas(
					  id INT,
					  ganador INT,
					  fecha VARCHAR(20),
					  hora VARCHAR(20),
					  duracion INT
					  )ENGINE = InnoDB;

INSERT INTO partidas VALUES (01,2,'03/01/2022','19:30',5);
INSERT INTO partidas VALUES (02,3,'27/1/2022','20:19',4);
INSERT INTO partidas VALUES (03,1,'15/02/2022','7:36',3);
INSERT INTO partidas VALUES (04,2,'01/03/2022','3:53',4);

create table naves(
				   id INT,
				   daño INT,
				   vida INT,
				   color VARCHAR(20)
				   )ENGINE = InnoDB;

INSERT INTO naves VALUES (1,23,200,'Verde');
INSERT INTO naves VALUES (2,34,190,'Amarillo');
INSERT INTO naves VALUES (3,10,400,'Morado');
