﻿CREATE OR ALTER PROC FI_SP_DelCliente
	@ID BIGINT
AS
BEGIN
	DELETE CLIENTES WHERE ID = @ID
END