-- Geração de Modelo físico
-- Sql ANSI 2003 - brModelo.



CREATE TABLE Clientes (
id_cliente Texto(1) PRIMARY KEY,
email Texto(1),
Nome Texto(1),
telefone Texto(1),
CPF Texto(1)
)

CREATE TABLE produto (
id_Produto Texto(1) PRIMARY KEY,
preco Texto(1),
Validade Texto(1),
quantidade Texto(1),
Tipo Texto(1),
Nome Texto(1)
)

CREATE TABLE funcionario (
id_funcionario Texto(1) PRIMARY KEY,
salario Texto(1),
Nome Texto(1),
endereco Texto(1),
Cargo Texto(1),
CPF Texto(1)
)

CREATE TABLE pedido (
id_pedido Texto(1) PRIMARY KEY,
atendente Texto(1),
quantitade Texto(1),
endereco Texto(1),
nome Texto(1)
)

CREATE TABLE pagamento (
metodo_de_pagamento Texto(1) PRIMARY KEY,
cartao-credito Texto(1),
cartao_debito Texto(1),
pix Texto(1)
)

CREATE TABLE estoque (
Atributo_1 Texto(1) PRIMARY KEY,
organizacao Texto(1),
localizaçao_de-produto Texto(1),
recebimento Texto(1),
quantidade Texto(1)
)

CREATE TABLE Delivery (
id_produto Texto(1) PRIMARY KEY,
endereco Texto(1),
entregador Texto(1)
)

CREATE TABLE programa_de_fidelidade (
nome_do_cliente Texto(1) PRIMARY KEY,
data_de_registro Texto(1),
email Texto(1)
)

CREATE TABLE Entidade_1 (
id_usuario Texto(1) PRIMARY KEY
)

