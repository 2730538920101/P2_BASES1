USE P2_BASES1;

--CREATE DATABASE P2_BASES1;
--DROP DATABASE P2_BASES1;
-- Generado por Oracle SQL Developer Data Modeler 21.2.0.183.1957
--   en:        2022-10-21 10:47:26 CST
--   sitio:      SQL Server 2012
--   tipo:      SQL Server 2012


CREATE TABLE HISTORIAL
	(
	 FECHA DATE NOT NULL DEFAULT GETDATE(),
	 DESCRIPCION VARCHAR(MAX) NOT NULL,
	 TIPO VARCHAR(MAX) NOT NULL
	)
GO

CREATE TABLE ACTA 
    (
     ACT_ID NUMERIC (28) NOT NULL IDENTITY(1,1), 
     ACT_DATE DATE NOT NULL 
    )
GO

ALTER TABLE ACTA ADD CONSTRAINT ACT_PK PRIMARY KEY(ACT_ID)
     WITH (
     ALLOW_PAGE_LOCKS = ON , 
     ALLOW_ROW_LOCKS = ON )
GO

CREATE TABLE ASIGNACION 
    (
     CURSO_HABILITADO_CURH_ID NUMERIC (28) NOT NULL, 
     ESTADO NUMERIC (28) NOT NULL DEFAULT 1, 
     ESTUDIANTE_EST_ID NUMERIC (28) NOT NULL, 
     ACTA_ACT_ID NUMERIC (28), 
     NOTA NUMERIC (28) 
    )
GO

CREATE TABLE CARRERA 
    (
     CAR_ID NUMERIC (28) NOT NULL IDENTITY(0,1), 
     NOMBRE VARCHAR (max) NOT NULL 
    )
GO

ALTER TABLE CARRERA ADD CONSTRAINT CAR_PK PRIMARY KEY(CAR_ID)
     WITH (
     ALLOW_PAGE_LOCKS = ON , 
     ALLOW_ROW_LOCKS = ON )
GO

CREATE TABLE CURSO 
    (
     CUR_ID NUMERIC (28) NOT NULL, 
     CARRERA_CAR_ID NUMERIC (28) NOT NULL , 
     NOMBRE VARCHAR (max) NOT NULL , 
     CR_NECESARIOS NUMERIC (28) NOT NULL , 
     CR_OTORGA NUMERIC (28) NOT NULL,
	 OBLIGATORIO NUMERIC(28) NOT NULL
    )
GO

ALTER TABLE CURSO ADD CONSTRAINT CUR_PK PRIMARY KEY(CUR_ID)
     WITH (
     ALLOW_PAGE_LOCKS = ON , 
     ALLOW_ROW_LOCKS = ON )
GO

CREATE TABLE CURSO_HABILITADO 
    (
     CURH_ID NUMERIC (28) NOT NULL IDENTITY(1,1), 
     CICLO VARCHAR (max) NOT NULL , 
     CURSO_CUR_ID NUMERIC (28) NOT NULL , 
     DOCENTE_DOC_ID NUMERIC (28) NOT NULL , 
     SECCION VARCHAR (max) NOT NULL , 
     A�O NUMERIC NOT NULL DEFAULT YEAR(GETDATE()), 
     CUPO NUMERIC (28) NOT NULL , 
     NUM_ASIGNADOS NUMERIC (28) NOT NULL DEFAULT 0
    )
GO

ALTER TABLE CURSO_HABILITADO ADD CONSTRAINT CURH_PK PRIMARY KEY(CURH_ID)
     WITH (
     ALLOW_PAGE_LOCKS = ON , 
     ALLOW_ROW_LOCKS = ON )
GO

CREATE TABLE DOCENTE 
    (
     DOC_ID NUMERIC (28) NOT NULL, 
     NOMBRES VARCHAR (max) NOT NULL , 
     APELLIDOS VARCHAR (max) NOT NULL , 
     FECHA_NAC DATE NOT NULL , 
     CORREO VARCHAR (max) NOT NULL , 
     TELEFONO NUMERIC (28) NOT NULL , 
     DIRECCION VARCHAR (max) NOT NULL , 
     DPI BIGINT NOT NULL , 
     FECHA_INSCRIPCION DATE NOT NULL DEFAULT GETDATE()
    )
GO

ALTER TABLE DOCENTE ADD CONSTRAINT DOC_PK PRIMARY KEY(DOC_ID)
     WITH (
     ALLOW_PAGE_LOCKS = ON , 
     ALLOW_ROW_LOCKS = ON )
GO

CREATE TABLE ESTUDIANTE 
    (
     EST_ID NUMERIC (28) NOT NULL, 
     CARRERA_CAR_ID NUMERIC (28) NOT NULL , 
     NOMBRES VARCHAR (max) NOT NULL , 
     APELLIDOS VARCHAR (max) NOT NULL , 
     FECHA_NAC DATE NOT NULL , 
     CORREO VARCHAR (max) NOT NULL , 
     TELEFONO NUMERIC (28) NOT NULL , 
     DIRECCION VARCHAR (max) NOT NULL , 
     DPI BIGINT NOT NULL , 
     FECHA_INSCRIPCION DATE NOT NULL DEFAULT GETDATE(), 
     CREDITOS NUMERIC (28) NOT NULL DEFAULT 0
    )
GO



ALTER TABLE ESTUDIANTE ADD CONSTRAINT EST_PK PRIMARY KEY(EST_ID)
     WITH (
     ALLOW_PAGE_LOCKS = ON , 
     ALLOW_ROW_LOCKS = ON )
GO

CREATE TABLE HORARIO 
    (
     CURSO_HABILITADO_CURH_ID NUMERIC (28) NOT NULL , 
     DIA NUMERIC (28) NOT NULL , 
     HORARIO VARCHAR (max) NOT NULL 
    )
GO

ALTER TABLE ASIGNACION 
    ADD CONSTRAINT ASIGNACION_ACTA_FK FOREIGN KEY 
    ( 
     ACTA_ACT_ID
    ) 
    REFERENCES ACTA 
    ( 
     ACT_ID 
    ) 
    ON DELETE NO ACTION 
    ON UPDATE NO ACTION 
GO

ALTER TABLE ASIGNACION 
    ADD CONSTRAINT ASIGNACION_CURSO_HABILITADO_FK FOREIGN KEY 
    ( 
     CURSO_HABILITADO_CURH_ID
    ) 
    REFERENCES CURSO_HABILITADO 
    ( 
     CURH_ID 
    ) 
    ON DELETE NO ACTION 
    ON UPDATE NO ACTION 
GO

ALTER TABLE ASIGNACION 
    ADD CONSTRAINT ASIGNACION_ESTUDIANTE_FK FOREIGN KEY 
    ( 
     ESTUDIANTE_EST_ID
    ) 
    REFERENCES ESTUDIANTE 
    ( 
     EST_ID 
    ) 
    ON DELETE NO ACTION 
    ON UPDATE NO ACTION 
GO

ALTER TABLE CURSO 
    ADD CONSTRAINT CURSO_CARRERA_FK FOREIGN KEY 
    ( 
     CARRERA_CAR_ID
    ) 
    REFERENCES CARRERA 
    ( 
     CAR_ID 
    ) 
    ON DELETE NO ACTION 
    ON UPDATE NO ACTION 
GO

ALTER TABLE CURSO_HABILITADO 
    ADD CONSTRAINT CURSO_HABILITADO_CURSO_FK FOREIGN KEY 
    ( 
     CURSO_CUR_ID
    ) 
    REFERENCES CURSO 
    ( 
     CUR_ID 
    ) 
    ON DELETE NO ACTION 
    ON UPDATE NO ACTION 
GO

ALTER TABLE CURSO_HABILITADO 
    ADD CONSTRAINT CURSO_HABILITADO_DOCENTE_FK FOREIGN KEY 
    ( 
     DOCENTE_DOC_ID
    ) 
    REFERENCES DOCENTE 
    ( 
     DOC_ID 
    ) 
    ON DELETE NO ACTION 
    ON UPDATE NO ACTION 
GO

ALTER TABLE ESTUDIANTE 
    ADD CONSTRAINT ESTUDIANTE_CARRERA_FK FOREIGN KEY 
    ( 
     CARRERA_CAR_ID
    ) 
    REFERENCES CARRERA 
    ( 
     CAR_ID 
    ) 
    ON DELETE NO ACTION 
    ON UPDATE NO ACTION 
GO

ALTER TABLE HORARIO 
    ADD CONSTRAINT HORARIO_CURSO_HABILITADO_FK FOREIGN KEY 
    ( 
     CURSO_HABILITADO_CURH_ID
    ) 
    REFERENCES CURSO_HABILITADO 
    ( 
     CURH_ID 
    ) 
    ON DELETE NO ACTION 
    ON UPDATE NO ACTION 
GO



-- Informe de Resumen de Oracle SQL Developer Data Modeler: 
-- 
-- CREATE TABLE                             8
-- CREATE INDEX                             0
-- ALTER TABLE                             14
-- CREATE VIEW                              0
-- ALTER VIEW                               0
-- CREATE PACKAGE                           0
-- CREATE PACKAGE BODY                      0
-- CREATE PROCEDURE                         0
-- CREATE FUNCTION                          0
-- CREATE TRIGGER                           0
-- ALTER TRIGGER                            0
-- CREATE DATABASE                          0
-- CREATE DEFAULT                           0
-- CREATE INDEX ON VIEW                     0
-- CREATE ROLLBACK SEGMENT                  0
-- CREATE ROLE                              0
-- CREATE RULE                              0
-- CREATE SCHEMA                            0
-- CREATE SEQUENCE                          0
-- CREATE PARTITION FUNCTION                0
-- CREATE PARTITION SCHEME                  0
-- 
-- DROP DATABASE                            0
-- 
-- ERRORS                                   0
-- WARNINGS                                 0
