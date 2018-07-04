-- ----------------------------------------------------------------------------

-- ---- Sustituir X's por nombre aplicativo
-- ---- Sustituir Z's por pasw. Usuario propietario
-- ---- Sustituir comentarios de la linea de LOB's si hace falta 
-- ----------------------------------------------------------------------------

-- ----------------------------------------------------------------------------
-- ---- Usuari administrador del sistema
-- ----------------------------------------------------------------------------



CREATE TABLESPACE T_JOGUINA
  DATAFILE '/oradata_cor/corpp1/datos/T_JOGUINA.DBF' SIZE 10M;
  
CREATE TABLESPACE I_JOGUINA
  DATAFILE '/oradata_cor/corpp1/datos/I_JOGUINA.DBF' SIZE 5M;

-- ----------------------------------------------------------------------------
-- ---- LOB's
-- ----------------------------------------------------------------------------

-- CREATE TABLESPACE B_JOGUINA
-- DATAFILE '/oradata_cor/corpp1/datos/B_JOGUINA.DBF' SIZE 10M;


-- ----------------------------------------------------------------------------
-- ---- Usuari propietari
-- ----------------------------------------------------------------------------



CREATE USER JOGUINA_U 
  IDENTIFIED BY SYMIO_P 
  DEFAULT TABLESPACE T_JOGUINA
  TEMPORARY TABLESPACE TEMP;

GRANT RESOURCE, CONNECT TO JOGUINA_U;

-- ----------------------------------------------------------------------------
-- ---- Usuari de consultes
-- ----------------------------------------------------------------------------



-- ----------------------------------------------------------------------------
-- ---- Fi
-- ----------------------------------------------------------------------------
