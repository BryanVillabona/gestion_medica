INSERT INTO empleados(nombre) VALUES 
('JOSEFO PEREZ'),
('ANACLETO BRAVO'),
('OTRO NOMBRE'),
('LOREM IPSUM')
;

INSERT INTO estado_actividad(estado) VALUES 
('activo'),
('vacaciones'),
('sustituto')
;

INSERT INTO medicos(nombre, horario_consulta, periodo_sustitucion, id_estado) VALUES 
('PEDRO GONZALEZ','2024-03-14' ,'5', 1),
('PEDRO LOPEZ','2024-03-14' ,'5', 1),
('PEDRO PEDRO','2024-03-14' ,'5', 1)
;

INSERT INTO pacientes(nombre, ID_medico) VALUES 
('PACIENTE1', '1'),
('PACIENTE2', '2'),
('PACIENTE3', '2'),
('PACIENTE4', '1')
;

INSERT INTO control_vacaciones(nombre, horario_consulta, periodo_sustitucion, id_estado) VALUES 
('PEDRO GONZALEZ','2024-03-14' ,'5', 1),
('PEDRO LOPEZ','2024-03-14' ,'5', 1),
('PEDRO PEDRO','2024-03-14' ,'5', 1)
;