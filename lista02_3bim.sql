USE db_ecommerce_exam_gabs_22c;
-- 1.1
select pedidos.pedido_id, nome, email
from clientes
inner join pedidos
on clientes.cliente_id = pedidos.cliente_id;

USE db_crm_exam_gabs_22c;
-- 2.2
select campanhas.nome, clientes.nome
from participacoes_campanha
inner join campanhas
on participacoes_campanha.campanha_id = campanhas.campanha_id
inner join clientes
on participacoes_campanha.cliente_id = clientes.cliente_id;

USE db_financas_exam_gabs_22c;
-- 3.1
select transacoes.*,  contas.nome
from transacoes
inner join contas
on transacoes.conta_id = contas.conta_id;

USE db_prontuario_exam_gabs_22c;
-- 4.3
select pacientes.nome, consultas.*
from consultas
inner join pacientes
on consultas.paciente_id = pacientes.paciente_id;

USE db_logistica_exam_gabs_22c;
-- 5.2
select movimentacao_estoque.*, produtos.nome
from movimentacao_estoque
inner join produtos
on movimentacao_estoque.produto_id = produtos.produto_id;