-- Arquivo de apoio, caso você queira criar tabelas como as aqui criadas para a API funcionar.
-- Você precisa executar os comandos no banco de dados para criar as tabelas,
-- ter este arquivo aqui não significa que a tabela em seu BD estará como abaixo!

/*
comandos para mysql - banco local - ambiente de desenvolvimento
*/

CREATE DATABASE pjtIndividual;
USE pjtIndividual;

CREATE TABLE usuario (
idCadastro int primary key auto_increment,
nome VARCHAR (30) NOT NULL,
email VARCHAR (45) NOT NULL,
senha VARCHAR(30) NOT NULL
);

SELECT nome, email, senha FROM usuario;
SELECT email, senha FROM usuario;
