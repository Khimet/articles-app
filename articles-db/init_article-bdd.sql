create table article (
id int not null auto_increment,
libelle VARCHAR(100) not null,
prix DECIMAL(8, 2) not null,
primary key (id)
);
insert into article(libelle, prix) values ('vélo', 2299);
insert into article(libelle, prix) values ('fauteuil', 250);
insert into article(libelle, prix) values ('tableau', 58);
insert into article(libelle, prix) values ('tournevis', 3);
insert into article(libelle, prix) values ('lustre', 600);

grant all privileges on *.* to 'root'@'%' identified by 'root';
flush privileges;


