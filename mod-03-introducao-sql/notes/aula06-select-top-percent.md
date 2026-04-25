# Introdução ao módulo de SQL Server

## Select TOP(N) e SELECT TOP(N) PERCENT

### Estes comandos servem para limitação de linhas que o SELECT irá trazer de resultados

* SELECT TOP (5)
  * Irá trazer as cinco primeiras linhas da tabela selecionada

* SELECT TOP (5) PERCENT
  * Irá trazer as 5% linhas da tabela selecionada

### Exemplos

``` sql
SELECT TOP(10) 
    *
FROM DimProduct

```

``` sql
SELECT TOP(10) PERCENT
    *
FROM DimProduct

```
