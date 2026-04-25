# Exercícios de SQL Server - Parte 2: Ordenação e Filtros

## Este arquivo contém exercícios focados em ORDER BY e cláusulas WHERE com Operadores Lógicos das aulas 02 até 10

## Tópicos: ORDER BY, WHERE, AND, OR e NOT

1. **Ordenação de Custos**: Selecione todos os produtos da tabela `DimProduct` e ordene-os pelo `UnitCost` de forma crescente.
2. **Ranking de Funcionários**: Liste o nome das lojas (`StoreName`) e a quantidade de funcionários (`EmployeeCount`), ordenando do maior número de funcionários para o menor.
3. **Ordenação Múltipla**: Selecione o nome do produto e o custo unitário na tabela `DimProduct`, ordenando primeiro pela cor (`ColorName`) em ordem alfabética e depois pelo custo (decrescente).
4. **Filtro de Preço**: Selecione todos os produtos da tabela `DimProduct` onde o `UnitPrice` seja maior ou igual a 1000.
5. **Filtro de Texto**: Busque todas as linhas da tabela `DimProduct` onde a marca (`BrandName`) seja igual a 'Fabrikam'.
6. **Filtro de Data**: Selecione os clientes da tabela `DimCustomer` que nasceram a partir de 01/01/1997. Ordene os resultados do mais jovem para o mais velho.
7. **Condição E (AND)**: Filtre a tabela `DimProduct` para encontrar produtos que sejam da marca 'Contoso' E da cor 'Silver'.
8. **Condição OU (OR)**: Selecione produtos que tenham a cor 'Blue' OU a cor 'Silver'.
9. **Negação (NOT)**: Selecione todos os produtos da tabela `DimProduct` onde a marca NÃO seja 'Contoso'.
10. **Desafio Combinado**: Selecione as 10 primeiras linhas (`TOP 10`) da tabela `DimProduct`, exibindo `ProductName` e `UnitPrice`, onde o preço seja maior que 500, a marca seja 'Fabrikam' ou 'Litware', e ordene o resultado pelo preço decrescente
