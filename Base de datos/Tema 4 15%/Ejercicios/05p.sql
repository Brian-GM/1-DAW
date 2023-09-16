
DROP DATABASE EJERCICIO04;
CREATE DATABASE IF NOT EXISTS EJERCICIO04;

/* EJECICIO 4*/

CREATE TABLE DEPARTAMENTO(
    codD VARCHAR(32),
    nombre VARCHAR(32) NOT NULL,
    direcc VARCHAR(32),
    CONSTRAINT PK_DEP_COD PRIMARY KEY (codD)
);

CREATE TABLE EMPLEADO(
    dni CHAR(9),
    nombrec VARCHAR(32) NOT NULL,
    salario FLOAT DEFAULT 900 NOT NULL,
    direcc VARCHAR(32),
    departamento VARCHAR(32) NOT NULL,
    CONSTRAINT PK_EMP_DNI PRIMARY KEY (dni),
    CONSTRAINT FK_EMP_DEP FOREIGN KEY (departamento) REFERENCES DEPARTAMENTO(codD),
    CONSTRAINT UK_EMP_NOM UNIQUE (nombrec),
    CONSTRAINT CK_EMP_SAL CHECK (salario >= 900)
);

INSERT INTO DEPARTAMENTO VALUES ("ALMACEN","DEP ALMACEN 2.0","BAJO EL PUENTE");
INSERT INTO DEPARTAMENTO VALUES ("CONTABILIDAD","CONTAWIN","ENCIMA");

Insert into EMPLEADO values ("12345678A","Juan y Medio", 1000, "ELCHE","CONTABILIDAD");
insert into EMPLEADO values ("12345678b","Juan y cUARTO", 2000, "ELCHE","ALMACEN");

/*EJERCICIO 5*/

ALTER TABLE DEPARTAMENTO ADD ciudad VARCHAR(50);
ALTER TABLE EMPLEADO DROP CONSTRAINT FK_EMP_DEP;
ALTER TABLE EMPLEADO ADD CONSTRAINT FK_EMP_DEP FOREIGN KEY(departamento) REFERENCES DEPARTAMENTO(codD);
DROP TABLE EMPLEADO;
DROP TABLE DEPARTAMENTO;

/*EJERCICIO 6*/

CREATE TABLE FABRICANTE (
    codFabricante int auto_increment,
    nombre VARCHAR(32) NOT NULL,
    pais VARCHAR(32),
    CONSTRAINT PK_FAB_COD PRIMARY KEY (codFabricante)
);

CREATE TABLE ARTICULO(
    codigo VARCHAR(32),
    codFabricante int,
    peso DECIMAL(5,2),
    categoria ENUM ('primera', 'segunda','tercera'),
    precioVenta DECIMAL(5,2),
    precioCompra DECIMAL(5,2),
    existencias int,
    CONSTRAINT PK_AR PRIMARY KEY (codigo, codFabricante,peso,categoria),
    CONSTRAINT CK_AR_PE CHECK (peso>=0),
    CONSTRAINT CK_AR_VE CHECK (precioVenta>=0),
    CONSTRAINT CK_AR_CO CHECK (precioCompra>=0)
);

/* EJERCICIO 7*/

ALTER TABLE ARTICULO ADD
    CONSTRAINT FK_AR_FA FOREIGN KEY (codFabricante) REFERENCES FABRICANTE(codFabricante);

ALTER TABLE FABRICANTE MODIFY 
    pais VARCHAR(32) DEFAULT 'España';

/* PARA BORRAR LA PK DEBEMOS QUITARLE EL AUTO INCREMENTO Y PONERLA COMO UNIQUE YA QUE ESTÁ REFERENCIADA POR OTRA TABLA*/
ALTER TABLE FABRICANTE MODIFY
    codFabricante int;
ALTER TABLE FABRICANTE ADD 
    CONSTRAINT UN_AR_FA UNIQUE (codFabricante);
ALTER TABLE FABRICANTE DROP PRIMARY KEY;


ALTER TABLE FABRICANTE ADD
    CONSTRAINT PK_AR_NO PRIMARY KEY (nombre);

ALTER TABLE FABRICANTE DISABLE KEYS;