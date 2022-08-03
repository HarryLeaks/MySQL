create database if not exists hospital;

use hospital;

CREATE TABLE Paciente(
	IdPaciente int PRIMARY KEY NOT NULL,
    Nome TEXT NOT NULL,
    Idade int NOT NULL,
    Genero TEXT NOT NULL,
    DataNascimento TEXT NOT NULL,
    Telefone int NOT NULL,
    Email TEXT NOT NULL
);

CREATE TABLE Medico(
	IdMedico int PRIMARY KEY NOT NULL,
    Nome TEXT NOT NULL,
    Idade int NOT NULL,
    Genero TEXT NOT NULL,
    DataNascimento TEXT NOT NULL,
    Telefone int NOT NULL,
    Especialidade TEXT NOT NULL,
    Email Text NOT NULL
);
    