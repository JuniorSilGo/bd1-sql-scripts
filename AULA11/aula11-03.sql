CREATE DATABASE AULA11;

USE AULA11;

CREATE TABLE ALBUM (
    nome_album VARCHAR(50),
    descricao_album VARCHAR(100),
    PRIMARY KEY (nome_album)
);

CREATE TABLE DETALHES_FOTO (
    id_foto INT,
    endereco_foto VARCHAR(50),
    tamanho_foto INT,
    largura_foto INT,
    altura_foto INT,
    PRIMARY KEY (id_foto)
);

CREATE TABLE FOTO (
    id_foto INT,
    nome_album VARCHAR(50),
    PRIMARY KEY (id_foto, nome_album),
    FOREIGN KEY (id_foto) REFERENCES DETALHES_FOTO (id_foto),
    FOREIGN KEY (nome_album) REFERENCES ALBUM (nome_album)
);

-- 1.
ALTER TABLE DETALHES_FOTO
MODIFY COLUMN endereco_foto VARCHAR(250);

-- 2.
ALTER TABLE DETALHES_FOTO
MODIFY COLUMN tamanho_foto FLOAT; -- Como no exercício não foi pedido um rigor de precisão utilizei o FLOAT por ser mais simples.

-- 3.
ALTER TABLE FOTO DROP FOREIGN KEY FOTO_ibfk_2;
ALTER TABLE FOTO
ADD CONSTRAINT FOTO_nome_album FOREIGN KEY (nome_album) REFERENCES ALBUM (nome_album) ON UPDATE CASCADE;

-- 4.
ALTER TABLE FOTO DROP FOREIGN KEY FOTO_ibfk_1;
ALTER TABLE FOTO
ADD CONSTRAINT FOTO_detalhes_foto FOREIGN KEY (id_foto) REFERENCES DETALHES_FOTO (id_foto) ON DELETE CASCADE ON UPDATE CASCADE;