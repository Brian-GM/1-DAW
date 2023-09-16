-- NOTA 6,25

/* 2 ptos
 * Examen ej1*/

delimiter // 
create or replace procedure nombreEmpleado(in cod_emp int)
begin
declare exit handler for not found 	begin 
	set @resultado = "Empleado no encontrado";
select @resultado;
end;
-- estos SELECT  se pueden hacer en uno solo
select e.nombre 	into @nombre from empleado e where codigo_empleado  = cod_emp;
select e.apellido1  into @apellido1 from empleado e where codigo_empleado  = cod_emp;
select e.apellido2  into @apellido2 from empleado e where codigo_empleado  = cod_emp;
set @resultado = concat(@nombre, @apellido1, @apellido2); -- falta los espacios en blanco

select @resultado;

end;
//
delimiter ;

call nombreEmpleado(9090);

/* es absurdo utilizar aquí un cursor, gasto de recursos y tiempo de ejecución
 * 1 ptos
 * Examen ej2*/
delimiter //
create or replace function cantidadTotalDePedidosPorCiudad(nom_ciudad varchar(50))
returns int
begin
	declare var_cod_cli int;
	declare var_sum_pedidos int;
	declare total_pedidos int;
	declare fin int default false;

	declare  cur1 cursor for select codigo_cliente  from cliente c  where ciudad like nom_ciudad; -- no hace falta porque te lo pasan por parametro
	declare continue handler for not found set fin = true;				-- este cursor solo da un única ciudad por eso esta mal utilizar un cursor  aquí
	set total_pedidos=0;
	set var_sum_pedidos=0;

	open cur1;
		while fin = false do 
		fetch cur1 into var_cod_cli;
		if fin = false then
		set var_sum_pedidos = (select count(codigo_pedido) from pedido p where codigo_cliente = var_cod_cli); 
	
		set total_pedidos = total_pedidos + var_sum_pedidos ;
	end if;
	
	end while;
	if total_pedidos is null or total_pedidos = 0 then
	set total_pedidos = -1;
	return total_pedidos;
	else
	return total_pedidos;
	end if;
close cur1;
end
//
delimiter ;

select cantidadTotalDePedidosPorCiudad('barcelona');


/* 1,5 ptos
 * Examen ej3*/
delimiter //
create or replace procedure estadisticasPedidosPorCiudad(nom_ciudad varchar(50))
begin 
	declare num_pedidos int;
	declare nom_pais varchar(50);
-- te ha faltado hacerlo en una instrucción
set num_pedidos =  (select cantidadTotalDePedidosPorCiudad(nom_ciudad));
set nom_pais = (select distinct pais from cliente c where c.ciudad like nom_ciudad);
insert into pedidosporciudad(ciudad,pais,cantidadTotal) values(nom_ciudad,nom_pais,num_pedidos);


end
//
delimiter ; 

call estadisticasPedidosPorCiudad('madrid');
select * from pedidosporciudad p ;

/* 1,25
 * Examen ej 4*/
delimiter //
create or replace procedure estadisticasPedidosPorCiudadCursor()
begin
	-- el último registro lo inserta 2 veces.
	
	declare var_ciudad varchar(50);
	declare num_pedidos int;
	declare nom_pais varchar(50);
	declare fin int default false;

	declare cur1 cursor for select ciudad  from cliente c;
	declare continue handler for not found set fin = true;


	open cur1;
		while fin = false do 
		fetch cur1 into var_ciudad;
		set num_pedidos = (select cantidadTotalDePedidosPorCiudad(var_ciudad));
		set nom_pais = (select distinct pais from cliente c where c.ciudad like var_ciudad);
		insert into pedidosporciudad(ciudad,pais,cantidadTotal) values(var_ciudad,nom_pais,num_pedidos);
	
	end while;
close cur1;
end;
//
delimiter ;

call estadisticasPedidosPorCiudadCursor();
select * from pedidosporciudad p ;



/* 0,5 ptos
 * Examen ej 5*/

/*No deja eliminarlo por que la foreign key de la tabla empleado da fallo porque deberia eliminarse la fk en empleado*/ 
delimiter //
create or replace trigger TriggerBorradoOficinas
after delete on oficina for each row  -- no cuenta los empleado porque borras antes la oficina. Es con BEFORE 
begin
	declare cod_ofi varchar(10);
	declare num_emple int;
	set cod_ofi = old.codigo_oficina;
	set num_emple = (select count(*) from empleado e where codigo_oficina = old.codigo_oficina);
if  cod_ofi is null then -- no inserta nunca entra al if
insert into oficinasborradas(fechaHora,ciudad,telefono,codigoOficina,Nempleado) values(currentdate,old.ciudad,old.telefono,cod_ofi,num_emple);  
end if;
end;
//
delimiter ;


















































