CREATE TABLE estudiante.md_code_regex (
  "ID" NUMBER NOT NULL,
  regex VARCHAR2(100 BYTE) NOT NULL,
  description VARCHAR2(200 BYTE) NOT NULL
);
COMMENT ON COLUMN estudiante.md_code_regex."ID" IS 'ID of regex for searching source code';
COMMENT ON COLUMN estudiante.md_code_regex.regex IS 'Regex to use in reports of artifiacts in code.  This will be used for customers to analyze what is in their code.';