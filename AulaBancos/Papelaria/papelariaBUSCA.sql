-- Quero descobrir, qual o fornecedor teve mais produtos vendidos?

SELECT NOMEFUNCIONARIO,MATRICULA 
	FROM FUNCIONARIO 
		WHERE FUNCAO = 'Vendedor';
        
select f.MATRICULA, F.NOMEFUNCIONARIO, F. FUNCAO
	FROM FUNCIONARIO F LEFT JOIN VENDAS V
        ON F.MATRICULA = v.MATRICULA
        WHERE V.MATRICULA IS NULL;