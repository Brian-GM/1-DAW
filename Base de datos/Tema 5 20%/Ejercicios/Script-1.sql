/* 5 CONSULTAS MAL NOTA 7,06*/
/*MAL 1*/
SELECT e.Nombre, e.Apellido1, e.Puesto, e.codigo_jefe as JEFE
FROM empleado e
JOIN empleado j ON e.codigo_jefe = j.codigo_empleado 


/*2*/
SELECT *
FROM pedido p 
WHERE estado = 'rechazado' AND fecha_entrega  IS null;

/*3*/
SELECT p.nombre, g.gama, g.descripcion_texto, d.cantidad, d.precio_unidad
FROM pedido AS ped
JOIN detalle_pedido d ON ped.codigo_pedido = d.codigo_pedido
JOIN producto p ON d.codigo_producto = p.codigo_producto
JOIN gama_producto AS g ON p.gama = g.gama
WHERE YEAR(ped.fecha_pedido) = 2009;

/*4*/
SELECT nombre_cliente
FROM cliente
WHERE pais = 'Spain' AND codigo_cliente NOT IN (
  SELECT codigo_cliente
  FROM pago
);

/*5 MAL*/
SELECT COUNT(*)
FROM pedido p
JOIN cliente c ON p.codigo_cliente = c.codigo_cliente
JOIN empleado e ON c.codigo_empleado_rep_ventas = e.codigo_empleado
JOIN oficina o ON e.codigo_oficina = o.codigo_oficina
WHERE o.telefono LIKE '+1%' AND e.puesto = 'Representante Ventas';

/*6*/
SELECT DISTINCT c.nombre_cliente
FROM cliente c
JOIN pedido p ON c.codigo_cliente = p.codigo_cliente
WHERE p.estado = 'Rechazado';

/*7*/
SELECT c.nombre_cliente, MAX(total) AS cantidad_pagada
FROM cliente c
JOIN pago p ON c.codigo_cliente = p.codigo_cliente
WHERE p.forma_pago = 'PayPal'
GROUP BY c.nombre_cliente
ORDER BY cantidad_pagada DESC
LIMIT 1;

/*8*/
SELECT o.ciudad
FROM oficina o
LEFT JOIN empleado e ON o.codigo_oficina = e.codigo_oficina
WHERE e.codigo_empleado IS NULL;

/*9*/
SELECT e.codigo_empleado, CONCAT(e.nombre, ' ', e.apellido1) AS nombre_rep_ventas, MAX(p.total) AS pago_mas_alto
FROM empleado e
JOIN cliente c ON e.codigo_empleado = c.codigo_empleado_rep_ventas
JOIN pago p ON c.codigo_cliente = p.codigo_cliente
GROUP BY e.codigo_empleado, nombre_rep_ventas
ORDER BY pago_mas_alto DESC
LIMIT 1;

/*10*/
SELECT DISTINCT o.ciudad
FROM oficina o
JOIN empleado e ON o.codigo_oficina = e.codigo_oficina
JOIN cliente c ON e.codigo_empleado = c.codigo_empleado_rep_ventas
JOIN pedido p ON c.codigo_cliente = p.codigo_cliente
JOIN detalle_pedido AS dp 
JOIN producto AS pr ON DP.codigo_producto  = pr.codigo_producto
WHERE pr.proveedor LIKE '%Murcia%';


/*11*/
SELECT AVG(total) AS pago_medio_2008
FROM pago
WHERE YEAR(fecha_pago) = 2008;

/*12 MAL*/
SELECT gp.gama, SUM(dp.cantidad) AS cantidad_total
FROM detalle_pedido AS dp
JOIN producto  p ON dp.codigo_producto = p.codigo_producto
JOIN gama_producto AS gp ON p.gama = gp.gama
GROUP BY gp.gama
ORDER BY cantidad_total DESC
LIMIT 1;

/*13*/
SELECT codigo_pedido, COUNT(*) as numero_lineas
FROM detalle_pedido
GROUP BY codigo_pedido
ORDER BY numero_lineas DESC
LIMIT 1;


/*14*/
SELECT CONCAT_WS(' ', empleado.nombre, empleado.apellido1) as empleado, CONCAT_WS(' ', jefe.nombre, jefe.apellido1) as jefe
FROM empleado
JOIN empleado jefe ON empleado.codigo_jefe = jefe.codigo_empleado
WHERE empleado.puesto = 'Representante Ventas';

/*15*/
SELECT *
FROM pedido
WHERE estado = 'Entregado' AND YEAR(fecha_entrega) = 2009 AND comentarios IS NULL;

/*16 MAL*/
SELECT estado, COUNT(*) as cantidad_pedidos, CASE WHEN comentarios IS NOT NULL THEN 'Sí' ELSE 'No' END as correo_enviado
FROM pedido
WHERE estado = 'Rechazado'
GROUP BY estado, correo_enviado;

/*17 MAL*/
SELECT p.nombre, p.gama, p.descripcion  
FROM Producto p
WHERE p.codigo_producto NOT IN (SELECT p.codigo_producto FROM Producto p);

