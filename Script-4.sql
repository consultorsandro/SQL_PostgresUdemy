select * 
from usuario u
	, tipo_pessoa tp
where u.tppessoa_id = tp.tppessoa_id 
and tp.tppessoa_id in (1,2) -- Cláusula in

select * 
from usuario u
	, tipo_pessoa tp
where u.tppessoa_id = tp.tppessoa_id 
and tp.tppessoa_id not in (1) -- Cláusula not in

select * 
from usuario u
	, tipo_pessoa tp
where u.tppessoa_id = tp.tppessoa_id 
and tp.descricao not in ('FUNCIONARIO') -- Cláusula not in