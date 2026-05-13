USE GlobalFinanceiro
GO

CREATE TABLE Estado (
    Codigo INT IDENTITY(1,1) PRIMARY KEY,
    Descricao VARCHAR(100)
)

CREATE TABLE Cidade (
    Codigo INT IDENTITY(1,1) PRIMARY KEY,
    NomeCidade VARCHAR(100),
    Regiao VARCHAR(100)
)

CREATE TABLE Bairro (
    Codigo INT IDENTITY(1,1) PRIMARY KEY,
    Descricao VARCHAR(100)
)

CREATE TABLE Agencia (
    Codigo INT IDENTITY(1,1) PRIMARY KEY,
    Descricao VARCHAR(100)
)

CREATE TABLE Cargo (
    Codigo INT IDENTITY(1,1) PRIMARY KEY,
    Descricao VARCHAR(100)
)

CREATE TABLE Escolaridade (
    Codigo INT IDENTITY(1,1) PRIMARY KEY,
    Descricao VARCHAR(100)
)

CREATE TABLE TipoSanguineo (
    Codigo INT IDENTITY(1,1) PRIMARY KEY,
    DescricaoTipo VARCHAR(100)
)

CREATE TABLE Cliente (
    Codigo INT IDENTITY(1,1) PRIMARY KEY,
    NomeCliente VARCHAR(100),
    CodigoBairro INT,
    Endereco VARCHAR(100),
    CPF VARCHAR(14),
    Telefone VARCHAR(20),
    Anotacoes VARCHAR(100)
)

CREATE TABLE Conta (
    Codigo INT IDENTITY(1,1) PRIMARY KEY,
    CodigoAgencia INT,
    Numero FLOAT,
    Observacao VARCHAR(100)
)

CREATE TABLE Emprestimo (
    Codigo INT IDENTITY(1,1) PRIMARY KEY,
    DescricaoTipo VARCHAR(100),
    Valor FLOAT
)