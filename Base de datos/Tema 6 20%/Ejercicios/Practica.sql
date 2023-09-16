-- NOTA 9

/*2 ptos Practica Examen*/
/*EJ1*/
delimiter //
create or replace procedure calcular_pagos_pendientes()
begin 
	
	declare  var_pedidos_total int;
	declare  var_pagos_realizados int;
	declare var_cod_cliente int;
	declare total_pagos_pendientes int;

	declare fin int default false;

	declare cur1 cursor for select codigo_cliente from cliente c ; 

	declare continue handler for not found set fin=true;

open cur1;

while fin = false do 

	fetch cur1 into var_cod_cliente;

		set var_pagos_realizados = (select count(*) from pago where codigo_cliente = var_cod_cliente);
		set var_pedidos_total = (select count(*) from pedido where codigo_cliente = var_cod_cliente);
-- insertas dos veces el último registro. Te falta un if
	
	if var_pedidos_total - var_pagos_realizados > 0 then
	
		set total_pagos_pendientes = var_pedidos_total - var_pagos_realizados;
	
		insert into clientes_con_pagos_pendientes(id_cliente,suma_total_pedidos,suma_total_pagos,pendiente_de_pago)
		values (var_cod_cliente,var_pedidos_total,var_pagos_realizados,total_pagos_pendientes);
	
	end if;

	end while;
    
close cur1;
end;
//
delimiter ;

call calcular_pagos_pendientes();

/* 2 ptos EJ2*/
delimiter //
create or replace procedure estadísticas_productos_vendidos()
begin 

	declare var_codigo_producto varchar(100);
	declare var_cantidad_total int ;


	declare fin int default false;
	declare cur1 cursor for select codigo_producto from producto p  ; 

	declare continue handler for not found set fin=true;

open cur1;
	delete from productos_vendidos;

while fin = false do 
-- insertas 2 veces el último registro
	fetch cur1 into var_codigo_producto;
	set var_cantidad_total = (select cantidad_total_de_productos_vendidos(var_codigo_producto));
	
		insert into productos_vendidos (codigo_producto ,cantidad_total)
		values (var_codigo_producto,var_cantidad_total);
	
	end while;
end;
//
delimiter ;

call estadísticas_productos_vendidos();
select * from productos_vendidos pv ;

/* 2,5 ptos EJ3*/
delimiter //
create or replace trigger trigger_notificar_pago
after insert on pago for each row


begin 
	
	insert into notificaciones(fecha_hora,total,codigo_cliente)
	values (current_timestamp  ,new.total ,new.codigo_cliente);
end;
//
delimiter ;
select * from notificaciones n ;
insert into pago values 


/*2,5 Ej4*/

DELIMITER // 

create or replace procedure nombreCliente(in cod_cliente int)
begin
	declare continue handler for not found begin
	set @resultado = "Cliente no encontrado";
	end;

	select c.nombre_cliente into @resultado from cliente c where codigo_cliente = cod_cliente;
	select @resultado;
end;
//
delimiter ;
call nombreCliente(10);

/*5*/

DELIMITER // 

create or replace trigger triggerVenta
after insert on detalle_pedido for each row
begin

declare var_can_stock int;
set var_can_stock = (select cantidad_en_stock from producto p where codigo_producto = new.codigo_producto);

if var_can_stock - new.cantidad < 3 then
update producto set catidad_en_stock = new.cantidad - var_can_stock where codigo_producto = new.codigo_producto;
else 
delete from pedido where codigo_pedido = new.codigo_pedido;
	end if;
end;
//
delimiter ;