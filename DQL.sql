-- 1. Número de pacientes atendidos por cada médico

SELECT M.nombre AS Nombre_Medico, COUNT(*) AS Numero_pacientes
FROM medicos M
JOIN pacientes P ON medicoID = ID_medico
GROUP BY Nombre_Medico; 