# 🧹 Duplicatas

Projeto simples em SQL que remove registros duplicados de uma base de dados simulada de clientes usando MySQL.

---

## 💡 Objetivo

Mostrar como identificar e remover duplicatas em uma tabela com base no e-mail, criando uma nova versão limpa da base.

---

## ▶️ Como executar

### 1. Crie o banco no MySQL:

```sql
CREATE DATABASE clientes_db;
USE clientes_db;
```

### 2. Execute os scripts:

```sql
source criar_tabela.sql;
source inserir_dados.sql;
source remover_duplicatas.sql;
```

A nova tabela `clientes_unicos` conterá apenas os registros únicos por e-mail.

---

## 🛠️ Tecnologias

- MySQL
- SQL puro
- Dados fictícios via CSV

---

## 📂 Estrutura

- `clientes.csv` → base com duplicatas
- `criar_tabela.sql` → script para criar tabela original
- `inserir_dados.sql` → insere registros fictícios
- `remover_duplicatas.sql` → remove duplicatas via `GROUP BY`

---

## 🙋‍♂️ Autor

Bruna Gouvêa  
🔗 [https://www.linkedin.com/in/bmedeirosgouvea/](https://www.linkedin.com/in/bmedeirosgouvea/)
