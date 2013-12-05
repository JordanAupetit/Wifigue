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
	idAffect INTEGER AUTO_INCREMENT,
	idTag INTEGER,
	idProduit INTEGER,
	indice INTEGER,
	primary key(idAffect),
	CONSTRAINT fk_idTag
		foreign key(idTag) 
		REFERENCES Tag(idTag),
	CONSTRAINT fk_idProduit
		foreign key(idProduit) 
		REFERENCES Produit(idProduit)
	
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
	
	primary key(idReponse),
	CONSTRAINT fk_idTag
		foreign key(idTag) 
		REFERENCES Tag(idTag)
);

CREATE TABLE ReponseQuestion
(
	idRelation INTEGER AUTO_INCREMENT,
	idQuestion INTEGER,
	idReponse INTEGER,
	idTag INTEGER,
	primary key(idRelation),
	CONSTRAINT fk_idQuestion
		foreign key(idQuestion) 
		REFERENCES Question(idQuestion),
	CONSTRAINT fk_idReponse
		foreign key(idReponse) 
		REFERENCES Reponse(idReponse),
	CONSTRAINT fk_idTag
		foreign key(idTag) 
		REFERENCES Tag(idTag)
);



