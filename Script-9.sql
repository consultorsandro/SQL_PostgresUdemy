-- Trata da instrução Group by
select * from usuario u 
order by u.tppessoa_id 

select count(u.tppessoa_id) qtde_pessoas
	, u.tppessoa_id tipo_de_pessoa
	, u.nome
from usuario u 
group by u.usuario_id 
	, u.nome 