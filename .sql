create database database_dengue;

create table pessoa(
cpf int primary key,
nome varchar(30),
federacao char(2),
cidade varchar(40),
bairro varchar (25),
rua varchar (30),
numero int,
complemento varchar(30)
);

/*alter table pessoa add primary key  (cpf);*/

create table denuncia(
id integer primary key,
estado char(2),
cidade varchar(40),
rua varchar(30),
numero int,
complemento varchar(30),
descricao longtext,
datadia date,
hora time
);

create table agente(
idagente integer primary key
);

create table atualiza(
fk_agente_idagente integer,
fk_denuncia_id integer
);
select * from pessoa;