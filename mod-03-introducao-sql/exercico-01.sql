/*
    Você é responsável por controlar os dados de clientes e de produtos da
    sua empresa. O que você precisará fazer é confirmar se:

    a. Existem 2.517 produtos cadastrados na base e, se não tiver, você
    deverá reportar ao seu gestor para saber se existe alguma defasagem
    no controle dos produtos.
    - Mesma quantidade

    b. Até o mês passado, a empresa tinha um total de 19.500 clientes na
    base de controle. Verifique se esse número aumentou ou reduziu.
    - Dimiuiu, tem 18869
*/

-- A
SELECT 
	*
FROM
	DimProduct

-- B
SELECT 
	*
FROM
	DimCustomer