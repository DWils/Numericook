CREATE DATABASE numericook;

CREATE table domaine(
  id INTEGER PRIMARY KEY,
  nom VARCHAR (255),
  description_domaine TEXT
);

INSERT INTO domaine VALUES
(1,'Développement', 'Le développement du numérique désigne quant à lui l''utilisation des technologies et données numériques, ainsi que les interconnexions qui donnent lieu à la naissance d''activités nouvelles ou à l''évolution d''activités existantes.' ),
(2,'Produit','Le webmarketing est un ensemble d''outils, de techniques, des ressources humaines, matérielles ou immatérielles dont la contribution permet à une entreprise ou à un commerçant de générer un maximum de ventes. Son rôle principal est d''accroître le trafic sur un site ou un blog pour que l''activité puisse se développer rapidement et à long terme. ');

INSERT INTO domaine VALUES
(3,'Infrastructure','L''infrastructure informatique permet de donner aux collaborateurs et aux collaboratrices d''une entreprise un accès continu et sécurisé aux applications, aux logiciels et aux données de la société dans laquelle ils travaillent.');
INSERT INTO domaine VALUES
(4,'Data','Il s''agit d’un domaine regroupant un ensemble de disciplines relatives à la collecte, la gestion et l''analyse des données.');
INSERT INTO domaine VALUES
(5,'Sécurité','La sécurité informatique est une branche de la technologie de l''information qui étudie et met en œuvre les menaces et les vulnérabilités des systèmes informatiques, en particulier dans le réseau, comme les virus, les vers, les chevaux de Troie, les cyberattaques, les attaques par invasion, le vol d''identité, le vol de données, la devinette de mot de passe, l''interception des communications électroniques, etc.');
