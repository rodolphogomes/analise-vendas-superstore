-- Consulta por Região
SELECT
    Region,
    SUM(Sales) as receita
from sales
GROUP BY Region
ORDER BY receita DESC;

