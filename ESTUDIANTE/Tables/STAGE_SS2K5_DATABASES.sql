CREATE GLOBAL TEMPORARY TABLE estudiante.stage_ss2k5_databases (
  svrid_fk NUMBER(38),
  dbid_gen NUMBER(38),
  "NAME" VARCHAR2(256 CHAR) NOT NULL,
  database_id NUMBER(38)
)
ON COMMIT PRESERVE ROWS;