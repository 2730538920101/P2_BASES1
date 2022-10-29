USE P2_BASES1;
GO

--CARRERAS
EXEC CrearCarrera 'AREA COMUN'
EXEC CrearCarrera 'SISTEMAS'
EXEC CrearCarrera 'QUIMICA'
EXEC CrearCarrera 'INDUSTRIAL'
EXEC CrearCarrera 'ELECTRICA'


--ESTUDIANTES
--SISTEMAS
EXEC RegistrarEstudiante 201709282,'CARLOS JAVIER', 'MARTINEZ POLANCO', '1995-07-20', 'carlosmartz1995@gmail.com', 45839132, '20 calle Col. Las Mercedes z18', 2730538920101, 'SISTEMAS'
EXEC RegistrarEstudiante 201625486, 'ROBERTO JOSE', 'CARRERA PORTILLO', '1992-09-03', 'robertocarrera123@hotmail.com', 65789456, '5.av 6.ta calle 5-65 z1', 658789456245801, 'SISTEMAS'
EXEC RegistrarEstudiante 201408964, 'DIEGO JOSUE', 'CONTRERAS MENDEZ', '1998-06-03', 'diegocontreras456@hotmail.com', 89642511, '8.av 9.na calle 9-69 z14', 9564843218987, 'SISTEMAS'
EXEC RegistrarEstudiante 201801468, 'MARIA INES', 'LOPEZ ARREAGA', '1992-08-08', 'marialopez6@yahoo.com', 98745215, '9.av 4.ta calle 4-85 z10', 4684976487701, 'SISTEMAS'
EXEC RegistrarEstudiante 201900026, 'ROLANDO ALBERTO', 'LAUREANO RODRIGUEZ', '1999-06-06', 'rolandolaureano2@gmail.com', 66445518, '1.av 2.da calle 6-99 z4', 664515280101, 'SISTEMAS'

--QUIIMICA
EXEC RegistrarEstudiante 201500879, 'RODRIGO ARTURO', 'RIVERA MENDOZA' ,'1995-05-04', 'rodrigorivera1@hotmail.com', 98745477, '8.av 2.da calle 2-58 z2', 894846184011, 'QUIMICA'
EXEC RegistrarEstudiante 201515789, 'IVAN ANDRES', 'AZURDIA PEREZ' ,'1998-03-06', 'ivanan99@gmail.com', 89745488, '5.av 9.na calle 9-35 z3', 996484122648, 'QUIMICA'
EXEC RegistrarEstudiante 201359887, 'JENIFER MARY', 'PONCE ESTRADA' ,'1999-09-09', 'jeniferponce2@yahoo.com', 56200115, '5.av 2.da calle 5-25 z3', 69854478240101, 'QUIMICA'
EXEC RegistrarEstudiante 201812579, 'MARIA FERNANDA', 'GONZALEZ VASQUEZ', '1997-10-09', 'mafer145@hotmail.com', 25224599, '6.av 8.va calle 6-48 z6', 3025983640102, 'QUIMICA'
EXEC RegistrarEstudiante 201566878, 'OTONIEL EDUARDO', 'HURTARTE RIVERA', '1991-11-08', 'otonielh666@gmail.com', 95444989, '9.av 8.va calle 9-48 z5', 968947560101, 'QUIMICA'

--INDUSTRIAL
EXEC RegistrarEstudiante 201520877, 'LIZA MARIA', 'GARCIA MENDOZA', '1995-04-09', 'lizagar1@hotmail.com', 47851322, '2.av 4.ta calle 2-54 z8', 78481856824, 'INDUSTRIAL'
EXEC RegistrarEstudiante 201515989, 'JOAQUIN ALBERTO', 'ACUÑA LOPEZ', '1993-04-08', 'ivanan99@gmail.com', 47851522, '5.av 8.va calle 8-31 z7', 8546352148501, 'INDUSTRIAL'
EXEC RegistrarEstudiante 201359489, 'FERNANDO LIONEL', 'OZUNA JUAREZ', '1989-11-07', 'ozunafer@yahoo.com', 45111789, '5.av 6.ta calle 6-22 z8', 864947018401, 'INDUSTRIAL'
EXEC RegistrarEstudiante 201814864, 'DILAN JOSE', 'GONZALEZ LOPEZ', '2000-01-08', 'gonzdilan7@hotmail.com', 25229833, '6.av 5.ta calle 5-15 z5', 96325874178, 'INDUSTRIAL'
EXEC RegistrarEstudiante 201568771, 'ERIK ESTUARDO', 'ROJAS GUIROLA', '1989-12-08', 'erikroj666@gmail.com', 64896522, '9.av 4.ta calle 4-48 z15', 124585486401, 'INDUSTRIAL'

--ELECTRICA
EXEC RegistrarEstudiante 201578965, 'LEONEL ALEJANDRO', 'ORTIZ ZEPEDA', '1994-06-04', 'leortiz8@hotmail.com', 65894711, '4.av 4.ta calle 4-44 z4', 46589620101, 'ELECTRICA'
EXEC RegistrarEstudiante 201978452, 'CINDY ROMINA', 'ALVAREZ OCHAITA', '1992-05-04', 'cinalvz9@gmail.com', 478555528, '5.av 5.ta calle 5-55 z5', 987744441501, 'ELECTRICA'
EXEC RegistrarEstudiante 201368788, 'MARIA JOSE', 'AGUILAR HERNANDEZ', '1999-12-12', 'mariajo5@yahoo.com', 35648978, '6.av 6.ta calle 6-06 z6', 364894860101, 'ELECTRICA'
EXEC RegistrarEstudiante 201814865, 'RONY SEBASTIAN', 'ALVARADO LOPEZ', '1995-04-23', 'ronyalv698@hotmail.com', 25968388, '7.av 7.ma calle 7-77 z7', 1234567895401, 'ELECTRICA'
EXEC RegistrarEstudiante 201568755, 'JUAN PABLO', 'GUARDIOLA MENDIA', '1999-02-09', 'juanpagol1@gmail.com', 35489742, '8.av 8.va calle 8-88 z8', 89487614454601, 'ELECTRICA'

--DOCENTES
EXEC RegistrarDocente 2022000154,'JUAN CARLOS', 'PLATA ROSALES', '1990-08-08', 'plata_gol25@gmail.com', 45689978, 'San Marino, zona 8 de Mixco', 2548799600184
EXEC RegistrarDocente 2010567844,'FERNANDO ALEJANDRO', 'PANIAGUA ROBLES', '1985-08-07', 'ferpan456@gmail.com', 989744572, 'San Fermin, zona 8 de Mixco', 68978404870101
EXEC RegistrarDocente 2004879564,'DELVY JAVIER', 'REYES RODRIGUEZ', '1984-04-04', 'delvyrey6@gmail.com', 45999874, 'Santa Gabriela, zona 8 de Mixco', 9872468710101
EXEC RegistrarDocente 2006489484,'ERVIN DANIEL', 'GARCIA JIMENEZ', '1979-08-04', 'garciaervin4@gmail.com', 459784447, 'Santa Cristina, zona 8 de Mixco', 254897776601
EXEC RegistrarDocente 2011548777,'CLAUDIA ISABEL', 'CONTRERAS NOCEDO', '1988-04-09', 'ccontreras25@gmail.com', 456899999, 'San Gaspar, zona 8 de Mixco', 68774111154801

--AREA COMUN
EXEC CrearCurso 660, 'MATEMATICA 1', 0, 5, 'AREA COMUN', 1
EXEC CrearCurso 661, 'HUMANISTICA 1', 0, 6, 'AREA COMUN', 1
EXEC CrearCurso 662, 'TECNICA COMPLEMENTARIA 1', 0, 4, 'AREA COMUN', 1
EXEC CrearCurso 663, 'FISICA 1', 0, 6, 'AREA COMUN', 1
EXEC CrearCurso 664, 'DEPORTES', 0, 3, 'AREA COMUN', 0
EXEC CrearCurso 665, 'IDIOMA TECNICO 1', 10, 2, 'AREA COMUN', 0

--SISTEMAS
EXEC CrearCurso 770, 'IPC 1', 10, 6, 'SISTEMAS', 1
EXEC CrearCurso 771, 'BASES DE DATOS 1', 12, 5, 'SISTEMAS', 1
EXEC CrearCurso 772, 'COMPILADORES 1', 14, 4, 'SISTEMAS', 1
EXEC CrearCurso 773, 'REDES 1', 15, 5, 'SISTEMAS', 1
EXEC CrearCurso 774, 'SOFTWARE AVANZADO', 20, 5, 'SISTEMAS', 1

--QUIMICA
EXEC CrearCurso 880, 'QUIMICA 1', 10, 5, 'QUIMICA', 1
EXEC CrearCurso 881, 'ORGANICA 1', 12, 6, 'QUIMICA', 1
EXEC CrearCurso 882, 'BIOLOGIA 1', 14, 4, 'QUIMICA', 1
EXEC CrearCurso 883, 'BALANCE DE MASA 1', 15, 6, 'QUIMICA', 1
EXEC CrearCurso 884, 'TERMODINAMICA 1', 20, 3, 'QUIMICA', 1

--INDUSTRIAL
EXEC CrearCurso 990, 'LEGISLACION 1', 10, 6, 'INDUSTRIAL', 1
EXEC CrearCurso 991, 'CONTABILIDAD 1', 12, 5, 'INDUSTRIAL', 1
EXEC CrearCurso 992, 'SEGURIDAD INDUSTRIAL', 14, 4, 'INDUSTRIAL', 1
EXEC CrearCurso 993, 'DISEÑO INDUSTRIAL', 15, 5, 'INDUSTRIAL', 1
EXEC CrearCurso 994, 'INGENIERIA DE PLANTAS', 20, 5, 'INDUSTRIAL', 1

--ELECTRICA
EXEC CrearCurso 550, 'ELECTRICA 1', 10, 5, 'ELECTRICA', 1
EXEC CrearCurso 551, 'CIRCUITOS ELECTRICOS 1', 12, 6, 'ELECTRICA', 1
EXEC CrearCurso 552, 'TEORIA ELECTROMAGNETICA 1', 14, 4, 'ELECTRICA', 1
EXEC CrearCurso 553, 'INSTALACIONES ELECTRICAS', 15, 6, 'ELECTRICA', 1
EXEC CrearCurso 554, 'SISTEMAS DE GENERACION', 20, 3, 'ELECTRICA', 1


EXEC HabilitarCurso '1S', 660, 2022000154, 'A', 10
EXEC HabilitarCurso '1S', 660, 2022000154, 'B', 10
EXEC HabilitarCurso '1S', 661, 2022000154, 'A', 10
EXEC HabilitarCurso '1S', 661, 2022000154, 'B', 10
EXEC HabilitarCurso '1S', 662, 2022000154, 'A', 10
EXEC HabilitarCurso '1S', 662, 2022000154, 'B', 10
EXEC HabilitarCurso '1S', 663, 2022000154, 'A', 10
EXEC HabilitarCurso '1S', 663, 2022000154, 'B', 10
EXEC HabilitarCurso '1S', 664, 2022000154, 'A', 5
EXEC HabilitarCurso '1S', 664, 2022000154, 'B', 5
EXEC HabilitarCurso '1S', 665, 2022000154, 'A', 5
EXEC HabilitarCurso '1S', 665, 2022000154, 'B', 5

EXEC HabilitarCurso '1S', 770, 2010567844, 'A', 5
EXEC HabilitarCurso '1S', 770, 2010567844, 'B', 5
EXEC HabilitarCurso '1S', 771, 2010567844, 'A', 5
EXEC HabilitarCurso '1S', 771, 2010567844, 'B', 5
EXEC HabilitarCurso '1S', 772, 2010567844, 'A', 5
EXEC HabilitarCurso '1S', 772, 2010567844, 'B', 5
EXEC HabilitarCurso '1S', 773, 2010567844, 'A', 3
EXEC HabilitarCurso '1S', 773, 2010567844, 'B', 3
EXEC HabilitarCurso '1S', 774, 2010567844, 'A', 3
EXEC HabilitarCurso '1S', 774, 2010567844, 'B', 3

EXEC HabilitarCurso '1S', 880, 2004879564, 'A', 5
EXEC HabilitarCurso '1S', 880, 2004879564, 'B', 5
EXEC HabilitarCurso '1S', 881, 2004879564, 'A', 5
EXEC HabilitarCurso '1S', 881, 2004879564, 'B', 5
EXEC HabilitarCurso '1S', 882, 2004879564, 'A', 5
EXEC HabilitarCurso '1S', 882, 2004879564, 'B', 5
EXEC HabilitarCurso '1S', 883, 2004879564, 'A', 3
EXEC HabilitarCurso '1S', 883, 2004879564, 'B', 3
EXEC HabilitarCurso '1S', 884, 2004879564, 'A', 3
EXEC HabilitarCurso '1S', 884, 2004879564, 'B', 3

EXEC HabilitarCurso '1S', 990, 2006489484, 'A', 5
EXEC HabilitarCurso '1S', 990, 2006489484, 'B', 5
EXEC HabilitarCurso '1S', 991, 2006489484, 'A', 5
EXEC HabilitarCurso '1S', 991, 2006489484, 'B', 5
EXEC HabilitarCurso '1S', 992, 2006489484, 'A', 5
EXEC HabilitarCurso '1S', 992, 2006489484, 'B', 5
EXEC HabilitarCurso '1S', 993, 2006489484, 'A', 3
EXEC HabilitarCurso '1S', 993, 2006489484, 'B', 3
EXEC HabilitarCurso '1S', 994, 2006489484, 'A', 3
EXEC HabilitarCurso '1S', 994, 2006489484, 'B', 3

EXEC HabilitarCurso '1S', 550, 2011548777, 'A', 5
EXEC HabilitarCurso '1S', 550, 2011548777, 'B', 5
EXEC HabilitarCurso '1S', 551, 2011548777, 'A', 5
EXEC HabilitarCurso '1S', 551, 2011548777, 'B', 5
EXEC HabilitarCurso '1S', 552, 2011548777, 'A', 5
EXEC HabilitarCurso '1S', 552, 2011548777, 'B', 5
EXEC HabilitarCurso '1S', 553, 2011548777, 'A', 3
EXEC HabilitarCurso '1S', 553, 2011548777, 'B', 3
EXEC HabilitarCurso '1S', 554, 2011548777, 'A', 3
EXEC HabilitarCurso '1S', 554, 2011548777, 'B', 3




EXEC AgregarHorario 1, 1, '09:00-11:00'
EXEC AgregarHorario 2, 2, '11:00-13:00'
EXEC AgregarHorario 3, 3, '09:00-11:00'
EXEC AgregarHorario 4, 4, '11:00-13:00'
EXEC AgregarHorario 5, 5, '09:00-11:00'
EXEC AgregarHorario 6, 6, '11:00-13:00'
EXEC AgregarHorario 7, 1, '09:00-11:00'
EXEC AgregarHorario 8, 2, '11:00-13:00'
EXEC AgregarHorario 9, 3, '09:00-11:00'
EXEC AgregarHorario 10, 4, '11:00-13:00'
EXEC AgregarHorario 11, 5, '09:00-11:00'
EXEC AgregarHorario 12, 6, '11:00-13:00'
EXEC AgregarHorario 13, 1, '09:00-11:00'
EXEC AgregarHorario 14, 2, '11:00-13:00'
EXEC AgregarHorario 15, 3, '09:00-11:00'
EXEC AgregarHorario 16, 4, '11:00-13:00'
EXEC AgregarHorario 17, 5, '09:00-11:00'
EXEC AgregarHorario 18, 6, '11:00-13:00'
EXEC AgregarHorario 19, 1, '09:00-11:00'
EXEC AgregarHorario 20, 2, '11:00-13:00'
EXEC AgregarHorario 21, 3, '09:00-11:00'
EXEC AgregarHorario 22, 4, '11:00-13:00'
EXEC AgregarHorario 23, 5, '09:00-11:00'
EXEC AgregarHorario 24, 6, '11:00-13:00'
EXEC AgregarHorario 25, 1, '09:00-11:00'
EXEC AgregarHorario 26, 2, '11:00-13:00'
EXEC AgregarHorario 27, 3, '09:00-11:00'
EXEC AgregarHorario 28, 4, '11:00-13:00'
EXEC AgregarHorario 29, 5, '09:00-11:00'
EXEC AgregarHorario 30, 6, '11:00-13:00'
EXEC AgregarHorario 31, 1, '09:00-11:00'
EXEC AgregarHorario 32, 2, '11:00-13:00'
EXEC AgregarHorario 33, 3, '09:00-11:00'
EXEC AgregarHorario 34, 4, '11:00-13:00'
EXEC AgregarHorario 35, 5, '09:00-11:00'
EXEC AgregarHorario 36, 6, '11:00-13:00'
EXEC AgregarHorario 37, 1, '09:00-11:00'
EXEC AgregarHorario 38, 2, '11:00-13:00'
EXEC AgregarHorario 39, 3, '09:00-11:00'
EXEC AgregarHorario 40, 4, '11:00-13:00'
EXEC AgregarHorario 41, 5, '09:00-11:00'
EXEC AgregarHorario 42, 6, '11:00-13:00'
EXEC AgregarHorario 43, 1, '09:00-11:00'
EXEC AgregarHorario 44, 2, '11:00-13:00'
EXEC AgregarHorario 45, 3, '09:00-11:00'
EXEC AgregarHorario 46, 4, '11:00-13:00'
EXEC AgregarHorario 47, 5, '09:00-11:00'
EXEC AgregarHorario 48, 6, '11:00-13:00'
EXEC AgregarHorario 49, 1, '09:00-11:00'
EXEC AgregarHorario 50, 2, '11:00-13:00'
EXEC AgregarHorario 51, 3, '09:00-11:00'
EXEC AgregarHorario 52, 4, '11:00-13:00'



--ASIGNAR CURSOS
--ESTUDIAN SISTEMAS
EXEC AsignarCurso 660, '1S', 'A', 201709282
EXEC AsignarCurso 660, '1S', 'A', 201625486
EXEC AsignarCurso 660, '1S', 'A', 201408964
EXEC AsignarCurso 660, '1S', 'A', 201801468
EXEC AsignarCurso 660, '1S', 'A', 201900026

EXEC AsignarCurso 661, '1S', 'A', 201709282
EXEC AsignarCurso 661, '1S', 'A', 201625486
EXEC AsignarCurso 661, '1S', 'A', 201408964
EXEC AsignarCurso 661, '1S', 'A', 201801468
EXEC AsignarCurso 661, '1S', 'A', 201900026

EXEC AsignarCurso 662, '1S', 'A', 201709282
EXEC AsignarCurso 662, '1S', 'A', 201625486
EXEC AsignarCurso 662, '1S', 'A', 201408964
EXEC AsignarCurso 662, '1S', 'A', 201801468
EXEC AsignarCurso 662, '1S', 'A', 201900026

EXEC AsignarCurso 663, '1S', 'A', 201709282
EXEC AsignarCurso 663, '1S', 'A', 201625486
EXEC AsignarCurso 663, '1S', 'A', 201408964
EXEC AsignarCurso 663, '1S', 'A', 201801468
EXEC AsignarCurso 663, '1S', 'A', 201900026

EXEC AsignarCurso 664, '1S', 'A', 201709282
EXEC AsignarCurso 664, '1S', 'A', 201625486
EXEC AsignarCurso 664, '1S', 'A', 201408964
EXEC AsignarCurso 664, '1S', 'A', 201801468
EXEC AsignarCurso 664, '1S', 'A', 201900026

EXEC AsignarCurso 665, '1S', 'A', 201709282
EXEC AsignarCurso 665, '1S', 'A', 201625486
EXEC AsignarCurso 665, '1S', 'A', 201408964
EXEC AsignarCurso 665, '1S', 'A', 201801468
EXEC AsignarCurso 665, '1S', 'A', 201900026

EXEC AsignarCurso 770, '1S', 'A', 201709282
EXEC AsignarCurso 770, '1S', 'B', 201625486
EXEC AsignarCurso 770, '1S', 'A', 201408964
EXEC AsignarCurso 770, '1S', 'B', 201801468
EXEC AsignarCurso 770, '1S', 'A', 201900026

EXEC AsignarCurso 771, '1S', 'B', 201709282
EXEC AsignarCurso 771, '1S', 'A', 201625486
EXEC AsignarCurso 771, '1S', 'B', 201408964
EXEC AsignarCurso 771, '1S', 'A', 201801468
EXEC AsignarCurso 771, '1S', 'B', 201900026

EXEC AsignarCurso 772, '1S', 'A', 201709282
EXEC AsignarCurso 772, '1S', 'B', 201625486
EXEC AsignarCurso 772, '1S', 'A', 201408964
EXEC AsignarCurso 772, '1S', 'B', 201801468
EXEC AsignarCurso 772, '1S', 'A', 201900026

EXEC AsignarCurso 773, '1S', 'B', 201709282
EXEC AsignarCurso 773, '1S', 'A', 201625486
EXEC AsignarCurso 773, '1S', 'B', 201408964
EXEC AsignarCurso 773, '1S', 'A', 201801468
EXEC AsignarCurso 773, '1S', 'B', 201900026

EXEC AsignarCurso 774, '1S', 'A', 201709282
EXEC AsignarCurso 774, '1S', 'B', 201625486
EXEC AsignarCurso 774, '1S', 'A', 201408964
EXEC AsignarCurso 774, '1S', 'B', 201801468
EXEC AsignarCurso 774, '1S', 'A', 201900026

--ESTUDIAN QUIMICA
EXEC AsignarCurso 660, '1S', 'A', 201500879
EXEC AsignarCurso 660, '1S', 'A', 201515789
EXEC AsignarCurso 660, '1S', 'A', 201359887
EXEC AsignarCurso 660, '1S', 'A', 201812579
EXEC AsignarCurso 660, '1S', 'A', 201566878

EXEC AsignarCurso 661, '1S', 'A', 201500879
EXEC AsignarCurso 661, '1S', 'A', 201515789
EXEC AsignarCurso 661, '1S', 'A', 201359887
EXEC AsignarCurso 661, '1S', 'A', 201812579
EXEC AsignarCurso 661, '1S', 'A', 201566878

EXEC AsignarCurso 662, '1S', 'A', 201500879
EXEC AsignarCurso 662, '1S', 'A', 201515789
EXEC AsignarCurso 662, '1S', 'A', 201359887
EXEC AsignarCurso 662, '1S', 'A', 201812579
EXEC AsignarCurso 662, '1S', 'A', 201566878

EXEC AsignarCurso 663, '1S', 'A', 201500879
EXEC AsignarCurso 663, '1S', 'A', 201515789
EXEC AsignarCurso 663, '1S', 'A', 201359887
EXEC AsignarCurso 663, '1S', 'A', 201812579
EXEC AsignarCurso 663, '1S', 'A', 201566878

EXEC AsignarCurso 664, '1S', 'A', 201500879
EXEC AsignarCurso 664, '1S', 'A', 201515789
EXEC AsignarCurso 664, '1S', 'A', 201359887
EXEC AsignarCurso 664, '1S', 'A', 201812579
EXEC AsignarCurso 664, '1S', 'A', 201566878

EXEC AsignarCurso 665, '1S', 'A', 201500879
EXEC AsignarCurso 665, '1S', 'A', 201515789
EXEC AsignarCurso 665, '1S', 'A', 201359887
EXEC AsignarCurso 665, '1S', 'A', 201812579
EXEC AsignarCurso 665, '1S', 'A', 201566878

EXEC AsignarCurso 880, '1S', 'A', 201500879
EXEC AsignarCurso 880, '1S', 'B', 201515789
EXEC AsignarCurso 880, '1S', 'A', 201359887
EXEC AsignarCurso 880, '1S', 'B', 201812579
EXEC AsignarCurso 880, '1S', 'A', 201566878

EXEC AsignarCurso 881, '1S', 'B', 201500879
EXEC AsignarCurso 881, '1S', 'A', 201515789
EXEC AsignarCurso 881, '1S', 'B', 201359887
EXEC AsignarCurso 881, '1S', 'A', 201812579
EXEC AsignarCurso 881, '1S', 'B', 201566878

EXEC AsignarCurso 882, '1S', 'A', 201500879
EXEC AsignarCurso 882, '1S', 'B', 201515789
EXEC AsignarCurso 882, '1S', 'A', 201359887
EXEC AsignarCurso 882, '1S', 'B', 201812579
EXEC AsignarCurso 882, '1S', 'A', 201566878

EXEC AsignarCurso 883, '1S', 'B', 201500879
EXEC AsignarCurso 883, '1S', 'A', 201515789
EXEC AsignarCurso 883, '1S', 'B', 201359887
EXEC AsignarCurso 883, '1S', 'A', 201812579
EXEC AsignarCurso 883, '1S', 'B', 201566878

EXEC AsignarCurso 884, '1S', 'A', 201500879
EXEC AsignarCurso 884, '1S', 'B', 201515789
EXEC AsignarCurso 884, '1S', 'A', 201359887
EXEC AsignarCurso 884, '1S', 'B', 201812579
EXEC AsignarCurso 884, '1S', 'A', 201566878

--ESTUDIAN INDUSTRIAL
EXEC AsignarCurso 660, '1S', 'B', 201520877
EXEC AsignarCurso 660, '1S', 'B', 201515989
EXEC AsignarCurso 660, '1S', 'B', 201359489
EXEC AsignarCurso 660, '1S', 'B', 201814864
EXEC AsignarCurso 660, '1S', 'B', 201568771

EXEC AsignarCurso 661, '1S', 'B', 201520877
EXEC AsignarCurso 661, '1S', 'B', 201515989
EXEC AsignarCurso 661, '1S', 'B', 201359489
EXEC AsignarCurso 661, '1S', 'B', 201814864
EXEC AsignarCurso 661, '1S', 'B', 201568771

EXEC AsignarCurso 662, '1S', 'B', 201520877
EXEC AsignarCurso 662, '1S', 'B', 201515989
EXEC AsignarCurso 662, '1S', 'B', 201359489
EXEC AsignarCurso 662, '1S', 'B', 201814864
EXEC AsignarCurso 662, '1S', 'B', 201568771

EXEC AsignarCurso 663, '1S', 'B', 201520877
EXEC AsignarCurso 663, '1S', 'B', 201515989
EXEC AsignarCurso 663, '1S', 'B', 201359489
EXEC AsignarCurso 663, '1S', 'B', 201814864
EXEC AsignarCurso 663, '1S', 'B', 201568771

EXEC AsignarCurso 664, '1S', 'B', 201520877
EXEC AsignarCurso 664, '1S', 'B', 201515989
EXEC AsignarCurso 664, '1S', 'B', 201359489
EXEC AsignarCurso 664, '1S', 'B', 201814864
EXEC AsignarCurso 664, '1S', 'B', 201568771

EXEC AsignarCurso 665, '1S', 'B', 201520877
EXEC AsignarCurso 665, '1S', 'B', 201515989
EXEC AsignarCurso 665, '1S', 'B', 201359489
EXEC AsignarCurso 665, '1S', 'B', 201814864
EXEC AsignarCurso 665, '1S', 'B', 201568771

EXEC AsignarCurso 990, '1S', 'A', 201520877
EXEC AsignarCurso 990, '1S', 'B', 201515989
EXEC AsignarCurso 990, '1S', 'A', 201359489
EXEC AsignarCurso 990, '1S', 'B', 201814864
EXEC AsignarCurso 990, '1S', 'A', 201568771

EXEC AsignarCurso 991, '1S', 'B', 201520877
EXEC AsignarCurso 991, '1S', 'A', 201515989
EXEC AsignarCurso 991, '1S', 'B', 201359489
EXEC AsignarCurso 991, '1S', 'A', 201814864
EXEC AsignarCurso 991, '1S', 'B', 201568771

EXEC AsignarCurso 992, '1S', 'A', 201520877
EXEC AsignarCurso 992, '1S', 'B', 201515989
EXEC AsignarCurso 992, '1S', 'A', 201359489
EXEC AsignarCurso 992, '1S', 'B', 201814864
EXEC AsignarCurso 992, '1S', 'A', 201568771

EXEC AsignarCurso 993, '1S', 'B', 201520877
EXEC AsignarCurso 993, '1S', 'A', 201515989
EXEC AsignarCurso 993, '1S', 'B', 201359489
EXEC AsignarCurso 993, '1S', 'A', 201814864
EXEC AsignarCurso 993, '1S', 'B', 201568771

EXEC AsignarCurso 994, '1S', 'A', 201520877
EXEC AsignarCurso 994, '1S', 'B', 201515989
EXEC AsignarCurso 994, '1S', 'A', 201359489
EXEC AsignarCurso 994, '1S', 'B', 201814864
EXEC AsignarCurso 994, '1S', 'A', 201568771


--ESTUDIAN ELECTRICA
EXEC AsignarCurso 660, '1S', 'B', 201578965
EXEC AsignarCurso 660, '1S', 'B', 201978452
EXEC AsignarCurso 660, '1S', 'B', 201368788
EXEC AsignarCurso 660, '1S', 'B', 201814865
EXEC AsignarCurso 660, '1S', 'B', 201568755

EXEC AsignarCurso 661, '1S', 'B', 201578965
EXEC AsignarCurso 661, '1S', 'B', 201978452
EXEC AsignarCurso 661, '1S', 'B', 201368788
EXEC AsignarCurso 661, '1S', 'B', 201814865
EXEC AsignarCurso 661, '1S', 'B', 201568755

EXEC AsignarCurso 662, '1S', 'B', 201578965
EXEC AsignarCurso 662, '1S', 'B', 201978452
EXEC AsignarCurso 662, '1S', 'B', 201368788
EXEC AsignarCurso 662, '1S', 'B', 201814865
EXEC AsignarCurso 662, '1S', 'B', 201568755

EXEC AsignarCurso 663, '1S', 'B', 201578965
EXEC AsignarCurso 663, '1S', 'B', 201978452
EXEC AsignarCurso 663, '1S', 'B', 201368788
EXEC AsignarCurso 663, '1S', 'B', 201814865
EXEC AsignarCurso 663, '1S', 'B', 201568755

EXEC AsignarCurso 664, '1S', 'B', 201578965
EXEC AsignarCurso 664, '1S', 'B', 201978452
EXEC AsignarCurso 664, '1S', 'B', 201368788
EXEC AsignarCurso 664, '1S', 'B', 201814865
EXEC AsignarCurso 664, '1S', 'B', 201568755

EXEC AsignarCurso 665, '1S', 'B', 201578965
EXEC AsignarCurso 665, '1S', 'B', 201978452
EXEC AsignarCurso 665, '1S', 'B', 201368788
EXEC AsignarCurso 665, '1S', 'B', 201814865
EXEC AsignarCurso 665, '1S', 'B', 201568755

EXEC AsignarCurso 550, '1S', 'A', 201578965
EXEC AsignarCurso 550, '1S', 'B', 201978452
EXEC AsignarCurso 550, '1S', 'A', 201368788
EXEC AsignarCurso 550, '1S', 'B', 201814865
EXEC AsignarCurso 550, '1S', 'A', 201568755

EXEC AsignarCurso 551, '1S', 'B', 201578965
EXEC AsignarCurso 551, '1S', 'A', 201978452
EXEC AsignarCurso 551, '1S', 'B', 201368788
EXEC AsignarCurso 551, '1S', 'A', 201814865
EXEC AsignarCurso 551, '1S', 'B', 201568755

EXEC AsignarCurso 552, '1S', 'A', 201578965
EXEC AsignarCurso 552, '1S', 'B', 201978452
EXEC AsignarCurso 552, '1S', 'A', 201368788
EXEC AsignarCurso 552, '1S', 'B', 201814865
EXEC AsignarCurso 552, '1S', 'A', 201568755

EXEC AsignarCurso 553, '1S', 'B', 201578965
EXEC AsignarCurso 553, '1S', 'A', 201978452
EXEC AsignarCurso 553, '1S', 'B', 201368788
EXEC AsignarCurso 553, '1S', 'A', 201814865
EXEC AsignarCurso 553, '1S', 'B', 201568755

EXEC AsignarCurso 554, '1S', 'A', 201578965
EXEC AsignarCurso 554, '1S', 'B', 201978452
EXEC AsignarCurso 554, '1S', 'A', 201368788
EXEC AsignarCurso 554, '1S', 'B', 201814865
EXEC AsignarCurso 554, '1S', 'A', 201568755


--DESASIGNAR CURSOS
--ESTUDIAN SISTEMAS
EXEC DesasignarCurso 660, '1S', 'A', 201709282
EXEC DesasignarCurso 660, '1S', 'A', 201625486
EXEC DesasignarCurso 660, '1S', 'A', 201408964
EXEC DesasignarCurso 660, '1S', 'A', 201801468
EXEC DesasignarCurso 660, '1S', 'A', 201900026

EXEC DesasignarCurso 661, '1S', 'A', 201709282
EXEC DesasignarCurso 661, '1S', 'A', 201625486
EXEC DesasignarCurso 661, '1S', 'A', 201408964
EXEC DesasignarCurso 661, '1S', 'A', 201801468
EXEC DesasignarCurso 661, '1S', 'A', 201900026

EXEC DesasignarCurso 662, '1S', 'A', 201709282
EXEC DesasignarCurso 662, '1S', 'A', 201625486
EXEC DesasignarCurso 662, '1S', 'A', 201408964
EXEC DesasignarCurso 662, '1S', 'A', 201801468
EXEC DesasignarCurso 662, '1S', 'A', 201900026

EXEC DesasignarCurso 663, '1S', 'A', 201709282
EXEC DesasignarCurso 663, '1S', 'A', 201625486
EXEC DesasignarCurso 663, '1S', 'A', 201408964
EXEC DesasignarCurso 663, '1S', 'A', 201801468
EXEC DesasignarCurso 663, '1S', 'A', 201900026

EXEC DesasignarCurso 664, '1S', 'A', 201709282
EXEC DesasignarCurso 664, '1S', 'A', 201625486
EXEC DesasignarCurso 664, '1S', 'A', 201408964
EXEC DesasignarCurso 664, '1S', 'A', 201801468
EXEC DesasignarCurso 664, '1S', 'A', 201900026

EXEC DesasignarCurso 665, '1S', 'A', 201709282
EXEC DesasignarCurso 665, '1S', 'A', 201625486
EXEC DesasignarCurso 665, '1S', 'A', 201408964
EXEC DesasignarCurso 665, '1S', 'A', 201801468
EXEC DesasignarCurso 665, '1S', 'A', 201900026

EXEC DesasignarCurso 770, '1S', 'A', 201709282
EXEC DesasignarCurso 770, '1S', 'B', 201625486
EXEC DesasignarCurso 770, '1S', 'A', 201408964
EXEC DesasignarCurso 770, '1S', 'B', 201801468
EXEC DesasignarCurso 770, '1S', 'A', 201900026

EXEC DesasignarCurso 771, '1S', 'B', 201709282
EXEC DesasignarCurso 771, '1S', 'A', 201625486
EXEC DesasignarCurso 771, '1S', 'B', 201408964
EXEC DesasignarCurso 771, '1S', 'A', 201801468
EXEC DesasignarCurso 771, '1S', 'B', 201900026

EXEC DesasignarCurso 772, '1S', 'A', 201709282
EXEC DesasignarCurso 772, '1S', 'B', 201625486
EXEC DesasignarCurso 772, '1S', 'A', 201408964
EXEC DesasignarCurso 772, '1S', 'B', 201801468
EXEC DesasignarCurso 772, '1S', 'A', 201900026

EXEC DesasignarCurso 773, '1S', 'B', 201709282
EXEC DesasignarCurso 773, '1S', 'A', 201625486
EXEC DesasignarCurso 773, '1S', 'B', 201408964
EXEC DesasignarCurso 773, '1S', 'A', 201801468
EXEC DesasignarCurso 773, '1S', 'B', 201900026

EXEC DesasignarCurso 774, '1S', 'A', 201709282
EXEC DesasignarCurso 774, '1S', 'B', 201625486
EXEC DesasignarCurso 774, '1S', 'A', 201408964
EXEC DesasignarCurso 774, '1S', 'B', 201801468
EXEC DesasignarCurso 774, '1S', 'A', 201900026

--ESTUDIAN QUIMICA
EXEC DesasignarCurso 660, '1S', 'A', 201500879
EXEC DesasignarCurso 660, '1S', 'A', 201515789
EXEC DesasignarCurso 660, '1S', 'A', 201359887
EXEC DesasignarCurso 660, '1S', 'A', 201812579
EXEC DesasignarCurso 660, '1S', 'A', 201566878

EXEC DesasignarCurso 661, '1S', 'A', 201500879
EXEC DesasignarCurso 661, '1S', 'A', 201515789
EXEC DesasignarCurso 661, '1S', 'A', 201359887
EXEC DesasignarCurso 661, '1S', 'A', 201812579
EXEC DesasignarCurso 661, '1S', 'A', 201566878

EXEC DesasignarCurso 662, '1S', 'A', 201500879
EXEC DesasignarCurso 662, '1S', 'A', 201515789
EXEC DesasignarCurso 662, '1S', 'A', 201359887
EXEC DesasignarCurso 662, '1S', 'A', 201812579
EXEC DesasignarCurso 662, '1S', 'A', 201566878

EXEC DesasignarCurso 663, '1S', 'A', 201500879
EXEC DesasignarCurso 663, '1S', 'A', 201515789
EXEC DesasignarCurso 663, '1S', 'A', 201359887
EXEC DesasignarCurso 663, '1S', 'A', 201812579
EXEC DesasignarCurso 663, '1S', 'A', 201566878

EXEC DesasignarCurso 664, '1S', 'A', 201500879
EXEC DesasignarCurso 664, '1S', 'A', 201515789
EXEC DesasignarCurso 664, '1S', 'A', 201359887
EXEC DesasignarCurso 664, '1S', 'A', 201812579
EXEC DesasignarCurso 664, '1S', 'A', 201566878

EXEC DesasignarCurso 665, '1S', 'A', 201500879
EXEC DesasignarCurso 665, '1S', 'A', 201515789
EXEC DesasignarCurso 665, '1S', 'A', 201359887
EXEC DesasignarCurso 665, '1S', 'A', 201812579
EXEC DesasignarCurso 665, '1S', 'A', 201566878

EXEC DesasignarCurso 880, '1S', 'A', 201500879
EXEC DesasignarCurso 880, '1S', 'B', 201515789
EXEC DesasignarCurso 880, '1S', 'A', 201359887
EXEC DesasignarCurso 880, '1S', 'B', 201812579
EXEC DesasignarCurso 880, '1S', 'A', 201566878

EXEC DesasignarCurso 881, '1S', 'B', 201500879
EXEC DesasignarCurso 881, '1S', 'A', 201515789
EXEC DesasignarCurso 881, '1S', 'B', 201359887
EXEC DesasignarCurso 881, '1S', 'A', 201812579
EXEC DesasignarCurso 881, '1S', 'B', 201566878

EXEC DesasignarCurso 882, '1S', 'A', 201500879
EXEC DesasignarCurso 882, '1S', 'B', 201515789
EXEC DesasignarCurso 882, '1S', 'A', 201359887
EXEC DesasignarCurso 882, '1S', 'B', 201812579
EXEC DesasignarCurso 882, '1S', 'A', 201566878

EXEC DesasignarCurso 883, '1S', 'B', 201500879
EXEC DesasignarCurso 883, '1S', 'A', 201515789
EXEC DesasignarCurso 883, '1S', 'B', 201359887
EXEC DesasignarCurso 883, '1S', 'A', 201812579
EXEC DesasignarCurso 883, '1S', 'B', 201566878

EXEC DesasignarCurso 884, '1S', 'A', 201500879
EXEC DesasignarCurso 884, '1S', 'B', 201515789
EXEC DesasignarCurso 884, '1S', 'A', 201359887
EXEC DesasignarCurso 884, '1S', 'B', 201812579
EXEC DesasignarCurso 884, '1S', 'A', 201566878

--ESTUDIAN INDUSTRIAL
EXEC DesasignarCurso 660, '1S', 'B', 201520877
EXEC DesasignarCurso 660, '1S', 'B', 201515989
EXEC DesasignarCurso 660, '1S', 'B', 201359489
EXEC DesasignarCurso 660, '1S', 'B', 201814864
EXEC DesasignarCurso 660, '1S', 'B', 201568771

EXEC DesasignarCurso 661, '1S', 'B', 201520877
EXEC DesasignarCurso 661, '1S', 'B', 201515989
EXEC DesasignarCurso 661, '1S', 'B', 201359489
EXEC DesasignarCurso 661, '1S', 'B', 201814864
EXEC DesasignarCurso 661, '1S', 'B', 201568771

EXEC DesasignarCurso 662, '1S', 'B', 201520877
EXEC DesasignarCurso 662, '1S', 'B', 201515989
EXEC DesasignarCurso 662, '1S', 'B', 201359489
EXEC DesasignarCurso 662, '1S', 'B', 201814864
EXEC DesasignarCurso 662, '1S', 'B', 201568771

EXEC DesasignarCurso 663, '1S', 'B', 201520877
EXEC DesasignarCurso 663, '1S', 'B', 201515989
EXEC DesasignarCurso 663, '1S', 'B', 201359489
EXEC DesasignarCurso 663, '1S', 'B', 201814864
EXEC DesasignarCurso 663, '1S', 'B', 201568771

EXEC DesasignarCurso 664, '1S', 'B', 201520877
EXEC DesasignarCurso 664, '1S', 'B', 201515989
EXEC DesasignarCurso 664, '1S', 'B', 201359489
EXEC DesasignarCurso 664, '1S', 'B', 201814864
EXEC DesasignarCurso 664, '1S', 'B', 201568771

EXEC DesasignarCurso 665, '1S', 'B', 201520877
EXEC DesasignarCurso 665, '1S', 'B', 201515989
EXEC DesasignarCurso 665, '1S', 'B', 201359489
EXEC DesasignarCurso 665, '1S', 'B', 201814864
EXEC DesasignarCurso 665, '1S', 'B', 201568771

EXEC DesasignarCurso 990, '1S', 'A', 201520877
EXEC DesasignarCurso 990, '1S', 'B', 201515989
EXEC DesasignarCurso 990, '1S', 'A', 201359489
EXEC DesasignarCurso 990, '1S', 'B', 201814864
EXEC DesasignarCurso 990, '1S', 'A', 201568771

EXEC DesasignarCurso 991, '1S', 'B', 201520877
EXEC DesasignarCurso 991, '1S', 'A', 201515989
EXEC DesasignarCurso 991, '1S', 'B', 201359489
EXEC DesasignarCurso 991, '1S', 'A', 201814864
EXEC DesasignarCurso 991, '1S', 'B', 201568771

EXEC DesasignarCurso 992, '1S', 'A', 201520877
EXEC DesasignarCurso 992, '1S', 'B', 201515989
EXEC DesasignarCurso 992, '1S', 'A', 201359489
EXEC DesasignarCurso 992, '1S', 'B', 201814864
EXEC DesasignarCurso 992, '1S', 'A', 201568771

EXEC DesasignarCurso 993, '1S', 'B', 201520877
EXEC DesasignarCurso 993, '1S', 'A', 201515989
EXEC DesasignarCurso 993, '1S', 'B', 201359489
EXEC DesasignarCurso 993, '1S', 'A', 201814864
EXEC DesasignarCurso 993, '1S', 'B', 201568771

EXEC DesasignarCurso 994, '1S', 'A', 201520877
EXEC DesasignarCurso 994, '1S', 'B', 201515989
EXEC DesasignarCurso 994, '1S', 'A', 201359489
EXEC DesasignarCurso 994, '1S', 'B', 201814864
EXEC DesasignarCurso 994, '1S', 'A', 201568771


--ESTUDIAN ELECTRICA
EXEC DesasignarCurso 660, '1S', 'B', 201578965
EXEC DesasignarCurso 660, '1S', 'B', 201978452
EXEC DesasignarCurso 660, '1S', 'B', 201368788
EXEC DesasignarCurso 660, '1S', 'B', 201814865
EXEC DesasignarCurso 660, '1S', 'B', 201568755

EXEC DesasignarCurso 661, '1S', 'B', 201578965
EXEC DesasignarCurso 661, '1S', 'B', 201978452
EXEC DesasignarCurso 661, '1S', 'B', 201368788
EXEC DesasignarCurso 661, '1S', 'B', 201814865
EXEC DesasignarCurso 661, '1S', 'B', 201568755

EXEC DesasignarCurso 662, '1S', 'B', 201578965
EXEC DesasignarCurso 662, '1S', 'B', 201978452
EXEC DesasignarCurso 662, '1S', 'B', 201368788
EXEC DesasignarCurso 662, '1S', 'B', 201814865
EXEC DesasignarCurso 662, '1S', 'B', 201568755

EXEC DesasignarCurso 663, '1S', 'B', 201578965
EXEC DesasignarCurso 663, '1S', 'B', 201978452
EXEC DesasignarCurso 663, '1S', 'B', 201368788
EXEC DesasignarCurso 663, '1S', 'B', 201814865
EXEC DesasignarCurso 663, '1S', 'B', 201568755

EXEC DesasignarCurso 664, '1S', 'B', 201578965
EXEC DesasignarCurso 664, '1S', 'B', 201978452
EXEC DesasignarCurso 664, '1S', 'B', 201368788
EXEC DesasignarCurso 664, '1S', 'B', 201814865
EXEC DesasignarCurso 664, '1S', 'B', 201568755

EXEC DesasignarCurso 665, '1S', 'B', 201578965
EXEC DesasignarCurso 665, '1S', 'B', 201978452
EXEC DesasignarCurso 665, '1S', 'B', 201368788
EXEC DesasignarCurso 665, '1S', 'B', 201814865
EXEC DesasignarCurso 665, '1S', 'B', 201568755

EXEC DesasignarCurso 550, '1S', 'A', 201578965
EXEC DesasignarCurso 550, '1S', 'B', 201978452
EXEC DesasignarCurso 550, '1S', 'A', 201368788
EXEC DesasignarCurso 550, '1S', 'B', 201814865
EXEC DesasignarCurso 550, '1S', 'A', 201568755

EXEC DesasignarCurso 551, '1S', 'B', 201578965
EXEC DesasignarCurso 551, '1S', 'A', 201978452
EXEC DesasignarCurso 551, '1S', 'B', 201368788
EXEC DesasignarCurso 551, '1S', 'A', 201814865
EXEC DesasignarCurso 551, '1S', 'B', 201568755

EXEC DesasignarCurso 552, '1S', 'A', 201578965
EXEC DesasignarCurso 552, '1S', 'B', 201978452
EXEC DesasignarCurso 552, '1S', 'A', 201368788
EXEC DesasignarCurso 552, '1S', 'B', 201814865
EXEC DesasignarCurso 552, '1S', 'A', 201568755

EXEC DesasignarCurso 553, '1S', 'B', 201578965
EXEC DesasignarCurso 553, '1S', 'A', 201978452
EXEC DesasignarCurso 553, '1S', 'B', 201368788
EXEC DesasignarCurso 553, '1S', 'A', 201814865
EXEC DesasignarCurso 553, '1S', 'B', 201568755

EXEC DesasignarCurso 554, '1S', 'A', 201578965
EXEC DesasignarCurso 554, '1S', 'B', 201978452
EXEC DesasignarCurso 554, '1S', 'A', 201368788
EXEC DesasignarCurso 554, '1S', 'B', 201814865
EXEC DesasignarCurso 554, '1S', 'A', 201568755



--INGRESAR NOTAS
--ESTUDIAN SISTEMAS
EXEC IngresarNota 660, '1S', 'A', 201709282, 65.5
EXEC IngresarNota 660, '1S', 'A', 201625486, 60.25
EXEC IngresarNota 660, '1S', 'A', 201408964, 61
EXEC IngresarNota 660, '1S', 'A', 201801468, 78.8
EXEC IngresarNota 660, '1S', 'A', 201900026, 77

EXEC IngresarNota 661, '1S', 'A', 201709282, 75.25
EXEC IngresarNota 661, '1S', 'A', 201625486, 76.35
EXEC IngresarNota 661, '1S', 'A', 201408964, 78.86
EXEC IngresarNota 661, '1S', 'A', 201801468, 68.2
EXEC IngresarNota 661, '1S', 'A', 201900026, 69.25

EXEC IngresarNota 662, '1S', 'A', 201709282, 56.8
EXEC IngresarNota 662, '1S', 'A', 201625486, 58.6
EXEC IngresarNota 662, '1S', 'A', 201408964, 87.26
EXEC IngresarNota 662, '1S', 'A', 201801468, 96.5
EXEC IngresarNota 662, '1S', 'A', 201900026, 64

EXEC IngresarNota 663, '1S', 'A', 201709282, 87.9
EXEC IngresarNota 663, '1S', 'A', 201625486, 45.6
EXEC IngresarNota 663, '1S', 'A', 201408964, 66
EXEC IngresarNota 663, '1S', 'A', 201801468, 74
EXEC IngresarNota 663, '1S', 'A', 201900026, 73

EXEC IngresarNota 664, '1S', 'A', 201709282, 68.5
EXEC IngresarNota 664, '1S', 'A', 201625486, 59.8
EXEC IngresarNota 664, '1S', 'A', 201408964, 60.5
EXEC IngresarNota 664, '1S', 'A', 201801468, 25.4
EXEC IngresarNota 664, '1S', 'A', 201900026, 30

EXEC IngresarNota 665, '1S', 'A', 201709282, 86.5
EXEC IngresarNota 665, '1S', 'A', 201625486, 88
EXEC IngresarNota 665, '1S', 'A', 201408964, 45.5
EXEC IngresarNota 665, '1S', 'A', 201801468, 66
EXEC IngresarNota 665, '1S', 'A', 201900026, 68

EXEC IngresarNota 770, '1S', 'A', 201709282, 96
EXEC IngresarNota 770, '1S', 'B', 201625486, 98
EXEC IngresarNota 770, '1S', 'A', 201408964, 94
EXEC IngresarNota 770, '1S', 'B', 201801468, 92
EXEC IngresarNota 770, '1S', 'A', 201900026, 90

EXEC IngresarNota 771, '1S', 'B', 201709282, 91
EXEC IngresarNota 771, '1S', 'A', 201625486, 85
EXEC IngresarNota 771, '1S', 'B', 201408964, 84.6
EXEC IngresarNota 771, '1S', 'A', 201801468, 88
EXEC IngresarNota 771, '1S', 'B', 201900026, 82.45

EXEC IngresarNota 772, '1S', 'A', 201709282, 83.5
EXEC IngresarNota 772, '1S', 'B', 201625486, 89.2
EXEC IngresarNota 772, '1S', 'A', 201408964, 79.9
EXEC IngresarNota 772, '1S', 'B', 201801468, 78.85
EXEC IngresarNota 772, '1S', 'A', 201900026, 76.45

EXEC IngresarNota 773, '1S', 'B', 201709282, 63.5
EXEC IngresarNota 773, '1S', 'A', 201625486, 86.12
EXEC IngresarNota 773, '1S', 'B', 201408964, 86.59
EXEC IngresarNota 773, '1S', 'A', 201801468, 25.99
EXEC IngresarNota 773, '1S', 'B', 201900026, 46.8

EXEC IngresarNota 774, '1S', 'A', 201709282, 15.8
EXEC IngresarNota 774, '1S', 'B', 201625486, 89
EXEC IngresarNota 774, '1S', 'A', 201408964, 90
EXEC IngresarNota 774, '1S', 'B', 201801468, 91
EXEC IngresarNota 774, '1S', 'A', 201900026, 60.5


--ESTUDIAN QUIMICA
EXEC IngresarNota 660, '1S', 'A', 201500879, 63.8
EXEC IngresarNota 660, '1S', 'A', 201515789, 63.5
EXEC IngresarNota 660, '1S', 'A', 201359887, 85.4
EXEC IngresarNota 660, '1S', 'A', 201812579, 46.8
EXEC IngresarNota 660, '1S', 'A', 201566878, 59.8

EXEC IngresarNota 661, '1S', 'A', 201500879, 85
EXEC IngresarNota 661, '1S', 'A', 201515789, 86
EXEC IngresarNota 661, '1S', 'A', 201359887, 86
EXEC IngresarNota 661, '1S', 'A', 201812579, 75
EXEC IngresarNota 661, '1S', 'A', 201566878, 76

EXEC IngresarNota 662, '1S', 'A', 201500879, 77
EXEC IngresarNota 662, '1S', 'A', 201515789, 77.6
EXEC IngresarNota 662, '1S', 'A', 201359887, 76.8
EXEC IngresarNota 662, '1S', 'A', 201812579, 72.2
EXEC IngresarNota 662, '1S', 'A', 201566878, 89.8

EXEC IngresarNota 663, '1S', 'A', 201500879, 76.5
EXEC IngresarNota 663, '1S', 'A', 201515789, 77.8
EXEC IngresarNota 663, '1S', 'A', 201359887, 8
EXEC IngresarNota 663, '1S', 'A', 201812579, 6
EXEC IngresarNota 663, '1S', 'A', 201566878, 10.2

EXEC IngresarNota 664, '1S', 'A', 201500879, 86.5
EXEC IngresarNota 664, '1S', 'A', 201515789, 76.8
EXEC IngresarNota 664, '1S', 'A', 201359887, 66
EXEC IngresarNota 664, '1S', 'A', 201812579, 68
EXEC IngresarNota 664, '1S', 'A', 201566878, 69

EXEC IngresarNota 665, '1S', 'A', 201500879, 70 
EXEC IngresarNota 665, '1S', 'A', 201515789, 71
EXEC IngresarNota 665, '1S', 'A', 201359887, 77
EXEC IngresarNota 665, '1S', 'A', 201812579, 69
EXEC IngresarNota 665, '1S', 'A', 201566878, 48.8

EXEC IngresarNota 880, '1S', 'A', 201500879, 87
EXEC IngresarNota 880, '1S', 'B', 201515789, 88
EXEC IngresarNota 880, '1S', 'A', 201359887, 84.5
EXEC IngresarNota 880, '1S', 'B', 201812579, 86.4
EXEC IngresarNota 880, '1S', 'A', 201566878, 84.6

EXEC IngresarNota 881, '1S', 'B', 201500879, 88
EXEC IngresarNota 881, '1S', 'A', 201515789, 76.5
EXEC IngresarNota 881, '1S', 'B', 201359887, 77
EXEC IngresarNota 881, '1S', 'A', 201812579, 79.2
EXEC IngresarNota 881, '1S', 'B', 201566878, 71.9

EXEC IngresarNota 882, '1S', 'A', 201500879, 77
EXEC IngresarNota 882, '1S', 'B', 201515789, 87
EXEC IngresarNota 882, '1S', 'A', 201359887, 97
EXEC IngresarNota 882, '1S', 'B', 201812579, 92
EXEC IngresarNota 882, '1S', 'A', 201566878, 91.5

EXEC IngresarNota 883, '1S', 'B', 201500879, 45.5
EXEC IngresarNota 883, '1S', 'A', 201515789, 46
EXEC IngresarNota 883, '1S', 'B', 201359887, 35
EXEC IngresarNota 883, '1S', 'A', 201812579, 89
EXEC IngresarNota 883, '1S', 'B', 201566878, 90

EXEC IngresarNota 884, '1S', 'A', 201500879, 49.5
EXEC IngresarNota 884, '1S', 'B', 201515789, 60.50
EXEC IngresarNota 884, '1S', 'A', 201359887, 60.15
EXEC IngresarNota 884, '1S', 'B', 201812579, 61
EXEC IngresarNota 884, '1S', 'A', 201566878, 62

--ESTUDIAN INDUSTRIAL
EXEC IngresarNota 660, '1S', 'B', 201520877, 87
EXEC IngresarNota 660, '1S', 'B', 201515989, 76
EXEC IngresarNota 660, '1S', 'B', 201359489, 77
EXEC IngresarNota 660, '1S', 'B', 201814864, 76
EXEC IngresarNota 660, '1S', 'B', 201568771, 46

EXEC IngresarNota 661, '1S', 'B', 201520877, 87
EXEC IngresarNota 661, '1S', 'B', 201515989, 88
EXEC IngresarNota 661, '1S', 'B', 201359489, 96
EXEC IngresarNota 661, '1S', 'B', 201814864, 68
EXEC IngresarNota 661, '1S', 'B', 201568771, 66.5

EXEC IngresarNota 662, '1S', 'B', 201520877, 46.89
EXEC IngresarNota 662, '1S', 'B', 201515989, 96
EXEC IngresarNota 662, '1S', 'B', 201359489, 98
EXEC IngresarNota 662, '1S', 'B', 201814864, 99
EXEC IngresarNota 662, '1S', 'B', 201568771, 100

EXEC IngresarNota 663, '1S', 'B', 201520877, 85
EXEC IngresarNota 663, '1S', 'B', 201515989, 46.9
EXEC IngresarNota 663, '1S', 'B', 201359489, 89
EXEC IngresarNota 663, '1S', 'B', 201814864, 100
EXEC IngresarNota 663, '1S', 'B', 201568771, 100

EXEC IngresarNota 664, '1S', 'B', 201520877, 80
EXEC IngresarNota 664, '1S', 'B', 201515989, 90
EXEC IngresarNota 664, '1S', 'B', 201359489, 45
EXEC IngresarNota 664, '1S', 'B', 201814864, 36
EXEC IngresarNota 664, '1S', 'B', 201568771, 24

EXEC IngresarNota 665, '1S', 'B', 201520877, 46
EXEC IngresarNota 665, '1S', 'B', 201515989, 59
EXEC IngresarNota 665, '1S', 'B', 201359489, 60.25
EXEC IngresarNota 665, '1S', 'B', 201814864, 60.5
EXEC IngresarNota 665, '1S', 'B', 201568771, 60.5

EXEC IngresarNota 990, '1S', 'A', 201520877, 61
EXEC IngresarNota 990, '1S', 'B', 201515989, 62
EXEC IngresarNota 990, '1S', 'A', 201359489, 59
EXEC IngresarNota 990, '1S', 'B', 201814864, 85
EXEC IngresarNota 990, '1S', 'A', 201568771, 58

EXEC IngresarNota 991, '1S', 'B', 201520877, 35
EXEC IngresarNota 991, '1S', 'A', 201515989, 45
EXEC IngresarNota 991, '1S', 'B', 201359489, 49.5
EXEC IngresarNota 991, '1S', 'A', 201814864, 50.8
EXEC IngresarNota 991, '1S', 'B', 201568771, 59.8

EXEC IngresarNota 992, '1S', 'A', 201520877, 60.5
EXEC IngresarNota 992, '1S', 'B', 201515989, 61
EXEC IngresarNota 992, '1S', 'A', 201359489, 63
EXEC IngresarNota 992, '1S', 'B', 201814864, 65
EXEC IngresarNota 992, '1S', 'A', 201568771, 65

EXEC IngresarNota 993, '1S', 'B', 201520877, 69
EXEC IngresarNota 993, '1S', 'A', 201515989, 90
EXEC IngresarNota 993, '1S', 'B', 201359489, 100
EXEC IngresarNota 993, '1S', 'A', 201814864, 47
EXEC IngresarNota 993, '1S', 'B', 201568771, 35

EXEC IngresarNota 994, '1S', 'A', 201520877, 10
EXEC IngresarNota 994, '1S', 'B', 201515989, 5
EXEC IngresarNota 994, '1S', 'A', 201359489, 1.25
EXEC IngresarNota 994, '1S', 'B', 201814864, 60.25
EXEC IngresarNota 994, '1S', 'A', 201568771, 61


--ESTUDIAN ELECTRICA
EXEC IngresarNota 660, '1S', 'B', 201578965, 86
EXEC IngresarNota 660, '1S', 'B', 201978452, 75
EXEC IngresarNota 660, '1S', 'B', 201368788, 77
EXEC IngresarNota 660, '1S', 'B', 201814865, 71.5
EXEC IngresarNota 660, '1S', 'B', 201568755, 62

EXEC IngresarNota 661, '1S', 'B', 201578965, 62.4
EXEC IngresarNota 661, '1S', 'B', 201978452, 6.5
EXEC IngresarNota 661, '1S', 'B', 201368788, 89
EXEC IngresarNota 661, '1S', 'B', 201814865, 90
EXEC IngresarNota 661, '1S', 'B', 201568755, 95

EXEC IngresarNota 662, '1S', 'B', 201578965, 68
EXEC IngresarNota 662, '1S', 'B', 201978452, 75
EXEC IngresarNota 662, '1S', 'B', 201368788, 77
EXEC IngresarNota 662, '1S', 'B', 201814865, 78
EXEC IngresarNota 662, '1S', 'B', 201568755, 79

EXEC IngresarNota 663, '1S', 'B', 201578965, 87
EXEC IngresarNota 663, '1S', 'B', 201978452, 87
EXEC IngresarNota 663, '1S', 'B', 201368788, 89
EXEC IngresarNota 663, '1S', 'B', 201814865, 88
EXEC IngresarNota 663, '1S', 'B', 201568755, 86.5

EXEC IngresarNota 664, '1S', 'B', 201578965, 49.8
EXEC IngresarNota 664, '1S', 'B', 201978452, 50.5
EXEC IngresarNota 664, '1S', 'B', 201368788, 59.8
EXEC IngresarNota 664, '1S', 'B', 201814865, 60.25
EXEC IngresarNota 664, '1S', 'B', 201568755, 60.5

EXEC IngresarNota 665, '1S', 'B', 201578965, 60.5
EXEC IngresarNota 665, '1S', 'B', 201978452, 61 
EXEC IngresarNota 665, '1S', 'B', 201368788, 62
EXEC IngresarNota 665, '1S', 'B', 201814865, 64
EXEC IngresarNota 665, '1S', 'B', 201568755, 65

EXEC IngresarNota 550, '1S', 'A', 201578965, 66
EXEC IngresarNota 550, '1S', 'B', 201978452, 66
EXEC IngresarNota 550, '1S', 'A', 201368788, 68
EXEC IngresarNota 550, '1S', 'B', 201814865, 78
EXEC IngresarNota 550, '1S', 'A', 201568755, 79

EXEC IngresarNota 551, '1S', 'B', 201578965, 77
EXEC IngresarNota 551, '1S', 'A', 201978452, 98
EXEC IngresarNota 551, '1S', 'B', 201368788, 56.5
EXEC IngresarNota 551, '1S', 'A', 201814865, 15
EXEC IngresarNota 551, '1S', 'B', 201568755, 25.8

EXEC IngresarNota 552, '1S', 'A', 201578965, 89
EXEC IngresarNota 552, '1S', 'B', 201978452, 82
EXEC IngresarNota 552, '1S', 'A', 201368788, 12.5
EXEC IngresarNota 552, '1S', 'B', 201814865, 15.25
EXEC IngresarNota 552, '1S', 'A', 201568755, 66.5

EXEC IngresarNota 553, '1S', 'B', 201578965, 61
EXEC IngresarNota 553, '1S', 'A', 201978452, 62
EXEC IngresarNota 553, '1S', 'B', 201368788, 63
EXEC IngresarNota 553, '1S', 'A', 201814865, 66
EXEC IngresarNota 553, '1S', 'B', 201568755, 68

EXEC IngresarNota 554, '1S', 'A', 201578965, 67
EXEC IngresarNota 554, '1S', 'B', 201978452, 78
EXEC IngresarNota 554, '1S', 'A', 201368788, 77
EXEC IngresarNota 554, '1S', 'B', 201814865, 87
EXEC IngresarNota 554, '1S', 'A', 201568755, 87

--GENERAR ACTAS
--AREA COMUN
EXEC GenerarActa 660, '1S', 'A'
EXEC GenerarActa 660, '1S', 'B'

EXEC GenerarActa 661, '1S', 'A'
EXEC GenerarActa 661, '1S', 'B'

EXEC GenerarActa 662, '1S', 'A'
EXEC GenerarActa 662, '1S', 'B'

EXEC GenerarActa 663, '1S', 'A'
EXEC GenerarActa 663, '1S', 'B'

EXEC GenerarActa 664, '1S', 'A'
EXEC GenerarActa 664, '1S', 'B'

EXEC GenerarActa 665, '1S', 'A'
EXEC GenerarActa 665, '1S', 'B'

--SISTEMAS
EXEC GenerarActa 770, '1S', 'A'
EXEC GenerarActa 770, '1S', 'B'

EXEC GenerarActa 771, '1S', 'A'
EXEC GenerarActa 771, '1S', 'B'

EXEC GenerarActa 772, '1S', 'A'
EXEC GenerarActa 772, '1S', 'B'

EXEC GenerarActa 773, '1S', 'A'
EXEC GenerarActa 773, '1S', 'B'

EXEC GenerarActa 774, '1S', 'A'
EXEC GenerarActa 774, '1S', 'B'

--QUIMICA
EXEC GenerarActa 880, '1S', 'A'
EXEC GenerarActa 880, '1S', 'B'

EXEC GenerarActa 881, '1S', 'A'
EXEC GenerarActa 881, '1S', 'B'

EXEC GenerarActa 882, '1S', 'A'
EXEC GenerarActa 882, '1S', 'B'

EXEC GenerarActa 883, '1S', 'A'
EXEC GenerarActa 883, '1S', 'B'

EXEC GenerarActa 884, '1S', 'A'
EXEC GenerarActa 884, '1S', 'B'

--INDUSTRIAL
EXEC GenerarActa 990, '1S', 'A'
EXEC GenerarActa 990, '1S', 'B'

EXEC GenerarActa 991, '1S', 'A'
EXEC GenerarActa 991, '1S', 'B'

EXEC GenerarActa 992, '1S', 'A'
EXEC GenerarActa 992, '1S', 'B'

EXEC GenerarActa 993, '1S', 'A'
EXEC GenerarActa 993, '1S', 'B'

EXEC GenerarActa 994, '1S', 'A'
EXEC GenerarActa 994, '1S', 'B'


--ELECTRICA
EXEC GenerarActa 550, '1S', 'A'
EXEC GenerarActa 550, '1S', 'B'

EXEC GenerarActa 551, '1S', 'A'
EXEC GenerarActa 551, '1S', 'B'

EXEC GenerarActa 552, '1S', 'A'
EXEC GenerarActa 552, '1S', 'B'

EXEC GenerarActa 553, '1S', 'A'
EXEC GenerarActa 553, '1S', 'B'

EXEC GenerarActa 554, '1S', 'A'
EXEC GenerarActa 554, '1S', 'B'