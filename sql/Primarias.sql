ALTER TABLE Equipo ADD CONSTRAINT PK_Equipo PRIMARY KEY (nombre);
ALTER TABLE Jugador ADD CONSTRAINT PK_Jugador PRIMARY KEY (noDocumento);
ALTER TABLE FichaMedica ADD CONSTRAINT PK_FichaMedica PRIMARY KEY (codigo);
ALTER TABLE TestFisico ADD CONSTRAINT PK_TestFisico PRIMARY KEY (codigo);
ALTER TABLE TelefonosJugador ADD CONSTRAINT PK_TelefonoJugador PRIMARY KEY (idJugador,numTelefono);
ALTER TABLE Horario ADD CONSTRAINT PK_Horario PRIMARY KEY (codigo);
ALTER TABLE Asistencia ADD CONSTRAINT PK_Asistenia PRIMARY KEY (codigo);
ALTER TABLE Implemento ADD CONSTRAINT PK_Implemento PRIMARY KEY (sede, nombre);
ALTER TABLE Empleado ADD CONSTRAINT PK_Empleado PRIMARY KEY (documento);
ALTER TABLE Sede ADD CONSTRAINT PK_Sede PRIMARY KEY (nombre);
ALTER TABLE Cancha ADD CONSTRAINT PK_Cancha PRIMARY KEY (numero, sede);
ALTER TABLE TelefonosEmpleado ADD CONSTRAINT PK_TelefonosEmpleado PRIMARY KEY (idEmpleado, numTelefono);
ALTER TABLE UtilizadoPor ADD CONSTRAINT PK_UtilizadoPor PRIMARY KEY (codigo);
ALTER TABLE EncargadoA ADD CONSTRAINT PK_EncargadoA PRIMARY KEY (codigo);
ALTER TABLE Medico ADD CONSTRAINT PK_Medico PRIMARY KEY (documento);
ALTER TABLE Utilero ADD CONSTRAINT PK_Utilero PRIMARY KEY (documento);
ALTER TABLE PreparadorFisico ADD CONSTRAINT PK_PreparadorFisico PRIMARY KEY (documento);
ALTER TABLE Entrenador ADD CONSTRAINT PK_Entrenador PRIMARY KEY (documento);
ALTER TABLE Entrena ADD CONSTRAINT PK_Entrena PRIMARY KEY (entrenador, equipo);