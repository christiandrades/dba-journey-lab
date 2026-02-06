CREATE TABLE funcionario (
    id SERIAL PRIMARY KEY,
    nome VARCHAR(200) NOT NULL,
    salario NUMERIC(12,2) NOT NULL,
    ativo BOOLEAN NOT NULL DEFAULT TRUE,
    data_admissao DATE NOT NULL
);