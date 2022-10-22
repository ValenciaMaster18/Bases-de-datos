SELECT nombre , inventario FROM productos WHERE precio >= 9000 ORDER BY nombre ASC;

SELECT avg(precio) as Promedio FROM productos;

SELECT nombre , precio FROM productos WHERE nombre LIKE'A%' OR nombre LIKE 'P%';

SELECT count(precio) as Total FROM productos WHERE precio >= 3000 AND precio <= 10000;

SELECT sum(precio* inventario) as total_inventario FROM productos;



