create database db_construindo_a_nossa_vida;
use db_construindo_a_nossa_vida;

create table tb_categoria (
id bigint auto_increment primary key,
setor varchar(255) not null,
tipo varchar(255) not null
);

create table tb_produto (
id bigint auto_increment primary key,
nome varchar(255) not null,
valor decimal(10,2) not null,
fk_categoria bigint default null,
    
foreign key (fk_categoria) references tb_categoria(id)
);

select * from tb_categoria;
insert into tb_categoria (setor, tipo)
values
("Hidráulica", "Material"),
("Hidráulica", "Ferramenta"),
("Elétrica", "Material"),
("Elétrica", "Ferramenta");

select * from tb_produto;
insert into tb_produto (nome, valor, fk_categoria)
values
("Joelho 90° para esgoto", 9.90, 1),
("Tê para esgoto", 11.90, 1),
("Alicate Bomba D'agua", 139.99, 2),
("Instalador Hidráulico Pia", 169.90, 2),
("Rabicho c/ Interruptor", 23.90, 3),
("Cabo de aço revestido", 13.90, 3),
("Decapador Crimpador", 69.99, 4),
("Identificador de Cabos", 199.90, 4);

select * from tb_produto where valor > 50.00;

select * from tb_produto where valor between 3.00 and 60.00;

select * from tb_produto where

nome like '%C%';

select * from tb_produto where nome like 'C%';

select tb_produto.nome, tb_produto.valor, tb_categoria.setor
from tb_produto
inner join tb_categoria on tb_categoria.id = tb_produto.fk_categoria
where tb_categoria.setor like 'Elétrica';