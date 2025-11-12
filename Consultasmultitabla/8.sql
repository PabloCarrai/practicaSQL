/*
Devuelve un listado con todos los productos de los fabricantes Asus, Hewlett-Packardy Seagate. Sin utilizar el operador IN.
*/
select p.nombre as Producto from producto as p join fabricante as f on p.id_fabricante=f.id where f.nombre="Asus" or f.nombre="Hewlett-Packard" or f.nombre="Seagate"; 

