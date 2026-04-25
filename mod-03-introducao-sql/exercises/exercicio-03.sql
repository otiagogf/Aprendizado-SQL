/*
    A Contoso está comemorando aniversário de inauguração de 10 anos e
    pretende fazer uma ação de premiação para os clientes. A empresa quer
    presentear os primeiros clientes desde a inauguração.
    Você foi alocado para levar adiante essa ação. Para isso, você terá que
    fazer o seguinte:

    a. A Contoso decidiu presentear os primeiros 100 clientes da história
    com um vale compras de R$ 10.000. Utilize um comando em SQL para
    retornar uma tabela com os primeiros 100 primeiros clientes da
    tabela dimCustomer (selecione todas as colunas).

    b. A Contoso decidiu presentear os primeiros 20% de clientes da
    história com um vale compras de R$ 2.000. Utilize um comando em
    SQL para retornar 10% das linhas da sua tabela dimCustomer
    (selecione todas as colunas).

    c. Adapte o código do item a) para retornar apenas as 100 primeiras
    linhas, mas apenas as colunas FirstName, EmailAddress, BirthDate.

    d. Renomeie as colunas anteriores para nomes em português
*/

-- A
SELECT TOP 100
	*
FROM
	DimCustomer
ORDER BY CUSTOMERKEY ASC

-- B
SELECT TOP 10 PERCENT
	*
FROM
	DimCustomer

-- C
SELECT TOP 100
	FirstName, 
	EmailAddress, 
	BirthDate
FROM
	DimCustomer
ORDER BY CUSTOMERKEY ASC

-- D
SELECT TOP 100
	FirstName AS 'Primeiro Nome', 
	EmailAddress AS 'E-mail', 
	BirthDate AS 'Data Aniversário'
FROM
	DimCustomer
ORDER BY CUSTOMERKEY ASC