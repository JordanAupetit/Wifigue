INSERT INTO Question(nomQuestion) VALUES('Avez-vous un chien ?');
INSERT INTO Question(nomQuestion) VALUES('Avez-vous un chat ?');




INSERT INTO Reponse(nomReponse) VALUES('OUI');
INSERT INTO Reponse(nomReponse) VALUES('NON');


INSERT INTO Tag(nomTag) VALUES('#CHIEN');
INSERT INTO Tag(nomTag) VALUES('#NON');
INSERT INTO ReponseQuestion(idQuestion,idReponse,idTag) VALUES(1,1,1);
INSERT INTO ReponseQuestion(idQuestion,idReponse,idTag) VALUES(1,2,2);
