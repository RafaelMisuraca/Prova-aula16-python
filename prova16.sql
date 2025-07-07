CREATE DATABASE Provas;
USE Provas;

CREATE TABLE Produtos (
	ProdutosID INT PRIMARY KEY AUTO_INCREMENT,
    NomeProduto varchar(100) NOT NULL,
    Quantidade INT NOT NULL,
	Preco DECIMAL(10, 2) NOT NULL
);

INSERT INTO Produtos(ProdutosID, NomeProduto, Quantidade, Preco) VALUES
(1, 'Notebook Dell Inspiron', 15, 4299.99),
(2, 'Smartphone Samsung Galaxy S23', 30, 3799.00),
(3, 'Fone de Ouvido Bluetooth Sony', 50, 399.90);
