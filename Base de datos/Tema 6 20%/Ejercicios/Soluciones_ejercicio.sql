/******
 1.1 Crea una tabla alumno con las siguientes columnas:
id: entero sin signo (clave primaria).
nombre: cadena de 50 caracteres.
apellido1: cadena de 50 caracteres.
apellido2: cadena de 50 caracteres.
******/

create or replace table alumnos (
  id int unsigned primary key,
  nombre varchar(50),
  apellido1 varchar(50),
  apellido2 varchar(50)
);



/*****
 *    
 * 1.2 Crea un procedimiento llamado insertarAlumno que reciba los cuatro datos como 
 * parámetros de entrada  y los inserte en la tabla.
 * 
 *  El procedimiento devolverá como salida un parámetro llamado error que tendrá un 
 * valor igual a 0 si la operación se ha podido realizar con éxito o 1 en caso contrario.
 * 
 * Deberá manejar los errores que puedan ocurrir cuando se intenta insertar una fila 
 * que contiene una clave primaria repetida.
 * 
 * *****/

 delimiter //
create or replace procedure insertarAlumno(idAlu int unsigned, Ape1_Alu varchar(50), Ape2_Alu varchar(50))
begin
  declare continue handler for SQLSTATE '23000' SET @x=1; 
  set @x=0
  insert into alumno values (idAlu,Ape1_Alu,Ape2_Alu);n

end;
//
delimiter ;

-- 2.- Escribe un procedimiento (nombreCliente) que muestre el nombre de un cliente dado su codigo. 
-- Controla en caso de que no se encuentre, devolverá "Cliente no encontrado".
delimiter //
create or replace procedure nombreCliente(codigoCliente int)
begin
  select count(*) into @cant from jardineria.cliente where codigo_cliente = codigoCliente;
  if @cant > 0 then
    select nombre_cliente from jardineria.cliente where codigo_cliente = codigoCliente;
  else 
    select "Cliente no encontrado";
  end if;
end;
//
delimiter ;
call nombreCliente(1);
call nombreCliente(100);

-- Mediante declare continue handler

delimiter //
create or replace procedure nombreCliente(codigoCliente int)
begin
  declare continue handler for NOT FOUND begin
    set @resultado = "Cliente no encontrado";
  end;
  select nombre_cliente into @resultado from jardineria.cliente where codigo_cliente = codigoCliente;
  select @resultado;
end;
//
delimiter ;
call nombreCliente(1);
call nombreCliente(100);

-- 3.- Escribe un procedimiento (creaOficina) que cree una oficina a partir de un código, ciudad, pais, codigopostal, telefono y dirección. 
-- Si el codigo de la oficina ya existe, modificará los datos de dicha oficina con los recibidos como parámetros

delimiter //
create or replace procedure creaOficina(codigo varchar(10), ciudad varchar(30), pais varchar(50), codigoPostal varchar(10), telefono varchar(20), direccion varchar(50))
begin
  declare exit handler for SQLEXCEPTION begin
    update jardineria.oficina
    set ciudad=ciudad, pais=pais, codigo_postal=codigoPostal, telefono=telefono, linea_direccion1=direccion 
    where codigo_oficina=codigo;
  end;

  insert into jardineria.oficina (codigo_oficina, ciudad, pais, codigo_postal, telefono, linea_direccion1) values(codigo, ciudad, pais, codigoPostal, telefono, direccion);
end;
//
delimiter ;
call creaOficina(100, "Elche", "Spain", "03206", "123456789", "Debajo del puente, 69");

/***********
 * Crear un procedimiento llamado que recibe 3 parámetros de entrada (nif, idCuenta , idButaca) y devolverá como salida un parámetro llamado error que tendrá un valor igual a 0 si la operación se ha podido realizar con éxito o 1 en caso contrario. 
Pasos del procedimiento de compra:
    1. Inicia una transacción.
    2. Actualiza cuentas.saldo cobrando 5 euros a la cuenta con el idCuenta adecuado.
    3. Inserta una fila en la tabla entradas indicando la butaca (idButaca) que acaba de comprar el usuario (nif).
    4. Comprueba si ha ocurrido algún error en las operaciones anteriores. Si todo va bien aplica un COMMIT a la transacción y si ha ocurrido algún error haz ROLLBACK.
    5. Debe manejar los errores ERROR 1264 (Out of range value) y ERROR 1062 (Duplicate entry for PRIMARY KEY).
¿Qué ocurre si se compra una entrada y le pasamos como parámetro un número de cuenta inexistente? ¿Ocurre algún error o podemos comprar la entrada? En caso de que exista algún error, ¿cómo podríamos resolverlo?.
 * 
 * 
 * 
 */


DROP DATABASE IF EXISTS cine;
CREATE DATABASE cine CHARACTER SET utf8mb4;
USE cine;

CREATE TABLE cuentas (
  idCuenta INT UNSIGNED PRIMARY KEY,
  saldo real unsigned
);

CREATE TABLE entradas (
  idButaca INT UNSIGNED PRIMARY KEY,
  nif varchar(9)
);

insert into cuentas values(1,50),(2,100),(3,150);

delimiter //

create or replace PROCEDURE comprarEntrada(in cliente varchar(9),in cuenta int UNSIGNED, in butaca int UNSIGNED, out error boolean)
BEGIN 
  DECLARE exit handler FOR 1264,1062,1294 
    BEGIN 
      set error = 1;
      ROLLBACK;
    END;
  set error = 0;  
  start TRANSACTION;
  UPDATE cuentas set saldo=saldo-5 where idCuenta= cuenta;
  INSERT into entradas values(butaca,cliente);
  commit;   
END

//

delimiter ;

call comprarEntrada(3,5,5,@error);
SELECT @error;
SELECT * from cuentas;
select * from entradas;


/******
 
  CURSORES
Ejercicio 1:
Crea la base de datos cursores con una tabla llamada alumnos y 4 sentencias de inserción para inicializar la tabla que contiene las siguientes columnas:
    • id (entero sin signo y clave primaria)
    • nombre (cadena de caracteres)
    • apellido1 (cadena de caracteres)
    • apellido2 (cadena de caracteres)
    • fechaNacimiento (fecha)
Tras crear la tabla se decide añadir una nueva columna llamada edad. Escribe la sentencia SQL necesaria para modificar la tabla y añadir la nueva columna.
    • Escribe una función llamada calcularEdad que reciba una fecha y devuelva el número de años que han pasado desde la fecha actual hasta la fecha pasada como parámetro.
    • Escribe un procedimiento (actualizarColumnaEdad) que actualice la edad de todos los alumnos que ya existen en la tabla.
        ◦ Utiliza un cursor para recorrer la tabla y modificar cada alumno.
        ◦ Este procedimiento deberá utilizar la función calcularEdad.
 
 */

DROP DATABASE IF EXISTS cursores;
CREATE DATABASE cursores CHARACTER SET utf8mb4;
USE cursores;

CREATE TABLE alumnos (
  id INT UNSIGNED PRIMARY KEY,
  nombre varchar(50),
  apellido1 varchar(50),
  apellido2 varchar(50),
  fechaNacimiento date
);

insert into alumnos values
(1,'Bart','Simpson',null,'2000-12-25'),
(2,'Lisa','Simpson',null,'1998-10-23'),
(3,'Maggie','Simpson',null,'2020-05-10'),
(4,'Rasca y Pica','Gato','Ratón','2015-03-17');


ALTER table alumnos add column edad integer;

delimiter //

create or replace function calcularEdad (fecha date ) RETURNS integer
BEGIN 
  declare edad integer;
  set edad = timestampdiff(year,fecha,curdate());
  
  return edad;
END


//

delimiter ;

delimiter //
CREATE or replace PROCEDURE actualizarColumnaEdad()
BEGIN 
  
  DECLARE fin int DEFAULT false;
  declare alumno int unsigned;
  declare fecha date;
  declare cursorEdad cursor for SELECT id,fechaNacimiento from alumnos;
  declare continue handler for not found set fin = true;

  open cursorEdad;

  while fin = false do
    fetch cursorEdad into alumno,fecha;
    update alumnos set edad = calcularEdad(fecha) where id = alumno;
  end while;

  close cursorEdad;
  
END 

//
delimiter ;

call actualizarColumnaEdad();
SELECT * from alumnos a ;

/*******
CURSORES
EJERCICIO 2
Crea una función (crearEmail) que a partir del nombre, apellido1, apellido2 y dominio, genere una dirección de email y la devuelva como salida. El formato del email de salida es el siguiente:
        ◦ El primer carácter del parámetro nombre.
        ◦ Los tres primeros caracteres del parámetro apellido1.
        ◦ Los tres primeros caracteres del parámetro apellido2.
        ◦ El carácter @.
        ◦ El dominio pasado como parámetro.
Ejemplo: crearEmail('Gonzalo', 'Ruiz', 'Arenas', 'edu.gva.es') devolvería gruiare@edu.gva.es
Crea un procedimiento (actualizarColumnaEmail) que permita crear un email para todos los alumnos que ya existen en la tabla.
    • Debes utilizar la función crearEmail
Crea un procedimiento (crearListaEmailsAlumnos) que devuelva la lista de emails de la tabla alumnos separados por un punto y coma.
    • Ejemplo:lidia@ieslaencanta.es;roman@ieslaencanta.es;alex@ieslaencanta.es;elvira@ ieslaencanta.es;
*********/
delimiter //

create or replace FUNCTION crearEmail(nombre varchar(50), apellido1 varchar(50), apellido2 varchar(50), dominio varchar(50))
returns varchar(50)
BEGIN 
  DECLARE email varchar(50);
  set email = CONCAT(SUBSTRING(nombre,1,1),SUBSTRING(apellido1,1,3),SUBSTRING(apellido2,1,3),'@',dominio);   
  return email;
end;

//

delimiter ;
  delimiter //

CREATE or REPLACE PROCEDURE actualizaColumnaEmail()
BEGIN 
  declare fin boolean DEFAULT FALSE;
  declare varemail varchar(50);
  declare varnom varchar(50);
  declare varape1 varchar(50);
  declare varape2 varchar(50);
  declare varid integer;
  declare cursorEmail cursor for SELECT id,nombre,apellido1,apellido2 from alumnos; 
  declare continue handler for not found set fin=TRUE;

  open cursorEmail;

  while fin=false do
    fetch cursorEmail into varid,varnom,varape1,varape2;
    select crearEmail(varnom,varape1,varape2,'edu.gva.es') into varemail;
    UPDATE alumnos set email = varemail where id = varid;
  end while;

  close cursorEmail;
  
END

//

call actualizaColumnaEmail();

delimiter //

CREATE or REPLACE PROCEDURE creaListaEmail()
BEGIN 
  declare fin boolean DEFAULT FALSE;
  declare varemail varchar(50);
  declare varlista text;
  
  declare cursorEmail cursor for SELECT email from alumnos; 
  declare continue handler for not found set fin=TRUE;

  open cursorEmail;
  
  
  FETCH cursorEmail into varemail;
  set varlista = varemail;
  while fin=false do
    fetch cursorEmail into varemail;
    if  fin = false then
      set varlista=concat(varlista,';',varemail); 
    end if;
  end while;
  close cursorEmail;
  select varlista;

  
  
END

//

delimiter ;

call creaListaEmail();


/*****
 * 
 * Crea un trigger ( TriggerCrearEmailBeforeInsert) sobre la tabla  alumnos, para que si 
 * el email a insertar es nulo le asigne uno automáticamente 
 * 
 * Debes utilizar la función crearEmail con el dominio 'noemail.com'.
 * ****/

delimiter //

create or replace FUNCTION creaemail(nombre varchar(50), apellido1 varchar(50), apellido2 varchar(50), dominio varchar(50))
returns varchar(50)
BEGIN 
  DECLARE email varchar(50);
  set email = CONCAT(SUBSTRING(nombre,1,1),SUBSTRING(apellido1,1,3),SUBSTRING(apellido2,1,3),dominio);   
  return email;
end;

//

delimiter ;

select creaemail('gonzalo','ruiz','arenas','@gva.es')

 

DELIMITER //
CREATE or replace TRIGGER TriggerCrearEmailBeforeInsert
BEFORE INSERT ON alumnos FOR EACH ROW 
BEGIN 
  IF new.email is NULL THEN 
    set new.email = creaemail(new.nombre,new.apellido1,new.apellido2,'@noemail.com');
  end if;
END;
 

//

DELIMITER ;

/*****
 * Crea un trigger (triggerGuardarEmailAfterUpdate) sobre la tabla alumnos, 
 * para que cada vez que se modifica el email, inserte un nuevo registro en la 
 * tabla logCambiosEmail, cuyos campos son:
 *    id: clave primaria (entero autonumérico)
 *    idAlumno: id del alumno (entero)
 *    fechaHora: marca de tiempo con el instante del cambio (fecha y hora) 
 *    oldEmail: valor anterior del email (cadena de caracteres) 
 *    newEmail: nuevo valor con el que se ha actualizado 
 * ****/

delimiter //

create or replace trigger triggerGuardarEmailAfterUpdate
AFTER UPDATE 
on alumnos FOR EACH ROW 
BEGIN 
  IF NEW.email not like old.email THEN
    INSERT into logemail(idalumno,fecha_hora,oldEmail,newMail) 
      values(old.id,current_date(),old.email,new.email);
  end if; 
END;



//

delimiter ;

/****
 * 
 * Crea un trigger (triggerGuardarAlumnosAfterDelete) sobre la tabla alumnos, 
 * para que cada vez que se elimine un alumno, inserte un nuevo registro en la tabla 
 * logAlumnosEliminados, cuyos campos son:
 *    id: clave primaria (entero autonumérico)
 *    idAlumno: id del alumno (entero)
 *    fechaHora: marca de tiempo
 *    nombre: nombre del alumno (cadena de caracteres)
 *    apellido1: 1er apellido (cadena de caracteres)
 *    apellido2: 2º apellido (cadena de caracteres)
 *    email: email del alumno (cadena de caracteres)
 * 
 ******/

delimiter //

create or replace trigger triggerGuardarEmailAfterDelete
AFTER DELETE  
on alumnos FOR EACH ROW 
BEGIN 
  INSERT into logAlumnosEliminados (idAlumno,fecha_Hora,nombre,apellido1,apellido2,email)
  values (old.id,current_date(),old.nombre,old.apellido1,old.apellido2,old.email);
END;



//

delimiter ;