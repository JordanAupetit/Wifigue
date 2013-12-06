<?php
require("../modele/connexionbase.php");

function getIdReponse($nomReponse){

	$req='SELECT idReponse From Reponse Where nomReponse="'.$nomReponse.'"';
        $reponse=mysql_query($req);
	return $reponse;
}

function getIdTag($idReponse){
	$req='SELECT idTag From ReponseQuestion Where idReponse="'.$idReponse.'"';
        $reponse=mysql_query($req);
	return $reponse;

}

function getIndice($idTag){

	$req='SELECT indice From Affect Where idTag="'.$idTag.'"';
	$reponse=mysql_query($req);
	return $reponse;
}

function getResponseByQuestion($idQuestion){
	$req='SELECT idReponse,nomReponse From Reponse 
		INNER JOIN ReponseQuestion
		ON Reponse.idReponse=ReponseQuestion.idReponse
		Where ReponseQuestion.idQuestion="'.$idReponse.'"';
        $reponse=mysql_query($req);
	return $reponse;
	
}
?>
