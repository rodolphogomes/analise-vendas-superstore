-- Receita por Categoria
SELECT Category, SUM(Sales) as receita
from sales
GROUP BY Category
ORDER BY receita DESC;

-- Receita por Subcategoria
SELECT "Sub-Category", SUM(Sales) as receita
from sales
GROUP BY "Sub-Category"
ORDER BY receita DESC;


