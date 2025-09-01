-- -quantas transcaoes tiveram

SELECT 
        COUNT(*),
        COUNT(DISTINCT IdTransacao), 

-- quantos clientes transacionarao em julho 2025
        COUNT(DISTINCT IdCliente)
        
FROM transacoes

WHERE DtCriacao >= '2025-07-01'
AND DtCriacao < '2025-08-01'

ORDER BY DtCriacao DESC


