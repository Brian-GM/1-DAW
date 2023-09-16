/*4*/

DELIMITER //
CREATE or replace PROCEDURE nota (IN nota integer)
BEGIN
	DECLARE resultado varchar(15);
	IF nota >= 0 and nota < 5 THEN 
	SET resultado = "Insuficiente";
	ELSEIF nota >= 5  AND  nota < 6 THEN
	SET resultado = "Aprobado";
	ELSEIF nota >= 6 AND nota <7 THEN 
		SET resultado = "Bien";
	ELSEIF nota >= 7 AND nota <9 THEN 
		SET resultado = "Notable";
	ELSEIF nota >= 9 AND nota <=10 THEN 
		SET resultado = "Sobresaliente";
	ELSE 
	SET resultado = "Nota no valida";
	END IF;
	SELECT resultado;
	END
	//
DELIMITER ;

CALL nota (0);

/*5*/
DELIMITER //
CREATE or replace PROCEDURE nota2 (IN nota integer,out resultado varchar(15))
BEGIN

	IF nota >= 0 and nota < 5 THEN 
	SET resultado = "Insuficiente";
	ELSEIF nota >= 5  AND  nota < 6 THEN
	SET resultado = "Aprobado";
	ELSEIF nota >= 6 AND nota <7 THEN 
		SET resultado = "Bien";
	ELSEIF nota >= 7 AND nota <9 THEN 
		SET resultado = "Notable";
	ELSEIF nota >= 9 AND nota <=10 THEN 
		SET resultado = "Sobresaliente";
	ELSE 
	SET resultado = "Nota no valida";
	END IF;
	SELECT resultado;
	END
	//
DELIMITER ;

CALL nota (6);

/*6*/

DELIMITER //
CREATE or replace PROCEDURE nota2 (IN nota integer,out resultado varchar(15))
BEGIN
	CASE
	when  nota >= 0 and nota < 5 THEN 
	SET resultado = "Insuficiente";
	when nota >= 5  AND  nota < 6 THEN
	SET resultado = "Aprobado";
	when nota >= 6 AND nota <7 THEN 
		SET resultado = "Bien";
	when nota >= 7 AND nota <9 THEN 
		SET resultado = "Notable";
	when nota >= 9 AND nota <=10 THEN 
		SET resultado = "Sobresaliente";
	ELSE 
	SET resultado = "Nota no valida";
	END CASE;
	SELECT resultado;
	END
	//
DELIMITER ;

CALL nota2 (5,@resultado);

/*7*/

DELIMITER //
CREATE or replace PROCEDURE dia (IN dia integer,out resultado varchar(15))
BEGIN
	CASE
	when dia = 1 THEN 
	SET resultado = "Lunes";
	when dia = 2  THEN
	SET resultado = "Martes";
	when dia = 3 THEN 
		SET resultado = "Miercoles";
	when dia = 4 THEN 
		SET resultado = "Jueves";
	when dia = 5 THEN 
		SET resultado = "Viernes";
	when dia = 6 then 
	    set resultado = "Sabado";
	   	when dia = 7 then 
	    set resultado = "Domingo";
	ELSE 
	SET resultado = "Dia no valido";
	END CASE;
	SELECT resultado;
	END
	//
DELIMITER ;

CALL dia (9,@saludo);