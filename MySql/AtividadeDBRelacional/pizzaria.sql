create database db_pizzaria_legal;

use db_pizzaria_legal;

create table tb_categoria (
	id int (5) auto_increment primary key,
    nome varchar(50),
    preco_min decimal(5,2),
    preco_max decimal(5,2),
    disponivel boolean
);

create table tb_pizza ( 
	id int(5) auto_increment primary key,
    sabor varchar(50),
    azeitona_extra boolean,
    cebola_extra boolean,
    borda boolean,
    preco decimal(5,2),
    id_categoria int (5),
    
    foreign key (id_categoria) references tb_categoria (id)
);

insert into tb_categoria(nome, preco_min, preco_max, disponivel) values ("salgada", 15.0, 65.5, true);
insert into tb_categoria(nome, preco_min, preco_max, disponivel) values ("doce", 10, 60.5, true);
insert into tb_categoria(nome, preco_min, preco_max, disponivel) values ("meio a meio", 15.0, 65.5, true);
insert into tb_categoria(nome, preco_min, preco_max, disponivel) values ("broto", 7.5, 25.0, true);

insert into tb_pizza(sabor, azeitona_extra, cebola_extra, borda, preco, id_categoria) values ("peperoni", true, true, true, 20.0, 1);
insert into tb_pizza(sabor, azeitona_extra, cebola_extra, borda, preco, id_categoria) values ("4 queijos", false, false, true, 26.0, 1);
insert into tb_pizza(sabor, azeitona_extra, cebola_extra, borda, preco, id_categoria) values ("brigadeiro", false, false, true, 29.0, 2);
insert into tb_pizza(sabor, azeitona_extra, cebola_extra, borda, preco, id_categoria) values ("prestígio", false, false, true, 29.0, 2);
insert into tb_pizza(sabor, azeitona_extra, cebola_extra, borda, preco, id_categoria) values ("brócolis com calabacon", true, false, true, 32.0, 3);
insert into tb_pizza(sabor, azeitona_extra, cebola_extra, borda, preco, id_categoria) values ("romeu e julieta com mm's", false, false, false, 33.0, 3);
insert into tb_pizza(sabor, azeitona_extra, cebola_extra, borda, preco, id_categoria) values ("mussarela", true, false, false, 12.0, 4);
insert into tb_pizza(sabor, azeitona_extra, cebola_extra, borda, preco, id_categoria) values ("calabresa", false, true, false, 13.0, 4);

select * from tb_pizza
	where preco > 45.0;

select * from tb_pizza
	where preco between 29.0 and 60.0;

select * from tb_pizza
	where sabor like "%c%";

select * from tb_pizza
	inner join tb_categoria on tb_pizza.id_categoria = tb_categoria.id;

select * from tb_pizza
	where id_categoria = 2;