CREATE OR REPLACE NONEDITIONABLE PACKAGE estudiante.TDALLPLATFORM AS 
    FUNCTION StageCapture(p_projectId NUMBER,
                          p_pluginClassIn varchar2,
                          p_jExists BOOLEAN := FALSE,
                          p_scratchModel BOOLEAN := FALSE) RETURN VARCHAR2;
    FUNCTION GetStatus(iid INTEGER) RETURN varchar2;
END TDALLPLATFORM;
/