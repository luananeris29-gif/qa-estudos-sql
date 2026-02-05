SELECT pedidos.id, clientes.nome
FROM pedidos
JOIN clientes
ON pedidos.cliente_id = clientes.id;
