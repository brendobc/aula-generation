-- create database db_farmacia_do_bem;

use db_farmacia_do_bem;

create table tb_categoria (
	id int auto_increment primary key,
    estado varchar (50),
    tipo varchar(50),
    setor varchar(50)
);

create table tb_produto (
	id int auto_increment primary key,
    nome varchar(50),
    preco decimal(6,2),
    disponivel boolean,
    estoque int,
    id_categoria int,
    
    foreign key (id_categoria) references tb_categoria (id)
);

insert into tb_categoria(estado, tipo, setor) values ("líquido", "antibiótico", "medicamentos");
insert into tb_categoria(estado, tipo, setor) values ("líquido", "shampoo", "higiene");
insert into tb_categoria(estado, tipo, setor) values ("sólido", "sabonete", "higiene");
insert into tb_categoria(estado, tipo, setor) values ("sólido", "analgésico", "medicamento");

insert into tb_produto(nome, preco, disponivel, estoque, id_categoria) values ("amoxilina", 17.89, true, 14, 1);
insert into tb_produto(nome, preco, disponivel, estoque, id_categoria) values ("sulfadoxina", 35.0, true, 5, 1);
insert into tb_produto(nome, preco, disponivel, estoque, id_categoria) values ("darling", 7.99, true, 23, 2);
insert into tb_produto(nome, preco, disponivel, estoque, id_categoria) values ("seda", 14.99, true, 20, 2);
insert into tb_produto(nome, preco, disponivel, estoque, id_categoria) values ("protex", 4.99, true, 30, 3);
insert into tb_produto(nome, preco, disponivel, estoque, id_categoria) values ("dorflex", 7.99, true, 50, 4);

select * from tb_produto
	where preco > 50;

select * from tb_produto
	where preco between 3 and 60;

select * from tb_produto
	where nome like "%b%";

select * from tb_produto
	inner join tb_categoria on tb_produto.id_categoria = tb_categoria.id;

select * from tb_produto
	where id_categoria = 1;