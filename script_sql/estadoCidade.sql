use bd_api_ibge;

DROP TABLE IF EXISTS estado;
DROP TABLE IF EXISTS cidade;


CREATE TABLE estado (
  id_uf int not null primary key auto_increment,
  uf varchar(2),
  nome varchar(255)
);


CREATE TABLE cidade (
  id_cid int not null primary key auto_increment,
  nome varchar(255),
  id_uf_fk int,
  foreign key (id_uf_fk) references estado(id_uf)
);

