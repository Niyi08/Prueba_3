CREATE TABLE estudiante.notas (
  id_estudiante NUMBER NOT NULL,
  nota_final NUMBER NOT NULL,
  asignatura VARCHAR2(20 BYTE) NOT NULL,
  CONSTRAINT notas_pk PRIMARY KEY (id_estudiante)
);