/*
Devuelve un listado con el nombre de producto, precio y nombre de fabricante, de todos los productos que tengan un precio mayor o igual a 180€. Ordene el resultado en primer lugar por el precio (en orden descendente) y en segundo lugar por el nombre (en orden ascendente)
*/

select p.nombre as P, p.precio as Precio, f.nombre as Fabricante from producto as p join fabricante as f on p.id_fabricante=f.id where p.precio>=180 order by p.precio desc, p.nombre asc;

