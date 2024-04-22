DROP database cadastro;

CREATE DATABASE cadastro;

CREATE TABLE IF NOT EXISTS  pessoas (
id_pessoas int NOT NULL AUTO_INCREMENT,
nome varchar(30) NOT NULL,
nascimento date,
sexo enum('M', 'F'),
peso decimal(5,2),
altura decimal (3,2),
nacionalidade varchar(20) DEFAULT 'Brasileira',
PRIMARY KEY (id_pessoas)
)DEFAULT CHARSET=utf8MB4;


CREATE TABLE IF NOT EXISTS cursos (
id_cursos int NOT NULL AUTO_INCREMENT,
nome varchar(30) NOT NULL UNIQUE,
descricao text,
carga int UNSIGNED,
ano year DEFAULT '2024',
PRIMARY KEY (id_cursos)
)DEFAULT CHARSET=utf8MB4;

insert into pessoas (nome,nascimento,peso,altura,sexo,nacionalidade)

values 
('Maria Silva' , '1990-05-15' , 'F' ,

Values
('john smith' , '1890-05-15' , 'M' , 'americano' ),
('Ana garcia' , '1990-06-20' ,  'F' , 'brasileira');

desc pessoas;


SELECT * FROM pessoas;

insert into (nome,nascimento,peso,nacionalidade,altura);

values
(default , 'mohamed' , '1990-09-20' , 'm' , default);

INSERT INTO pessoas values 

(default, 'Sophie' , '1997-09-03' ,'f' , 'francesa');


values
(default, 'Luca' , 1995-05-12 , 'm' , 'italiana'),

(default, 'javier' , '1991-07-08' , 'm' , 'espanhola');

(default, 'ling' , '1987-03-20' , 'f' , 'chinesa');

(default , 'nadia' , 1996-06-28 , 'f' , 'saudita');

(default , 'tomaz' , '1983-12-18', 'm' , 'polonesa');


insert into cursos (nome,descriçao,carga,ano)
values
('informatica' , 'cursos' , '40' , '2025' ),
('portugues' , 'curso de matematica' , '50' );
('ingles' , 'cursos de ingles' , 60);
('gextao' , 'cursos de gextao' , 4500);
('arte' , 'arte', 30);
('culinaria' , 'cursos de culinaria' , 35);

select * from cursos;

set nome = 'matematica' 
UPDATE cursos ;
WHERE id_cursos = 4;

delete from cursos
