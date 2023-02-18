select *
from usuario u 
left join comanda c on u.usuario_id = c.comanda_id 