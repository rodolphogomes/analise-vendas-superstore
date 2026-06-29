-- Maior receita (Clientes)
SELECT
    "Customer Name",
    SUM(Sales) as receita
from sales
GROUP BY "Customer Name"
ORDER BY receita DESC
LIMIT 20;