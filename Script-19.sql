select * from usuario u 
left join comanda c on u.usuario_id = c.comanda_id 
where c.comanda_id is not null 
and c.dt_encerramento is not null