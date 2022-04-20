CREATE GLOBAL TEMPORARY TABLE estudiante.syb12_sysobjects (
  db_id NUMBER(10),
  "NAME" VARCHAR2(256 BYTE),
  "ID" NUMBER(10) NOT NULL,
  db_uid NUMBER(10),
  db_type VARCHAR2(256 BYTE),
  userstat NUMBER(10),
  sysstat NUMBER(10),
  indexdel NUMBER(10),
  schematacnt NUMBER(10),
  sysstat2 NUMBER(10),
  crdate VARCHAR2(255 BYTE),
  expdate VARCHAR2(255 BYTE),
  deltrig NUMBER(10),
  instrig NUMBER(10),
  updtrig NUMBER(10),
  seltrig NUMBER(10),
  ckfirst NUMBER(10),
  db_cache NUMBER(10),
  audflags NUMBER(10),
  objspare NUMBER(10),
  versionts RAW(255),
  loginname VARCHAR2(255 BYTE)
)
ON COMMIT PRESERVE ROWS;