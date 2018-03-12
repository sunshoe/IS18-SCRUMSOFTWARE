-- ============================= --
-- INGENIERIA DE SOFTWARE 2018-2
-- ============================= --

-- ----------------------------- --
-- Caso de uso : Agregar la pregunta
-- Responsable : Yuguo Xie

-- Supongamos se ha creado una BD
-- llamado ForoCiencias y un esquema
-- de esta BD, llamado modeloForo.

-- La tabla contiene la informacion
-- de un usuario de la aplicacion
-- que puede agregar las preguntas.

drop table if exists ModeloForo.usuario;

create table ModeloForo.usuario (
  cantidadPregunta text not null;
  create table haPreguntado (
    titulo text not null;
    fechaPregunta date not null;
  );
);
