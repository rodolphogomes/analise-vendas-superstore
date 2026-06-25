%%writefile analises_vendas.sql

-- Receita total
SELECT Category, SUM(Sales) AS receita_total
from df
group by Category;

-- Categoria mais lucrativa
SELECT 
    Category, 
    SUM(Sales * 0.40) AS lucro_por_categoria
FROM df
GROUP BY Category
ORDER BY lucro_por_categoria DESC
LIMIT 1;

-- Estado mais lucrativo
SELECT 
    State, 
    SUM(Sales * 0.40) AS lucro_por_estado
FROM df
GROUP BY State
ORDER BY lucro_por_estado DESC
LIMIT 1;