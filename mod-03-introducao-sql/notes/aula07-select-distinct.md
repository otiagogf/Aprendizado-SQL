# Introdução ao módulo de SQL Server

## SELECT DISTINCT

### Este comando retorna os valores distintos de uma tabela

#### Retorna todas as linhas da tabela dimProduct

```SQL
SELECT * FROM DimProduct
```

#### Retorna os valores distintos da coluna ColorName da tabela dimProduct

```SQL
SELECT DISTINCT ColorName FROM DimProduct
```

#### Retorna os valores distintos da coluna DepartamentName da tabela dimEployee

```SQL
SELECT DISTINCT DepartmentName FROM dimEmployee
```
