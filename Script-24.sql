-- subquery não pode retornar mais de uma coluna
select u.*
	, (select c.comanda_id 
		from comanda c 
	 where c.usuario_id = u.usuario_id 
	 and c.dt_encerramento is null
	)
	from usuario u 