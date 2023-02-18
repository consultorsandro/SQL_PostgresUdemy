select * 
from comanda c 
full outer join usuario u on c.usuario_id = u.usuario_id 

select * 
from comanda c 
cross join usuario u -- não permite 'on'

select * 
from usuario u 
cross join tipo_pessoa tp 

select * 
from usuario u 
full join tipo_pessoa tp on u.tppessoa_id = tp.tppessoa_id 

select * 
from usuario u 
cross join tipo_pessoa tp 





