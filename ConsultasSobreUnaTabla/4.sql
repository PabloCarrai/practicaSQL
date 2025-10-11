/*Lista el nombre de los productos, el precio en euros y el precio en dólares estadounidenses*/
select nombre,FORMAT(precio/1421.50,"C", 'en-US') AS PrecioUSD from producto;
