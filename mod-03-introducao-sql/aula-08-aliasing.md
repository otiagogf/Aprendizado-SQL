# Introdução ao módulo de SQL Server

## AS (ALIASING)

### Este comando serve para renomear as colunas

```sql
SELECT 
    PRODUCTNAME AS 'Produto',
    BRANDNAME AS 'Marca',
    COLORNAME AS 'Cor'
FROM
    DIMPRODUCT
```

#### Este comando quando for para uma palavra, basta inserir a palavra desejada. Caso seja mais de uma palavra, deve ser utilizado aspas simples no novo nome da coluna
