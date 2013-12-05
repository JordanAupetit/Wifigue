CREATE TABLE Produit
(
	idProduit INTEGER AUTO_INCREMENT,
	nomProduit VARCHAR(30),
	description VARCHAR(1000),
	prixProduit INTEGER,
	primary key(idProduit)
	
);
CREATE TABLE Tag
(
	idTag INTEGER AUTO_INCREMENT,
	nomTag VARCHAR(100),
	primary key(idTag)
);
CREATE TABLE Affect
(
	idTag INTEGER,
	idProduit INTEGER,
	primary key(idTag,idProduit)
	
);
CREATE TABLE Question
(
	idQuestion INTEGER AUTO_INCREMENT,
	nomQuestion VARCHAR(100),
	primary key(idQuestion)
);
CREATE TABLE Reponse
(
-- idReponse 5 pourrait etre par exemple la saisie d'un entier pour un prix
	idReponse INTEGER AUTO_INCREMENT,
	nomReponse VARCHAR(100),
	idTag INTEGER,
	primary key(idReponse),
	CONSTRAINT fk_idTag
		foreign key(idTag) 
		REFERENCES Tag(idTag)
);
CREATE TABLE ReponseQuestion
(
	idQuestion INTEGER,
	idReponse INTEGER,
	primary key(idQuestion,idReponse)
);



