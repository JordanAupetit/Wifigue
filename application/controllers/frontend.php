<?php if ( ! defined('BASEPATH')) exit('No direct script access allowed');

class Frontend extends CI_Controller {

	public function index()
	{
		$data = array('message' => 'messageTEST');
		$this->load->view('accueil', $data);
	}
}
