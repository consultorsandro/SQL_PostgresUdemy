 select  * from usuario u 
 where not exists (select 1
 				from comanda c2
 				where c2.usuario_id = u.usuario_id
 				)
 				
select * from usuario u 
 where not exists ( select 1
 				from comanda c2
 				where c2.usuario_id = u.usuario_id
 				and exists (select 1 from -- exists 'S' NO FINAL!!!
 							usuario u2 
 							, tipo_pessoa tp
 							where u2.usuario_id = c2.usuario_id
 							and u2.tppessoa_id = tp.tppessoa_id 
 							and tp.tppessoa_id = 1
 							)
 				)