/* Query que seleciona propostas */
SELECT id_proposta,
    id_produto,
    CONVERT(DATE, dt_proposta, 103) AS dt_proposta_BR
FROM tb_propostas
WHERE dt_proposta >= CONVERT(DATE, '01/12/2024', 103);