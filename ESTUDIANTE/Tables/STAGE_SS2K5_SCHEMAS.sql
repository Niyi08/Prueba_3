CREATE GLOBAL TEMPORARY TABLE estudiante.stage_ss2k5_schemas (
  svrid_fk NUMBER(38),
  dbid_gen_fk NUMBER(38),
  suid_gen NUMBER(38),
  schema_id NUMBER(38) NOT NULL,
  "NAME" VARCHAR2(256 CHAR) NOT NULL
)
ON COMMIT PRESERVE ROWS;