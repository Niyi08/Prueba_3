CREATE GLOBAL TEMPORARY TABLE estudiante.stage_teradata_tabletext (
  databasename VARCHAR2(128 CHAR),
  tablename VARCHAR2(128 CHAR),
  tablekind CHAR(1 CHAR),
  requesttext CLOB
)
ON COMMIT PRESERVE ROWS;