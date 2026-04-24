# Exercícios de SQL Server - Parte 1: Fundamentos

## Este arquivo contém exercícios focados em SELECT, DISTINCT e TOP, baseados nas aulas iniciais

## Tópicos: SELECT, FROM, Comentários, DISTINCT e TOP

1. **Exploração Geral**: Escreva uma consulta para visualizar todas as colunas da tabela `DimCustomer`.
2. **Seleção de Colunas**: Selecione apenas as colunas `StoreKey`, `StoreName` e `StorePhone` da tabela `dimStore`.
3. **Alias (Apelidos)**: Selecione `ProductName` e `UnitPrice` da tabela `DimProduct`, renomeando as colunas para "Produto" e "Preço_Unitario".
4. **Documentação**: Crie uma consulta que retorne todas as linhas da tabela `DimProduct`. Adicione um comentário de linha única explicando que esta é uma visualização rápida.
5. **Cores Únicas**: Na tabela `DimProduct`, retorne uma lista com todas as cores distintas (`ColorName`) disponíveis.
6. **Departamentos**: Verifique quais são os nomes de departamentos únicos na tabela `dimEmployee`.
7. **Limitação Simples**: Retorne apenas as primeiras 10 linhas da tabela `DimProduct`.
8. **Amostragem Percentual**: Selecione os primeiros 10% de registros da tabela `DimCustomer`.
9. **Visualização de Lojas**: Traga as 5 primeiras linhas de todas as colunas da tabela `dimStore`.
10. **Comentários de Bloco**: Escreva uma consulta para a tabela `DimProduct` selecionando `ProductName`. Envolva o código em um comentário de múltiplas linhas explicando que o comando SELECT * não é recomendável para tabelas grandes
