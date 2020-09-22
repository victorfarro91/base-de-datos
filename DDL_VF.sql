CREATE DATABASE IF NOT EXISTS encuestabd CHARACTER SET latin1 COLLATE latin1_swedish_ci;

USE encuestabd;

SET foreign_key_checks = 0;

DROP TABLE IF EXISTS encuesta;

SET foreign_key_checks = 1;



CREATE TABLE encuesta(
   	id INT(4) NOT NULL AUTO_INCREMENT,
	nombres VARCHAR(50) NOT NULL,
    apellidos VARCHAR(50) NOT NULL,
    profesion VARCHAR(50) NOT NULL,
    lugartrabajo VARCHAR(50) NOT NULL,
    edad INT(3) NOT NULL,
    eleccion VARCHAR(10) NOT NULL,
    PRIMARY KEY (`id`)
) ENGINE=INNODB;


