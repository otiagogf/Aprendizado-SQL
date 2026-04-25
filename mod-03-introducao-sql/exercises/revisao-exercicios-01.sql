-- Revisão 01 dos tópicos SELECT, FROM, Comentários, DISTINCT e TOP

/* 
1. Exploração Geral: Escreva uma consulta para visualizar todas as colunas da tabela `DimCustomer`.
*/

SELECT 
	*
FROM 
	DIMCUSTOMER

/* 
	2. **Seleção de Colunas**: Selecione apenas as colunas `StoreKey`, `StoreName` e `StorePhone` da tabela `dimStore`.
*/

SELECT 
	STOREKEY, STORENAME 
FROM
	DIMSTORE

/* 
	3. **Alias (Apelidos)**: Selecione `ProductName` e `UnitPrice` da tabela `DimProduct`, renomeando as colunas para "Produto" e "Preço_Unitario".
*/

SELECT 
	PRODUCTNAME AS 'PRODUTO',
	UNITPRICE AS 'PREÇO UNITÁRIO'
FROM
	DIMPRODUCT 

/* 
	4. **Documentação**: Crie uma consulta que retorne todas as linhas da tabela `DimProduct`. Adicione um comentário de linha única explicando que esta é uma visualização rápida.
*/

-- visualização rápida da tabela dimproduct
SELECT 
	*
FROM
	DIMPRODUCT 

/* 
	5. **Cores Únicas**: Na tabela `DimProduct`, retorne uma lista com todas as cores distintas (`ColorName`) disponíveis.
*/

SELECT DISTINCT
	COLORNAME
FROM
	DIMPRODUCT 


/* 
	6. **Departamentos**: Verifique quais são os nomes de departamentos únicos na tabela `dimEmployee`.
*/

SELECT DISTINCT 
	DepartmentName
FROM
	DIMEMPLOYEE 


/* 
	7. **Limitação Simples**: Retorne apenas as primeiras 10 linhas da tabela `DimProduct`.
*/

SELECT TOP 10
	*
FROM
	DIMPRODUCT 

/* 
	8. **Amostragem Percentual**: Selecione os primeiros 10% de registros da tabela `DimCustomer`.
*/

SELECT TOP 10 PERCENT
	*
FROM 
	DIMCUSTOMER

/* 
	9. **Visualização de Lojas**: Traga as 5 primeiras linhas de todas as colunas da tabela `dimStore`.
*/

SELECT TOP 5
	*
FROM
	DIMSTORE 

/* 
	10. **Comentários de Bloco**: Escreva uma consulta para a tabela `DimProduct` selecionando `ProductName`. Envolva o código em um comentário de múltiplas linhas explicando que o comando SELECT * não é recomendável para tabelas grandes
*/

/* 
	O COMANDO ( SELECT * ) não é recomendado para tabelas extensas com muitos dados, para não impactar performance da base de dados
/*
SELECT 
	PRODUCTNAME 
FROM
	DIMPRODUCT 