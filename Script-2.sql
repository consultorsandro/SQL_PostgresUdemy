create table empresa (id serial primary key
					, nome varchar(200)
					);
					
create table funcionario (funcionario_id serial primary key
					,nome varchar(100) not null
					,cpf varchar(20) not null unique
					,salario numeric not null check (salario > 0)
					,empresa_id serial
					,constraint fk_funcionario_empresa foreign key (empresa_id )
					references empresa(id)
					)
					
					insert into empresa(nome) values ('Empresa do Sandro');
					
					insert into funcionario (nome, cpf, salario, empresa_id)
					values ('Fulano', '111222344569', 1000,1);