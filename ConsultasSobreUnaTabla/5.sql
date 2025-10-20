/*
Lista el nombre de los productos, el precio en euros y el precio en dólares estadounidenses (USD). Utiliza los siguientes alias para las columnas: nombre de producto, euros, dólares.
*/

select nombre as "nombre de producto", CONCAT("€",producto.precio/1703)AS euros,CONCAT("$",producto.precio/1461) As dólares from producto;
