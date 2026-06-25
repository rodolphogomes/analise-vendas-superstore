# Comparação Pandas x SQL

## Receita por categoria 

### Pandas 

```python
df.groupby("Category")["Sales"].sum()

### SQL
SELECT Category, SUM(Sales)
from sales
GROUP BY Category;

## Receitas por Sub-categoria

### Pandas
df.groupby("Sub-Category")["Sales"]
    .sum()

### SQL
SELECT "Sub-Category", SUM(Sales) as receita
from sales
GROUP BY "Sub-Category"


# Material

### SQL Cookbook

Conceitos que você estará praticando:

- GROUP BY
- SUM
- AVG
- COUNT
- ORDER BY

---

# Bloco 5 — README (30 min)

Adicionar seção:

```markdown
## Tecnologias

- Python
- Pandas
- SQLite
- SQL

## Consultas SQL

O projeto também reproduz as análises utilizando SQL para simular cenários reais de Business Intelligence.