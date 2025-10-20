/*
Lista los nombres y los precios de todos los productos de la tabla producto, truncando el valor del precio para mostrarlo sin ninguna cifra decimal.

*/

select nombre,TRUNCATE(precio,0) As precio from producto;
