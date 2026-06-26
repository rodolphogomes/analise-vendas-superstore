-- Ticket Médio
SELECT Category, AVG(Sales) AS ticket_medio
from sales
GROUP BY Category
ORDER BY ticket_medio DESC;


