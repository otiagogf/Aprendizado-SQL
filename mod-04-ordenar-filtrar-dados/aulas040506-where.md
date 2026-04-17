# Ordernação e filtros de dados

## SQL WHERE

### A WHERE cláusula é usada para filtrar registros. A WHERE cláusula é usada para extrair apenas os registros que atendem a uma condição específica

```sql
SELECT 
    ProductName AS 'Produto',
    UnitPrice AS 'Preço'
FROM
    DIMPRODUCT
WHERE
    UNITPRICE >= 1000
```

```sql
SELECT 
    *
FROM
    DIMPRODUCT
WHERE BRANDNAME = 'FABRIKAM'
```

```sql
SELECT 
    *
FROM
    DIMPRODUCT
WHERE COLORNAME = 'BLACK'
```

```sql
SELECT 
    *
FROM 
    DIMCUSTOMER
WHERE
    BIRTHDATE >= '1997-06-01'
ORDER BY BIRTHDATE DESC
```
