/*Lista el nombre de los productos, el precio en euros y el precio en dólares estadounidenses*/
select nombre,CONCAT("$",producto.precio/1461) As Dolar,CONCAT("€",producto.precio/1703)AS euro from producto;
