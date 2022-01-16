create database db_cidade_das_frutas;
use db_cidade_das_frutas;

create table tb_categoria(
id bigint auto_increment primary key,
categoria varchar(255) not null,
tipo varchar(255) not null
);

create table tb_produto(
id bigint auto_increment primary key,
nome varchar(255) not null,
kg decimal(10,3) not null,
valor decimal(10,2) not null,
fk_categoria bigint default null,

foreign key(fk_categoria) references tb_categoria(id)
);

select * from tb_categoria;
insert into tb_categoria (categoria, tipo) 
values
("Orgânico", "Legume"),
("Orgânico", "Fruta"),
("Orgânico", "Vegetal"),
("Tradicional", "Legume"),
("Tradicional", "Fruta"),
("Tradicional", "Vegetal");

select * from tb_produtos;
insert into tb_produto (nome, kg, valor, fk_categoria) 
values 
("Maçã", 0.500, 12.90, 2),
("Banana", 0.600, 8.90, 5),
("Manga", 1.000, 12.40, 2),
("Cenoura", 0.500, 6.90, 1),
("Berinjela", 0.400, 8.00, 1),
("Abóbora", 0.500, 6.90, 4),
("Alface", 0.100, 2.90, 6),
("Couve", 0.100, 2.90, 6),
("Espinafre", 0.100, 6.90, 3);

select * from tb_produto where valor < 50.00;
select * from tb_produto where valor between 3.00 and 60.00;
select * from tb_produto where nome like '%C%';

select tb_produto.nome, tb_produto.kg, tb_produto.valor.fk_categoria, tb_categoria.categoria, tb_categoria.tipo
from tb_produto inner join tb_categoria on tb_categoria.id = tb_produto.fk_categoria
where tb_categoria.tipo like '%Legumes%';








