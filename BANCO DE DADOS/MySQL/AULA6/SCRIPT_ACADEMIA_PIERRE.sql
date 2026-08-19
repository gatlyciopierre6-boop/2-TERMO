-- comando para criar bd
-- 1
create database academia_pierre;
create database if not exists academia_pierre;
-- 2
-- atualizar schemas

-- comando para apagar bd
-- 3
drop database academia_pierre;

-- ativar banco de dados
-- 4
use academia_pierre;

-- comando para criar tabela;
create table if not exists aluno(
    id_aluno int auto_increment primary key,
    cpf varchar(14) not null unique,
    nome varchar(60) not null,
    telefone varchar(15) not null,
    endereco varchar(100),
    data_nascimento date not null,
    email varchar(200) not null,
    );
create table instrutor(	
    id_instrutor int auto_increment primary key,
	nome varchar(60) not null,
	cref varchar(60) unique,
	telefone varchar(15) not null,
	turno varchar(20) not null,
	especialidade varchar(20)
);

CREATE TABLE Treino(
	objetivo Text(1),
	data_inicio Text(1),
	Descriçao varchar(255) not null,
	nivel varchar(60) not null,
	id_treino int auto_increment primary key not null PRIMARY KEY,
	data_fim Text(1)
);

CREATE TABLE Treino (
objetivo Text(1),
data_inicio Text(1),
Descriçao varchar(255) not null,
nivel varchar(60) not null,
id_treino int auto_increment primary key not null PRIMARY KEY,
data_fim Text(1)
);


-- comando para alterar e corrigir
-- adicionando um campo (atributo) novo
alter table aluno add email varchar(100);

-- modificar tipo de dados
alter table aluno modify email varchar(150);

-- renomear tabelas
rename table aluno to aluno;

-- excluir atributo
alter table aluno drop column email;

-- visualizar tabelas no bd
show tables;

-- limpar dados da tabela 
truncate table aluno;













































































































































































































