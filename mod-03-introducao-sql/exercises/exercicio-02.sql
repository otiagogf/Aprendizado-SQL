/*
    Você trabalha no setor de marketing da empresa Contoso e acaba de ter
    uma ideia de oferecer descontos especiais para os clientes no dia de seus
    aniversários. Para isso, você vai precisar listar todos os clientes e as suas
    respectivas datas de nascimento, além de um contato.

    a. Selecione as colunas: CustomerKey, FirstName, EmailAddress,
    BirthDate da tabela dimCustomer.

    b. Renomeie as colunas dessa tabela usando o alias (comando AS).
*/

-- A e B
SELECT 
	CustomerKey AS 'ID Cliente', 
	FirstName AS 'Primeiro Nome', 
	EmailAddress AS 'E-mail',
    BirthDate AS 'Data Aniversário'
FROM
	DimCustomer