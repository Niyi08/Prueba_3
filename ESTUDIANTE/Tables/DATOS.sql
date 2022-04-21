CREATE TABLE estudiante.datos (
  direccion VARCHAR2(20 BYTE),
  identificacion NUMBER NOT NULL,
  curso VARCHAR2(21 BYTE),
  clase VARCHAR2(20 BYTE),
  CONSTRAINT datos_pk PRIMARY KEY (identificacion)
);
