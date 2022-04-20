CREATE GLOBAL TEMPORARY TABLE estudiante.stage_teradata_offline_vdefns (
  "INDEX" NUMBER,
  dbname VARCHAR2(256 BYTE),
  viewname VARCHAR2(256 BYTE),
  "TEXT" CLOB
)
ON COMMIT PRESERVE ROWS;