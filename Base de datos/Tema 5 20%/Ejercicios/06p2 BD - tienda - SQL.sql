DROP DATABASE IF EXISTS tienda;
CREATE DATABASE tienda CHARACTER SET utf8mb4;
USE tienda;

CREATE TABLE fabricantes (
  codigo INT UNSIGNED AUTO_INCREMENT PRIMARY KEY,
  nombre VARCHAR(100) NOT NULL
);

CREATE TABLE productos (
  codigo INT UNSIGNED AUTO_INCREMENT PRIMARY KEY,
  nombre VARCHAR(100) NOT NULL,
  precio DOUBLE NOT NULL,
  codigoFabricante INT UNSIGNED NOT NULL,
  FOREIGN KEY (codigoFabricante) REFERENCES fabricantes(codigo)
);

INSERT INTO fabricantes VALUES(1, 'Asus');
INSERT INTO fabricantes VALUES(2, 'Lenovo');
INSERT INTO fabricantes VALUES(3, 'Hewlett-Packard');
INSERT INTO fabricantes VALUES(4, 'Samsung');
INSERT INTO fabricantes VALUES(5, 'Seagate');
INSERT INTO fabricantes VALUES(6, 'Crucial');
INSERT INTO fabricantes VALUES(7, 'Gigabyte');
INSERT INTO fabricantes VALUES(8, 'Huawei');
INSERT INTO fabricantes VALUES(9, 'Xiaomi');

INSERT INTO productos VALUES(1, 'Disco duro SATA3 1TB', 86.99, 5);
INSERT INTO productos VALUES(2, 'Memoria RAM DDR4 8GB', 120, 6);
INSERT INTO productos VALUES(3, 'Disco SSD 1 TB', 150.99, 4);
INSERT INTO productos VALUES(4, 'GeForce GTX 1050Ti', 185, 7);
INSERT INTO productos VALUES(5, 'GeForce GTX 1080 Xtreme', 755, 6);
INSERT INTO productos VALUES(6, 'Monitor 24 LED Full HD', 202, 1);
INSERT INTO productos VALUES(7, 'Monitor 27 LED Full HD', 245.99, 1);
INSERT INTO productos VALUES(8, 'Portátil Yoga 520', 559, 2);
INSERT INTO productos VALUES(9, 'Portátil Ideapd 320', 444, 2);
INSERT INTO productos VALUES(10, 'Impresora HP Deskjet 3720', 59.99, 3);
INSERT INTO productos VALUES(11, 'Impresora HP Laserjet Pro M26nw', 180, 3);