CREATE GLOBAL TEMPORARY TABLE estudiante.stage_teradata_offline_inddet (
  "INDEX" NUMBER,
  dbname VARCHAR2(256 BYTE),
  tabname VARCHAR2(256 BYTE),
  indname VARCHAR2(256 BYTE),
  colname VARCHAR2(256 BYTE),
  colseq NUMBER
)
ON COMMIT PRESERVE ROWS;