create database if not exists loja;

use loja;

CREATE TABLE Clientes (
ClienteID int NOT NULL,
ClienteNome varchar(255) NOT NULL,
ClienteMorada varchar(255),
ClienteIdade int,
UNIQUE (ClienteID)
);

CREATE TABLE Vendas (
VendaID int NOT NULL,
NumVenda int NOT NULL,
ClienteID int,
PRIMARY KEY (VendaID),
FOREIGN KEY (ClienteID) REFERENCES
Clientes(ClienteID)
);vendasclientesclientes