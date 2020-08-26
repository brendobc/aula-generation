-- create database dbDiversos;
/*use dbDiversos;

create table tbVarejo(
	id bigint(5) auto_increment primary key,
    preco decimal(10,3),
    categoria varchar(50),
    nome varchar(50),
    marca varchar(50),
    mesesGarantia int(3),
    estoque int(5)
);

insert into tbVarejo(preco, categoria, nome, marca, mesesGarantia, estoque) values (300, "sala", "mesa", "madeira madeira", 48, 45);
insert into tbVarejo(preco, categoria, nome, marca, mesesGarantia, estoque) values (50, "sala", "cadeira", "madeira madeira", 48, 14);
insert into tbVarejo(preco, categoria, nome, marca, mesesGarantia, estoque) values (3200, "sala", "televisão", "Samsung", 48, 36);
insert into tbVarejo(preco, categoria, nome, marca, mesesGarantia, estoque) values (1200, "sala", "sofá", "Comfort house", 12, 6);
insert into tbVarejo(preco, categoria, nome, marca, mesesGarantia, estoque) values (800, "sala", "estante", "madeira madeira", 12, 29);
insert into tbVarejo(preco, categoria, nome, marca, mesesGarantia, estoque) values (1300, "cozinha", "fogão", "Electrolux", 12, 42);
insert into tbVarejo(preco, categoria, nome, marca, mesesGarantia, estoque) values (3100, "cozinha", "geladeira", "Brastemp", 16, 2);
insert into tbVarejo(preco, categoria, nome, marca, mesesGarantia, estoque) values (400, "cozinha", "pia", "Tigre", 16, 14);
insert into tbVarejo(preco, categoria, nome, marca, mesesGarantia, estoque) values (450, "cozinha", "micro-ondas", "Electrolux", 16, 35);
insert into tbVarejo(preco, categoria, nome, marca, mesesGarantia, estoque) values (350, "cozinha", "armário", "madeira madeira", 20, 5);
insert into tbVarejo(preco, categoria, nome, marca, mesesGarantia, estoque) values (1300, "quarto", "cama", "Kingstar", 20, 3);
insert into tbVarejo(preco, categoria, nome, marca, mesesGarantia, estoque) values (800, "quarto", "guarda-roupa", "madeira madeira", 20, 74);
insert into tbVarejo(preco, categoria, nome, marca, mesesGarantia, estoque) values (500, "quarto", "penteadeira", "madeira madeira", 22, 27);
insert into tbVarejo(preco, categoria, nome, marca, mesesGarantia, estoque) values (4500, "quarto", "computador", "intel", 22, 56);
insert into tbVarejo(preco, categoria, nome, marca, mesesGarantia, estoque) values (200, "quarto", "espelho", "extra", 0, 30);
*/

select * from tbVarejo
	where nome like "a%";

select * from tbVarejo
	where categoria = "sala";

select * from tbVarejo
	where categoria = "cozinha"
    and preco between 1000 and 1500;

select * from tbVarejo
	where categoria = "quarto"
    order by nome asc;