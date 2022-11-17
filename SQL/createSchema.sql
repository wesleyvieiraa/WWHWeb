CREATE SCHEMA wwh;

CREATE TABLE 
  wwh.empresa (
    id SERIAL NOT NULL,
    cnpj VARCHAR(14) NOT NULL,
    razao VARCHAR(100) NOT NULL,
    fantasia VARCHAR (100) NOT NULL,
    CONSTRAINT empresa_key PRIMARY KEY (id)
  );

CREATE TABLE 
  wwh.colaboradora (
    id SERIAL NOT NULL,
    cpf VARCHAR(11) NOT NULL,
    nome VARCHAR NOT NULL,
    nascimento TIMESTAMP NOT NULL,
    cargos VARCHAR(255),
    experiencias VARCHAR(255),
    CONSTRAINT colaboradora_key PRIMARY KEY(id)
  );
