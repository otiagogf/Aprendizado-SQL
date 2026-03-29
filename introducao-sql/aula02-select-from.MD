# Introdução ao módulo de SQL Server

## Criando uma consulta

### O SELECT é um comando para selecionar dados de uma tabela

#### O comando SELECT * permite selecionar TODAS as colunas de uma determinada tabela. Não é muito recomendável ara tabelas muito grandes. O objetivo deste comando é ter uma rápida visualização de toda a tabela

```sql
SELECT 
    *
FROM DIMCUSTOMER

SELECT 
    Storekey, StoreName, StorePhone 
FROM dimStore

SELECT 
    *
FROM DimProduct

SELECT 
    ProductName, BrandeName 
FROM DimProduct
```
