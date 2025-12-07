DROP DATABASE IF EXISTS pet_amigo_db;

CREATE DATABASE pet_amigo_db;

USE pet_amigo_db;

CREATE TABLE CLIENTE (
	id_cliente INT,
    nome_cliente VARCHAR(70) NOT NULL,
    telefone VARCHAR(09),
    email VARCHAR(70),
    CONSTRAINT CLIENTE_pK PRIMARY KEY (id_cliente)
);

CREATE TABLE ANIMAL (
	id_animal INT,
    id_client INT,
    nome_pet VARCHAR(50) NOT NULL,
    especie VARCHAR(30) NOT NULL,
    raca VARCHAR(30),
    data_nascimento YEAR,
    -- primeiro a primary key
    
    -- segundo a foreign key
    
    -- terceiro a unicidade composta
);