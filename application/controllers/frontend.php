<?php if ( ! defined('BASEPATH')) exit('No direct script access allowed');

class Frontend extends CI_Controller {

	public function index()
	{
		$data = array('message' => 'messageINDEX');
		$this->load->view('accueil', $data);
	}

	public function message($msg = " -- Default")
	{
		//$msg = "test";
		$data = array('message' => 'messageMESSAGE'.$msg);
		$this->load->view('accueil', $data);
	}
}
