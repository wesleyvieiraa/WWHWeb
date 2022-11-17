SELECT 
	id,
	cnpj,
	razao,
	fantasia
FROM
	wwh.empresas
WHERE 
	razao LIKE ('%LIONTECH');