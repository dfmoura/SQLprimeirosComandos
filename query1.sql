-- Depois de ter instalado o mysql workbench
-- Alguns comandos basico de cosultas
-- Caso perca a senha do mysql este tutorial pode ajudar << (https://www.youtube.com/watch?v=7tLlrPKE5sI)

-- Exemplo 1. Selecionando todas as linhas e colunas da:
-- a) tabela pedidos
SELECT * FROM pedidos;
-- b) tabela cliente
SELECT * FROM clientes;
-- Exemplo 2. Selecionar apenas algumas colunas da tabela clientes:
SELECT 
	ID_Cliente AS 'ID Cliente', 
    Nome AS 'Nome do Cliente', 
    Data_Nascimento AS 'Data Nascimento', 
    Email AS 'E-mail do Cliente' 
FROM clientes;

-- Exemplo 3. Selecionar apenas as 5 primeiras linhas da tabela de produtos
SELECT * FROM produtos
LIMIT 5;

-- Exemplo 4. Selecionar todas as linhas da tabela produtos, MAS ...
-- ... ordenando pela coluna Preco_Unit

SELECT * FROM produtos
ORDER BY Preco_Unit DESC;

