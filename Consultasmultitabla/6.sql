/*
Devuelve una lista de todos los productos del fabricante Lenovo.
*/
select p.nombre,f.nombre from producto as p join fabricante as f on p.id_fabricante=f.id where f.nombre="Lenovo";

