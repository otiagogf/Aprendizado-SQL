# Where mais is null e is not null

## Filtrando valores nulos

```sql
-- EXEMPLO 1 
SELECT 
    *
FROM
    DIMCUSTOMER 
WHERE 
    MIDDLENAME IS NOT NULL
```

```sql
-- EXEMPLO 2 
SELECT 
    *
FROM
    DIMCUSTOMER 
WHERE 
    MIDDLENAME IS NULL
```
