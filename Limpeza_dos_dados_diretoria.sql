SELECT *
FROM `basedosdados.br_sp_seduc_idesp.diretoria`
WHERE diretoria IN (
    SELECT diretoria
    FROM (
        SELECT diretoria, COUNT(diretoria) AS Num_diretorias
        FROM `basedosdados.br_sp_seduc_idesp.diretoria`
        WHERE nota_idesp_ef_iniciais IS NOT NULL
        GROUP BY diretoria
    )
    WHERE Num_diretorias = 9
);