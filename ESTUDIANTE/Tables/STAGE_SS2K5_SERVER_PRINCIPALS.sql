CREATE GLOBAL TEMPORARY TABLE estudiante.stage_ss2k5_server_principals (
  svrid_fk NUMBER(38),
  dbid_gen_fk NUMBER(38),
  db_id NUMBER(38),
  "NAME" VARCHAR2(256 CHAR) NOT NULL,
  "SID" RAW(85),
  "TYPE" CHAR(2 CHAR) NOT NULL
)
ON COMMIT PRESERVE ROWS;