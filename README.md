# Análise de Vendas Superstore

## Objetivo

Analisar dados de vendas para identificar oportunidades de crescimento e lucratividade.

## Ferramentas Utilizadas

- Python
- Pandas
- Matplotlib
- Git
- GitHub

## Análises Realizadas

- Receita total
- Lucro total
- Categorias mais lucrativas
- Estados com maior faturamento

## Principais Insights

- O faturamento total indica um volume significativo de vendas no período analisado.
- A categoria Technology apresenta maior concentração de vendas
- Algumas regiões concentram maior parte do faturamento, indicando possível foco de mercado.

## Análise de Negócio

### Categorias

- A categoria Technology apresenta o maior volume de faturamento da empresa, indicando alta demanda e potencial para expansão de portfólio e campanhas direcionadas.
- Phones e Chairs concentram parcela significativa do faturamento total, sugerindo que esses produtos possuem papel estratégico no resultado comercial da empresa.

### Clientes

- Sim, uma grande parte, já que são as maiores vendas
- A análise dos principais clientes indica concentração de receita em um grupo reduzido de compradores, o que pode representar tanto oportunidade de fidelização quanto risco de dependência comercial.

### Regiões

- A região West lidera o faturamento total, indicando forte presença comercial e mercado consolidado.
- Investigar regiões com menor participação no faturamento para identificar barreiras comerciais e oportunidades de crescimento.


## Recomendação

- Apesar de gerar maior receita média por venda, a categoria Technology apresenta alta variabilidade, indicando coexistência de produtos de diferentes faixas de preço.

## Próximos Passos

- Estatística descritiva
- ETL
- SQL
- Dashboard Power BI

## Estrutura do Projeto

"""
C:.
│   .gitignore
│   README.md
│   requirements.txt
│
├───.ipynb_checkpoints
│       requirements-checkpoint.txt
│
├───data
│   │   dataset_sales.csv
│   │   superstore.csv
│   │
│   └───.ipynb_checkpoints
│           superstore-checkpoint.csv
│
├───database
│   │   superstore.db
│   │
│   └───.ipynb_checkpoints
│           superstore-checkpoint.db
│
├───docs
│   │   comparacao_pandas_sql.md
│   │
│   └───.ipynb_checkpoints
│           comparacao_pandas_sql-checkpoint.md
│
├───images
│       top_10_faturamento.jpg
│       tree_structure.jpg
│       vendas_categoria.jpg
│
├───notebooks
│   │   analise_vendas.ipynb
│   │   DataFrame.ipynb
│   │   sql_analysis.ipynb
│   │
│   └───.ipynb_checkpoints
│           analise_vendas-checkpoint.ipynb
│           DataFrame-checkpoint.ipynb
│           sql_analysis-checkpoint.ipynb
│
├───scripts
│   │   load_database.py
│   │
│   └───.ipynb_checkpoints
│           load_database-checkpoint.py
│
└───sql
    │   analises_vendas.sql
    │   exercicios_semanal.sql
    │   kpis.sql
    │   vendas_categoria.sql
    │   vendas_regiao.sql
    │
    └───.ipynb_checkpoints
            analises_vendas-checkpoint.sql
            exercicios_semanal-checkpoint.sql
            kpis-checkpoint.sql
            vendas_categoria-checkpoint.sql
            vendas_regiao-checkpoint.sql

            
"""

# Como Executar

## Como Executar

### 1. Clonar o Repositório

```bash
git clone https://github.com/rodolphogomes/analise-vendas-superstore.git
```

### 2. Acessar a Pasta do Projeto

```bash
cd analise-vendas-superstore
```

### 3. Instalar Dependências

```bash
pip install -r requirements.txt
```

### 4. Executar o Jupyter Notebook

```bash
jupyter notebook
```

Abra o arquivo:

```
notebooks/analise_vendas.ipynb
```

### 5. Dataset

O dataset utilizado deve estar na pasta:

```text
data/
```

### Tecnologias Utilizadas

* Python
* Pandas
* Matplotlib
* Jupyter Notebook
* Git
* GitHub

## KPIs do Projeto

- Receita Total
- Ticket Médio
- Total de Pedidos
- Total de Clientes

## Análises Realizadas

- Vendas por categoria
- Vendas por região
- Vendas por cidade
- Análise temporal

```
```
