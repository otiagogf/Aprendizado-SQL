# Ordernação e filtros de dados

## Operadores lógicos - WHERE... AND, OR E NOT

### Condição

* O Comando WHERE pode ser combinado com os operadores AND, OR e NOT

#### Os operadores AND e OR são usados para filtrar linhas da tabela baseado em mais de uma condição

* O AND mostra as linhas da tabela se todas as condições forem atendidas
* O OR mostra as linhas da tabela se pelo menos uma das condições for atendida
* O NOT simplesmente mostra o oposto do que for considerado no filtro. EX: mostra todas as linhas que NÃO forem da marca "Contoso"

```sql
-- Seleciona todas as linhas da tabela em que a marca É contoso e a cor é Prata
SELECT * FROM DIMPRODUCT
WHERE BRANDNAME = 'Contoso' AND COLORNAME = 'Silver'
```

```sql
-- Seleciona todas as linhas da tabela em que a cor é Azul OU a cor é Prata
SELECT * FROM DIMPRODUCT
WHERE COLORNAME = 'Blue' OR COLORNAME = 'Silver'
```

```sql
-- Seleciona todas as linhas da tabela em que a cor é Azul OU a cor é Prata
SELECT * FROM DIMPRODUCT
WHERE NOT COLORNAME = 'Blue'
```
