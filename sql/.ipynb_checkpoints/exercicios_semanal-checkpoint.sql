
# Total de vendas por categoria
SELECT
    Category,
    SUM(Sales) AS total_vendas,
from vendas
GROUP BY Category;

# Média de vendas por Estado
SELECT
    State,
    AVG(Sales)
from vendas
GROUP BY State;

# Quantidade de produtos vendidos por categoria.
SELECT
     Category
     COUNT(*) AS total_produtos_vendidos
from vendas
GROUP BY Category;

# Top 10 estados com maior faturamento
SELECT
    State
    SUM(Sales) AS faturamento_total
from vendas
GROUP BY State
ORDER BY faturamento_total DESC
LIMIT 10;

# Lucro Total Estimado (Assumindo margem teórica de 40% sobre as vendas)
SELECT
    State
    SUM("Sales" * 0.40) AS lucro_total_estimado
from vendas;

# Categoria mais lucrativa (Maior lucro estimado)
SELECT 
    "Category", 
    SUM("Sales" * 0.40) AS lucro_por_categoria
FROM minha_tabela
GROUP BY "Category"
ORDER BY lucro_por_categoria DESC
LIMIT 1:

# Estado mais lucrativo (Maior lucro estimado)
SELECT 
    "State", 
    SUM("Sales" * 0.40) AS lucro_por_estado
FROM minha_tabela
GROUP BY "State"
ORDER BY lucro_por_estado DESC
LIMIT 1;