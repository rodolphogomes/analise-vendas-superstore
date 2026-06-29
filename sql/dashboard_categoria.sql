-- Consulta por Categoria
SELECT
    Category,
    SUM(Sales) as receita
from sales
GROUP BY Category
ORDER BY receita DESC;




