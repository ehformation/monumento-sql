CREATE TABLE monument (
  id_monument INT PRIMARY KEY,
  titre VARCHAR(10) NOT NULL
);

CREATE TABLE ville (
  id_ville INT PRIMARY KEY,
  nom VARCHAR(50) NOT NULL
);

CREATE TABLE pays (
  id_pays INT PRIMARY KEY,
  nom VARCHAR(50) NOT NULL
);

CREATE TABLE categorie (
  id_categorie INT PRIMARY KEY,
  nom VARCHAR(50) NOT NULL
);