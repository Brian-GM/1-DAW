/*Ejercicio 1*/
DROP DATABASE empleados;
CREATE DATABASE IF NOT EXISTS empleados;
USE empleados;
CREATE TABLE habilidad(
    CodHab CHAR(5),
    DesHab VARCHAR(30),
    CONSTRAINT PK_HA PRIMARY KEY (CodHab),
    CONSTRAINT AK_HA UNIQUE KEY (DesHab)
);

CREATE TABLE centro (
    CodCen CHAR (4),
    NomCen VARCHAR(30) NOT NULL, 
    DireCen VARCHAR(50),
    PobCen VARCHAR(15),
    CodEmpDir INT(10),
    CONSTRAINT PK_CE PRIMARY KEY (CodCen),
    CONSTRAINT AK_CE UNIQUE KEY (NomCen),
    ON UPDATE CASCADE ON DELETE NO ACTION 
    CONSTRAINT FK_CE_EM FOREIGN KEY (CodEmpDir) REFERENCES empleado (CodEmp)
);


CREATE TABLE departamento(
    CodDep CHAR (5),
    NomDep VARCHAR(40) NOT NULL,
    DireCen VARCHAR(50),
    CodCen CHAR(4),
    CodEmpDir INT(10),
    CodDepDep CHAR(5),
    PreAnu DECIMAL(12,2),
    TiDir ENUM('F','P'),
    ConCen CHAR (4),
    CONSTRAINT PK_DE PRIMARY KEY (CodDep),
    CONSTRAINT AK_DE UNIQUE KEY (NomCen),
    ON UPDATE CASCADE ON DELETE NO ACTION, 
    CONSTRAINT FK_DE_CE FOREIGN KEY (ConCen) REFERENCES centro (CodCen),
    ON UPDATE CASCADE ON DELETE NO ACTION 
    CONSTRAINT FK_DE_EM FOREIGN KEY (CodEmpDir) REFERENCES empleado (CodEmp),
    ON UPDATE CASCADE ON DELETE NO ACTION
    CONSTRAINT FK_DE_DE FOREIGN KEY (CodDepDep) REFERENCES departamento (CodDep)
);


CREATE TABLE empleado(
 CodEmp INT (10) AUTO_INCREMENT,
 CodDep CHAR (5),
 ExTelEmp VARCHAR(9),
 FecInEmp DATE ,
 FecNaEmp DATE,
 NitEmp VARCHAR(9),
 NomEmp VARCHAR(40),
 NumHi INT(1),
 SalEmp DECIMAL(12,2),
CONSTRAINT PK_EM PRIMARY KEY (CodEmp),
ON UPDATE CASCADE ON DELETE NO ACTION
CONSTRAINT FK_EM_DE FOREIGN KEY (CodDep) REFERENCES departamento (CodDep)

);





CREATE TABLE hijo(
CodEmp INT(10),
NumHij INT(1),
FecNahHi DATE,
NomHi VARCHAR(40),
CONSTRAINT PK_HI PRIMARY KEY (CodEmp),
ON UPDATE CASCADE ON DELETE NO ACTION
CONSTRAINT FK_HI_EM FOREIGN KEY (CodEmp) REFERENCES empleado (CodEmp)
);

CREATE TABLE habemp(
CodHab CHAR(5),
CodEmp INT(10),
NivHab TINYINT(4),
CONSTRAINT PK_HA PRIMARY KEY (CodHab),
ON UPDATE CASCADE ON DELETE NO ACTION
CONSTRAINT FK_HA_HA FOREIGN KEY (CodHab) REFERENCES habilidad (CodHab),
ON UPDATE CASCADE ON DELETE NO ACTION
CONSTRAINT FK_HA_EM FOREIGN KEY (CodHab) REFERENCES empleado (CodEmp)

);
/*Ejercicio 1*/

/*Ejercicio 2*/
ALTER TABLE centro ADD COLUMN TiDir ENUM('F','P')DEFAULT ('P') AFTER NomCen;
/*Ejercicio 3*/
ALTER TABLE CodEmpDir RENAME TO EmpJefe;
/*Ejercicio 4*/
ALTER TABLE hijo DROP CONSTRAINT  PK_HI;
/*Ejercicio 5*/
ALTER TABLE hijo DROP CONSTRAINT FK_HI_EM;
/*Ejercicio 6*/
DROP TABLE hijo;
/*Ejercicio 7*/
ALTER TABLE centro RENAME TO center;

