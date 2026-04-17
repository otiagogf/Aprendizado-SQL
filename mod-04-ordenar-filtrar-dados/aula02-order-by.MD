# Ordernação e filtros de dados

## SQL ORDER BY

### A palavra-chave ORDER BY é usada para classificar o conjunto de resultados em ordem crescente ou decrescente

#### Por padrão, a ORDER BYpalavra-chave ordena o conjunto de resultados em ordem crescente (ASC)

```SQL
SELECT TOP 100
    *
FROM 
    DIMSTORE
ORDER BY EMPLOYEECOUNT

-- ASC ASCENDENTE
-- DESC DECRESCENTE
```

#### É possível combinar opções de ordenação, onde a tabela DIMSTORE vai ser combinada na ordenação nos campos

```SQL
SELECT TOP 100
    *
FROM 
    DIMSTORE
ORDER BY STORENAME ASC, 
ADDRESSLINE1 DESC
```

#### Selecione as 10 primeiras linhas da tabela dimproduct e ordene de acordo com a UnitCost

```SQL
SELECT 
    PRODUCTNAME,
    UNITCOST
FROM
    DIMPRODUCT
ORDER BY UNITCOST
```

#### Combinando ordenações

```SQL
SELECT  
    TOP (10) PRODUCTNAME,
    UNITCOST
FROM
    DIMPRODUCT
ORDER BY UNITCOST DESC, WEIGHT DESC
```
