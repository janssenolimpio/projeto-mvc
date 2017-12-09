-- Script para criação do banco de dados Sistema de Vendas

-- Cria o banco do Sistema
CREATE DATABASE sistema_vendas;

USE sistema_vendas;

-- Cria a tabela Produto
CREATE TABLE produto (
cod_produto int unsigned not null auto_increment,
descricao varchar(100) not null,
preco float not null,
PRIMARY KEY (cod_produto)
)

