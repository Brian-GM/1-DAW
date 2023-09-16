/*1*/
DELIMITER //
CREATE or replace function  esPrimo(numero int)
returns boolean
	begin
DECLARE contador INT;
  DECLARE primo BOOLEAN;
  SET contador = 2;
  SET primo = TRUE;
  
  WHILE contador <= (numero DIV 2) DO
    IF numero MOD contador = 0 THEN
      SET primo = FALSE;
    END IF;
    SET contador = contador + 1;
  END WHILE;
  
  RETURN primo;
end;
	//
DELIMITER ;

select esPrimo(4);

/*2*/
delimiter //

create or replace procedure p_primo(in numero int)
begin
	declare numero_primo int;
	declare temporal boolean;
select esPrimo(numero);
bucle: loop 
	if numero <= 1 then
	leave bucle;
end if;
	set numero = numero - 1;
	set temporal = esPrimo(numero);

	if temporal = true then
	select numero;
end if;
	
end loop;


end;
//

delimiter ;

call p_primo(14);
/*3*/
delimiter //

create or replace procedure p_primo2(in numero int)
begin

	declare numero_primo int;
	declare temporal boolean;
select esPrimo(numero);
bucle: loop 
	if numero <= 1 then
	leave bucle;
end if;
	set numero = numero - 1;
	set temporal = esPrimo(numero);
	if temporal = true then
	select numero;
insert into primo values (numero);

end if;
	
end loop;

select * from primo p ;

end;
//

delimiter ;

call p_primo2(14);
/*4*/
DELIMITER //
CREATE or replace function  Factorial(numero int)
returns int
	begin
  DECLARE temporal int;
  WHILE numero != 1 DO
  set temporal = temporal + numero;
  set numero = numero - 1;
  END WHILE;
  RETURN temporal;
end;
	//
DELIMITER ;
select Factorial(4);

/*5*/
DELIMITER //
CREATE or replace function  Calcular_precio_total_pedido(c_pedido int)
returns int
	begin
  DECLARE total float;
set total= (select SUM(precio_unidad*cantidad) from detalle_pedido dp where codigo_pedido = c_pedido);

  RETURN total;
end;
	//
DELIMITER ;
select Calcular_precio_total_pedido(1);
 select * from detalle_pedido dp where codigo_pedido = 1;

 /*6*/
DELIMITER //
CREATE or replace function  Calcular_suma_pedidos_cliente(c_cliente int)
returns int
	begin
  DECLARE total float;
 declare mini int;
set mini= (select min(codigo_pedido)from pedido p where codigo_cliente  = c_cliente);
 set total=(select Calcular_precio_total_pedido(mini));

RETURN total;
end;
	//
DELIMITER ;
select Calcular_suma_pedidos_cliente(1);
select * from pedido p  where codigo_cliente  = 1;
select * from detalle_pedido dp where codigo_pedido = 8;

/*7*/

DELIMITER //
CREATE or replace function  Calcular_suma_pagos_cliente(c_cliente int)
returns int
	begin
  DECLARE resultado float;
set resultado= (select sum(total)from pago p where codigo_cliente  = c_cliente);
RETURN resultado;
end;
	//
DELIMITER ;
select Calcular_suma_pagos_cliente(1);
select * from pago p  where codigo_cliente  = 1;

/*8*/

DELIMITER //
CREATE or replace procedure  Calcular_pagos_pendientes(in c_cliente int)
	begin
  declare total_pedidos int;
  declare total_pagos int;	

  DECLARE resultado float;
set total_pedidos = (select count(*) from pedido p where codigo_cliente = c_cliente);
set total_pagos = (select count(*) from pago p2 where codigo_cliente = c_cliente);
if total_pedidos > total_pagos then
set resultado = total_pedidos - total_pagos;
insert into clientes_con_pagos_pendientes values(c_cliente,total_pedidos,total_pagos,resultado);
end if;
end;
	//
DELIMITER ;
call Calcular_pagos_pendientes(1);
select * from clientes_con_pagos_pendientes ccpp ;

/*9*/

DELIMITER //
CREATE or replace procedure  Obtener_numero_empleados(in c_oficina varchar(100))
	begin
  DECLARE resultado int;
set resultado = (select count(*) from empleado e where codigo_oficina  like  c_oficina);
select resultado;
end;
	//
DELIMITER ;
call Obtener_numero_empleados("TAL-ES");
select * from empleado e  ;

/*10*/

DELIMITER //
CREATE or replace function  cantidad_total_de_productos_vendidos(c_producto varchar(100))
	returns int
	begin
  DECLARE resultado int;
set resultado = (select count(*) from detalle_pedido dp  where   codigo_producto like c_producto);
return resultado;
end;
	//
DELIMITER ;
select cantidad_total_de_productos_vendidos('FR-67');
select * from detalle_pedido dp where codigo_producto like 'FR-67';
