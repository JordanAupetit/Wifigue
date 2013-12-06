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

		$data = array('nbChamp' => $newIdQuestion, 'Question' => $str_question);
		$this->load->view('accueil', $data);
	}

}
