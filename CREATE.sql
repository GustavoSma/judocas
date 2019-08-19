create database Proj;

create table judoca(
	j_id int not null AUTO_INCREMENT,
	j_name VARCHAR(255) not null,
	j_regCbj VARCHAR(255) not null,
	j_tel1 VARCHAR(255) not null,
	j_tel2 VARCHAR(255) not null,
	j_email VARCHAR(255) not null,
	j_cpf VARCHAR(11) not null,
	j_observ VARCHAR(255),
	j_rg VARCHAR(9) not null,
	j_dtnasc timestamp not null,
	primary key(j_id)
);

create table professor(
	p_id int not null AUTO_INCREMENT,
	p_nome varchar(255) not null,
	p_regCbj VARCHAR(255) not null,
	p_tel1 VARCHAR(255) not null,
	p_tel2 VARCHAR(255) not null,
	p_email VARCHAR(255) not null,
	p_cpf VARCHAR(11) not null,
	p_observ VARCHAR(255),
	p_rg VARCHAR(9) not null,
	p_dtnasc timestamp not null,
	primary key (p_id)
);

create table escolas(
	e_id int not null AUTO_INCREMENT,
	e_nome varchar(255) not null,
	e_cnpj varchar(14) not null,
	e_tel1 varchar(255) not null,
	e_tel2 varchar(255) not null,
	e_addr varchar(255) not null,
	primary key (e_id)
);
