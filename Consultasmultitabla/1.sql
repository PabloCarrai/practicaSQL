/*
Devuelve una lista con el nombre del producto, precio y nombre de fabricante de todos los productos de la base de datos.
*/
select p.nombre,p.precio, f.nombre from producto as p join fabricante as f on p.id_fabricante=f.id; 

