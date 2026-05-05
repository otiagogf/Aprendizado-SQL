# Where mais IN ()

## Alternativa ao OR com múltiplas condições

```sql
-- EXEMPLO 1
SELECT 
    *
FROM 
    DIMPRODUCT
WHERE
    COLORNAME IN ( 'Black', 'Blue', 'Red', 'Silver', 'White' )
```

```sql
-- EXEMPLO 2
SELECT 
    *
FROM 
    DIMEPLOYEEE
WHERE
    DEPARTMENTNAME IN ( 'PRODUCTION', 'MARKETIN', 'ENGINEERING' )
```
