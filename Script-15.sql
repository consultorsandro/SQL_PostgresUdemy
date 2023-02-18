select * 
from usuario u
left jo in comanda c on u.usuario_id  = c.usuario_id 

select u.nome 
	, u.cpf 
	, count(c.comanda_id)
from usuario u
left join comanda c on u.usuario_id  = c.usuario_id 
group by u.nome 
	, u.cpf 
	
select u.nome 
	, u.cpf 
	, count(c.comanda_id) as tem_comanda
from usuario u
left join comanda c on u.usuario_id  = c.usuario_id 
group by u.nome 
	, u.cpf 
	
select u.nome 
	, u.cpf 
	, count(c.comanda_id) as tem_comanda
from usuario u
left join comanda c on u.usuario_id  = c.usuario_id 
group by u.nome 
	, u.cpf
	having count(c.comanda_id) = 1

select u.nome 
	, u.cpf 
	, count(c.comanda_id) as tem_comanda
from usuario u
left join comanda c on u.usuario_id  = c.usuario_id 
group by u.nome 
	, u.cpf
	having sum(c.comanda_id) = 1 -- having 
	
	
	
	
	
	
	
	
	
	
	