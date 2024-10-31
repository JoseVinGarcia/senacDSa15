ALTER TABLE tb_pedidos
ADD CONSTRAINT fk_cliente
FOREIGN KEY (cliente_codigo) REFERENCES tb_clientes(codigo_cliente);

ALTER TABLE tb_itens
ADD CONSTRAINT fk_item
FOREIGN KEY (item_codigo) REFERENCES tb_produtos(codigo_produto);

ALTER TABLE tb_itens
ADD CONSTRAINT fk_pedido
FOREIGN KEY (pedido_codigo) REFERENCES tb_pedidos(codigo_pedido);
