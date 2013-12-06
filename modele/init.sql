
INSERT INTO Produit(nomProduit,description,prixProduit) VALUES('Stylo','Stylo bic',2);
INSERT INTO Produit(nomProduit,description,prixProduit) VALUES('PC Portable','Pc portable 15 pouces',200);
INSERT INTO Produit(nomProduit,description,prixProduit) VALUES('Gomme','Gomme Uhu',1);
INSERT INTO Produit(nomProduit,description,prixProduit) VALUES('Clé USB','cle usb ',20);
INSERT INTO Produit(nomProduit,description,prixProduit) VALUES('Casque Audio','case bose',150);
INSERT INTO Produit(nomProduit,description,prixProduit) VALUES('Redbull','donne des ailes',3);
INSERT INTO Produit(nomProduit,description,prixProduit) VALUES('Café','j\'aime le ricoré',1);
INSERT INTO Produit(nomProduit,description,prixProduit) VALUES('Smartphone Sony Xperia Z1','hum',650);
INSERT INTO Produit(nomProduit,description,prixProduit) VALUES('Mug','',5);
INSERT INTO Produit(nomProduit,description,prixProduit) VALUES('Salade','Gomme Uhu',2);

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
INSERT INTO Reponse(nomReponse) VALUES('Homme');
INSERT INTO Reponse(nomReponse) VALUES('Femme');

/*reponse pour la deuxieme question */
INSERT INTO Reponse(nomReponse) VALUES('Petit');
INSERT INTO Reponse(nomReponse) VALUES('Moyen');
INSERT INTO Reponse(nomReponse) VALUES('Important');
INSERT INTO Reponse(nomReponse) VALUES('Enorme');


/*Reponses pour le troisieme question */
INSERT INTO Reponse(nomReponse) VALUES('Enfant');
INSERT INTO Reponse(nomReponse) VALUES('Adolescent');
INSERT INTO Reponse(nomReponse) VALUES('Adulte');
INSERT INTO Reponse(nomReponse) VALUES('Senior');

/*Reponses pour le quatrieme question */
INSERT INTO Reponse(nomReponse) VALUES('S\'evader');
INSERT INTO Reponse(nomReponse) VALUES('Trouver l\'amour');
INSERT INTO Reponse(nomReponse) VALUES('S\'installer');
INSERT INTO Reponse(nomReponse) VALUES('Travailler');
INSERT INTO Reponse(nomReponse) VALUES('Autre');

/*Reponses pour le cinquieme question */
INSERT INTO Reponse(nomReponse) VALUES('Voyager');
INSERT INTO Reponse(nomReponse) VALUES('Faire du sport');
INSERT INTO Reponse(nomReponse) VALUES('Musique');
INSERT INTO Reponse(nomReponse) VALUES('Geek');
INSERT INTO Reponse(nomReponse) VALUES('Littérature');
INSERT INTO Reponse(nomReponse) VALUES('Vidéo');
INSERT INTO Reponse(nomReponse) VALUES('Autre');

/*Reponses pour le sixieme question */
INSERT INTO Reponse(nomReponse) VALUES('Rouge');
INSERT INTO Reponse(nomReponse) VALUES('Vert');
INSERT INTO Reponse(nomReponse) VALUES('Bleu');
INSERT INTO Reponse(nomReponse) VALUES('Jaune');
INSERT INTO Reponse(nomReponse) VALUES('Rose');
INSERT INTO Reponse(nomReponse) VALUES('Violet');
INSERT INTO Reponse(nomReponse) VALUES('Marron');
INSERT INTO Reponse(nomReponse) VALUES('Noir');
INSERT INTO Reponse(nomReponse) VALUES('Blanc');

/* Correlation question 1 avec ses reponses */
INSERT INTO ReponseQuestion(idQuestion,idReponse,idTag) VALUES(1,1,1);
INSERT INTO ReponseQuestion(idQuestion,idReponse,idTag) VALUES(1,2,2);

/* Correlation question 2 avec ses reponses */
INSERT INTO ReponseQuestion(idQuestion,idReponse,idTag) VALUES(2,1,1);
INSERT INTO ReponseQuestion(idQuestion,idReponse,idTag) VALUES(2,4,4);
INSERT INTO ReponseQuestion(idQuestion,idReponse,idTag) VALUES(2,5,5);
INSERT INTO ReponseQuestion(idQuestion,idReponse,idTag) VALUES(2,6,6);

/* Correlation question 1 avec ses reponses */
INSERT INTO ReponseQuestion(idQuestion,idReponse,idTag) VALUES(3,7,7);
INSERT INTO ReponseQuestion(idQuestion,idReponse,idTag) VALUES(3,8,8);
INSERT INTO ReponseQuestion(idQuestion,idReponse,idTag) VALUES(3,9,9);
INSERT INTO ReponseQuestion(idQuestion,idReponse,idTag) VALUES(3,10,10);

/* Correlation question 4 avec ses reponses */
INSERT INTO ReponseQuestion(idQuestion,idReponse,idTag) VALUES(4,11,11);
INSERT INTO ReponseQuestion(idQuestion,idReponse,idTag) VALUES(4,12,12);
INSERT INTO ReponseQuestion(idQuestion,idReponse,idTag) VALUES(4,11,11);
INSERT INTO ReponseQuestion(idQuestion,idReponse,idTag) VALUES(4,14,14);
INSERT INTO ReponseQuestion(idQuestion,idReponse,idTag) VALUES(4,15,15);

/* Correlation question 5 avec ses reponses */
INSERT INTO ReponseQuestion(idQuestion,idReponse,idTag) VALUES(5,16,16);
INSERT INTO ReponseQuestion(idQuestion,idReponse,idTag) VALUES(5,17,17);
INSERT INTO ReponseQuestion(idQuestion,idReponse,idTag) VALUES(5,18,18);
INSERT INTO ReponseQuestion(idQuestion,idReponse,idTag) VALUES(5,19,19);
INSERT INTO ReponseQuestion(idQuestion,idReponse,idTag) VALUES(5,20,20);

/* Correlation question 6 avec ses reponses */
INSERT INTO ReponseQuestion(idQuestion,idReponse,idTag) VALUES(6,21,21);
INSERT INTO ReponseQuestion(idQuestion,idReponse,idTag) VALUES(6,22,22);
INSERT INTO ReponseQuestion(idQuestion,idReponse,idTag) VALUES(6,21,21);
INSERT INTO ReponseQuestion(idQuestion,idReponse,idTag) VALUES(6,24,24);
INSERT INTO ReponseQuestion(idQuestion,idReponse,idTag) VALUES(6,25,25);

/* Affectation Tag avec produits */

INSERT INTO Affect(idTag,idProduit,indice) VALUES(1,1,0);
INSERT INTO Affect(idTag,idProduit,indice) VALUES(2,1,0);
INSERT INTO Affect(idTag,idProduit,indice) VALUES(3,1,0);
INSERT INTO Affect(idTag,idProduit,indice) VALUES(4,1,0);
INSERT INTO Affect(idTag,idProduit,indice) VALUES(5,1,0);
INSERT INTO Affect(idTag,idProduit,indice) VALUES(6,1,0);
INSERT INTO Affect(idTag,idProduit,indice) VALUES(7,1,0);
INSERT INTO Affect(idTag,idProduit,indice) VALUES(8,1,0);
INSERT INTO Affect(idTag,idProduit,indice) VALUES(9,1,0);
INSERT INTO Affect(idTag,idProduit,indice) VALUES(10,1,0);
INSERT INTO Affect(idTag,idProduit,indice) VALUES(11,1,0);
INSERT INTO Affect(idTag,idProduit,indice) VALUES(12,1,0);
INSERT INTO Affect(idTag,idProduit,indice) VALUES(13,1,0);
INSERT INTO Affect(idTag,idProduit,indice) VALUES(14,1,0);
INSERT INTO Affect(idTag,idProduit,indice) VALUES(15,1,0);
INSERT INTO Affect(idTag,idProduit,indice) VALUES(16,1,0);
INSERT INTO Affect(idTag,idProduit,indice) VALUES(17,1,0);
INSERT INTO Affect(idTag,idProduit,indice) VALUES(18,1,0);
INSERT INTO Affect(idTag,idProduit,indice) VALUES(20,1,0);
INSERT INTO Affect(idTag,idProduit,indice) VALUES(21,1,0);
INSERT INTO Affect(idTag,idProduit,indice) VALUES(22,1,0);
INSERT INTO Affect(idTag,idProduit,indice) VALUES(23,1,0);
INSERT INTO Affect(idTag,idProduit,indice) VALUES(24,1,0);
INSERT INTO Affect(idTag,idProduit,indice) VALUES(25,1,0);

INSERT INTO Affect(idTag,idProduit,indice) VALUES(1,2,0);
INSERT INTO Affect(idTag,idProduit,indice) VALUES(2,2,0);
INSERT INTO Affect(idTag,idProduit,indice) VALUES(3,2,0);
INSERT INTO Affect(idTag,idProduit,indice) VALUES(4,2,0);
INSERT INTO Affect(idTag,idProduit,indice) VALUES(5,2,0);
INSERT INTO Affect(idTag,idProduit,indice) VALUES(6,2,0);
INSERT INTO Affect(idTag,idProduit,indice) VALUES(7,2,0);
INSERT INTO Affect(idTag,idProduit,indice) VALUES(8,2,0);
INSERT INTO Affect(idTag,idProduit,indice) VALUES(9,2,0);
INSERT INTO Affect(idTag,idProduit,indice) VALUES(10,2,0);
INSERT INTO Affect(idTag,idProduit,indice) VALUES(11,2,0);
INSERT INTO Affect(idTag,idProduit,indice) VALUES(12,2,0);
INSERT INTO Affect(idTag,idProduit,indice) VALUES(13,2,0);
INSERT INTO Affect(idTag,idProduit,indice) VALUES(14,2,0);
INSERT INTO Affect(idTag,idProduit,indice) VALUES(15,2,0);
INSERT INTO Affect(idTag,idProduit,indice) VALUES(16,2,0);
INSERT INTO Affect(idTag,idProduit,indice) VALUES(17,2,0);
INSERT INTO Affect(idTag,idProduit,indice) VALUES(18,2,0);
INSERT INTO Affect(idTag,idProduit,indice) VALUES(20,2,0);
INSERT INTO Affect(idTag,idProduit,indice) VALUES(21,2,0);
INSERT INTO Affect(idTag,idProduit,indice) VALUES(22,2,0);
INSERT INTO Affect(idTag,idProduit,indice) VALUES(23,2,0);
INSERT INTO Affect(idTag,idProduit,indice) VALUES(24,2,0);
INSERT INTO Affect(idTag,idProduit,indice) VALUES(25,2,0);

INSERT INTO Affect(idTag,idProduit,indice) VALUES(1,3,0);
INSERT INTO Affect(idTag,idProduit,indice) VALUES(2,3,0);
INSERT INTO Affect(idTag,idProduit,indice) VALUES(3,3,0);
INSERT INTO Affect(idTag,idProduit,indice) VALUES(4,3,0);
INSERT INTO Affect(idTag,idProduit,indice) VALUES(5,3,0);
INSERT INTO Affect(idTag,idProduit,indice) VALUES(6,3,0);
INSERT INTO Affect(idTag,idProduit,indice) VALUES(7,3,0);
INSERT INTO Affect(idTag,idProduit,indice) VALUES(8,3,0);
INSERT INTO Affect(idTag,idProduit,indice) VALUES(9,3,0);
INSERT INTO Affect(idTag,idProduit,indice) VALUES(10,3,0);
INSERT INTO Affect(idTag,idProduit,indice) VALUES(11,3,0);
INSERT INTO Affect(idTag,idProduit,indice) VALUES(12,3,0);
INSERT INTO Affect(idTag,idProduit,indice) VALUES(13,3,0);
INSERT INTO Affect(idTag,idProduit,indice) VALUES(14,3,0);
INSERT INTO Affect(idTag,idProduit,indice) VALUES(15,3,0);
INSERT INTO Affect(idTag,idProduit,indice) VALUES(16,3,0);
INSERT INTO Affect(idTag,idProduit,indice) VALUES(17,3,0);
INSERT INTO Affect(idTag,idProduit,indice) VALUES(18,3,0);
INSERT INTO Affect(idTag,idProduit,indice) VALUES(20,3,0);
INSERT INTO Affect(idTag,idProduit,indice) VALUES(21,3,0);
INSERT INTO Affect(idTag,idProduit,indice) VALUES(22,3,0);
INSERT INTO Affect(idTag,idProduit,indice) VALUES(23,3,0);
INSERT INTO Affect(idTag,idProduit,indice) VALUES(24,3,0);
INSERT INTO Affect(idTag,idProduit,indice) VALUES(25,3,0);

INSERT INTO Affect(idTag,idProduit,indice) VALUES(1,4,0);
INSERT INTO Affect(idTag,idProduit,indice) VALUES(2,4,0);
INSERT INTO Affect(idTag,idProduit,indice) VALUES(3,4,0);
INSERT INTO Affect(idTag,idProduit,indice) VALUES(4,4,0);
INSERT INTO Affect(idTag,idProduit,indice) VALUES(5,4,0);
INSERT INTO Affect(idTag,idProduit,indice) VALUES(6,4,0);
INSERT INTO Affect(idTag,idProduit,indice) VALUES(7,4,0);
INSERT INTO Affect(idTag,idProduit,indice) VALUES(8,4,0);
INSERT INTO Affect(idTag,idProduit,indice) VALUES(9,4,0);
INSERT INTO Affect(idTag,idProduit,indice) VALUES(10,4,0);
INSERT INTO Affect(idTag,idProduit,indice) VALUES(11,4,0);
INSERT INTO Affect(idTag,idProduit,indice) VALUES(12,4,0);
INSERT INTO Affect(idTag,idProduit,indice) VALUES(13,4,0);
INSERT INTO Affect(idTag,idProduit,indice) VALUES(14,4,0);
INSERT INTO Affect(idTag,idProduit,indice) VALUES(15,4,0);
INSERT INTO Affect(idTag,idProduit,indice) VALUES(16,4,0);
INSERT INTO Affect(idTag,idProduit,indice) VALUES(17,4,0);
INSERT INTO Affect(idTag,idProduit,indice) VALUES(18,4,0);
INSERT INTO Affect(idTag,idProduit,indice) VALUES(20,4,0);
INSERT INTO Affect(idTag,idProduit,indice) VALUES(21,4,0);
INSERT INTO Affect(idTag,idProduit,indice) VALUES(22,4,0);
INSERT INTO Affect(idTag,idProduit,indice) VALUES(23,4,0);
INSERT INTO Affect(idTag,idProduit,indice) VALUES(24,4,0);
INSERT INTO Affect(idTag,idProduit,indice) VALUES(25,4,0);

INSERT INTO Affect(idTag,idProduit,indice) VALUES(1,5,0);
INSERT INTO Affect(idTag,idProduit,indice) VALUES(2,5,0);
INSERT INTO Affect(idTag,idProduit,indice) VALUES(3,5,0);
INSERT INTO Affect(idTag,idProduit,indice) VALUES(4,5,0);
INSERT INTO Affect(idTag,idProduit,indice) VALUES(5,5,0);
INSERT INTO Affect(idTag,idProduit,indice) VALUES(6,5,0);
INSERT INTO Affect(idTag,idProduit,indice) VALUES(7,5,0);
INSERT INTO Affect(idTag,idProduit,indice) VALUES(8,5,0);
INSERT INTO Affect(idTag,idProduit,indice) VALUES(9,5,0);
INSERT INTO Affect(idTag,idProduit,indice) VALUES(10,5,0);
INSERT INTO Affect(idTag,idProduit,indice) VALUES(11,5,0);
INSERT INTO Affect(idTag,idProduit,indice) VALUES(12,5,0);
INSERT INTO Affect(idTag,idProduit,indice) VALUES(13,5,0);
INSERT INTO Affect(idTag,idProduit,indice) VALUES(14,5,0);
INSERT INTO Affect(idTag,idProduit,indice) VALUES(15,5,0);
INSERT INTO Affect(idTag,idProduit,indice) VALUES(16,5,0);
INSERT INTO Affect(idTag,idProduit,indice) VALUES(17,5,0);
INSERT INTO Affect(idTag,idProduit,indice) VALUES(18,5,0);
INSERT INTO Affect(idTag,idProduit,indice) VALUES(20,5,0);
INSERT INTO Affect(idTag,idProduit,indice) VALUES(21,5,0);
INSERT INTO Affect(idTag,idProduit,indice) VALUES(22,5,0);
INSERT INTO Affect(idTag,idProduit,indice) VALUES(23,5,0);
INSERT INTO Affect(idTag,idProduit,indice) VALUES(24,5,0);
INSERT INTO Affect(idTag,idProduit,indice) VALUES(25,5,0);

INSERT INTO Affect(idTag,idProduit,indice) VALUES(1,6,0);
INSERT INTO Affect(idTag,idProduit,indice) VALUES(2,6,0);
INSERT INTO Affect(idTag,idProduit,indice) VALUES(3,6,0);
INSERT INTO Affect(idTag,idProduit,indice) VALUES(4,6,0);
INSERT INTO Affect(idTag,idProduit,indice) VALUES(5,6,0);
INSERT INTO Affect(idTag,idProduit,indice) VALUES(6,6,0);
INSERT INTO Affect(idTag,idProduit,indice) VALUES(7,6,0);
INSERT INTO Affect(idTag,idProduit,indice) VALUES(8,6,0);
INSERT INTO Affect(idTag,idProduit,indice) VALUES(9,6,0);
INSERT INTO Affect(idTag,idProduit,indice) VALUES(10,6,0);
INSERT INTO Affect(idTag,idProduit,indice) VALUES(11,6,0);
INSERT INTO Affect(idTag,idProduit,indice) VALUES(12,6,0);
INSERT INTO Affect(idTag,idProduit,indice) VALUES(13,6,0);
INSERT INTO Affect(idTag,idProduit,indice) VALUES(14,6,0);
INSERT INTO Affect(idTag,idProduit,indice) VALUES(15,6,0);
INSERT INTO Affect(idTag,idProduit,indice) VALUES(16,6,0);
INSERT INTO Affect(idTag,idProduit,indice) VALUES(17,6,0);
INSERT INTO Affect(idTag,idProduit,indice) VALUES(18,6,0);
INSERT INTO Affect(idTag,idProduit,indice) VALUES(20,6,0);
INSERT INTO Affect(idTag,idProduit,indice) VALUES(21,6,0);
INSERT INTO Affect(idTag,idProduit,indice) VALUES(22,6,0);
INSERT INTO Affect(idTag,idProduit,indice) VALUES(23,6,0);
INSERT INTO Affect(idTag,idProduit,indice) VALUES(24,6,0);
INSERT INTO Affect(idTag,idProduit,indice) VALUES(25,6,0);

INSERT INTO Affect(idTag,idProduit,indice) VALUES(1,7,0);
INSERT INTO Affect(idTag,idProduit,indice) VALUES(2,7,0);
INSERT INTO Affect(idTag,idProduit,indice) VALUES(3,7,0);
INSERT INTO Affect(idTag,idProduit,indice) VALUES(4,7,0);
INSERT INTO Affect(idTag,idProduit,indice) VALUES(5,7,0);
INSERT INTO Affect(idTag,idProduit,indice) VALUES(6,7,0);
INSERT INTO Affect(idTag,idProduit,indice) VALUES(7,7,0);
INSERT INTO Affect(idTag,idProduit,indice) VALUES(8,7,0);
INSERT INTO Affect(idTag,idProduit,indice) VALUES(9,7,0);
INSERT INTO Affect(idTag,idProduit,indice) VALUES(10,7,0);
INSERT INTO Affect(idTag,idProduit,indice) VALUES(11,7,0);
INSERT INTO Affect(idTag,idProduit,indice) VALUES(12,7,0);
INSERT INTO Affect(idTag,idProduit,indice) VALUES(13,7,0);
INSERT INTO Affect(idTag,idProduit,indice) VALUES(14,7,0);
INSERT INTO Affect(idTag,idProduit,indice) VALUES(15,7,0);
INSERT INTO Affect(idTag,idProduit,indice) VALUES(16,7,0);
INSERT INTO Affect(idTag,idProduit,indice) VALUES(17,7,0);
INSERT INTO Affect(idTag,idProduit,indice) VALUES(18,7,0);
INSERT INTO Affect(idTag,idProduit,indice) VALUES(20,7,0);
INSERT INTO Affect(idTag,idProduit,indice) VALUES(21,7,0);
INSERT INTO Affect(idTag,idProduit,indice) VALUES(22,7,0);
INSERT INTO Affect(idTag,idProduit,indice) VALUES(23,7,0);
INSERT INTO Affect(idTag,idProduit,indice) VALUES(24,7,0);
INSERT INTO Affect(idTag,idProduit,indice) VALUES(25,7,0);

INSERT INTO Affect(idTag,idProduit,indice) VALUES(1,8,0);
INSERT INTO Affect(idTag,idProduit,indice) VALUES(2,8,0);
INSERT INTO Affect(idTag,idProduit,indice) VALUES(3,8,0);
INSERT INTO Affect(idTag,idProduit,indice) VALUES(4,8,0);
INSERT INTO Affect(idTag,idProduit,indice) VALUES(5,8,0);
INSERT INTO Affect(idTag,idProduit,indice) VALUES(6,8,0);
INSERT INTO Affect(idTag,idProduit,indice) VALUES(7,8,0);
INSERT INTO Affect(idTag,idProduit,indice) VALUES(8,8,0);
INSERT INTO Affect(idTag,idProduit,indice) VALUES(9,8,0);
INSERT INTO Affect(idTag,idProduit,indice) VALUES(10,8,0);
INSERT INTO Affect(idTag,idProduit,indice) VALUES(11,8,0);
INSERT INTO Affect(idTag,idProduit,indice) VALUES(12,8,0);
INSERT INTO Affect(idTag,idProduit,indice) VALUES(13,8,0);
INSERT INTO Affect(idTag,idProduit,indice) VALUES(14,8,0);
INSERT INTO Affect(idTag,idProduit,indice) VALUES(15,8,0);
INSERT INTO Affect(idTag,idProduit,indice) VALUES(16,8,0);
INSERT INTO Affect(idTag,idProduit,indice) VALUES(17,8,0);
INSERT INTO Affect(idTag,idProduit,indice) VALUES(18,8,0);
INSERT INTO Affect(idTag,idProduit,indice) VALUES(20,8,0);
INSERT INTO Affect(idTag,idProduit,indice) VALUES(21,8,0);
INSERT INTO Affect(idTag,idProduit,indice) VALUES(22,8,0);
INSERT INTO Affect(idTag,idProduit,indice) VALUES(23,8,0);
INSERT INTO Affect(idTag,idProduit,indice) VALUES(24,8,0);
INSERT INTO Affect(idTag,idProduit,indice) VALUES(25,8,0);

INSERT INTO Affect(idTag,idProduit,indice) VALUES(1,9,0);
INSERT INTO Affect(idTag,idProduit,indice) VALUES(2,9,0);
INSERT INTO Affect(idTag,idProduit,indice) VALUES(3,9,0);
INSERT INTO Affect(idTag,idProduit,indice) VALUES(4,9,0);
INSERT INTO Affect(idTag,idProduit,indice) VALUES(5,9,0);
INSERT INTO Affect(idTag,idProduit,indice) VALUES(6,9,0);
INSERT INTO Affect(idTag,idProduit,indice) VALUES(7,9,0);
INSERT INTO Affect(idTag,idProduit,indice) VALUES(8,9,0);
INSERT INTO Affect(idTag,idProduit,indice) VALUES(9,9,0);
INSERT INTO Affect(idTag,idProduit,indice) VALUES(10,9,0);
INSERT INTO Affect(idTag,idProduit,indice) VALUES(11,9,0);
INSERT INTO Affect(idTag,idProduit,indice) VALUES(12,9,0);
INSERT INTO Affect(idTag,idProduit,indice) VALUES(13,9,0);
INSERT INTO Affect(idTag,idProduit,indice) VALUES(14,9,0);
INSERT INTO Affect(idTag,idProduit,indice) VALUES(15,9,0);
INSERT INTO Affect(idTag,idProduit,indice) VALUES(16,9,0);
INSERT INTO Affect(idTag,idProduit,indice) VALUES(17,9,0);
INSERT INTO Affect(idTag,idProduit,indice) VALUES(18,9,0);
INSERT INTO Affect(idTag,idProduit,indice) VALUES(20,9,0);
INSERT INTO Affect(idTag,idProduit,indice) VALUES(21,9,0);
INSERT INTO Affect(idTag,idProduit,indice) VALUES(22,9,0);
INSERT INTO Affect(idTag,idProduit,indice) VALUES(23,9,0);
INSERT INTO Affect(idTag,idProduit,indice) VALUES(24,9,0);
INSERT INTO Affect(idTag,idProduit,indice) VALUES(25,9,0);

INSERT INTO Affect(idTag,idProduit,indice) VALUES(1,10,0);
INSERT INTO Affect(idTag,idProduit,indice) VALUES(2,10,0);
INSERT INTO Affect(idTag,idProduit,indice) VALUES(3,10,0);
INSERT INTO Affect(idTag,idProduit,indice) VALUES(4,10,0);
INSERT INTO Affect(idTag,idProduit,indice) VALUES(5,10,0);
INSERT INTO Affect(idTag,idProduit,indice) VALUES(6,10,0);
INSERT INTO Affect(idTag,idProduit,indice) VALUES(7,10,0);
INSERT INTO Affect(idTag,idProduit,indice) VALUES(8,10,0);
INSERT INTO Affect(idTag,idProduit,indice) VALUES(9,10,0);
INSERT INTO Affect(idTag,idProduit,indice) VALUES(10,10,0);
INSERT INTO Affect(idTag,idProduit,indice) VALUES(11,10,0);
INSERT INTO Affect(idTag,idProduit,indice) VALUES(12,10,0);
INSERT INTO Affect(idTag,idProduit,indice) VALUES(13,10,0);
INSERT INTO Affect(idTag,idProduit,indice) VALUES(14,10,0);
INSERT INTO Affect(idTag,idProduit,indice) VALUES(15,10,0);
INSERT INTO Affect(idTag,idProduit,indice) VALUES(16,10,0);
INSERT INTO Affect(idTag,idProduit,indice) VALUES(17,10,0);
INSERT INTO Affect(idTag,idProduit,indice) VALUES(18,10,0);
INSERT INTO Affect(idTag,idProduit,indice) VALUES(20,10,0);
INSERT INTO Affect(idTag,idProduit,indice) VALUES(21,10,0);
INSERT INTO Affect(idTag,idProduit,indice) VALUES(22,10,0);
INSERT INTO Affect(idTag,idProduit,indice) VALUES(23,10,0);
INSERT INTO Affect(idTag,idProduit,indice) VALUES(24,10,0);
INSERT INTO Affect(idTag,idProduit,indice) VALUES(25,10,0);
