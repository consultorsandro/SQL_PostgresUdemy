select * from usuario u 
where u.tppessoa_id = 1 -- necessário aplicar alias 'u.2'
union
select * from usuario u2 
where u.2tppessoa_id = 2 -- necessário aplicar alias 'u.2'
