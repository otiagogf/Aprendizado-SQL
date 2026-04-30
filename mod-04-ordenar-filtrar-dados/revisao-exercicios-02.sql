-- Revisão 01 dos tópicos ORDER BY, WHERE, AND, OR e NOT

/*
	1. **Ordenação de Custos**: Selecione todos os produtos da tabela `DimProduct` e ordene-os pelo `UnitCost` de forma crescente.
*/

SELECT 
	*
FROM
	DIMPRODUCT 
ORDER BY UNITCOST ASC

/*
	2. **Ranking de Funcionários**: Liste o nome das lojas (`StoreName`) e a quantidade de funcionários (`EmployeeCount`), ordenando do maior número de funcionários para o menor.
*/

SELECT 
	STORENAME, EMPLOYEECOUNT 
FROM
	DIMSTORE
ORDER BY EMPLOYEECOUNT DESC

/*
	3. **Ordenação Múltipla**: Selecione o nome do produto e o custo unitário na tabela `DimProduct`, ordenando primeiro pela cor (`ColorName`) em ordem alfabética e depois pelo custo (decrescente).
*/

SELECT 
	ProductName, UnitCost
FROM
	DIMPRODUCT 
ORDER BY COLORNAME ASC, UNITCOST DESC

/*
	4. **Filtro de Preço**: Selecione todos os produtos da tabela `DimProduct` onde o `UnitPrice` seja maior ou igual a 1000.
*/

SELECT 
	*
FROM
	DIMPRODUCT 
WHERE
	UNITPRICE >= 1000

/*
5. **Filtro de Texto**: Busque todas as linhas da tabela `DimProduct` onde a marca (`BrandName`) seja igual a 'Fabrikam'.
*/

SELECT 
	*
FROM
	DIMPRODUCT 
WHERE
	BRANDNAME = 'FABRIKAM'

/*
6. **Filtro de Data**: Selecione os clientes da tabela `DimCustomer` que nasceram a partir de 01/01/1997. Ordene os resultados do mais jovem para o mais velho.
*/

SELECT 
	*
FROM
	DIMCUSTOMER
WHERE
	BIRTHDATE >= '1997-01-01'
ORDER BY BIRTHDATE DESC	


/*
7. **Condição E (AND)**: Filtre a tabela `DimProduct` para encontrar produtos que sejam da marca 'Contoso' E da cor 'Silver'.
*/

SELECT 
	* 
FROM 
	DIMPRODUCT 
WHERE 
	BRANDNAME = 'CONTOSO' 
AND 
	ColorName = 'SILVER'


/*
8. **Condição OU (OR)**: Selecione produtos que tenham a cor 'Blue' OU a cor 'Silver'.
*/

SELECT 
	* 
FROM 
	DIMPRODUCT 
WHERE 
	ColorName = 'BLUE' 
OR 
	ColorName = 'SILVER'

/*
9. **Negação (NOT)**: Selecione todos os produtos da tabela `DimProduct` onde a marca NÃO seja 'Contoso'.
*/

SELECT 
	*
FROM
	DIMPRODUCT 
WHERE
	BrandName != 'CONTOSO'
-- PODERIA UTILIZAR (WHERE BRANDNAME NOT BRANDNAME = 'CONTOSO')

/*
10. **Desafio Combinado**: Selecione as 10 primeiras linhas (`TOP 10`) da tabela `DimProduct`, exibindo `ProductName` e `UnitPrice`, onde o preço seja maior que 500, a marca seja 'Fabrikam' ou 'Litware', e ordene o resultado pelo preço decrescente
*/

SELECT TOP 10
	PRODUCTNAME,
	UNITPRICE
FROM 
	DIMPRODUCT 
WHERE 
	UNITPRICE > 500
AND
	( BRANDNAME = 'FABRIKAM' OR BRANDNAME = 'LITWARE' )
ORDER BY UNITPRICE DESC
