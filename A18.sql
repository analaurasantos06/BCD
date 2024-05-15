select ID_NF, ID_ITEM, COD_PROD
FROM sua_tabela
where desconto IS NULL OR desconto = 0;

select ID_NF,ID_ITEM,COD_PROD,VALOR_UNIT,(VALOR_UNIT -(Desconto/100)) AS valor_vendido
from sua_tabela
where desconto IS NULL OR  desconto > 0;

update sua_tabela 
set desconto = 0
where desconto IS NULL;

select ID_NF,ID_ITEM,COD_PROD,VALOR_UNIT(QUANTIDADE*VALOR_UNIT) AS valor_total, desconto
(valor_Unit - desconto/100) AS valor_vendido
from sua_tabela
where QUANTIDADE > 0;

select ID_NF (valor_unit - desconto/100) AS valor_vendido
from sua_tabela
group by ID_NF




