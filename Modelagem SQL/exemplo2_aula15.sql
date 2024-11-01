/* ALTER TABLE tb_pedidos
ADD CONSTRAINT fk_cliente
FOREIGN KEY (cliente_codigo) REFERENCES tb_clientes(codigo_cliente);

ALTER TABLE tb_itens
ADD CONSTRAINT fk_item
FOREIGN KEY (item_codigo) REFERENCES tb_produtos(codigo_produto);

ALTER TABLE tb_itens
ADD CONSTRAINT fk_pedido
FOREIGN KEY (pedido_codigo) REFERENCES tb_pedidos(codigo_pedido); */

/*SELECT * FROM tb_pedidos WHERE valor > 50.00;
SELECT * FROM tb_pedidos WHERE valor > 60 AND data_pedido < "2024-01-01";*/

/* INNER JOIN */
/*SELECT *
FROM tb_pedidos
INNER JOIN tb_clientes ON cliente_codigo=codigo_cliente;*/

/* CASO REAL 1*/
SELECT nome, CPF, email, telefone, codigo_pedido
FROM tb_pedidos
INNER JOIN tb_clientes
ON cliente_codigo = codigo_cliente
WHERE codigo_pedido = 17
