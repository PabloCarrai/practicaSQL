/*
Devuelve el nombre del producto, su precio y el nombre de su fabricante, del producto más barato.
*/
select p.nombre as Producto,p.precio as Precio,f.nombre As Fabricante from producto as p join fabricante as f on p.id_fabricante=f.id order by p.precio limit 1; 

