/*EJERCICIO 1 */

DROP DATABASE IF EXISTS PracticaDML;
CREATE DATABASE PracticaDML;
USE PracticaDML;


CREATE TABLE CURSOS (
nombre_curso VARCHAR (15) UNIQUE,
cod_curso VARCHAR (10),
dni_profesor VARCHAR (9),
maximo_alumnos INT ,
fecha_inicio DATE ,
fecha_fin DATE,
num_horas INT NOT NULL,
CONSTRAINT PK_CUR PRIMARY KEY (cod_curso),
CONSTRAINT CK_CUR_FEC CHECK (fecha_inicio < fecha_fin)

);

CREATE TABLE PROFESORES (
nombre VARCHAR (15) UNIQUE,
apellido1 VARCHAR(15),
apellido2 VARCHAR (15),
dni VARCHAR (9),
direccion VARCHAR (50),
titulo VARCHAR (15),
gana INT NOT NULL,
CONSTRAINT PK_PRO PRIMARY KEY (dni)

);

CREATE table ALUMNOS (
nombre VARCHAR (15),
apellido1 VARCHAR(15),
apellido2 VARCHAR (15),
dni VARCHAR (9),
direccion VARCHAR (50),
sexo ENUM ("M","F"),
fecha_nacimiento DATE,
curso VARCHAR (50) NOT NULL,
CONSTRAINT PK_ALU PRIMARY KEY (dni)

);

/*EJERCICIO 2 */

INSERT INTO PROFESORES VALUES ("Juan","Arch","Lopez",32432455,"Puerta Negra, 4","Ing. Informática",7500);
INSERT INTO PROFESORES VALUES ("María","Oliva","Rubio",43215643,"Juan Alfonso 32","Lda. Fil. Inglesa",5400);

INSERT INTO CURSOS VALUES ("Inglés Básico","1","43215643",15,'1000-11-01','1000-12-22',120);
/*Da fallo porque no tiene fecha fin ni maximo_alumnos */
INSERT INTO CURSOS VALUES ("Administración Linux","2","32432455",15,"0001-09-00","0001-09-01 ",80);

INSERT INTO ALUMNOS VALUES ("Lucas","Manilva","López",123523,"Alhamar 3","F","1979-11-01",1 );
/*Añadido fecha nacimiento para que no de fallo*/
INSERT INTO ALUMNOS VALUES ("Lucas","López","Alcantara",2567567,"Maniquí 21","M",1979-11-02,2 );
/*Añadido fecha nacimiento y sexo para que no de fallo*/
INSERT INTO ALUMNOS VALUES ("Lucas","Alcantara","Pedrós",3123689,"Julian 2 ","M",1979-11-06,2 );
INSERT INTO ALUMNOS VALUES ("Lucas","Pérez","Caballar",4896765,"Jarcha 5","M","1977-2-3",1 );

/*EJERCICIO 3 */
/*Añadida direccion y cambiado genero para que no de fallo*/
INSERT INTO ALUMNOS VALUES ("Sergio","Navas","Retal",123553,"Jarcha 5","M","1977-2-3",1 );

/*EJERCICIO 4 */
ALTER TABLE PROFESORES add EDAD INT;

/*EJERCICIO 5*/
UPDATE CURSOS SET num_horas= 120 WHERE cod_curso=2;
ALTER TABLE PROFESORES ADD CONSTRAINT CK_PRO_EDA CHECK (EDAD > 18 && EDAD < 65);
ALTER TABLE CURSOS ADD CONSTRAINT CK_CUR_ALU  CHECK(maximo_alumnos >=10);
ALTER TABLE CURSOS ADD CONSTRAINT CK_CUR_HOR  CHECK (num_horas >=100);

/*EJERCICIO 6*/

ALTER TABLE ALUMNOS MODIFY sexo CHAR(1);

/*EJERCICIO 7*/
/*NO FUNCIONA,HIPOTESIS  NO CONFIRMADA
ALTER TABLE ALUMNOS ADD CONSTRAINT UQ_ALU UNIQUE (curso);
*/

/*EJERCICIO 8*/

ALTER TABLE PROFESORES MODIFY gana INT;

/*EJERCICIO 9*/

ALTER TABLE CURSOS MODIFY fecha_inicio DATE NOT NULL;

/*EJERCICIO 10*/

ALTER TABLE PROFESORES DROP CONSTRAINT PK_PRO PRIMARY KEY (dni);
ALTER TABLE PROFESORES ADD CONSTRAINT PK_PRO PRIMARY KEY (nombre,apellido1,apellido2);

/*EJERCICIO 11*/

/*Da fallo la primera tupla  porque Juan Arch ya existe*/
/*INSERT INTO PROFESORES VALUES ("Juan","Arch","Lopez",32432455,"Puerta Negra, 4","Ing. Informática",7500);*/
INSERT INTO ALUMNOS VALUES ("María","Jaén","Sevilla",789678,"Martos 5","M","1977-02-10",3 );
