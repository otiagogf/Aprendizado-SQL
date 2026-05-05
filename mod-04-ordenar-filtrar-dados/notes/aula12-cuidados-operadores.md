# Cuidados com os operadores AND em conjunto com OR

## Exemplo> Selecione todas as linhas da tabela DIMPRODUCT onde a cor do produto pode ser igual a Preto ou Vermelho, mas a marca deve ser obrigatoriamente igual a Fabrikam

```sql
-- EXEMPLO INCORRETO
SELECT 
    *
FROM 
    DIMPRODUCT
WHERE
    COLORNAME = 'BLACK'
OR
    COLORNAME = 'RED'
AND
    BRANDNAME ='FABRIKAM'
```

```sql
-- EXEMPLO CORRETO
SELECT 
    *
FROM 
    DIMPRODUCT
WHERE
    ( COLORNAME = 'BLACK' OR COLORNAME = 'RED' )
AND
    BRANDNAME ='FABRIKAM'
```
