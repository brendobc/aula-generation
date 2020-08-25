create database db_erriaga;

use db_erriaga;

create table tbFunc(
	id bigint(5) auto_increment,
	nome varchar(50) not null,
    tipo char not null, -- Aqui é inserido P para presencial e D para a distância
    salario decimal(10,2) not null,
    sexo char, -- F para feminino, M para masculino e O para outros
    anos int(2), -- anos que o funcionário está na empresa
    
    primary key (id)
);

insert into tbFunc(nome, tipo, salario, sexo, anos) values ("Brendo", 'd', 1250, 'm', 0);
insert into tbFunc(nome, tipo, salario, sexo, anos) values ("Daysy", 'd', 1700, 'f', 2);
insert into tbFunc(nome, tipo, salario, sexo, anos) values ("Agnes", 'd', 1500, 'f', 1);
insert into tbFunc(nome, tipo, salario, sexo, anos) values ("Bruno Xinaider", 'd', 1250, 'm', 0);
insert into tbFunc(nome, tipo, salario, sexo, anos) values ("Evilson", 'd', 2400, 'm', 5);
insert into tbFunc(nome, tipo, salario, sexo, anos) values ("Erick", 'd', 1500, 'm', 1);
insert into tbFunc(nome, tipo, salario, sexo, anos) values ("Joilton Bidu", 'd', 1250, 'm', 0);
insert into tbFunc(nome, tipo, salario, sexo, anos) values ("Isabelly", 'd', 1250, 'f', 0);
insert into tbFunc(nome, tipo, salario, sexo, anos) values ("Sofia", 'd', 2150, 'f', 4);
insert into tbFunc(nome, tipo, salario, sexo, anos) values ("Camilla", 'd', 2850, 'f', 7);
insert into tbFunc(nome, tipo, salario, sexo, anos) values ("Luis", 'd', 17000, 'm', 50);
insert into tbFunc(nome, tipo, salario, sexo, anos) values ("Caio", 'd', 1950, 'm', 3);
insert into tbFunc(nome, tipo, salario, sexo, anos) values ("Geovanna", 'd', 1700, 'f', 2);
insert into tbFunc(nome, tipo, salario, sexo, anos) values ("Samuel", 'd', 1250, 'm', 0);
insert into tbFunc(nome, tipo, salario, sexo, anos) values ("Adriano", 'd', 2150, 'm', 4);

select * from tbFunc where salario > 2000;

select * from tbFunc where salario < 2000;

update tbFunc set salario = 15000 where id = 11;

select * from tbFunc where salario > 2000;