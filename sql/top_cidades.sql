-- Top 10 cidades
SELECT City, SUM(Sales) AS receita_total
from sales
GROUP BY City
ORDER BY receita_total DESC
LIMIT 10;