--Criação da base de dados
CREATE DATABASE PizzasQuadradas

--Criação da tabela Cliente
CREATE TABLE Cliente (
id_cliente SERIAL PRIMARY KEY,
telefone VARCHAR(15) NOT NULL,
nome VARCHAR(30),
logradouro VARCHAR(30) NOT NULL,
numero NUMERIC(5,0) NOT NULL,
complemento VARCHAR(30) NOT NULL,
bairro VARCHAR(30),
cidade VARCHAR(30),
estado CHAR(2),
cep NUMERIC(8,0) NOT NULL,
referencia VARCHAR(30)
);

