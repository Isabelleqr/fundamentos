-- database: 2_0_banco.sqlite

-- criação de uma tabela de exemplo

-- antes de inserir ou consultar, precisamos de uma tabela
-- vamos criar a tabela 'cursos' com algumas restrições

CREATE TABLE cursos(
    id INTEGER PRIMARY KEY,
    nome TEXT NOT NULL,
    aulas INTEGER DEFAULT 0, -- numero de aulas, padrao
    ativo INTEGER DEFAULT 1 -- 1 = ativo, 0 = inativo
);

-- INSERT INTO - inserindo dados

INSERT INTO cursos (id, nome, aulas, ativo)
VALUES (1, 'HTML', 10, 1);

-- É possivel omitir colunas que aceitam NULL ou tem DEFAULT:

INSERT INTO cursos(id, nome) VALUES (2, 'CSS');

INSERT INTO cursos (id, nome, aulas)
VALUES
    (3, 'node.js', 18),
    (4, 'Express', 18),
    (5, 'MongoDB', 18);

-- SELECT - Consultando dados 

--seleciona toda a tabela
SELECT * FROM cursos;

--seleciona só a tabela com o nome do curso
SELECT nome FROM cursos;
