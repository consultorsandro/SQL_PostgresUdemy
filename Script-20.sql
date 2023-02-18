select * from tipo_pessoa tp 
where tp.descricao like 'FUNCIONARIO' -- like mesmo que sinal de '=' e case sentivive!

select * from tipo_pessoa tp 
where tp.descricao like 'F%' -- inicia com f não importa o restante

select * from tipo_pessoa tp 
where tp.descricao like '%UNC%' -- busca com unc não importa o restante antes e depois

select * from tipo_pessoa tp 
where lower(tp.descricao) like lower('%unc%') -- função lower para letra minúscula

select * from tipo_pessoa tp 
where tp.descricao like '%o' -- final com o

select * from tipo_pessoa tp 
where tp.descricao like '_s%' -- que a segunda letra tenha s

select * from tipo_pessoa tp 
where lower (tp.descricao) like lower('_s_a%') -- a segunda e quarta letas tem que ser 's' e 'a' minúsculo
/* upper(MAIÚSCULO)
 * lower(minúsculo)
 * ilike(nao validar case sensitive)
 */

