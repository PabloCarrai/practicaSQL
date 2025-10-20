/*
Lista el nombre de todos los fabricantes en una columna, y en otra columna obtenga en mayúsculas los dos primeros caracteres del nombre del fabricante.
*/
select nombre, UPPER(SUBSTRING(nombre,1,2)) AS "Caracteres"  from fabricante;
