create database fatec;
use fatec;

create table Curso(
codCurso int auto_increment primary 
key,
nome varchar(60) null,

area varchar(60) null
);



create table Aluno(
codAluno int auto_increment primary key,

nomeAluno varchar(60) not null,

ra varchar(255) not null,

email varchar(100) not null
);



create table cadastro(
codCadastro int auto_increment primary key,

senha varchar(60) not null,

nome varchar(60) not null,

ra varchar(255) not null,

email varchar(100) not null
);



CREATE TABLE figuras (
  codfigura int auto_increment primary key,
 
 descricao varchar(255),
  
link varchar(255)
);



insert into Curso (nome, area)

values('DSM', 'tecnologia');


insert into Curso (nome, area)

values('Tec. Informatica', 'tecnologia');


insert into Curso (nome, area)

values('Quimica', 'Ciencias');


insert into Curso (nome, area)

values('Biomedicina', 'Ciencias biologicas');


insert into Aluno(nomeAluno, ra, email)

values('Regina','11122233344', 'regina@regina.com');


insert into Aluno(nomeAluno, ra, email)

values('Renan','22233344455', 'renan@renan.com');


insert into Aluno(nomeAluno, ra, email)

values('Casia','33344455566', 'casia@casia.com');


insert into Aluno(nomeAluno, ra, email)

values('Igor','44455566677', 'igor@igor.com');



insert into cadastro(senha,nome,ra,email)

values('abc1234', 'Regina','11122233344', 'regina@regina.com');



insert into cadastro(senha,nome,ra,email)

values('freg23213', 'Renan','22233344455', 'renan@renan.com');


insert into cadastro(senha,nome,ra,email)

values('dqwe656453', 'Casia','33344455566', 'casia@casia.com');


insert into cadastro(senha,nome,ra,email)

values('jijuuu32322', 'Igor','44455566677', 'igor@igor.com');



insert into figuras(descricao,link)

values('foto de perfil mulher branca', 'https://img.freepik.com/fotos-gratis/vista-frontal-de-uma-mulher-sorridente-apontando-para-si-mesma_23-2148946299.jpg?w=740&t=st=1679439860~exp=1679440460~hmac=835b0815a50c21a69ead19eac2df048740f2d5806dbd4444fd85d00267299715');



insert into figuras(descricao,link)

values('foto de perfil homem branco', 'https://img.freepik.com/fotos-gratis/vista-frontal-de-um-jogador-sorridente-com-gamepad-em-uma-parede-azul_140725-152174.jpg?w=996&t=st=1679440610~exp=1679441210~hmac=0ec881506ae8aed96d7210cdf052e2f36d069fd40ae7375375f085225b56e909');



insert into figuras(descricao,link)

values('foto de perfil mulher branca', 'https://img.freepik.com/fotos-gratis/vista-frontal-de-pesquisadora-com-oculos-de-seguranca-e-tubo-de-ensaio_23-2148799274.jpg?w=740&t=st=1679439853~exp=1679440453~hmac=82f7fb04ae80d2066fde77ac2b9bb32c5e23edca6bd2429af7413d4cc26e0a69');



insert into figuras(descricao,link)

values('foto de perfil homem negro', 'https://img.freepik.com/fotos-gratis/homem-sorridente-de-vista-frontal-com-jaleco_23-2149633834.jpg?w=996&t=st=1679439846~exp=1679440446~hmac=dd37b993e657a26069c487e9b9c0696eea15d77a73ee6794d66975da39691a1d');



select * from Curso;

select * from Aluno;

select * from cadastro;

select * from figuras;
