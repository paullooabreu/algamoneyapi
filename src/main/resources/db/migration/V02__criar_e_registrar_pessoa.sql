CREATE TABLE pessoa(
	codigo BIGINT(20) PRIMARY KEY AUTO_INCREMENT,
	nome VARCHAR(30) NOT NULL,
	ativo TINYINT NOT NULL,
	logradouro VARCHAR(30),
	numero VARCHAR(30),
	complemento VARCHAR(30),
	bairro VARCHAR(30),
	cep VARCHAR(30),
	cidade VARCHAR(30),
	estado VARCHAR(30)

) ENGINE=InnoDB DEFAULT CHARSET=utf8;

INSERT INTO pessoa (nome, ativo, logradouro, numero, complemento, bairro, cep, cidade, estado) values ('Paulo Henrique', true, 'Rua Pio XII', '335', 'Apt1304', 'Centro', '84940000', 'Londrina', 'PR');
INSERT INTO pessoa (nome, ativo, logradouro, numero, complemento, bairro, cep, cidade, estado) values ('Paulo Abreu', true, 'Benjamin Constant', '2371', null, 'Centro', '84940000', 'Siqueira Campos', 'PR');
INSERT INTO pessoa (nome, ativo, logradouro, numero, complemento, bairro, cep, cidade, estado) values ('Paulo H', true, 'Rua Pio XII', '335', 'Apt1304', 'Centro', '84940000', 'Londrina', 'PR');
