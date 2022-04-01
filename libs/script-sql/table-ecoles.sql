CREATE DATABASE numericook;
CREATE Table ecoles (
  id_ecoles INT PRIMARY KEY not NULL,
  nom_ecoles VARCHAR (50),
  nom_referent VARCHAR(50),
  prenom_referent VARCHAR (50),
  telphone VARCHAR(10),
  email VARCHAR (50),
  logo VARCHAR (50)
);
insert into
  ecoles
values
  (
    1,
    'M2I',
    'Dupont',
    'Jean',
    '0123456789',
    'jean.dupont@m2iformation.com',
    'm2i.jpg'
  ),
  (
    2,
    'Afpa',
    'Delacre',
    'Ines',
    '0215478961',
    'delacreines@afpa_formation.fr',
    'afpa logo'
  ),
  (
    3,
    'gretta',
    'Imane',
    'Montiny',
    '0552649897',
    'imane.montin@greta.com',
    'gretta logo'
  ),
  (
    4,
    'ID formation',
    'youyou',
    'Timoti',
    '0678954216',
    'youyou-tit@idformation.com',
    'idformation log'
  ),
  (
    5,
    'grande école de formation en numerique',
    'Didier ',
    'laforet',
    '0125487963',
    'Didierlaforet@gefn.com',
    'logo grande ecole'
  );