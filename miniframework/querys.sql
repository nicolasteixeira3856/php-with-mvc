CREATE DATABASE IF NOT EXISTS mvc;

CREATE TABLE tb_produtos (
	id INT NOT NULL PRIMARY KEY auto_increment,
	descricao VARCHAR(200) NOT NULL,
	preco FLOAT(8,2) NOT NULL
);

INSERT INTO tb_produtos(descricao, preco)VALUES('Sofá', 1250.75);
INSERT INTO tb_produtos(descricao, preco)VALUES('Cadeira', 378.99);
INSERT INTO tb_produtos(descricao, preco)VALUES('Cama', 870.75);
INSERT INTO tb_produtos(descricao, preco)VALUES('Notebook', 1752.49);
INSERT INTO tb_produtos(descricao, preco)VALUES('Smartphone', 999.99);

create table tb_info (
	id int not null primary key auto_increment,
	titulo varchar(200) not null,
	descricao text not null
);

insert into tb_info(titulo, descricao)values('Missão', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit.');
insert into tb_info(titulo, descricao)values('Visão', 'Morbi faucibus elit nec nibh elementum, a ultrices ante condimentum.');
insert into tb_info(titulo, descricao)values('Valores', 'Pellentesque faucibus egestas justo sed malesuada. Etiam convallis tortor diam, scelerisque sodales nibh consequat quis. Nullam sodales nunc neque, eu placerat ex ultrices a. Nulla sed sapien eu orci egestas imperdiet fringilla ut massa.');
