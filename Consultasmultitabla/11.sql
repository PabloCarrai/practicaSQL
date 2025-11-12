/*
Devuelve un listado con el nombre y el precio de todos los productos cuyo nombre de fabricante contenga el carácter w en su nombre.
*/
select p.nombre as Producto, p.precio as Precio from producto as p join fabricante as f
on p.id_fabricante=f.id where f.nombre like "%w%";

