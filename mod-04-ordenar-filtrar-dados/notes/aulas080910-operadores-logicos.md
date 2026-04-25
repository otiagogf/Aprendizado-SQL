# Ordernação e filtros de dados

## Operadores lógicos - WHERE... AND, OR E NOT

### Testando exemplos WHERE mais AND

```sql
SELECT * 
FROM DIMPRODUCT
WHERE BRANDNAME = 'Fabrikam'
AND COLORNAME = 'Black'
```

### Testando exemplos WHERE mais OR

```sql
SELECT * 
FROM DIMPRODUCT
WHERE BRANDNAME = 'Fabrikam'
OR COLORNAME = 'Black'
```

```sql
SELECT * 
FROM DIMPRODUCT
WHERE BRANDNAME = 'Fabrikam'
OR BRANDNAME = 'Contoso'
OR BRANDNAME = 'Litware' 
```

### Testando exemplos WHERE negando filtro com NOT

```sql
SELECT * 
FROM DIMPRODUCT
WHERE BRANDNAME = 'Fabrikam'
NOT COLORNAME = 'Black'
```
