-- Script para Nutrir la Base de Datos: academicplus
-- (Asegúrate de ejecutar el script de creación de tablas primero)
-- ADVERTENCIA: Las contraseñas se almacenan en TEXTO PLANO para este ejemplo.
-- ¡ESTO ES ALTAMENTE INSEGURO Y NO DEBE HACERSE EN PRODUCCIÓN!

USE academicplus;

-- --- Borrar datos existentes (opcional, pero útil para un script de "nutrición" limpio) ---
-- Descomenta estas líneas si quieres limpiar las tablas antes de insertar nuevos datos.
-- ¡CUIDADO! Esto borrará todos los datos en estas tablas.

SET FOREIGN_KEY_CHECKS = 0;
TRUNCATE TABLE `Notificaciones`;
TRUNCATE TABLE `Bitacoras_Eventos`;
TRUNCATE TABLE `Evidencias`;
TRUNCATE TABLE `Evento_Participantes_Talleres`;
TRUNCATE TABLE `Eventos`;
TRUNCATE TABLE `Convocatorias`;
TRUNCATE TABLE `Comentarios_Revision_Taller`;
TRUNCATE TABLE `Talleres`;
TRUNCATE TABLE `Usuarios`;
SET FOREIGN_KEY_CHECKS = 1;


-- --- Insertar Usuarios ---
-- Contraseñas en texto plano para PRUEBAS ÚNICAMENTE.
INSERT INTO `Usuarios` (`nombre`, `correo`, `contrasena_hash`, `rol`, `numero_control`, `activo`, `fecha_registro`) VALUES
('Lic. Lidia Cruz Nieto', 'lidia.cruz@itoaxaca.edu.mx', 'lidia123', 'DOCENTE', NULL, TRUE, '2024-01-10 09:00:00'),
('Dr. Armando Ruiz Soler', 'armando.ruiz@itoaxaca.edu.mx', 'armando456', 'DOCENTE', NULL, TRUE, '2024-01-10 09:05:00'),
('Ing. Sofia Ramirez Diaz', 'sofia.ramirez@itoaxaca.edu.mx', 'adminSOFIA', 'ADMINISTRADOR', NULL, TRUE, '2024-01-11 10:00:00'),
('Ángel Martínez López', 'angel.martinez@itoaxaca.edu.mx', 'angel789', 'TALLERISTA', '21160101', TRUE, '2024-02-15 11:00:00'),
('Brenda Carreño Solis', 'brenda.carreno@itoaxaca.edu.mx', 'brenda101', 'TALLERISTA', '22160202', TRUE, '2024-02-16 12:00:00'),
('Carlos Jiménez Ortega', 'carlos.jimenez@itoaxaca.edu.mx', 'carlos202', 'TALLERISTA', '20160303', TRUE, '2024-02-17 13:00:00'),
('Diana Vázquez Morales', 'diana.vazquez@itoaxaca.edu.mx', 'diana303', 'TALLERISTA', '23160404', FALSE, '2024-03-01 14:00:00'), -- Usuario inactivo
('Mtro. Pedro Chávez Luna', 'pedro.chavez@itoaxaca.edu.mx', 'pedroXYZ', 'DOCENTE', NULL, TRUE, '2024-01-12 09:10:00');

-- IDs de Usuarios (asumidos por AUTO_INCREMENT, referenciados abajo con sus contraseñas simples):
-- 1: Lidia Cruz (DOCENTE) - Contraseña: lidia123
-- 2: Armando Ruiz (DOCENTE) - Contraseña: armando456
-- 3: Sofia Ramirez (ADMINISTRADOR) - Contraseña: adminSOFIA
-- 4: Ángel Martínez (TALLERISTA) - Contraseña: angel789
-- 5: Brenda Carreño (TALLERISTA) - Contraseña: brenda101
-- 6: Carlos Jiménez (TALLERISTA) - Contraseña: carlos202
-- 7: Diana Vázquez (TALLERISTA - INACTIVO) - Contraseña: diana303
-- 8: Pedro Chávez (DOCENTE) - Contraseña: pedroXYZ

-- --- Insertar Talleres ---
INSERT INTO `Talleres` (`nombre`, `descripcion_publica`, `detalles_internos`, `requisitos_materiales`, `manual_ruta`, `estado`, `id_usuario_proponente`, `fecha_creacion`) VALUES
('Descifrando Ando: Criptografía para Principiantes', 'Aprende los secretos de los mensajes ocultos y cómo la criptografía protege nuestra información. Un taller divertido y práctico.', 'Enfocarse en cifrado César y Vigenère. Preparar ejemplos interactivos.', 'Pizarrón, plumones, hojas de papel, lápices, tableros de cifrado impresos.', 'manuales/cripto_principiantes_v1.pdf', 'APROBADO', 1, '2024-03-01 10:00:00'),
('Ranitas Saltarinas: Un Viaje por la Teoría de Grafos', 'Descubre cómo las matemáticas resuelven problemas de caminos y conexiones a través del juego de las ranitas saltarinas.', 'Basado en el problema de las ranas de Gauss. Tener varios tableros.', 'Tableros de madera con ranuras, ranas de goma de dos colores, proyector.', 'manuales/ranitas_grafos_v1.pdf', 'APROBADO', 2, '2024-03-05 11:00:00'),
('El Arte de la Papiroflexia Matemática', 'Explora conceptos geométricos y topológicos creando increíbles figuras de papel. ¡Las matemáticas nunca fueron tan flexibles!', 'Empezar con figuras sencillas y avanzar a modulares. Llevar papel de colores.', 'Papel de colores tamaño carta o cuadrado, tijeras (opcional), reglas.', NULL, 'EN_REVISION_DOCENTE', 4, '2024-04-10 14:00:00'),
('Introducción al Cálculo con GeoGebra', 'Visualiza derivadas e integrales de una forma dinámica e interactiva utilizando el software libre GeoGebra.', 'Asegurar que los laboratorios tengan GeoGebra instalado. Preparar guías paso a paso.', 'Computadoras con GeoGebra, proyector, internet.', 'manuales/calculo_geogebra_v0.pdf', 'REQUIERE_MODIFICACION', 1, '2024-04-12 15:00:00'),
('Diseño de Cohetes de Agua Potentes', 'Aplica principios de física y matemáticas para diseñar, construir y lanzar cohetes de agua. ¡Competencia al final!', 'Necesario espacio abierto para lanzamientos. Medidas de seguridad.', 'Botellas de plástico PET (2L), cartón grueso, cinta adhesiva industrial, agua, bomba de aire con manómetro.', NULL, 'PENDIENTE_PROPUESTA', 5, '2024-04-15 16:00:00'),
('Mundos Fractales con Python', 'Crea hermosos patrones fractales utilizando código Python. Entiende la autosimilitud y la dimensión fractal.', 'Preparar snippets de código. Ideal para alumnos con algo de experiencia en programación básica Python (Turtle o Matplotlib).', 'Computadoras con Python y bibliotecas Matplotlib/Turtle, proyector.', 'manuales/fractales_python_v1.pdf', 'APROBADO', 8, '2024-03-20 17:00:00'),
('Lógica Booleana Aplicada en Circuitos', 'Comprende las compuertas lógicas (AND, OR, NOT, XOR) y cómo se utilizan para construir circuitos básicos.', 'Ejemplos prácticos con protoboard y simuladores. Mostrar tablas de verdad.', 'Protoboards, LEDs, resistencias, cables de conexión, baterías 9V, CIs de compuertas lógicas (ej. 7408, 7432).', 'manuales/logica_booleana_circuitos.pdf', 'APROBADO', 2, '2024-09-01 09:00:00');

-- IDs de Talleres (asumidos):
-- 1: Criptografía (APROBADO, prop. Lidia Cruz)
-- 2: Ranitas (APROBADO, prop. Armando Ruiz)
-- 3: Papiroflexia (EN_REVISION_DOCENTE, prop. Ángel Martínez)
-- 4: Cálculo GeoGebra (REQUIERE_MODIFICACION, prop. Lidia Cruz)
-- 5: Cohetes de Agua (PENDIENTE_PROPUESTA, prop. Brenda Carreño)
-- 6: Mundos Fractales (APROBADO, prop. Pedro Chávez)
-- 7: Lógica Booleana (APROBADO, prop. Armando Ruiz)

-- --- Insertar Comentarios_Revision_Taller ---
INSERT INTO `Comentarios_Revision_Taller` (`id_taller`, `id_usuario_comentarista`, `comentario`, `fecha_comentario`) VALUES
(4, 2, 'Estimada Lidia, la propuesta de GeoGebra es buena, pero sería útil detallar más los ejercicios prácticos para la sesión. ¿Se enfocarán en problemas específicos de optimización o será una exploración más general de funciones?', '2024-04-20 10:00:00'),
(4, 1, 'Gracias Dr. Ruiz. Actualizaré la sección de ejercicios prácticos para incluir 3 problemas guiados sobre máximos y mínimos y luego un espacio de exploración de familias de funciones. En breve subo la nueva versión del manual.', '2024-04-21 11:00:00'),
(3, 1, 'Ángel, tu propuesta de Papiroflexia es muy creativa. Para la revisión, ¿podrías añadir una breve sección que conecte explícitamente las figuras a construir con los conceptos matemáticos (simetría, ángulos, poliedros, etc.) que se abordarán?', '2024-04-22 14:30:00');

-- --- Insertar Convocatorias ---
INSERT INTO `Convocatorias` (`titulo`, `descripcion`, `fecha_publicacion`, `fecha_limite_propuestas`, `documento_adjunto_ruta`, `id_usuario_publica`, `fecha_creacion`) VALUES
('Semana de la Ciencia y Tecnología ITO - Club de Matemáticas 2025', 'El Club de Matemáticas invita a toda la comunidad estudiantil a proponer y participar en talleres innovadores durante la Semana de la Ciencia y Tecnología del ITO.', '2025-08-01', '2025-09-01', 'convocatorias/scyt_ito_2025.pdf', 3, '2025-07-20 10:00:00'),
('Convocatoria Talleres de Verano "MateAventura 2025"', '¡El verano es para aprender jugando! Participa en nuestros talleres de verano diseñados para hacer de las matemáticas una verdadera aventura. ¡Inscribe tu propuesta de taller o asiste como participante!', '2025-04-10', '2025-05-10', 'convocatorias/verano_mateaventura_2025.pdf', 1, '2025-04-01 11:00:00'),
('Jornada Conmemorativa Día de Pi 2026: El Infinito y Más Allá', 'Celebremos juntos el Día Internacional de las Matemáticas (Día de Pi) con una jornada llena de actividades, retos, conferencias y talleres matemáticos. Prepara tu taller con temática relacionada a Pi, el infinito o constantes matemáticas.', '2025-10-15', '2025-12-15', NULL, 2, '2025-10-01 12:00:00');

-- IDs de Convocatorias (asumidos):
-- 1: Semana CyT 2025
-- 2: Verano MateAventura 2025
-- 3: Jornada Pi 2026

-- --- Insertar Eventos ---
INSERT INTO `Eventos` (`nombre`, `descripcion_publica`, `fecha_evento`, `hora_inicio_evento`, `hora_fin_evento`, `lugar_evento`, `estado_evento`, `id_convocatoria_origen`, `id_docente_responsable`, `fecha_creacion`) VALUES
('Demostración Interactiva de Criptografía', 'Participa y aprende criptografía básica. Descifra mensajes secretos y entiende cómo se protege tu información. Parte de la Semana CyT.', '2025-10-20', '10:00:00', '12:00:00', 'Auditorio B, Edificio Principal', 'PLANIFICADO', 1, 1, '2025-09-10 09:00:00'),
('Aventura con Ranitas Saltarinas y Grafos', 'Juego interactivo de Teoría de Grafos para todas las edades, aprende resolviendo el acertijo de las ranas. Parte de la Semana CyT.', '2025-10-21', '12:00:00', '13:30:00', 'Explanada Central (si el clima lo permite)', 'PLANIFICADO', 1, 2, '2025-09-11 10:00:00'),
('Festival de Verano: Papiroflexia y Geometría', 'Exposición de figuras y talleres prácticos de papiroflexia con un fuerte enfoque en los conceptos geométricos subyacentes. Evento de MateAventura 2025.', '2025-07-20', '16:00:00', '18:30:00', 'Salón de Usos Múltiples K-101', 'CONFIRMADO', 2, 1, '2025-06-01 11:00:00'),
('Celebración Día de Pi: Charla y Taller de Fractales con Python', 'Conferencia sobre la historia y curiosidades del número Pi, seguida de un taller práctico para generar fractales usando Python. Evento de la Jornada Pi 2026.', '2026-03-14', '11:00:00', '14:00:00', 'Laboratorio de Cómputo Avanzado (Sala Tesla)', 'PLANIFICADO', 3, 8, '2026-01-20 12:00:00'),
('Introducción a la Lógica Booleana en Acción', 'Taller práctico realizado el semestre pasado donde los asistentes construyeron circuitos lógicos básicos y entendieron su funcionamiento.', '2024-11-15', '09:00:00', '11:30:00', 'Laboratorio de Electrónica Básica', 'FINALIZADO', NULL, 2, '2024-10-01 13:00:00');

-- IDs de Eventos (asumidos):
-- 1: Cripto en Semana CyT (PLANIFICADO, resp. Lidia Cruz)
-- 2: Ranitas en Semana CyT (PLANIFICADO, resp. Armando Ruiz)
-- 3: Papiroflexia Verano (CONFIRMADO, resp. Lidia Cruz)
-- 4: Día de Pi - Fractales (PLANIFICADO, resp. Pedro Chávez)
-- 5: Lógica Booleana (FINALIZADO, resp. Armando Ruiz)

-- --- Insertar Evento_Participantes_Talleres ---
INSERT INTO `Evento_Participantes_Talleres` (`id_evento`, `id_tallerista`, `id_taller_impartido`, `rol_participante`) VALUES
(1, 4, 1, 'Expositor Principal'), 
(1, 5, 1, 'Apoyo Logístico y Co-Expositor'), 
(2, 6, 2, 'Expositor Principal'), 
(4, 4, 6, 'Expositor Encargado'), 
(4, 5, 6, 'Co-Expositora y Apoyo Técnico'), 
(5, 4, 7, 'Expositor Principal'), 
(5, 6, 7, 'Ayudante de Taller'); 
-- Si el Taller ID 3 (Papiroflexia) se aprueba, se podría añadir:
-- (3, 4, 3, 'Tallerista Principal'),

-- --- Insertar Evidencias ---
INSERT INTO `Evidencias` (`tipo_evidencia`, `ruta_archivo`, `descripcion`, `id_evento`, `id_usuario_subio`, `id_taller_asociado`, `fecha_subida`) VALUES
('FOTO', 'evidencias/evento_5/logica_foto_01.jpg', 'Alumnos participando activamente en el taller de Lógica Booleana, construyendo circuitos.', 5, 4, 7, '2024-11-15 12:00:00'),
('LISTA_ASISTENCIA', 'evidencias/evento_5/asistencia_logica_booleana_nov2024.pdf', 'Lista de asistencia firmada por los participantes del taller de Lógica.', 5, 2, 7, '2024-11-16 09:30:00'),
('RECONOCIMIENTO_PDF', 'evidencias/evento_5/reconocimiento_angel_martinez_logica.pdf', 'Reconocimiento otorgado a Ángel Martínez por su valiosa participación como instructor del taller de Lógica Booleana.', 5, 2, 7, '2024-11-20 10:00:00'),
('VIDEO', 'evidencias/evento_5/resumen_taller_logica.mp4', 'Video corto (1 min) resumiendo las actividades y el entusiasmo del taller de Lógica Booleana.', 5, 4, NULL, '2024-11-18 15:00:00');

-- --- Insertar Bitacoras_Eventos ---
INSERT INTO `Bitacoras_Eventos` (`observacion`, `id_evento`, `id_usuario_registra`, `fecha_hora_entrada`) VALUES
('El taller de Lógica Booleana (ID Evento 5) tuvo una excelente acogida por parte de los estudiantes de primer semestre. Participaron 25 alumnos y 3 docentes observadores. Se cumplieron todos los objetivos. Se sugiere ofrecer una continuación el próximo semestre con temas más avanzados.', 5, 2, '2024-11-15 18:00:00'),
('El Festival de Verano de Papiroflexia (ID Evento 3) se desarrolló sin contratiempos en el SUM K-101. Hubo una asistencia aproximada de 40 personas. Los materiales fueron suficientes.', 3, 1, '2025-07-20 19:00:00');

-- --- Insertar Notificaciones ---
INSERT INTO `Notificaciones` (`mensaje`, `tipo_notificacion`, `leida`, `id_usuario_destinatario`, `id_evento_relacionado`, `id_taller_relacionado`, `id_convocatoria_relacionada`, `fecha_creacion`) VALUES
('Nueva convocatoria: "Semana de la Ciencia y Tecnología ITO - Club de Matemáticas 2025".', 'NUEVA_CONVOCATORIA', FALSE, 1, NULL, NULL, 1, '2025-08-01 10:00:00'),
('Nueva convocatoria: "Semana de la Ciencia y Tecnología ITO - Club de Matemáticas 2025".', 'NUEVA_CONVOCATORIA', FALSE, 2, NULL, NULL, 1, '2025-08-01 10:00:01'),
('Tu propuesta "Introducción al Cálculo con GeoGebra" (ID 4) requiere modificaciones. Revisa comentarios.', 'TALLER_ESTADO_ACTUALIZADO', FALSE, 1, NULL, 4, NULL, '2024-04-20 10:05:00'),
('Nueva propuesta de taller: "El Arte de la Papiroflexia Matemática" (ID 3) por Ángel Martínez. Requiere revisión.', 'PROPUESTA_TALLER_RECIBIDA', FALSE, 1, NULL, 3, NULL, '2024-04-10 14:05:00'),
('Asignado como Expositor Principal al evento "Demostración Interactiva de Criptografía" (ID 1) para el taller "Descifrando Ando" (ID 1).', 'ASIGNACION_EVENTO_TALLERISTA', FALSE, 4, 1, 1, NULL, '2025-09-15 11:00:00'),
('Recordatorio: El evento "Celebración Día de Pi" (ID 4) es la próxima semana.', 'EVENTO_PROXIMO', FALSE, 8, 4, NULL, NULL, '2026-03-07 10:00:00'),
('Nueva evidencia subida para el evento "Introducción a la Lógica Booleana en Acción" (ID 5).', 'NUEVA_EVIDENCIA_EVENTO', TRUE, 4, 5, 7, NULL, '2024-11-16 09:35:00'),
('Nuevo comentario en tu propuesta "Introducción al Cálculo con GeoGebra" (ID 4).', 'COMENTARIO_NUEVO_TALLER', FALSE, 1, NULL, 4, NULL, '2024-04-20 10:00:05');

SELECT 'Datos de ejemplo con contraseñas en TEXTO PLANO insertados correctamente en la base de datos academicplus. RECUERDE: ESTO ES INSEGURO PARA PRODUCCIÓN.' AS `Estado_Importante`;