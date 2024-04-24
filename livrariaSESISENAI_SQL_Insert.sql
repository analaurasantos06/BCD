CREATE TABLE IF not EXISTS Pessoas(
id_pessoa int not null auto_increment,
nome varchar(20) not null,
nascimento date,
sexo enum('M','F'),
peso decimal(5,2),
altura decimal(3,2),
nacionalidade varchar(20),
primary key ),


CREATE TABLE IF EXISTS cursos(
id-cursos int not null 
nome varchar(30) not null unique 
descricao text,
carga int, 
ano year '2024',
primary key (id-cursos),
DEFAULT CHARSET=utf8;