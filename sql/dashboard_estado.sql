-- Consulta por Estado
SELECT
    State,
    SUM(Sales) as receita
from sales
GROUP BY State
ORDER BY receita DESC;

