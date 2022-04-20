CREATE GLOBAL TEMPORARY TABLE estudiante.syb12_sysconstraints (
  db_id NUMBER(10),
  table_id NUMBER(10),
  constraint_name VARCHAR2(256 BYTE) NOT NULL,
  db_definition VARCHAR2(1000 BYTE)
)
ON COMMIT PRESERVE ROWS;