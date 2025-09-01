SELECT round(avg(QtdePontos), 0) AS mediaCarteira,
        min(QtdePontos) AS minCarteira,
        max(QtdePontos) AS maxCarteira,
        sum(FlTwitch),
        sum(FlEmail)
-- -como os emails sao 0 ou 1, a soma representa o numero de pessoas que tem email

FROM clientes