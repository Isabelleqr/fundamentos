-- database: 2_0_banco.sqlite

-- tabela simples sem tiplos de definidos
CREATE TABLE exemplo1 (id, nome, idade);

-- tabela com tipos e restrições
CREATE TABLE exemplo2 (
    id INTEGER PRIMARY KEY, --chave primaria(unica)
    nome TEXT NOT NULL, -- texto obrigatorio
    email TEXT UNIQUE, --texto unico (n pd repetir)
    salario REAL, -- numero real (poed ser nulo)
    ativo INTEGER DEFAULT 1
);

-- DROP TABLE
-- o comando DROP TABLE remove completamnete uma tabela e todos os seus dados

DROP TABLE IF EXISTS exemplo1;

CREATE TABLE aluno(
    matricula INTEGER PRIMARY KEY,
    nome TEXT NOT NULL,
    cpf TEXT UNIQUE,
    data_nasc TEXT,
    ativo INTEGER DEFAULT 1
);

-- PRAGMA ABORT-- Exibir a estrutura da tabela
PRAGMA table_info('aluno');

DROP TABLE IF EXISTS aluno;
DROP TABLE IF EXISTS exemplo2;