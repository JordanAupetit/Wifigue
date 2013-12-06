<?php if ( ! defined('BASEPATH')) exit('No direct script access allowed');

class Frontend extends CI_Controller {

	public function index()
	{
		$nb = $this->db->query('SELECT COUNT(*) as nb FROM Question');
		//$nb = $this->db->count_all('my_table');

		$tmp = $nb->result();
		$nbChamp = $tmp[0]->nb;
		$newIdQuestion = rand(1, $nbChamp);

		$question = $this->db->query('SELECT nomQuestion as quest FROM Question WHERE idQuestion = '.$newIdQuestion);
		$str_question = $question->result()[0]->quest;

		$data = array('nbChamp' => $newIdQuestion, 'Question' => $str_question, 'affichageAccueil' => 'oui');
		$this->load->view('accueil', $data);
	}


	public function question($idQ = 1)
	{
		$nb = $this->db->query('SELECT COUNT(*) as nb FROM Question');

		$tmp = $nb->result();
		$nbChamp = $tmp[0]->nb;
		$newIdQuestion = rand(1, $nbChamp);

		$infoProduits;

		if($idQ > 1) {
			$idSelected = $_POST['optionsRadios'];

			$idTag = $this->db->query('SELECT idTag as tag From ReponseQuestion Where idReponse='.$idSelected);
			$idTag = $idTag->result()[0]->tag;

			//echo "ID TAG  : ".$idTag;

			$idProduits = $this->db->query('SELECT P.* From Affect A INNER JOIN Produit P ON P.idProduit = A.idProduit Where idTag='.$idTag . ' LIMIT 4');
			$infoProduits = $idProduits->result();

			//print_r($infoProduits);
		}
		

		// Aleatoire
		/*$question = $this->db->query('SELECT nomQuestion as quest FROM Question WHERE idQuestion = '.$newIdQuestion);
		$str_question = $question->result()[0]->quest;*/

		$question = $this->db->query('SELECT nomQuestion as quest FROM Question WHERE idQuestion = '.$idQ);
		$str_question = $question->result()[0]->quest;

		$reponseQuestion = $this->db->query('SELECT Reponse.idReponse,nomReponse From Reponse 
				INNER JOIN ReponseQuestion
				ON Reponse.idReponse=ReponseQuestion.idReponse
				Where ReponseQuestion.idQuestion='.$idQ);

		$data = array('idQuestion' => $idQ, 'Question' => $str_question,
		 'affichageAccueil' => 'non', 'reponseQuestion' => $reponseQuestion->result(), 'infoProduits' => $infoProduits);

		$this->load->view('accueil', $data);
	}
}
