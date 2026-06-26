-- Top 10 Clientes
SELECT "Customer name", SUM(Sales) AS receita_total
from sales
GROUP BY "Customer name"
ORDER BY receita_total DESC
LIMIT 10;