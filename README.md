# Banco de Dados I — SQL Scripts

Repositório dedicado aos scripts SQL desenvolvidos ao longo da disciplina **Banco de Dados I**.  
Aqui mantenho exercícios, práticas em sala, listas, provas simuladas e anotações importantes sobre MySQL e modelagem relacional.

---

## 📚 Conteúdo

A organização deste repositório segue a estrutura:

/AULA11  
/--- exercicio-03  
/    exercicio-04  
/AULA12  
/--- exercicio-01  
/    exercicio-02  
/    exercicio-03  
/    exercicio-04  
/AULA13 

/scripts/
ddl/ # CREATE, ALTER, DROP
dml/ # INSERT, UPDATE, DELETE
queries/ # SELECT, filtros, JOINs, subqueries
constraints/ # PK, FK, UNIQUE, CHECK, ON DELETE/UPDATE
exercises/ # listas de exercícios resolvidos
procedures/ # procedures, functions e triggers (caso necessário)
extras/ # exemplos diversos, testes e materiais de apoio


## 🛠 Tecnologias Utilizadas

- **MySQL 8** (principal)
- **Docker + Docker Compose**
- MySQL Workbench / DBeaver / Beekeeper Studio (opcional)
- VSCode com extensões SQL

---

## 🐳 Ambiente com Docker

Este repositório inclui um ambiente Docker pronto para uso. (FALTA ADICIONAR)

### 📌 Subir o MySQL via Docker

```bash
docker-compose up -d
```
---

## 📝 Objetivo

- Registrar minha evolução na disciplina  
- Facilitar revisão para provas  
- Manter um histórico versionado dos scripts  
- Criar um repositório organizado para portfólio  
- Ter exemplos claros de **DDL**, **DML**, **consultas básicas e avançadas** e **constraints**

---

🧩 Conteúdos estudados  
🏗 DDL

CREATE TABLE

ALTER TABLE (ADD, DROP, MODIFY, RENAME)

Tipos de dados

Constraints: PK, FK, CHECK, UNIQUE

⚙️ DML

INSERT

UPDATE

DELETE

🔍 Consultas

SELECT

WHERE / LIKE / BETWEEN / IN

JOINS (inner, left, right)

Funções de agregação (SUM, AVG…)

GROUP BY / HAVING

Subqueries

🔐 Integridade Referencial

ON DELETE

ON UPDATE

CASCADE / SET NULL / RESTRICT

🧪 Exercícios

Listas comentadas

Scripts de prática

Estudos guiados

📘 Como contribuir (para estudos futuros)

Criar branches por assunto

Commits com padrão claro:

feat: novo script

fix: correção

docs: anotações e melhorias no README

refactor: melhorias sem alterar comportamento

Exemplo:

feat(queries): adiciona consultas com join de 3 tabelas

## 📂 Como utilizar

Clone o repositório:

```bash
git clone https://github.com/JuniorSilGo/bd1-sql-scripts.git
```

🧑‍💻Autor

Junior da Silveira Gomes
Estudante da disciplina Banco de Dados I
Uso pessoal, acadêmico e para portfólio.

📄 Licença

Este repositório é de uso acadêmico.
Conteúdo aberto para estudos.
