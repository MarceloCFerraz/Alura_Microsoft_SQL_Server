SELECT [CPF]
      ,[NOME]
      ,[ENDERECO 1]
      ,[ENDERECO 2]
      ,[BAIRRO]
      ,[CIDADE]
      ,[ESTADO]
      ,[CEP]
      ,[DATA DE NASCIMENTO]
      ,[IDADE]
      ,[SEXO]
      ,[LIMITE DE CREDITO]
      ,[VOLUME DE COMPRA]
      ,[PRIMEIRA COMPRA]
FROM [SUCOS_VENDAS].[dbo].[TABELA DE CLIENTES]

SELECT * FROM [TABELA DE CLIENTES]

SELECT 
	[CPF],
	[NOME]
FROM [TABELA DE CLIENTES]

SELECT 
	[CPF] AS IDENTIFICADOR,
	[NOME] AS CLIENTE
FROM [TABELA DE CLIENTES]

SELECT 
	[NOME] AS CLIENTE,
	[CPF] AS IDENTIFICADOR
FROM [TABELA DE CLIENTES]

select * from [dbo].[TABELA DE PRODUTOS] 
where [SABOR] = 'Laranja'

select * from [dbo].[TABELA DE PRODUTOS] 
where [preço de lista] >= 10.55

select * from [dbo].[TABELA DE PRODUTOS] 
where [preço de lista] = 18.011

select * from [dbo].[TABELA DE PRODUTOS] 
where [embalagem] > 'Lata'

select * from [dbo].[TABELA DE PRODUTOS] 
where [embalagem] <> 'Lata'

select * from [dbo].[TABELA DE CLIENTES]
where [data de nascimento] <= '1998-03-18'

select * from [dbo].[TABELA DE CLIENTES]
where year([data de nascimento]) <= 1998

select * from [dbo].[TABELA DE CLIENTES]
where month([data de nascimento]) = 3

select * from [dbo].[TABELA DE CLIENTES]
where day([data de nascimento]) >= 3