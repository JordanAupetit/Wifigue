
INSERT INTO Produit(nomProduit,description,prixProduit) VALUES('stylo','stylo BIC rouge',2);
INSERT INTO Produit(nomProduit,description,prixProduit) VALUES('Pc portable','Pc portable 15 pouces',200);
INSERT INTO Produit(nomProduit,description,prixProduit) VALUES('gomme','gomme surper cool',1);

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
INSERT INTO ReponseQuestion(idQuestion,idReponse,idTag) VALUES(1,7,7);
INSERT INTO ReponseQuestion(idQuestion,idReponse,idTag) VALUES(1,8,8);
INSERT INTO ReponseQuestion(idQuestion,idReponse,idTag) VALUES(1,9,9);
INSERT INTO ReponseQuestion(idQuestion,idReponse,idTag) VALUES(1,10,10);

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
