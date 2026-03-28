-- Criando a procedure de idade

CREATE OR ALTER PROCEDURE FaixaEtaria
	@Idade INT

AS
BEGIN
	SELECT
		*
	FROM 
		COMPANY.dbo.EMPLOYEE
	WHERE
		Bdate <= DATEADD(YEAR, -@Idade, GETDATE())
END;


