/*
Devuelve una lista con el identificador del producto, nombre del producto, identificador del fabricante y nombre del fabricante, de todos los productos de la base de datos.
*/
select p.id,p.nombre, f.id,f.nombre from producto as p join fabricante as f on p.id_fabricante=f.id; 

