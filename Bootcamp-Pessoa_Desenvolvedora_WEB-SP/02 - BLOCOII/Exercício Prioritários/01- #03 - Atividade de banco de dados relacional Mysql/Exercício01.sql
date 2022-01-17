create database recursos_humanos;
	use recursos_humanos;
		create table funcionarios(
    
		id bigint auto_increment,
		nome varchar(30),
		idade tinyint,
		departamento varchar(20),
		salario float,
		primary key (id)
		);

insert into funcionarios (nome, idade, departamento, salario) values ("Robert", 36, "Recursos Humanos", 1789);
insert into funcionarios (nome, idade, departamento, salario) values ("Jorge", 40, "Financeiro", 3579);
insert into funcionarios (nome, idade, departamento, salario) values ("Maria", 39, "Comercial", 1367);
insert into funcionarios (nome, idade, departamento, salario) values ("Luana", 37, "Serviços Gerais", 1246);
insert into funcionarios (nome, idade, departamento, salario) values ("Vanessa", 29, "Recepcao", 2135);

select nome, idade, departamento from funcionarios where salario > 2000;
select nome, idade, departamento from funcionarios where salario < 2000;