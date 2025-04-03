

--Criação da tabela Pedido
CREATE TABLE Pedido (
numero NUMERIC(5) PRIMARY KEY,
valor NUMERIC(4,2),
data_pedido TIMESTAMP,
telefone VARCHAR(10) NOT NULL,
id_cliente INTEGER
);
-- ADD CONSTRAINTS (FK)
ALTER TABLE Pedido
ADD CONSTRAINT id_cliente_fk
FOREIGN KEY (id_cliente)
REFERENCES Cliente(id_cliente);

