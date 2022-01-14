 create database db_farmacia_do_bem; 
 use db_farmacia_do_bem;
 
 create table tb_categoria(
 id bigint auto_increment primary key,
 tipo_produto varchar(40) not null
 );
 
 create table tb_produto(
 id bigint auto_increment primary key,
 nome varchar(40) not null,
 indicação varchar(40) not null,
 quantidade bigint not null,
 valor float not null,
 fk_categoria bigint default null,
 
 foreign key (fk_categoria) references tb_categoria (id)
 );
 
 select * from tb_categoria;
 
 insert into tb_categoria (tipo_produto) values ("Medicamento"), ("Higiene"), ("Cosméticos");
 
 select * from tb_produto;
 
 insert into tb_produto (nome, indicação, quantidade, valor, fk_categoria)
 values
 ("AAS Infantil", "Dores", 2, 16.42, 1), 
 ("Aceratum", "Remoção de cerúmen do ouvido", 1, 5.49, 1), 
 ("Desodorante", '', 10, 15.93, 2),
 ("Shampoo", "Limpeza", 5, 20.00, 2), 
 ("Sabonete Liquido para as Mãos", "limpeza das mãos", 9, 18.89, 2),
 ("Sabonete em Barra", "Limpeza", 10, 2.37, 2),
 ("Máscara de Cílios", "Alongamento de Cílios", 3, 54.99, 3),
 ("Esmaltes", "Para Unhas", 7, 2.99, 3),
 ("Batom", '', 3, 84.15, 3); 
 
 select * from tb_produto where valor > 50.00;
 select * from tb_produto where valor between 3.00 and 60.00;
 select * from tb_produto where nome like "%B%";
 select tb_produto,nome, tb_produto.indicação, tb_produto.quantidade, tb_produto.valor, tb_categoria.tipo_produto 
 from tb_produto
 inner join tb_categoria on tb_categoria.id = tb_produto.fk_categoria where tb_categoria.tipo_produto like "&Cosméticos&";
 
 
 

 
 