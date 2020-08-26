create database dbDiversos;
use dbDiversos;

create table tbPetShop(
	id bigint(5) auto_increment primary key,
    peso decimal(10,3),
    nome varchar(50),
    animal varchar(50),
    idade int(3),
    comprimento decimal(10,3),
    ambiente varchar(50)
);

insert into tbPetShop(peso, nome, animal, idade, comprimento, ambiente) values ('18.0', "Najinha", "Cobra", 7, 4.2, "terrestre");
insert into tbPetShop(peso, nome, animal, idade, comprimento, ambiente) values (102, "Leonino", "Leão", 2, 1.4, "terrestre");
insert into tbPetShop(peso, nome, animal, idade, comprimento, ambiente) values (0.21, "Peixoto", "Peixe beta", 1, 0.11, "aquático");
insert into tbPetShop(peso, nome, animal, idade, comprimento, ambiente) values (0.63, "Kakaroto", "Cacatua", 2, 0.60, "terrestre");
insert into tbPetShop(peso, nome, animal, idade, comprimento, ambiente) values (1.9, "Xinaider", "Chinchila", 2, 0.62, "terrestre");
insert into tbPetShop(peso, nome, animal, idade, comprimento, ambiente) values (1.5, "Rum", "Gato", 4, 0.7, "terrestre");
insert into tbPetShop(peso, nome, animal, idade, comprimento, ambiente) values (2.4, "Bidu", "Cachorro", 3, 1.0, "terrestre");
insert into tbPetShop(peso, nome, animal, idade, comprimento, ambiente) values (0.47, "Golias", "Papagaio", 0, 0.48, "terrestre");
insert into tbPetShop(peso, nome, animal, idade, comprimento, ambiente) values (0.15, "Gerônimo", "Tartaruga marinha", 0, 0.2, "aquático");
insert into tbPetShop(peso, nome, animal, idade, comprimento, ambiente) values (0.18, "Sininho", "Beija-flor", 3, 0.16, "terrestre");
insert into tbPetShop(peso, nome, animal, idade, comprimento, ambiente) values (1.06, "Carlinhos", "Furão", 4, 0.8, "terrestre");
insert into tbPetShop(peso, nome, animal, idade, comprimento, ambiente) values (3.8, "Zé Bola", "Tatu Bola", 8, 0.65, "terrestre");
insert into tbPetShop(peso, nome, animal, idade, comprimento, ambiente) values (7.96, "Wake", "Preguiça", 2, 1.2, "terrestre");
insert into tbPetShop(peso, nome, animal, idade, comprimento, ambiente) values (0.8, "Teté", "Jabuti", 0, 0.74, "terrestre");
insert into tbPetShop(peso, nome, animal, idade, comprimento, ambiente) values (0.12, "Zyra", "Planta carnívora", 1, 0.23, "terrestre");


select * from tbPetShop where peso >= 10;

select * from tbPetShop where peso < 10;

select * from tbPetShop where peso between 10 and 30;