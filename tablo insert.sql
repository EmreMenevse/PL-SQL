INSERT INTO system.tb_ttysprojecalisanlist (sicil_no, ad, soyad, unvan, gorev)
SELECT t1.sicil_no, t1.ad, t1.soyad, t1.unvan, COALESCE(t2.gorev, t3.gorev) AS gorev
FROM system.tb_mkucalisanlist t1
LEFT JOIN system.tb_mkuanalist t2 ON t1.sicil_no = t2.sicil_no
LEFT JOIN system.tb_mkuyazilimci t3 ON t1.sicil_no = t3.sicil_no;
