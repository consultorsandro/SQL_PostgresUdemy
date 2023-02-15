select c.cardapio_id 
	, c.nome 
	, c.vlr_preparo 
	/* colunas a serem exibidas no resutado da query*/
from 
/*quais as tabelas que serão utilizadas*/
cardapio c 
where c.vlr_preparo > 0
and nome  != 'Hamburguer da Casa'