use GlobalFinanceiro
go

Create table Estado (
    codigo int identity(1,1) primary key,
    Descricao varchar(100)
)

Create table Cidade (
    codigo int identity(1,1) primary key,
    NomeCidade varchar(100),
    Regiao varchar(100)
)

Create table Bairro (
    codigo int Identity(1,1) primary key,
    Descricao varchar(100)
)

Create table Agencia (
    codigo int identity(1,1) primary key,
    Descricao varchar(100)
)

Create table Cargo (
    codigo int identity(1,1) primary key,
    Descricao varchar(100)
)

Create table Escolaridade (
    Codigo int identity(1,1) primary key,
    Descricao varchar(100)
)

Create table TipoSanguineo (
    Codigo int identity(1,1) primary key,
    DescricaoTipo varchar(100)
)