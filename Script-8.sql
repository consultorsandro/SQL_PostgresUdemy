-- Funções Matemáticas e ordenação

select * from cardapio c 
where c.unidade_id = 1
order by 1 desc -- normalmente a última condição

select c.nome as nome_Func 
from cardapio c 
where c.unidade_id = 1
order by nome_Func 
 
select c.cardapio_id
	, c.nome
	, c.vlr_preparo
from cardapio c 
where c.unidade_id = 1
order by c.nome 

select c.cardapio_id
	, c.nome
	, c.vlr_preparo
from cardapio c 
where c.unidade_id = 1
order by c.vlr_preparo 
--	, c.cardapio_id desc 
--	, c.nome desc






