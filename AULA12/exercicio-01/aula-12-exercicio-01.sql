-- 1.
CREATE TABLE DEPARTAMENTO (
    nome_departamento varchar(50),
    numero_departamento int,
    PRIMARY KEY (numero_departamento)
);
CREATE TABLE FUNCIONARIO (
    primeiro_nome varchar(50),
    nome_meio varchar(50),
    ultimo_nome varchar(50),
    cpf varchar(11),
    data_nascimento date,
    endereco varchar(100),
    sexo char,
    salario float,
    numero_departamento int,
    PRIMARY KEY (cpf),
    FOREIGN KEY (numero_departamento) REFERENCES DEPARTAMENTO (numero_departamento)
);
-- 2.
ALTER TABLE DEPARTAMENTO
ADD cpf_gerente varchar(11),
    ADD data_inicio_gerente date;
ALTER TABLE DEPARTAMENTO
ADD CONSTRAINT fk_dpto FOREIGN KEY (cpf_gerente) REFERENCES FUNCIONARIO (cpf);

-- 3.
INSERT INTO animal (nome, especie, tamanho_maximo_metros, peso_medio_kg, dieta) VALUES ('Urso Pardo', 'Ursus arctos', 2.8, 217, 'onivora');

-- 4.
SELECT * FROM animal;

-- 5.
DELETE FROM animal WHERE nome = 'Urso Pardo';

-- 6.
TRUNCATE TABLE animal;

-- 7.
UPDATE animal SET tamanho_maximo_metros = 2.7 WHERE nome = 'Urso Pardo';