create database db_pizzaria_legal;
use db_pizzaria_legal;
    
create table tb_categoria(
id_tipo int(5) not null,
sabor varchar(20) not null,
borda varcharacter(1) not null,
primary key(id)
);
        
insert into tb_categoria (id_tipo, sabor, borda) values (1, 'Calabresa', 'S'), (2, 'Mussarela', 'N'), (3, 'Palmito', 'S'), (4, 'Portuguesa', 'N'), (5, 'Pizzaiolo', 'S');
         
create table tb_pizza(
id int(5) auto_increment,
id_pizza int not null,
tempero varchar(20) not null,
preco int(4) not null
primary key(id),
foreign key(id_pizza) references tb_categoria (id_tipo)
);

insert into tb_pizza (id_pizza, tempero, preco) values (1, 'Tomate', 41), (2, 'Mozzarella', 37), (3, 'Alcaparras', 49), (4, 'Manjericao', 52), (5, 'Oregano', 48);
select * from tb_pizza
inner join tb_categoria on tb_categoria.id_tipo = tb_pizza.id.pizza
where tb_pizza.preco >= 29 and tb_pizza.preco <=60;
            
select * from tb_pizza where sabor like 'C%';
            
select * from tb_pizza
inner join tb_categoria on tb_categoria.id_tipo = tb_pizza.id.pizza
where tb_categoria.borda = 'S';
            
select * from tb_pizza;
            
    