-- 18 MAL NOTA 1

/*Ejercicio 1 MAL ES EXISTS NO "NO EXISTS"*/

SELECT p.*
FROM producto p 
WHERE NOT EXISTS 
   (SELECT *
    FROM detalle_pedido dp
    WHERE p.codigo_producto=dp.codigo_producto);

/*Ejercicio 2 MAL*/
   


/*Ejercicio 3 MAL*/
select distinct e.nombre ,e.apellido1,e.puesto 
from cliente c join empleado e on c.codigo_empleado_rep_ventas=e.codigo_empleado
WHERE e.puesto ='Representante Ventas';
 



/*Ejercicio 4 */

     
SELECT DISTINCT c.*
FROM cliente c
join pedido p on p.codigo_cliente =c.codigo_cliente 
WHERE c.codigo_cliente NOT IN
   (SELECT p2.codigo_cliente 
      FROM pago p2);
   

/*Ejercicio 5 MAL*/






/*Ejercicio 6 MAL*/
select c.nombre_cliente,p.estado  
from cliente c  join pedido p on c.codigo_cliente = p.codigo_cliente 
where  p.estado  ='rechazado';



/*Ejercicio 7 MAL */

select c.nombre_cliente 
from cliente c natural join pago p 
where c.limite_credito = (select max(limite_credito) from cliente);



/*Ejercicio 8 MAL*/


/*Ejercicio 9 MAL */




/*Ejercicio 10 MAL */




/*Ejercicio 11 MAL*/




/*Ejercicio 12*/




SELECT e.nombre, e.apellido1, e. apellido2,e.puesto,o.telefono 
FROM empleado e join oficina o on e.codigo_oficina = o.codigo_oficina 
where e.codigo_empleado  NOT IN 
   (SELECT c.codigo_empleado_rep_ventas 
      FROM cliente c);


/*Ejercicio 13 MAL NO SE PUEDE UTILIZAR LIMIT*/

select d.codigo_producto,p.nombre , sum(d.cantidad)
from detalle_pedido d join producto p on d.codigo_producto=p.codigo_producto
group by p.nombre
order by sum(d.cantidad) desc
limit 1;



/*Ejercicio 14*/

select distinct c.nombre_cliente, e.nombre, e.apellido1, o.telefono
from cliente c join empleado e on c.codigo_empleado_rep_ventas = e.codigo_empleado
   join oficina o on e.codigo_oficina = o.codigo_oficina
   where c.codigo_cliente not in (select codigo_cliente from pago);

/*Ejercicio 15 MAL*/
select p.codigo_producto,p.nombre 
from producto p natural join detalle_pedido dp 
where dp.codigo_pedido is null;




/*Ejercicio 16 MAL*/




/*Ejercicio 17 MAL SUM(dp.cantiad)*/
select p.codigo_producto ,p.nombre, count(p.codigo_producto)
from producto p 
group by p.codigo_producto ;



/*Ejercicio 18 MAL*/



/*Ejercicio 19 MAL TODAS LAS FUNCIONE ESTÁN MAL*/
select p.nombre as nombre, count(d.cantidad) as unidades_vendidas, sum(d.cantidad*d.precio_unidad) as Total, sum(precio_unidad*cantidad) * 1.21 as TotalConImpuestos
from detalle_pedido d join producto p on d.codigo_producto=p.codigo_producto
group by p.nombre
having sum(d.cantidad*d.precio_unidad)>3000;

/*20 MAL*/