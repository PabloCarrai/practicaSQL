/*
Lista los nombres y los precios de todos los productos de la tabla producto, redondeando el valor del precio
*/

select nombre, ROUND(precio) AS "Redondeo"  from producto;
