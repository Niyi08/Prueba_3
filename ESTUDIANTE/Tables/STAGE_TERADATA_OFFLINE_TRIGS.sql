CREATE GLOBAL TEMPORARY TABLE estudiante.stage_teradata_offline_trigs (
  "INDEX" NUMBER,
  tabschema VARCHAR2(256 BYTE),
  tabname VARCHAR2(256 BYTE),
  "OWNER" VARCHAR2(256 BYTE),
  trigname VARCHAR2(256 BYTE),
  trigevent CHAR,
  valid CHAR,
  remarks VARCHAR2(4000 BYTE),
  "TEXT" CLOB
)
ON COMMIT PRESERVE ROWS;