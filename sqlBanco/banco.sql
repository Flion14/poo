CREATE TABLES cliente (
	id_cliente int primary key auto_increment,
	nome varchar(255),
	senha varchar(50)
);

insert into clietne(nome, senha) values ('brenon', '1234'), ('admin', '1234');