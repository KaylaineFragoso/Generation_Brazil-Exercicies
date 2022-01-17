create database db_ecommerce;
use db_ecommerce;

create table tb_produtos(
id bigint auto_increment primary key,
tipo varchar(10) not null,
categoria varchar(20) not null,
marca varchar(30) not null,
preco decimal(10,2) not null
);
 select * from tb_produtos;
 
 insert into tb_produtos(tipo, categoria, marca, preco) values ("Boné", "Acessórios", "Lacoste", 249.00);
 insert into tb_produtos(tipo, categoria, marca, preco) values ("Camiseta", "Roupas", "Lacoste",189.00);
 insert into tb_produtos(tipo, categoria, marca, preco) values ("Jaqueta", "Roupas", "Nike", 279.99);
 insert into tb_produtos(tipo, categoria, marca, preco) values ("Calça", "Roupas", "Nike", 449.99);
 insert into tb_produtos(tipo, categoria, marca, preco) values ("Short", "Roupas", "YouCom", 59.99);
 insert into tb_produtos(tipo, categoria, marca, preco) values ("Blusa", "Roupas", "BAW", 99.99);
 insert into tb_produtos(tipo, categoria, marca, preco) values ("Camisa", "Roupas", "Adidas", 69.99);
 insert into tb_produtos(tipo, categoria, marca, preco) values ("Tênis", "Calçado", "DC", 300.00 );
 
 select * from tb_produtos where preco > 500;
 select *from tb_produtos where preco < 500;
 
 update tb_produtos set marca = "Nike" where id = 2;
 
