-- Criar nova tabela sem duplicatas
CREATE TABLE clientes_unicos AS
SELECT MIN(id) AS id, nome, email
FROM clientes
GROUP BY email;

-- Verificar resultado
SELECT * FROM clientes_unicos;
