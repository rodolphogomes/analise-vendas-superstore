-- Receita total
SELECT SUM(Sales) as receita_total
from sales;

-- Ticket Médio
SELECT AVG(Sales) as ticket_medio
from sales;

-- Total de Clientes
SELECT COUNT(DISTINCT "Customer ID") as total_clientes
from sales;

--Total de pedidos
SELECT COUNT(DISTINCT "Order ID") as total_pedidos
from sales;