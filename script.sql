create database ProjetoEcommerceTavs;
use projetoecommercetavs;

create table Usuarios(
	Id int primary key auto_increment,
    Nome varchar(200) not null,
    Email varchar(200) not null,
    Senha varchar(200) not null
);

create table Produtos(
	Id int primary key auto_increment,
    Nome varchar(200) not null,
    Descricao varchar(200),
    Preco decimal(8,2) not null,
    Quantidade int  not null
);