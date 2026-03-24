-- database: 2_0_banco.sqlite
-- Exercício 1: Crie uma tabela chamada `alunos` com as colunas id, nome e idade.
CREATE TABLE alunos (id, nome, idade);

-- Exercício 2: Crie a tabela `livros` definindo tipos: id INTEGER, titulo TEXT NOT NULL, paginas INTEGER.
CREATE TABLE livros (
    id INTEGER,
    titulo TEXT NOT NULL, -- texto obrigatorio
    paginas INTEGER,
    ativo INTEGER DEFAULT 1
);

-- Exercício 3: Remova a tabela `alunos`.
DROP TABLE IF EXISTS alunos;

-- Exercício 4: Crie uma tabela `professores` onde nome não pode ser nulo.
CREATE TABLE livros (
    id INTEGER PRIMARY KEY, --chave primaria(unica)
    nome TEXT NOT NULL, -- texto obrigatorio
    idade REAL, -- numero real (pode ser nulo)
    ativo INTEGER DEFAULT 1
);

-- Exercício 5: Verifique a estrutura da tabela `livros`.
PRAGMA table_info('livros');

-- Exercício 6: Crie a tabela `cursos` com id INTEGER PRIMARY KEY e nome TEXT NOT NULL.
CREATE TABLE cursos (
    id INTEGER PRIMARY KEY, --chave primaria(unica)
    nome TEXT NOT NULL, -- texto obrigatorio
    ativo INTEGER DEFAULT 1
);

-- Exercício 7: Remova a tabela `livros` caso ela exista.
DROP TABLE IF EXISTS livros;

-- Exercício 8: Crie uma tabela `materias` com 3 colunas obrigatórias: id, nome, carga_horaria.
CREATE TABLE materiais (
    id INTEGER NOT NULL,
    nome TEXT NOT NULL,
    carga_horaria REAL NOT NULL,
    ativo INTEGER DEFAULT 1
);

-- Exercício 9: Verifique todas as colunas da tabela `materias`.
PRAGMA table_info('materiais');

-- Exercício 10: Crie uma tabela para registrar filmes: id, titulo TEXT NOT NULL, duracao INTEGER.
CREATE TABLE filmes (
    id INTEGER PRIMARY KEY, --chave primaria(unica)
    nome TEXT NOT NULL, -- texto obrigatorio
    duracao INTEGER,
    ativo INTEGER DEFAULT 1
);

-- Exercício 11: Remova a tabela `filmes`.
DROP TABLE IF EXISTS filmes;

-- Exercício 12: Crie a tabela `produtos` com preço REAL e nome obrigatório.
CREATE TABLE produtos (
    id INTEGER PRIMARY KEY, --chave primaria(unica)
    nome TEXT NOT NULL, -- texto obrigatorio
    preco REAL, -- numero real (pode ser nulo)
    ativo INTEGER DEFAULT 1
);

-- Exercício 13: Cheque a tabela `produtos`.
PRAGMA table_info('materiais');

-- Exercício 14: Crie a tabela `clientes` com id INTEGER UNIQUE e telefone TEXT.
CREATE TABLE produtos (
    id INTEGER UNIQUE,
    telefone TEXT,
    ativo INTEGER DEFAULT 1
);

-- Exercício 15: Crie a tabela `vendas` com três colunas: id, cliente_id INTEGER NOT NULL, valor REAL NOT NULL.
CREATE TABLE produtos (
    id INTEGER PRIMARY KEY,
    cliente_id INTEGER NOT NULL,
    valor REAL NOT NULL,
    ativo INTEGER DEFAULT 1
);

-- Exercício 16: Remova a tabela `clientes`.
DROP TABLE IF EXISTS clientes;

-- Exercício 17: Verifique a estrutura da tabela `vendas`.
PRAGMA table_info('vendas');

-- Exercício 18: Crie a tabela `veiculos` onde placa TEXT é UNIQUE.
CREATE TABLE veiculos (
    id INTEGER PRIMARY KEY, --chave primaria(unica)
    placa TEXT UNIQUE, -- texto obrigatorio
    ativo INTEGER DEFAULT 1
);

-- Exercício 19: Crie a tabela `usuarios` onde email TEXT é NOT NULL e UNIQUE.
CREATE TABLE usuarios (
    id INTEGER PRIMARY KEY, --chave primaria(unica)
    email TEXT NOT NULL UNIQUE, -- texto obrigatorio
    ativo INTEGER DEFAULT 1
);

-- Exercício 20: Remova a tabela `vendas`.
DROP TABLE IF EXISTS clientes;