-- nota 5. muy floja
-- idioma español
-- la estructura de BD está mal
DROP DATABASE SISTEMA_VENTAS;
CREATE DATABASE SISTEMA_VENTAS;
USE SISTEMA_VENTAS;
/*Ejercicio 3
SET LANGUAGE Spanish_Spain.1252;
SET LANGUAGE Spanish;
No funciona*/

-- faltan campos
CREATE TABLE PROVEEDOR(
cuit VARCHAR (10),
nombrepais VARCHAR (20),
web VARCHAR (100),
telefono VARCHAR (15),
direccion VARCHAR (30),
id_producto INT,
CONSTRAINT PK_PROVE PRIMARY KEY (cuit)
);

-- sobra id_producto
CREATE TABLE CATEGORIA(
id_categoria INT,
nombre VARCHAR (15) NOT NULL,
descripcion VARCHAR (40) ,
id_producto INT,
CONSTRAINT PK_CAT PRIMARY KEY (id_categoria)


);
CREATE TABLE PRODUCTO(
id_producto INT,
nombre VARCHAR (15),
stock INT,
precio FLOAT(6,2)NOT NULL,
id_categoria INT,
nro_factura INT,
cuit VARCHAR (10),
CONSTRAINT PK_PRODU PRIMARY KEY (id_producto)

);


CREATE TABLE PARTICIPA(
producto INT,
factura INT,
montoTotalProducto INT,
precio_unidad FLOAT (6,2),
cantidad_vta_unidad INT,
CONSTRAINT PK_PAR PRIMARY KEY (producto,factura)

);

CREATE TABLE VENTA(
nro_factura INT ,
descuento INT,
fecha DATE,
montoFinal INT,
CONSTRAINT PK_VEN PRIMARY KEY (nro_factura)


);

CREATE TABLE CLIENTE(
cuit VARCHAR (10),
nombre VARCHAR(15) NOT NULL,
direccion VARCHAR (30),
nro_factura INT,
CONSTRAINT PK_CLI PRIMARY KEY (cuit),
CONSTRAINT FK_CLI_VEN FOREIGN KEY (nro_factura) REFERENCES VENTA (nro_factura)


);

CREATE TABLE TELEFONO(
telefono VARCHAR (15),
cuit VARCHAR (10),
CONSTRAINT PK_CLI PRIMARY KEY (telefono),
CONSTRAINT FK_TEL_CLI FOREIGN KEY (cuit) REFERENCES CLIENTE (cuit)



);


ALTER TABLE PARTICIPA ADD CONSTRAINT FK_PAR_VEN FOREIGN KEY (factura) REFERENCES PRODUCTO (id_producto);
ALTER TABLE PARTICIPA ADD CONSTRAINT FK_PAR_PRO FOREIGN KEY (producto) REFERENCES PRODUCTO (id_producto);
ALTER TABLE PROVEEDOR ADD CONSTRAINT FK_PROVE_PRODU FOREIGN KEY (id_producto) REFERENCES PRODUCTO (id_producto);
ALTER TABLE PRODUCTO ADD CONSTRAINT FK_PRODU_CAT FOREIGN KEY (id_categoria) REFERENCES CATEGORIA (id_categoria);

/*Ejercicio 2*/

ALTER TABLE CATEGORIA MODIFY descripcion TEXT;
ALTER TABLE CLIENTE AUTO_INCREMENT=1;

/*Ejercicio 4 falta borrar comuna*/

ALTER TABLE PARTICIPA
 DROP montoTotalProducto;

/*Ejercicio 5*/

ALTER TABLE PROVEEDOR 
CHANGE cuit cod_pro VARCHAR (10);
-- esta linea esta mal aunque no da error
ALTER TABLE PROVEEDOR AUTO_INCREMENT=1 ;

/*Ejercicio 6 mal tienes que cambiar comuna*/

ALTER TABLE PROVEEDOR ADD CodigoPostal VARCHAR (5);

/*Ejercicio 7 bien*/

ALTER TABLE PRODUCTO ADD CONSTRAINT CK_PRODU_PRE CHECK (precio>=0);
ALTER TABLE PRODUCTO ADD CONSTRAINT CK_PRODU_STO CHECK (stock>=0);
ALTER TABLE PARTICIPA ADD CONSTRAINT CK_PAR_PRE CHECK (precio_unidad>=0);
ALTER TABLE VENTA ADD CONSTRAINT CK_VEN_DES CHECK (descuento>=0);




/*Ejercicio 8*/

ALTER TABLE CLIENTE ADD CodigoPostal VARCHAR (5) AFTER nro_factura;

/*Ejercicio 9*/

ALTER TABLE PARTICIPA CHANGE cantidad_vta_unidad cantidad INT ;
