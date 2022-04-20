CREATE OR REPLACE NONEDITIONABLE TRIGGER estudiante.Genss2k5ChkConstTrig BEFORE
  INSERT ON estudiante.STAGE_SS2K5_TABLES FOR EACH ROW BEGIN IF :new.objid_gen IS NULL THEN :new.objid_gen := MD_META.get_next_id;
END IF;
END Genss2k5ChkConstTrig;
/