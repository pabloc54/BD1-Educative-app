CREATE TABLE massive(
  gid VARCHAR(100),
  establecim VARCHAR(100),
  nombre VARCHAR(100),
  latlones_2 VARCHAR(100),
  latlones_3 VARCHAR(100),
  departamen VARCHAR(100),
  escuela VARCHAR(100),
  x_geo VARCHAR(100),
  y_geo VARCHAR(100),
  nombre_dep VARCHAR(100),
  nombre_mun VARCHAR(100),
  nivel VARCHAR(100),
  direccion VARCHAR(100),
  telefono VARCHAR(100),
  genero VARCHAR(100),
  horarios VARCHAR(100),
  estatuto_a VARCHAR(100),
  ubicuacion VARCHAR(100),
  role VARCHAR(100),
  estado VARCHAR(100),
  lengua VARCHAR(100),
  apertura VARCHAR(100)
);
LOAD DATA LOCAL INFILE '/home/pablo/dev/bases/escuelas_gtm.csv' INTO TABLE massive FIELDS TERMINATED BY ',' OPTIONALLY ENCLOSED BY '"' IGNORE 1 ROWS;
