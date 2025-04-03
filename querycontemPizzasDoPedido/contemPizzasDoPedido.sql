

--Criação da tabela contemPizzasDoPedido
CREATE TABLE Contem_pizzasDoPedido (
codigo NUMERIC(5,0) PRIMARY KEY,
quantidade NUMERIC(2,0),
valor NUMERIC(5,2),
numero NUMERIC
);
-- ADD CONSTRAINTS (FK)
ALTER TABLE Contem_pizzasDoPedido
ADD CONSTRAINT numero_fk
FOREIGN KEY (numero)
REFERENCES Pedido(numero);

SELECT * FROM Cliente;
SELECT * FROM Pedido
SELECT * FROM Pizza
SELECT * FROM contem_pizzasDoPedido

