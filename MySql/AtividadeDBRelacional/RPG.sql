create database db_generation_games_online;

use db_generation_games_online;

create table tb_classe (
	id bigint(5) auto_increment primary key,
    nome varchar(50) not null,
    mult_ataque decimal (5,2), -- atributo para aprimorar dano e penetração de defesas
    mult_defesa decimal (5,2), -- atributo para aprimorar defesa e cura recebida
    mult_supp decimal (5,2) -- atributo para aprimorar cura/escudo e buff/debuff invocados
);

create table tb_personagem (
	id bigint(5) auto_increment primary key,
    nome varchar(50), 
    ataque bigint(5),
    defesa bigint(5),
    nivel int(5),
    id_classe bigint (5),
    
    foreign key (id_classe) references tb_classe (id)
);

use db_generation_games_online;

insert into tb_classe(nome, mult_ataque, mult_defesa, mult_supp) values ("Clérigo", 0.8, 1.15, 2.5);
insert into tb_classe(nome, mult_ataque, mult_defesa, mult_supp) values ("Paladino", 0.85, 1.21, 1.08);
insert into tb_classe(nome, mult_ataque, mult_defesa, mult_supp) values ("Mago", 2.1, 0.47, 0.73);
insert into tb_classe(nome, mult_ataque, mult_defesa, mult_supp) values ("Feiticeiro", 1.56, 0.66, 1.56);
insert into tb_classe(nome, mult_ataque, mult_defesa, mult_supp) values ("Arqueiro", 1.9, 0.5, 1.02);

insert into tb_personagem(nome, nivel, ataque, defesa, id_classe) values ("HealToDeath", 14, 86.6*nivel, 86.6*nivel, 1);
insert into tb_personagem(nome, nivel, ataque, defesa, id_classe) values ("ShieldYa", 31, 86.6*nivel, 86.6*nivel, 1);
insert into tb_personagem(nome, nivel, ataque, defesa, id_classe) values ("FleshShield", 42, 86.6*nivel, 86.6*nivel, 2);
insert into tb_personagem(nome, nivel, ataque, defesa, id_classe) values ("TheFloorIsLava", 74, 86.6*nivel, 86.6*nivel, 3);
insert into tb_personagem(nome, nivel, ataque, defesa, id_classe) values ("IcePriest", 29, 86.6*nivel, 86.6*nivel, 3);
insert into tb_personagem(nome, nivel, ataque, defesa, id_classe) values ("PrisonOfVines", 66, 86.6*nivel, 86.6*nivel, 4);
insert into tb_personagem(nome, nivel, ataque, defesa, id_classe) values ("ArrowShoot", 99, 86.6*nivel, 86.6*nivel, 5);
insert into tb_personagem(nome, nivel, ataque, defesa, id_classe) values ("Elfic", 49, 86.6*nivel, 86.6*nivel, 5);

select * from tb_personagem
	where ataque > 2000;

select * from tb_personagem
	where defesa between 1000 and 2000;

select * from tb_personagem
	where nome like "%c%";

select * from tb_personagem
	inner join tb_classe on tb_classe.id = tb_personagem.id_classe;

select * from tb_personagem
	inner join tb_classe on tb_classe.id = tb_personagem.id_classe where tb_classe.nome = "arqueiro";