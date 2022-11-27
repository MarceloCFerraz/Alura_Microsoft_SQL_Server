ALTER TABLE [PRODUTOS]
ALTER COLUMN [CODIGO DO PRODUTO]
VARCHAR(10) NOT NULL

ALTER TABLE [PRODUTOS]
ADD CONSTRAINT PK_ID_PRODUTO PRIMARY KEY CLUSTERED ([CODIGO DO PRODUTO])

/*	---------------------------------------------------------	*/

alter table [clientes]
alter column [CPF]
varchar(11) not null

alter table [clientes]
add constraint PK_ID_CLIENTE primary key clustered ([CPF])
