create table metiers(
  id_metier int primary key not null,
  images_metiers varchar(255),
  nom varchar(255),
  description TEXT,
  id_domaine int,
  niveau_diplome VARCHAR(255),
  niveau_difficulte int
);
insert into
  metiers
values
  (
    1,
    null,
    'Développeur web',
    'Le développeur web / la développeuse réalise l''ensemble des fonctionnalités techniques d''un site ou d''une application web. Technicien ou ingénieur, il ou elle conçoit des sites sur mesure ou adapte des solutions techniques existantes en fonction du projet et de la demande du client.',
    null,
    'bac +2 ou +3 ou +5',
    2
  ),
  (
    2,
    null,
    'Product Owner',
    'Le Product Owner (PO) est un chef de projet en mode agile. Il est en charge de satisfaire les besoins des clients en menant à bien la livraison d''un produit de qualité. Il sert d''interface entre l''équipe technique, l''équipe marketing et les clients.',
    null,
    'bac +5',
    4
  ),
  (
    3,
    null,
    'Concepteur et Développeur d''applications (CDA)',
    'Le concepteur développeur d''applications conçoit et développe des services numériques à destination des utilisateurs en respectant les normes et standards reconnus par la profession et en suivant l''état de l''art de la sécurité informatique à toutes les étapes.',
    null,
    'bac +3/4',
    3
  ),
  (
    4,
    null,
    'Data Scientist',
    'Spécialiste des statistiques, de l''informatiques et du marketing, le Data Scientist recueille, traite, analyse et fait parler les données massives, autrement appelées “big data” ,dans le but d''améliorer les performances d''une entreprise.',
    null,
    'bac +3/4',
    3
  ),
  (
    5,
    null,
    'Développeur web et web mobile (DWWM)',
    'Le (la) Développeur Web et Web Mobile développe ou fait évoluer des applications orientées web, ou web mobile ou les deux à la fois, en respectant les normes et standards reconnus par la profession et en suivant l''état de l''art de la sécurité informatique à toutes les étapes.',
    null,
    'bac +2',
    2
  ),
  (
    6,
    null,
    'Web designer',
    'Le webdesigner conçoit et réalise l''identité visuelle d''un site internet pour lequel il crée tous les éléments graphiques (illustrations, bannières, animations…) selon les désirs du client et en fonction du public visé, des impératifs du marketing et des contraintes techniques.',
    null,
    'bac +3 ou +4 ou +5',
    3
  );
insert into
  metiers
VALUES
  (
    7,
    null,
    'Data Engineer',
    'Le Data Engineer développe le flux de données et les prépare pour leur analyse. Il travaille en amont des Data Scientist. Son travail consiste à programmer, automatiser et optimiser les algorithmes de l''infrastructure ce qui permet ensuite aux équipes de Data Analyst et Data Scientist d''analyser les données collectées.',
    null,
    'bac +5',
    4
  ),
  (
    8,
    null,
    'Data Analyst',
    'Le Data Analyst a pour mission d''exploiter et interpréter les données pour en dégager des observations business utiles. Ainsi, les rapports fournis permettent d''orienter les prises de décision du Management et améliorer les performances et les stratégies Marketing.',
    null,
    'bac +4/5',
    4
  ),
  (
    9,
    null,
    'Responsable Digital',
    'Le Digital Manager est responsable de la notoriété numérique et de l''e-réputation d''une entreprise. Il travaille donc avec la direction communication et marketing. Il accompagne la direction dans la mise en place de la stratégie numérique de la compagnie.',
    null,
    'bac +5',
    4
  );
  update metiers set id_domaine = 1 where id_metier = 1;
  update metiers set id_domaine = 2 where id_metier = 2;
  update metiers set id_domaine = 1 where id_metier = 3;
  update metiers set id_domaine = 4 where id_metier = 4;
  update metiers set id_domaine = 3 where id_metier = 5;
  update metiers set id_domaine = 2 where id_metier = 6;
  update metiers set id_domaine = 4 where id_metier = 7;
  update metiers set id_domaine = 4 where id_metier = 8;
  update metiers set id_domaine = 2 where id_metier = 9;
UPDATE metiers set images_metiers = 'webdev.jpg' where id_metier = 1;
UPDATE metiers set images_metiers = 'productowner.jpg' where id_metier = 2;
UPDATE metiers set images_metiers = 'concepteur.jpg' where id_metier = 3;
UPDATE metiers set images_metiers = 'datascientist.jpg' where id_metier = 4;
UPDATE metiers set images_metiers = 'webdesigner.jpg' where id_metier = 6;
UPDATE metiers set images_metiers = 'dataengineer.jpg' where id_metier = 7;
UPDATE metiers set images_metiers = 'dataanalyst.jpg' where id_metier = 8;
UPDATE metiers set images_metiers = 'digital.jpg' where id_metier = 9;
UPDATE metiers set images_metiers = 'devmobile.jpg' where id_metier = 5;