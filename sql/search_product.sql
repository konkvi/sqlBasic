select o.product_name, c.name
from orders o
         join customers c on o.customer_id = c.id
where ucase(c.name) = ucase('alex');

// Оператор SQL UCASE() — функция, возвращающая значения
// столбца или столбцов в верхнем регистре букв.