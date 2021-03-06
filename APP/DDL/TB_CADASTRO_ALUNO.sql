-- DDL: TB_CADASTRO_ALUNO

DROP TABLE IF EXISTS TB_CADASTRO_ALUNO;

CREATE TABLE TB_CADASTRO_ALUNO(
	-- ALUNO
	ID_ALUNO INT IDENTITY(100,10) PRIMARY KEY,
	NOME_ALUNO VARCHAR(255) NOT NULL,
	DT_NASC_ALUNO DATE NOT NULL,
	RG_ALUNO VARCHAR(15) NOT NULL,
	CPF_ALUNO VARCHAR(15) NOT NULL,
	SEXO CHAR(3) NOT NULL,
	-- ENDEREÇO
	CEP VARCHAR(15) NOT NULL,
	ENDERECO VARCHAR(255) NOT NULL,
	NRO VARCHAR(15) NOT NULL,
	BAIRRO VARCHAR(255) NOT NULL,
	CIDADE VARCHAR(100) NOT NULL,
	UF CHAR(2) NOT NULL,
	-- RESPONSÁVEIS
	NOME_MAE VARCHAR(255) NOT NULL,
	CPF_MAE VARCHAR(15) NOT NULL,
	NOME_PAI VARCHAR(15) NOT NULL,
	CPF_PAI VARCHAR(15) NOT NULL,
	-- EDUCACIONAIS
	TIPO_EDUCACAO_MATRICULA VARCHAR(15) NOT NULL,
	SERIE_EDUCACAO_MATRICULA VARCHAR(15) NOT NULL,
	DT_MATRICULA DATE NOT NULL
);