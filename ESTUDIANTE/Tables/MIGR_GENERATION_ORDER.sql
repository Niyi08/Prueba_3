CREATE TABLE estudiante.migr_generation_order (
  "ID" NUMBER NOT NULL,
  connection_id_fk NUMBER NOT NULL,
  object_id NUMBER NOT NULL,
  object_type VARCHAR2(4000 BYTE) NOT NULL,
  generation_order NUMBER NOT NULL,
  CONSTRAINT migr_generation_order_pk PRIMARY KEY ("ID"),
  CONSTRAINT migr_generation_order_uk UNIQUE (object_id),
  CONSTRAINT migr_generation_order_md__fk1 FOREIGN KEY (connection_id_fk) REFERENCES estudiante.md_connections ("ID") ON DELETE CASCADE
);
COMMENT ON COLUMN estudiante.migr_generation_order.connection_id_fk IS '//PARENTFIELD';