w/*Ejercicio 1*/
DROP DATABASE IF EXISTS academia;
CREATE DATABASE IF NOT EXISTS academia;
USE academia;

CREATE TABLE alumnos(
    nombre VARCHAR (12),
    apellido1 VARCHAR(15),
    apellido2 VARCHAR(15),
    dni VARCHAR(9),
    direccion VARCHAR(25),
    sexo ENUM ('M','H'),
    fecha_nacimiento DATE,
    curso VARCHAR(5)NOT NULL,
    CONSTRAINT PK_AL PRIMARY KEY (dni)



);

CREATE TABLE cursos(
    nombre_curso VARCHAR (15),
    cod_curso VARCHAR(15),
    maximo_alumnos INT (4),
    dni_profesor VARCHAR(9),
    fecha_inicio DATE,
    fecha_fin DATE,
    num_horas INT(3)NOT NULL,
    CONSTRAINT PK_CU PRIMARY KEY (cod_curso),
    /*Ejercicio 5*/
CONSTRAINT CH_CU_AL CHECK (maximo_alumnos > 100),
/*Ejercicio 5*/
CONSTRAINT CH_CU_HO CHECK (num_horas > 100),
/*Ejercicio 5*/
CONSTRAINT UN_CU UNIQUE (nombre_curso),
/*Ejercicio 5*/
CONSTRAINT CH_CU_FE CHECK (fecha_inicio<=fecha_fin)




);

CREATE TABLE profesores(
    nombre VARCHAR (12),
    apellido1 VARCHAR(15),
    apellido2 VARCHAR(15),
    dni VARCHAR(9),
    direccion VARCHAR(25),
    titulo VARCHAR(25),
    gana FLOAT(4,2)NOT NULL,
    CONSTRAINT PK_PR PRIMARY KEY (dni)




);
ALTER TABLE alumnos ADD CONSTRAINT FK_AL_CU FOREIGN KEY (curso) REFERENCES cursos (cod_curso);

/*Ejercicio 2*/
INSERT INTO profesores VALUES ('Juan','Arch','López',32432455,'Puerta Negra 4','Ing Informatica',7500);
INSERT INTO profesores VALUES ('Maria','Oliva','Rubio',43215643,'Juan Alfonso 32','Lda Fil Inglesa',5400);
INSERT INTO cursos VALUES ('Ingles Basico',1,43215643,15,'2000-11-01','2000-12-22',120);
INSERT INTO cursos VALUES ('Administracion Linux',2,34243255,NULL,'2000-01-11',NULL,220);
INSERT INTO alumnos VALUES ('Lucas','Manilva','Lopez',123523,'Alhamar 3','H','1979-11-01',1);
INSERT INTO alumnos VALUES ('Antonia','Lopez','Alcantara',2567567,'Maniqui 21','M',NULL,2);
INSERT INTO alumnos VALUES ('Manuel','Alcantara','Pedros',3123689,'Julian 2',NULL,NULL,2);
INSERT INTO alumnos VALUES ('Jose','Perez','Caballar',4896765,'Jarcha 5','H','1977-02-03',1);
/*Ejercicio 3*/
/*Da fallo por el campo sexo y el campo curso*/
/*Ejercicio 4*/
ALTER TABLE profesores ADD edad INT (2) AFTER dni; 

/*Ejercicio 5*/
ALTER TABLE profesores ADD CONSTRAINT CH_PR CHECK (edad>=18 AND edad<=65);
ALTER TABLE profesores ADD CONSTRAINT UN_PR UNIQUE (nombre);
/*Ejercicio 6*/
/*ALTER TABLE alumnos*/
/*Ejercicio 7*/
/*Da fallo al ser unique*/

ALTER TABLE profesores MODIFY gana FLOAT(4,2);
