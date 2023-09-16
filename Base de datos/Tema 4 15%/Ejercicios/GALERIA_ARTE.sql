DROP DATABASE GALERIA_ARTE;
CREATE DATABASE GALERIA_ARTE;
USE GALERIA_ARTE;

CREATE TABLE IF NOT EXISTS ARTISTA (
    CodArtista INT ,
    NomArtista VARCHAR (50) NOT NULL,
    DescArtista VARCHAR (250),
    Epoca VARCHAR (250) NOT NULL,
    F_Nacimiento DATE ,
    F_Muerte DATE ,
    Pais VARCHAR (50),
    CONSTRAINT PK_ART PRIMARY KEY (CodArtista)
);

CREATE TABLE IF NOT EXISTS COLECCION (
    NomColeccion VARCHAR (100),
    DescColeccion VARCHAR (220) NOT NULL,
    Direccion VARCHAR (150) NOT NULL,
    Pais VARCHAR (50) ,
    Telefono VARCHAR (15) ,
    Persona_contacto VARCHAR (50) ,
    Tipo ENUM ('publica','privada'),
    CONSTRAINT PK_COL PRIMARY KEY (NomColeccion)

);

CREATE TABLE IF NOT EXISTS COLECCIONPERMANENTE (
    CodColecPerm VARCHAR (200),
    F_Inauguracion DATE  NOT NULL,
    Precio FLOAT  NOT NULL,
    CONSTRAINT PK_COLPER PRIMARY KEY (CodColecPerm)

);

CREATE TABLE IF NOT EXISTS OBJETOARTE (
    CodObjeto INT,
    Titulo VARCHAR (150) NOT NULL,
    Ano INT ,
    DescObjeto VARCHAR (250) ,
    Origen VARCHAR (250) ,
    Epoca VARCHAR (250) ,
    Estilo VARCHAR (250), 
    Tipo ENUM ('estatua','cuadro','otro'),
    Material VARCHAR (250), 
    Altura FLOAT,
    Peso FLOAT,
    Tecnica VARCHAR (250), 
    CodColecPerm VARCHAR (200),
    CONSTRAINT PK_OBJ PRIMARY KEY (CodObjeto),
    CONSTRAINT FK_OBJ_COLPER FOREIGN KEY (CodColecPerm) REFERENCES COLECCIONPERMANENTE (CodColecPerm)

);

CREATE TABLE IF NOT EXISTS REALIZA (
    CodArtista INT,
    CodObjeto INT,
    CONSTRAINT PK_REALIZA PRIMARY KEY (CodArtista,CodObjeto),
    CONSTRAINT FK_REA_ART FOREIGN KEY (CodArtista) REFERENCES ARTISTA (CodArtista),
    CONSTRAINT FK_REA_OBJART FOREIGN KEY (CodObjeto) REFERENCES OBJETOARTE (CodObjeto)

    

);

CREATE TABLE IF NOT EXISTS PRESTADA (
    CodObjeto INT ,
    F_Prestamo DATE,
    NomColeccion VARCHAR (100),
    F_Devolucion DATE,
    CONSTRAINT PK_PRESTADA PRIMARY KEY (CodObjeto,F_Prestamo),
    CONSTRAINT FK_PRE_OBJART FOREIGN KEY (CodObjeto) REFERENCES OBJETOARTE (CodObjeto),
    CONSTRAINT FK_PRE_COL FOREIGN KEY (NomColeccion) REFERENCES COLECCION (NomColeccion)

);