create database if not exists db_Universidade;
use db_Universidade;
create table tb_Alunos (
pk_Alunos int not null primary key,
nome_aluno varchar(50),
nascimento DATE,
endereco varchar (50),
cidade varchar(50),
estado varchar(50),
);

create table if not exists tb_Disciplinas(
pk_Disciplinas VARCHAR (10) primary key,
nome_disciplinas varchar (50),
carga_horaria int,
);

create table if not exists tb_Professores(
  pk_Professores int primary key,
  nome_professor varchar(50)
  nascimento DATE,
  contratacao DATE,
  endereco varchar(50),
  cidade varchar(50),
  estado varchar(50),
);
  
  create table if not exists tb_Historico(
  fk_Alunos int,
  fk_Disciplinas varchar(50),
  fk_Professores int,
  ano int,
  frequencia int,
  nota decimal (3,1),
  foreign key (fk_Alunos) references tb_Alunos(pk_Alunos),
  foreign key (fk_disciplinas) references tb_disciplinas(pk_disciplinas),
  foreign key  (fk_professores) references tb_professores(pk_professores),
);
  
  
  select pk_Alunos  Matricula, nome_aluno Nome, nota AS note
  FROM tb_Alunos;
  
  select nota AS Nota
  from tb_Historico;
  
  select pk_Alunos  Matricula, nome_aluno Nome, nota 
  FROM tb_Alunos join tb_Historico
  ON tb_Alunos.pk_Alunos = tb_Historico.fk_Alunos
  where nota < 5;
  
  select matricula, AVG (notas) AS media_notas
  FROM notas 
  where disciplina = 'redes de computadores' 
  group by matricula;
  
  select matricula, AVG (notas) AS media_notas
  from notas
  where disciplinas = 'redes de computadores'
  having  nota > 6;
  
  select count AS total_Alunos
  from Alunos 
  where cidade = 'Rio de janeiro';
  
  
  
  
  
  
  
  