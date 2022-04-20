CREATE OR REPLACE NONEDITIONABLE TRIGGER estudiante."GENOBJECTKEYTRIG" 
					BEFORE INSERT ON estudiante.stage_syb12_sysobjects
					FOR EACH ROW 
					BEGIN
					  IF :new.objid_gen is null THEN
					     :new.objid_gen := MD_META.get_next_id;
					  END IF;
					END GenObjectKeyTrig;
/