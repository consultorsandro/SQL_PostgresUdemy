create table teste_sandro ( c varchar (10))

select * from teste_sandro 

insert into teste_sandro (c) values ('c')

truncate teste_sandro -- eliminar todos os registros da tabela (sem aviso e sem retorno!!!)
select * from teste_sandro 

/* Precisa corrigir corrigir pedido 1 - NÃO ESQUECER DE USAR 'WHERE'*/
update pedido set dt_fim = current_date 
where pedido_id = 1

