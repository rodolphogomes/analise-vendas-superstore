import pandas as pd
import sqlite3

df = pd.read_csv("C:/Users/rodol/OneDrive/Área de Trabalho/Analise de Dados/analise-vendas-superstore/data/dataset_sales.csv")

conn = sqlite3.connect("C:/Users/rodol/OneDrive/Área de Trabalho/Analise de Dados/analise-vendas-superstore/database/superstore.db")

df.to_sql(
    "sales",
    conn,
    if_exists="replace",
    index=False
)

conn.close()

print("Banco criado com sucesso!")