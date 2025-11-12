/*
Devuelve una lista de todos los productos del fabricante Crucial que tengan un precio mayor que 200€.
*/
select p.nombre as producto,f.nombre as marca from producto as p join fabricante as f on p.id_fabricante=f.id where f.nombre="Crucial" and p.precio>200; 

