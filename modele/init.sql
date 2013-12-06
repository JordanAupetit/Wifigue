
INSERT INTO Produit(nomProduit,description,url,prixProduit) VALUES('Stylo','Stylo bic','http://www.clipart-fr.com/data/clipart/bureau/bureau_163.jpg',2);

INSERT INTO Produit(nomProduit,description,url,prixProduit) VALUES('PC Portable','Pc portable 15 pouces','http://upload.maieutapedia.org/picture/dv9000_11289064011.jpg',200);
INSERT INTO Produit(nomProduit,description,url,prixProduit) VALUES('Gomme','Gomme Uhu','http://www.az-fournitures.com/media/catalog/product/cache/6/image/800x800/9df78eab33525d08d6e5fb8d27136e95/g/o/gomme-maped.jpg',1);
INSERT INTO Produit(nomProduit,description,url,prixProduit) VALUES('Clé USB','cle usb ','http://www.reference-pc.fr/wp-content/uploads/2010/02/windows7-cleusb.jpg',20);
INSERT INTO Produit(nomProduit,description,url,prixProduit) VALUES('Casque Audio','case bose','http://i2.cdscdn.com/pdt2/3/1/n/1/700x700/pionsemj531n/rw/pioneer-se-mj531-casque-audio.jpg',150);
INSERT INTO Produit(nomProduit,description,url,prixProduit) VALUES('Redbull','donne des ailes','http://1.bp.blogspot.com/-jQBq5Qbs_m4/UFsrhAhh3cI/AAAAAAAAAQc/h36iJdCEOBI/s1600/b5dba_62106568red-bull-jpg.jpg',3);
INSERT INTO Produit(nomProduit,description,url,prixProduit) VALUES('Café','j\'aime le ricoré','http://www.chacunsoncafe.fr/Files/18051/Img/24/cafe--769--grains.jpg',1);
INSERT INTO Produit(nomProduit,description,url,prixProduit) VALUES('Salade','Gomme Uhu','http://www.saveursparisidf.com/uploads/RTEmagicC_P-Salade.jpg.jpg',2);

INSERT INTO Question(nomQuestion) VALUES('Quel est le sexe de la personne voulant acquérir le produit ?');
INSERT INTO Question(nomQuestion) VALUES('Quel est votre budget ?');
INSERT INTO Question(nomQuestion) VALUES('Quel est votre catégorie d\'age ?');
INSERT INTO Question(nomQuestion) VALUES('Quels sont vos désirs ?');
INSERT INTO Question(nomQuestion) VALUES('Quels sont vos hobbies ?');
INSERT INTO Question(nomQuestion) VALUES('Quelle est votre couleur préférée ?');



/*Tags pour les reponses de la premiere question */
INSERT INTO Tag(nomTag) VALUES('#Homme');
INSERT INTO Tag(nomTag) VALUES('#Femme');

/*Tags pour les reponses de la deuxieme question */

INSERT INTO Tag(nomTag) VALUES('#Petit');
INSERT INTO Tag(nomTag) VALUES('#Moyen');
INSERT INTO Tag(nomTag) VALUES('#Important');
INSERT INTO Tag(nomTag) VALUES('#Enorme');

/*Tags pour la troisieme reponse */
INSERT INTO Tag(nomTag) VALUES('#Enfant');
INSERT INTO Tag(nomTag) VALUES('#Adolescent');
INSERT INTO Tag(nomTag) VALUES('#Adulte');
INSERT INTO Tag(nomTag) VALUES('#Senior');

/*Tags pour la quatrieme reponse */
INSERT INTO Tag(nomTag) VALUES('#Evasion');
INSERT INTO Tag(nomTag) VALUES('#Amour');
INSERT INTO Tag(nomTag) VALUES('#Installer');
INSERT INTO Tag(nomTag) VALUES('#Travail');
INSERT INTO Tag(nomTag) VALUES('#Autre');

/*Tags pour la cinquieme reponse */
INSERT INTO Tag(nomTag) VALUES('#Voyage');
INSERT INTO Tag(nomTag) VALUES('#Sport');
INSERT INTO Tag(nomTag) VALUES('#Musique');
INSERT INTO Tag(nomTag) VALUES('#Geek');
INSERT INTO Tag(nomTag) VALUES('#Litterature');
INSERT INTO Tag(nomTag) VALUES('#Video');
INSERT INTO Tag(nomTag) VALUES('#Autre');

/*Tags pour la sixieme reponse */
INSERT INTO Tag(nomTag) VALUES('#Rouge');
INSERT INTO Tag(nomTag) VALUES('#Vert');
INSERT INTO Tag(nomTag) VALUES('#Bleu');
INSERT INTO Tag(nomTag) VALUES('#Jaune');
INSERT INTO Tag(nomTag) VALUES('#Rose');
INSERT INTO Tag(nomTag) VALUES('#Violet');
INSERT INTO Tag(nomTag) VALUES('#Marron');
INSERT INTO Tag(nomTag) VALUES('#Noir');
INSERT INTO Tag(nomTag) VALUES('#Blanc');

/* Reponse de la premiere question */
INSERT INTO Reponse(nomReponse) VALUES('Homme');/*1*/
INSERT INTO Reponse(nomReponse) VALUES('Femme');/*2*/

/*reponse pour la deuxieme question */
INSERT INTO Reponse(nomReponse) VALUES('Petit');/*3*/
INSERT INTO Reponse(nomReponse) VALUES('Moyen');
INSERT INTO Reponse(nomReponse) VALUES('Important');
INSERT INTO Reponse(nomReponse) VALUES('Enorme');/*6*/


/*Reponses pour le troisieme question */
INSERT INTO Reponse(nomReponse) VALUES('Enfant');/*7*/
INSERT INTO Reponse(nomReponse) VALUES('Adolescent');
INSERT INTO Reponse(nomReponse) VALUES('Adulte');
INSERT INTO Reponse(nomReponse) VALUES('Senior');/*8*/

/*Reponses pour le quatrieme question */
INSERT INTO Reponse(nomReponse) VALUES('S\'evader');/*11*/
INSERT INTO Reponse(nomReponse) VALUES('Trouver l\'amour');
INSERT INTO Reponse(nomReponse) VALUES('S\'installer');
INSERT INTO Reponse(nomReponse) VALUES('Travailler');
INSERT INTO Reponse(nomReponse) VALUES('Autre');/*15*/

/*Reponses pour le cinquieme question */
INSERT INTO Reponse(nomReponse) VALUES('Voyager');/*16*/
INSERT INTO Reponse(nomReponse) VALUES('Faire du sport');
INSERT INTO Reponse(nomReponse) VALUES('Musique');
INSERT INTO Reponse(nomReponse) VALUES('Geek');
INSERT INTO Reponse(nomReponse) VALUES('Littérature');
INSERT INTO Reponse(nomReponse) VALUES('Vidéo');
INSERT INTO Reponse(nomReponse) VALUES('Autre');/*22*/

/*Reponses pour le sixieme question */
INSERT INTO Reponse(nomReponse) VALUES('Rouge');/*23*/
INSERT INTO Reponse(nomReponse) VALUES('Vert');
INSERT INTO Reponse(nomReponse) VALUES('Bleu');
INSERT INTO Reponse(nomReponse) VALUES('Jaune');
INSERT INTO Reponse(nomReponse) VALUES('Rose');
INSERT INTO Reponse(nomReponse) VALUES('Violet');
INSERT INTO Reponse(nomReponse) VALUES('Marron');
INSERT INTO Reponse(nomReponse) VALUES('Noir');
INSERT INTO Reponse(nomReponse) VALUES('Blanc');/*31*/

/* Correlation question 1 avec ses reponses */
INSERT INTO ReponseQuestion(idQuestion,idReponse,idTag) VALUES(1,1,1);
INSERT INTO ReponseQuestion(idQuestion,idReponse,idTag) VALUES(1,2,2);

/* Correlation question 2 avec ses reponses */
INSERT INTO ReponseQuestion(idQuestion,idReponse,idTag) VALUES(2,3,3);
INSERT INTO ReponseQuestion(idQuestion,idReponse,idTag) VALUES(2,4,4);
INSERT INTO ReponseQuestion(idQuestion,idReponse,idTag) VALUES(2,5,5);
INSERT INTO ReponseQuestion(idQuestion,idReponse,idTag) VALUES(2,6,6);

/* Correlation question 1 avec ses reponses */
INSERT INTO ReponseQuestion(idQuestion,idReponse,idTag) VALUES(3,7,7);
INSERT INTO ReponseQuestion(idQuestion,idReponse,idTag) VALUES(3,8,8);
INSERT INTO ReponseQuestion(idQuestion,idReponse,idTag) VALUES(3,9,9);
INSERT INTO ReponseQuestion(idQuestion,idReponse,idTag) VALUES(3,8,8);

/* Correlation question 4 avec ses reponses */
INSERT INTO ReponseQuestion(idQuestion,idReponse,idTag) VALUES(4,11,11);
INSERT INTO ReponseQuestion(idQuestion,idReponse,idTag) VALUES(4,12,12);
INSERT INTO ReponseQuestion(idQuestion,idReponse,idTag) VALUES(4,13,13);
INSERT INTO ReponseQuestion(idQuestion,idReponse,idTag) VALUES(4,14,14);
INSERT INTO ReponseQuestion(idQuestion,idReponse,idTag) VALUES(4,15,15);

/* Correlation question 5 avec ses reponses */
INSERT INTO ReponseQuestion(idQuestion,idReponse,idTag) VALUES(5,16,16);
INSERT INTO ReponseQuestion(idQuestion,idReponse,idTag) VALUES(5,17,17);
INSERT INTO ReponseQuestion(idQuestion,idReponse,idTag) VALUES(5,18,18);
INSERT INTO ReponseQuestion(idQuestion,idReponse,idTag) VALUES(5,19,19);
INSERT INTO ReponseQuestion(idQuestion,idReponse,idTag) VALUES(5,20,20);
INSERT INTO ReponseQuestion(idQuestion,idReponse,idTag) VALUES(5,21,21);
INSERT INTO ReponseQuestion(idQuestion,idReponse,idTag) VALUES(5,22,22);

/* Correlation question 6 avec ses reponses */

INSERT INTO ReponseQuestion(idQuestion,idReponse,idTag) VALUES(6,23,23);
INSERT INTO ReponseQuestion(idQuestion,idReponse,idTag) VALUES(6,24,24);
INSERT INTO ReponseQuestion(idQuestion,idReponse,idTag) VALUES(6,25,25);
INSERT INTO ReponseQuestion(idQuestion,idReponse,idTag) VALUES(6,26,26);
INSERT INTO ReponseQuestion(idQuestion,idReponse,idTag) VALUES(6,27,27);
INSERT INTO ReponseQuestion(idQuestion,idReponse,idTag) VALUES(6,28,28);
INSERT INTO ReponseQuestion(idQuestion,idReponse,idTag) VALUES(6,29,29);
INSERT INTO ReponseQuestion(idQuestion,idReponse,idTag) VALUES(6,30,30);
INSERT INTO ReponseQuestion(idQuestion,idReponse,idTag) VALUES(6,31,31);


/* Affectation Tag avec produits */
/*Stylo*/
INSERT INTO Affect(idTag,idProduit,indice) VALUES(1,1,0);
INSERT INTO Affect(idTag,idProduit,indice) VALUES(2,1,0);
INSERT INTO Affect(idTag,idProduit,indice) VALUES(3,1,0);
INSERT INTO Affect(idTag,idProduit,indice) VALUES(4,1,0);
INSERT INTO Affect(idTag,idProduit,indice) VALUES(7,1,0);
INSERT INTO Affect(idTag,idProduit,indice) VALUES(8,1,0);
INSERT INTO Affect(idTag,idProduit,indice) VALUES(9,1,0);
INSERT INTO Affect(idTag,idProduit,indice) VALUES(14,1,0);
INSERT INTO Affect(idTag,idProduit,indice) VALUES(18,1,0);
INSERT INTO Affect(idTag,idProduit,indice) VALUES(20,1,0);
INSERT INTO Affect(idTag,idProduit,indice) VALUES(23,1,0);
INSERT INTO Affect(idTag,idProduit,indice) VALUES(24,1,0);
INSERT INTO Affect(idTag,idProduit,indice) VALUES(25,1,0);
INSERT INTO Affect(idTag,idProduit,indice) VALUES(26,1,0);
INSERT INTO Affect(idTag,idProduit,indice) VALUES(27,1,0);
INSERT INTO Affect(idTag,idProduit,indice) VALUES(28,1,0);
INSERT INTO Affect(idTag,idProduit,indice) VALUES(29,1,0);
INSERT INTO Affect(idTag,idProduit,indice) VALUES(30,1,0);
INSERT INTO Affect(idTag,idProduit,indice) VALUES(31,1,0);

/*pc portable */
INSERT INTO Affect(idTag,idProduit,indice) VALUES(1,2,0);
INSERT INTO Affect(idTag,idProduit,indice) VALUES(2,2,0);
INSERT INTO Affect(idTag,idProduit,indice) VALUES(5,2,0);
INSERT INTO Affect(idTag,idProduit,indice) VALUES(6,2,0);
INSERT INTO Affect(idTag,idProduit,indice) VALUES(8,2,0);
INSERT INTO Affect(idTag,idProduit,indice) VALUES(9,2,0);
INSERT INTO Affect(idTag,idProduit,indice) VALUES(8,2,0);
INSERT INTO Affect(idTag,idProduit,indice) VALUES(13,2,0);
INSERT INTO Affect(idTag,idProduit,indice) VALUES(14,2,0);
INSERT INTO Affect(idTag,idProduit,indice) VALUES(19,2,0);
INSERT INTO Affect(idTag,idProduit,indice) VALUES(21,2,0);
INSERT INTO Affect(idTag,idProduit,indice) VALUES(30,2,0);
INSERT INTO Affect(idTag,idProduit,indice) VALUES(31,2,0);

/*Gomme */
INSERT INTO Affect(idTag,idProduit,indice) VALUES(1,3,0);
INSERT INTO Affect(idTag,idProduit,indice) VALUES(2,3,0);
INSERT INTO Affect(idTag,idProduit,indice) VALUES(3,3,0);
INSERT INTO Affect(idTag,idProduit,indice) VALUES(4,3,0);
INSERT INTO Affect(idTag,idProduit,indice) VALUES(5,3,0);
INSERT INTO Affect(idTag,idProduit,indice) VALUES(6,3,0);
INSERT INTO Affect(idTag,idProduit,indice) VALUES(7,3,0);
INSERT INTO Affect(idTag,idProduit,indice) VALUES(8,3,0);
INSERT INTO Affect(idTag,idProduit,indice) VALUES(9,3,0);
INSERT INTO Affect(idTag,idProduit,indice) VALUES(8,3,0);
INSERT INTO Affect(idTag,idProduit,indice) VALUES(14,3,0);
INSERT INTO Affect(idTag,idProduit,indice) VALUES(20,3,0);
INSERT INTO Affect(idTag,idProduit,indice) VALUES(31,3,0);

/*Clé Usb*/
INSERT INTO Affect(idTag,idProduit,indice) VALUES(1,4,0);
INSERT INTO Affect(idTag,idProduit,indice) VALUES(2,4,0);
INSERT INTO Affect(idTag,idProduit,indice) VALUES(3,4,0);
INSERT INTO Affect(idTag,idProduit,indice) VALUES(4,4,0);
INSERT INTO Affect(idTag,idProduit,indice) VALUES(7,4,0);
INSERT INTO Affect(idTag,idProduit,indice) VALUES(8,4,0);
INSERT INTO Affect(idTag,idProduit,indice) VALUES(9,4,0);
INSERT INTO Affect(idTag,idProduit,indice) VALUES(8,4,0);
INSERT INTO Affect(idTag,idProduit,indice) VALUES(14,4,0);
INSERT INTO Affect(idTag,idProduit,indice) VALUES(19,4,0);
INSERT INTO Affect(idTag,idProduit,indice) VALUES(21,4,0);
INSERT INTO Affect(idTag,idProduit,indice) VALUES(23,4,0);
INSERT INTO Affect(idTag,idProduit,indice) VALUES(24,4,0);
INSERT INTO Affect(idTag,idProduit,indice) VALUES(25,4,0);
INSERT INTO Affect(idTag,idProduit,indice) VALUES(26,4,0);
INSERT INTO Affect(idTag,idProduit,indice) VALUES(27,4,0);
INSERT INTO Affect(idTag,idProduit,indice) VALUES(28,4,0);
INSERT INTO Affect(idTag,idProduit,indice) VALUES(29,4,0);
INSERT INTO Affect(idTag,idProduit,indice) VALUES(30,4,0);
INSERT INTO Affect(idTag,idProduit,indice) VALUES(31,4,0);

/*casque Audio*/
INSERT INTO Affect(idTag,idProduit,indice) VALUES(1,5,0);
INSERT INTO Affect(idTag,idProduit,indice) VALUES(2,5,0);
INSERT INTO Affect(idTag,idProduit,indice) VALUES(4,5,0);
INSERT INTO Affect(idTag,idProduit,indice) VALUES(5,5,0);
INSERT INTO Affect(idTag,idProduit,indice) VALUES(6,5,0);
INSERT INTO Affect(idTag,idProduit,indice) VALUES(7,5,0);
INSERT INTO Affect(idTag,idProduit,indice) VALUES(8,5,0);
INSERT INTO Affect(idTag,idProduit,indice) VALUES(9,5,0);
INSERT INTO Affect(idTag,idProduit,indice) VALUES(8,5,0);
INSERT INTO Affect(idTag,idProduit,indice) VALUES(11,5,0);
INSERT INTO Affect(idTag,idProduit,indice) VALUES(18,5,0);
INSERT INTO Affect(idTag,idProduit,indice) VALUES(19,5,0);
INSERT INTO Affect(idTag,idProduit,indice) VALUES(21,5,0);
INSERT INTO Affect(idTag,idProduit,indice) VALUES(23,5,0);
INSERT INTO Affect(idTag,idProduit,indice) VALUES(24,5,0);
INSERT INTO Affect(idTag,idProduit,indice) VALUES(25,5,0);
INSERT INTO Affect(idTag,idProduit,indice) VALUES(26,5,0);
INSERT INTO Affect(idTag,idProduit,indice) VALUES(27,5,0);
INSERT INTO Affect(idTag,idProduit,indice) VALUES(28,5,0);
INSERT INTO Affect(idTag,idProduit,indice) VALUES(29,5,0);
INSERT INTO Affect(idTag,idProduit,indice) VALUES(30,5,0);
INSERT INTO Affect(idTag,idProduit,indice) VALUES(31,5,0);

/*Redbull*/
INSERT INTO Affect(idTag,idProduit,indice) VALUES(1,6,0);
INSERT INTO Affect(idTag,idProduit,indice) VALUES(3,6,0);
INSERT INTO Affect(idTag,idProduit,indice) VALUES(4,6,0);
INSERT INTO Affect(idTag,idProduit,indice) VALUES(5,6,0);
INSERT INTO Affect(idTag,idProduit,indice) VALUES(6,6,0);
INSERT INTO Affect(idTag,idProduit,indice) VALUES(8,6,0);
INSERT INTO Affect(idTag,idProduit,indice) VALUES(9,6,0);
INSERT INTO Affect(idTag,idProduit,indice) VALUES(11,6,0);
INSERT INTO Affect(idTag,idProduit,indice) VALUES(19,6,0);

/*Cafe*/
INSERT INTO Affect(idTag,idProduit,indice) VALUES(1,7,0);
INSERT INTO Affect(idTag,idProduit,indice) VALUES(2,7,0);
INSERT INTO Affect(idTag,idProduit,indice) VALUES(3,7,0);
INSERT INTO Affect(idTag,idProduit,indice) VALUES(4,7,0);
INSERT INTO Affect(idTag,idProduit,indice) VALUES(5,7,0);
INSERT INTO Affect(idTag,idProduit,indice) VALUES(6,7,0);
INSERT INTO Affect(idTag,idProduit,indice) VALUES(8,7,0);
INSERT INTO Affect(idTag,idProduit,indice) VALUES(9,7,0);
INSERT INTO Affect(idTag,idProduit,indice) VALUES(11,7,0);
INSERT INTO Affect(idTag,idProduit,indice) VALUES(12,7,0);
INSERT INTO Affect(idTag,idProduit,indice) VALUES(13,7,0);
INSERT INTO Affect(idTag,idProduit,indice) VALUES(14,7,0);
INSERT INTO Affect(idTag,idProduit,indice) VALUES(15,7,0);
INSERT INTO Affect(idTag,idProduit,indice) VALUES(16,7,0);
INSERT INTO Affect(idTag,idProduit,indice) VALUES(19,7,0);
INSERT INTO Affect(idTag,idProduit,indice) VALUES(31,7,0);

/*Salade*/

INSERT INTO Affect(idTag,idProduit,indice) VALUES(2,8,0);
INSERT INTO Affect(idTag,idProduit,indice) VALUES(3,8,0);
INSERT INTO Affect(idTag,idProduit,indice) VALUES(8,8,0);
INSERT INTO Affect(idTag,idProduit,indice) VALUES(9,8,0);
INSERT INTO Affect(idTag,idProduit,indice) VALUES(10,8,0);
INSERT INTO Affect(idTag,idProduit,indice) VALUES(11,8,0);
INSERT INTO Affect(idTag,idProduit,indice) VALUES(15,8,0);
INSERT INTO Affect(idTag,idProduit,indice) VALUES(16,8,0);
INSERT INTO Affect(idTag,idProduit,indice) VALUES(24,8,0);


