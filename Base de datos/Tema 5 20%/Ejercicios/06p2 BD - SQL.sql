﻿CREATE DATABASE empdepar CHARACTER SET utf8 COLLATE utf8_general_ci;

USE empdepar;

CREATE TABLE depar (
	coddep CHAR(3) PRIMARY KEY,
	nomdep CHAR(36) NOT NULL,
	numdirec CHAR(6));

CREATE TABLE emple (
	numemple INT PRIMARY KEY,
	nombre CHAR(12) NOT NULL,
	inicial CHAR(1),
	apellido CHAR(15) NOT NULL,
	dept CHAR(3),
	tlfn CHAR(4),
	feching  DATE NOT NULL,
	codtra SMALLINT NOT NULL,
	niveduc SMALLINT NOT NULL,
	sexo CHAR(1) NOT NULL,
	fechnac DATE  NOT NULL,
	salario DECIMAL(9,2) NOT NULL,
	CONSTRAINT fk_emple_depar FOREIGN KEY(dept) REFERENCES depar(coddep) ON DELETE SET NULL ON UPDATE CASCADE);


INSERT INTO depar (coddep, nomdep, numdirec) 
VALUES ('A00', 'CENTRO PROCESOS', 000010 ),
( 'B01', 'PLANIFICACION', 000020 ),
( 'C01', 'INFORMACION', 000030 ),
( 'D01', 'DESARROLLO', NULL ),
( 'D11', 'FABRICACION', 000060 ),
( 'D21', 'ADMINISTRACION', 000070 ),
( 'E01', 'SERVICIOS', 000050 ),
( 'E11', 'OPERACIONES', 000090 ), 
( 'E21', 'SOFTWARE', 000100 );

INSERT INTO emple ( numemple, nombre, inicial, apellido, dept, tlfn, feching, codtra, niveduc, sexo, fechnac, salario )
VALUES ( 10, 'CRISTINA', 'I', 'HERNANDEZ', 'A00',2070,'1965/1/01',66,18, 'M','1933/8/14', 5275 ),
		( 20, 'MIGUEL', 'L', 'TAPIA', 'B01',2140,'1973/10/10',61,18, 'H','1948/2/02', 4125 ),
		( 30, 'SALOME', 'A', 'KEMPES', 'C01',2080,'1975/4/05',60,20, 'M','1941/5/11', 3825 ),
		( 50, 'JUAN', 'B', 'GARRIDO', 'E01',1507,'1949/8/17',58,16, 'H','1925/9/15', 4017 ),
		( 60, 'ISIDRO', 'F', 'SUAREZ', 'D11',2290,'1973/9/14',55,16, 'H','1945/7/07', 3225 ),
		( 70, 'EVA', 'D', 'PUENTE', 'D21',2400,'1980/9/30',56,16, 'M','1953/5/26', 3617 ),
		( 90, 'ELENA', 'W', 'HERRANZ', 'E11',2230,'1970/8/15',55,16, 'M','1941/5/15', 2945 ),
		( 100, 'TOMAS', 'Q', 'SOLER', 'E21',2170,'1980/6/19',54,14, 'H','1956/12/18', 2615 ),
		( 110, 'VICENTE', 'G', 'LUENGO', 'A00',1140,'1958/5/16',58,19, 'H','1929/11/05', 4650 ),
		( 120, 'SIMON', NULL, 'OTERO', 'A00',2022,'1963/12/05',58,14, 'H','1942/10/18', 2925 ),
		( 130, 'DOLORES', 'M', 'QUINTANA', 'C01',2140,'1971/7/28',55,16, 'M','1925/9/15', 2380 ),
		( 140, 'HELIODORA', 'A', 'NIETO', 'C01',2210,'1976/12/15',56,18, 'M','1946/1/19', 2842 ),
		( 150, 'BRUNO', NULL, 'ALVAREZ', 'D11',2250,'1971/2/12',55,16, 'H','1947/5/17', 2528 ),
		( 160, 'ELISA', 'R', 'PINTO', 'D11',1307,'1977/10/11',54,17, 'M','1955/4/12', 2225 ),
		( 170, 'MATEO', 'J', 'YARZA', 'D11',2050,'1978/9/15',54,16, 'H','1951/1/05', 2468 ),
		( 180, 'MARINA', 'S', 'SANDOVAL', 'D11',1050,'1973/7/07',53,17, 'M','1949/2/21', 2134 ),
		( 190, 'JAIME', 'H', 'WALKER', 'D11',2100,'1974/7/27',53,16, 'H','1952/6/25', 2045 ),
		( 200, 'DAVID', NULL, 'BONDIA', 'D11',2340,'1966/3/03',55,16, 'H','1941/5/29', 2774 ),
		( 210, 'WENCESLAO', 'T', 'JURADO', 'D11',2310,'1979/4/11',52,17, 'H','1953/2/23', 1827 ),
		( 220, 'JIMENA', 'K', 'LUQUE', 'D11',2300,'1968/8/29',55,18, 'M','1948/3/19', 2984 ),
		( 230, 'JAIME', 'J', 'JIMENEZ', 'D21',1080,'1966/11/21',53,14, 'H','1935/5/30', 2218 ),
		( 240, 'SALVADOR', 'M', 'MARTINEZ', 'D21',2260,'1979/12/05',55,17, 'H','1954/3/31', 2876 ),
		( 250, 'DANIEL', 'S', 'SIERRA', 'D21',2357,'1969/10/30',52,15, 'H','1939/11/12', 1918 ),
		( 260, 'SUSANA', 'P', 'JUNQUERA', 'D21',2302,'1975/9/11',52,16, 'M','1936/10/05', 1725 ),
		( 270, 'MARIA', 'L', 'PEREZ', 'D21',2217,'1980/9/30',55,15, 'M','1953/5/23', 2738 ),
		( 280, 'ENGRACIA', 'R', 'SANCHEZ', 'E11',2007,'1967/3/24',54,17, 'M','1941/5/15', 2598 ),
		( 290, 'JUAN', 'R', 'PALACIOS', 'E11',2192,'1980/5/30',42,12, 'H','1946/7/09', 1380 ),
		( 300, 'PEDRO', 'I', 'SIERRA', 'E11',3522,'1972/6/19',48,14, 'H','1936/10/27', 1775 ),
		( 310, 'MATILDE', 'F', 'SERNA', 'E11',2130,'1964/9/12',43,12, 'M','1931/4/21', 1574 ),
		( 320, 'RAMON', 'V', 'MORAN', 'E21',7112,'1965/7/07',52,16, 'H','1932/8/11', 1995 ),
		( 330, 'WILLY', NULL, 'LERMA', 'E21',1132,'1976/2/23',55,14, 'H','1941/7/18', 2537 ),
		( 340, 'JAVIER', 'R', 'GIL', 'E21',1162,'1947/5/05',54,16, 'H','1926/5/17', 2384 ),
		( 999, 'ANGEL', 'E', 'MALDONADO', 'E11', '----','1988/3/22',69,20, 'H','1965/11/12', 7500 );
