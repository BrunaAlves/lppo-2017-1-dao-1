CREATE TABLE contato(
    id INTEGER NOT NULL PRIMARY KEY GENERATED ALWAYS AS IDENTITY,
    nome VARCHAR(50) NOT NULL,
    sobrenome VARCHAR(90) not null,
    telefone VARCHAR(20) not null
);