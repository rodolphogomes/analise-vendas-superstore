-- Receitas por região
SELECT Region, SUM(Sales) as receita
from sales
GROUP BY Region
ORDER BY receita DESC

-- Top 10 Estados
SELECT State, SUM(Sales) as receita
from sales
GROUP BY State
ORDER BY receita DESC
LIMIT 10;

