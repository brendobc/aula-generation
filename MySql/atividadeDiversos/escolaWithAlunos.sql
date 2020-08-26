create database dbDiversos;
use dbDiversos;

create table tbEscola(
	id bigint(5) auto_increment primary key,
    idade int(3),
    nome varchar(50),
    curso varchar(50),
    numSala int(3),
    periodo varchar(20),
    mesesNoCurso int(3)
);

insert into tbEscola(idade, nome, curso, numSala, periodo, mesesNoCurso) values (18, "Brendo", "Java", 7, "integral", 1);
insert into tbEscola(idade, nome, curso, numSala, periodo, mesesNoCurso) values (26, "Daysy", "Java", 7, "integral", 1);
insert into tbEscola(idade, nome, curso, numSala, periodo, mesesNoCurso) values (20, "Agnes", "Java", 7, "integral", 1);
insert into tbEscola(idade, nome, curso, numSala, periodo, mesesNoCurso) values (29, "Bruno Xinaider", "Java", 7, "integral", 1);
insert into tbEscola(idade, nome, curso, numSala, periodo, mesesNoCurso) values (22, "Evilson", "Java", 7, "integral", 1);
insert into tbEscola(idade, nome, curso, numSala, periodo, mesesNoCurso) values (26, "Erick", "Java", 7, "integral", 1);
insert into tbEscola(idade, nome, curso, numSala, periodo, mesesNoCurso) values (24, "Joilton Bidu", "Java", 7, "integral", 1);
insert into tbEscola(idade, nome, curso, numSala, periodo, mesesNoCurso) values (18, "Isabelly", "Java", 7, "integral", 1);
insert into tbEscola(idade, nome, curso, numSala, periodo, mesesNoCurso) values (27, "Sofia", "Java", 7, "integral", 1);
insert into tbEscola(idade, nome, curso, numSala, periodo, mesesNoCurso) values (26, "Camilla", "Java", 7, "integral", 1);
insert into tbEscola(idade, nome, curso, numSala, periodo, mesesNoCurso) values (40, "Luis", "Java", 7, "integral", 1);
insert into tbEscola(idade, nome, curso, numSala, periodo, mesesNoCurso) values (21, "Caio", "Java", 7, "integral", 1);
insert into tbEscola(idade, nome, curso, numSala, periodo, mesesNoCurso) values (23, "Geovanna", "Java", 7, "integral", 1);
insert into tbEscola(idade, nome, curso, numSala, periodo, mesesNoCurso) values (24, "Samuel", "Java", 7, "integral", 1);
insert into tbEscola(idade, nome, curso, numSala, periodo, mesesNoCurso) values (29, "Adriano", "Java", 7, "integral", 1);


select * from tbEscola where idade >= 18;

select * from tbEscola where idade between 20 and 25;