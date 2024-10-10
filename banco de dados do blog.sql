CREATE DATABASE blog;

USE blog;

CREATE TABLE usuario (

    id_usuario INT PRIMARY KEY AUTO_INCREMENT,
    nome VARCHAR(45) NOT NULL,
    email VARCHAR(45) UNIQUE NOT NULL,
    senha VARCHAR(45) NOT NULL

); 

CREATE TABLE post (

    id_post INT PRIMARY KEY AUTO_INCREMENT,
    id_usuario INT,
    conteudo TEXT NOT NULL,
    data_post DATETIME NOT NULL DEFAULT CURRENT_TIMESTAMP,
    FOREIGN KEY (id_usuario) REFERENCES usuario(id_usuario)

);

INSERT INTO usuario (nome, email, senha) VALUES
('Paulo', 'paulo@email.com', 'paulo123');

INSERT INTO usuario (nome, email, senha) VALUES
('Pedro', 'pedro@email.com', 'pedro123');

INSERT INTO usuario (nome, email, senha) VALUES
('Josiane', 'josiane@email.com', 'josiane123'),
('José', 'jose@email.com', 'jose123');
