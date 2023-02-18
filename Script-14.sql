select * 
from usuario u
	, tipo_pessoa tp
	 
where u.tppessoa_id = tp.tppessoa_id 
and c.usuario_id = u.usuario_id -- sql implicit 