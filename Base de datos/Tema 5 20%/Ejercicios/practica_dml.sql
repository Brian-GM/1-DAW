-- nota 4,75

/*Ejercicio1 2 ptos*/

create database practica_dml;
use practica_dml;

create table PROFESORES(
    NOMBRE VARCHAR (40) UNIQUE,
    APELLIDO1 VARCHAR (30),
    APELLIDO2 VARCHAR (30),
    DNI CHAR (20),
    DIRECCIÓN VARCHAR (30),
    TITULO VARCHAR (20),
    GANA INT (20) not NULL,
    constraint pk_PROFESORES primary key (dni)
);

create table CURSOS(
    NOMBRE_CURSO VARCHAR(40) UNIQUE,
    COD_CURSO INT (20),
    DNI_PROFESOR VARCHAR (20),
    MAXIMO_ALUMNOS INT (10),
    FECHA_INICIO DATE,
    FECHA_FIN DATE,
    NUM_HORAS INT (10) not NULL,
    constraint pk_cursos primary key (COD_CURSO),
    constraint chk_FECHA CHECK (FECHA_INICIO < FECHA_FIN),
    constraint fk_CURSOS foreign key (DNI_PROFESOR) references PROFESORES (dni)
);

create table ALUMNOS(
    NOMBRE VARCHAR(40),
    APELLIDO1 VARCHAR (40),
    APELLIDO2 VARCHAR (40),
    DNI CHAR (20),
    DIRECCIÓN VARCHAR (30),
    SEXO ENUM ("H""M"),
    FECHA_NACIMIENTO DATE, 
    CURSO INT (20) not NULL,
    constraint pk_ALUMNOS primary key (dni),
    constraint fk_ALUMNOS references CURSOS (COD_CURSO)
);

/*Ejercicio2 0,75*/ 

insert into PROFESORES values
("Juan","Arch","Lopez","32432455", "Puerta Negra, 4", "Ing. Informática", "7500"),
("María","Olivia", "Rubio", "43215643", "Juan Alfonso 32", "Lda. Fil. Inglesa", "5400");

insert into CURSOS values
("Inglés Básico", "1", "43215643", "15", "01/NOV/00", "22/DIC/00", "120"),
("Administración Linux", "2", "32432455", "", "01/SEPT/00", "", "80");

insert into ALUMNOS values
("Lucas", "Manilva", "López", "123523", "Alhamar 3", "H","01/NOV/1979","1"),
("Antonia", "López", "Alcantara", "2567567", "Maniquí 21", "M" ," ", "2"),
("Manuel", "Alcantara", "Pedrós", "3123689","Julian 2", " ", " ", "2"),
("José", "Pérez", "Caballar", "4896765", "Jarcha 5", "H", "3/FEB/1977", "1");
/*Cambiamos la V por H por que hemos seleccionado para sexo solamente las letras "H" y "M" */

/*EJERCICIO3 0,5*/

insert into ALUMNOS values
("Sergio", "Navas", "Retal", "Dni_null", "", "", " ", " ");
/*Cambios Realizados corrigiendo errores excepto los "NotNull" */

/*EJERCICIO4 0,25 falta el after*/

alter table PROFESORES add edad INT;

/*EJERCICIO5 0,75*/

alter table PROFESORES add constraint CHECK_PROFESORES CHECK (EDAD>=18  and EDAD<=65);
alter table CURSOS add constraint CHECK_CURSOS CHECK (MAXIMO_ALUMNOS>=10);
alter table CURSOS add constraint CHECK_CURSOS CHECK (NUM_HORAS>=100);

/*EJERCICIO6 0*/

alter table ALUMNOS modify sexo VARCHAR (20);

/*EJERCICIO7 0*/

alter table ALUMNOS modify CURSO INT(20) UNIQUE;

/*EJERCICIO8 0*/

alter table PROFESORES modify GANA INT(20);

/*EJERCICIO9 0,5*/

alter table CURSOS modify FECHA_INICIO DATE not null; 
















