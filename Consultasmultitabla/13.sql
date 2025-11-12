/*
Devuelve un listado con el identificador y el nombre de fabricante, solamente de aquellos fabricantes que tienen productos asociados en la base de datos.
*/
select f.id,f.nombre from fabricante as f join producto as p on f.id=p.id_fabricante; 
