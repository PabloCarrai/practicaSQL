/*
Devuelve una lista con el nombre del producto, precio y nombre de fabricante de todos los productos de la base de datos. Ordene el resultado por el nombre del fabricante, por orden alfabético.
*/
select p.nombre,p.precio, f.nombre from producto as p join fabricante as f on p.id_fabricante=f.id order by f.nombre; 

