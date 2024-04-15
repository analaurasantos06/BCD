use cadastro;
create table pessoa (
nome varchar(30),
idade int,
sexo char(1),
peso float,
altura float,
nacionalidade varchar (20),
);

ALTER TABLE pessoas
ADD column profissao varchar (10) AFTER nome


ALTER TABLE pessoas
ADD column codigo INT;

ALTER TABLE pessoas 
ADD cpf int;

ALTER TABLE pessoas
modify column cpf varchar(11) not null default '';

ALTER TABLE pessoa 
RENAME TO gentinha;

desc pessoa 

DROP Table if exists gentinha;

CREATE TABLE IF not EXISTS Pessoas(
id_pessoa int not null auto_increment,
nome varchar(20) not null,
nascimento date,
sexo enum('M','F'),
peso decimal(5,2),
altura decimal(3,2),
nacionalidade varchar(20),
primary key 
):

CREATE TABLE IF EXISTS cursos(
id-cursos int not null 
nome varchar(30) not null unique 
descricao text,
carga int, 
ano year '2024',
primary key (id-cursos),
DEFAULT CHARSET=utf8;



