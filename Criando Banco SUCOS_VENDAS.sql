CREATE DATABASE SUCOS_VENDAS
ON (NAME=SUCOS_VENDAS_DAT, FILENAME='D:\Source\SQL\Microsoft SQL Server\SALES_VENDAS_02.MDF', SIZE=10, MAXSIZE=50, FILEGROWTH=5)
LOG ON (NAME=SUCOS_VENDAS_LOG, FILENAME='D:\Source\SQL\Microsoft SQL Server\SALES_VENDAS_02.LDF', SIZE=10, MAXSIZE=50, FILEGROWTH=5)

CREATE TABLE [CLIENTES] 
(
	[CPF] [VARCHAR] (11),
	[NOME COMPLETO] [VARCHAR] (100),
	[ENDERECO 1] [VARCHAR] (150),
	[ENDERECO 2] [VARCHAR] (150),
	[BAIRRO] [VARCHAR] (50),
	[CIDADE] [VARCHAR] (50),
	[ESTADO] [VARCHAR] (2),
	[CEP] [VARCHAR] (8),
	[DATA DE NASCIMENTO] [DATE],
	[IDADE] [SMALLINT],
	[SEXO] [VARCHAR] (1),
	[LIMITE DE CREDITO] [MONEY],
	[VOLUME DE COMPRA] [FLOAT],
	[PRIMEIRA COMPRA] [BIT]
)

CREATE TABLE [VENDEDORES]
(
	[MATRICULA] [VARCHAR] (5),
	[NOME] [VARCHAR] (100),
	[PERCENTUAL COMISSAO] [REAL]
)

CREATE TABLE [PRODUTOS](
	[CODIGO DO PRODUTO] [varchar](10) NULL,
	[NOME DO PRODUTO] [varchar](50) NULL,
	[EMBALAGEM] [varchar](20) NULL,
	[TAMANHO] [varchar](10) NULL,
	[SABOR] [varchar](20) NULL,
	[[PRE�O DE LISTA] [smallmoney] NULL
)
