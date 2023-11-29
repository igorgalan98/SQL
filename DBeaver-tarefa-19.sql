--Criando Tabela EBAC.
CREATE TABLE EBAC(
	AlunoId INTEGER PRIMARY KEY AUTOINCREMENT,
	Nome VARCHAR(30),
	Curso VARCHAR (20),
	Nota INTEGER(2)
);


--Visualizar Tabela.
SELECT *
FROM EBAC


--Inserindo dados na Tabela.
INSERT INTO EBAC (Nome, Curso, Nota)
VALUES
	("Fábio", "QA", 5),
	("José Pedro", "Dev", 8),
	("Mariana", "QA", 9),
	("Aline", "QA", 6),
	("Alice", "SQL", 7),
	("João", "Dev", 5),
	("Alan", "QA", 8),
	("Wesley", "SQL", 4),
	("Pedro", "UX", 3),
	("João", "QA", 2),
	("Manoel", "Appium", 8),
	("Marcela", "Appium", 2),
	("Maria Joaquina", "QA", 5),
	("Alice Cullen", "SQL", 10),
	("João Miguel", "Dev", 5),
	("Alanzoka", "Appium", 10),
	("Sabrina", "SQL", 5),
	("Pedro Miguel", "UX", 1)


--Ordenar por Nome
SELECT 
	AlunoId,
	Nome,
	Curso,
	Nota
FROM EBAC
ORDER BY Nome


--Selecionando Todos Alunos de um tipo de classe.
SELECT *
FROM EBAC
WHERE Curso like "QA"


--Selecionando por uma numeração maior ou igual que a nota 6
SELECT *
FROM EBAC
WHERE Nota >= 6

SELECT *
FROM EBAC 
WHERE Nota
	BETWEEN 6 and 10


--Selecionando usuários com o nome pedido
SELECT *
FROM EBAC 
WHERE Nome like "Pedro"