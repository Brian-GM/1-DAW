/* 3 MAL NOTA 9,17*/

/*Ejercicio 1*/
    select nombre  
    from productos p;
/*Ejercicio 2*/
    select nombre,precio 
    from productos p ;
/*Ejercicio 3*/
    select * 
    from productos p ;
/*Ejercicio 4 MAL*/
    select concat(precio,"€") as concatenacion from productos p;
    select concat(precio* 1.07,"$") as concatenacion from productos p;
/*Ejercicio 5*/
    select nombre as nombre_producto,precio as euros,precio*1.07 as dolares 
    from productos p; 
/*Ejercicio 6*/
    select upper(nombre) ,precio from productos p ;
/*Ejercicio 7*/
    select lower(nombre) ,precio from productos p ;
/*Ejercicio 8*/
    select nombre, UPPER(SUBSTR(nombre, 1, 2))
    from fabricantes;
/*Ejercicio 9*/
    select nombre, round(precio)  from productos p ;
/*Ejercicio 10 truncate(precio)*/
    select nombre, truncate(precio,2)  from productos p ;
/*Ejercicio 11 SOBRA DISTINCT*/
    select DISTINCT codigoFabricante
    from productos;
/*Ejercicio 12*/
    select DISTINCT codigoFabricante
    from productos;
/*Ejercicio 13*/
    select nombre 
    from fabricantes f 
    order by nombre asc;
/*Ejercicio 14*/
    select nombre 
    from fabricantes f 
    order by nombre desc;
/*Ejercicio 15 MAL*/
    select  nombre 
    from productos p 
    order by nombre asc;
    select  nombre  
    from productos p 
    order by precio desc;
/*Ejercicio 16*/
    select * from fabricantes f limit 5;
/*Ejercicio 17*/
    select * 
    from fabricantes f 
    limit 3,2;
/*Ejercicio 18*/
    SELECT nombre, precio   
    from productos
    order by precio
    LIMIT 1;
/*Ejercicio 19*/
    select  nombre, precio
    from productos
    order by precio desc 
    limit 1;
/*Ejercicio 20 MAL*/
    select nombre, precio
    from productos
    where codigoFabricante = 2
    order by precio DESC
    limit 1;
/*Ejercicio 21*/
    select nombre
    from productos
    where precio <= 120;
/*Ejercicio 22*/
    select nombre
    from productos
    where precio >= 400;
/*Ejercicio 23*/
    select nombre
    from productos
    where precio < 400;
/*Ejercicio 24*/
    select nombre
    from productos
    where precio >= 80 AND precio <= 300;
/*Ejercicio 25*/
    select nombre
    from productos
    where precio BETWEEN 60 AND 200;
/*Ejercicio 26*/
    select nombre
    from productos
    where precio > 200 AND codigoFabricante  = 6;
/*Ejercicio 27*/
    select nombre
    from productos
    where codigoFabricante = 1 OR codigoFabricante = 3 OR codigoFabricante = 5;
/*Ejercicio 28*/
    select nombre
    from productos
    where codigoFabricante IN (1, 3, 5);
/*Ejercicio 29*/
    select nombre, precio*100 AS centimos
    from productos;
/*Ejercicio 30*/
    select nombre
    from fabricantes
    where nombre LIKE 'S%';
/*Ejercicio 31*/
    select nombre
    from fabricantes
    where nombre LIKE '%e';
/*Ejercicio 32*/
    select nombre
    from fabricantes
    where nombre LIKE '%w%';
/*Ejercicio 33*/
    select nombre
    from fabricantes
    where LENGTH(nombre) = 4;
/*Ejercicio 34*/
    select nombre
    from productos
    where nombre LIKE '%Portátil%';
/*Ejercicio 35*/
    select nombre
    from productos
    where nombre LIKE '%Monitor%' AND precio < 215;
/*Ejercicio 36*/
    select nombre, precio
    from productos
    where precio >= 180
    order by precio DESC, nombre ASC;

