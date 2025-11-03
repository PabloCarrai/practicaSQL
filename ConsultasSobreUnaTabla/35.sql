/*
Devuelve una lista con el nombre de todos los productos que contienen la cadena Monitor en el nombre y tienen un precio inferior a 215 €.
*/
select nombre from producto where nombre like 'Monitor%' and precio < 215;

