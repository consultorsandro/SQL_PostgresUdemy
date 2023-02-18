select c.comanda_id 
, u.nome 
, u.cpf 
, tp.descricao
from comanda c 
inner join usuario u on c.usuario_id = u.usuario_id 
inner join tipo_pessoa tp on u.tppessoa_id = tp.tppessoa_id 





select * from usuario u where  usuario_id = 1

insert into usuario values ('')