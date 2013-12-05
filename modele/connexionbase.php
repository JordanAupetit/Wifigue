<?php

//Fichier servant à la connexion.

define('SERVER',"localhost");
define('LOGIN',"root");
define('PASSWORD',"");
define('DATABASE',"reseau");

$connexion=mysql_connect(SERVER,LOGIN,PASSWORD);

if(!$connexion)
{
	echo "Cant connect to ".SERVER."\n";
	exit;
}

mysql_select_db(DATABASE,$connexion) or die("Cant switch to".DATABASE."\n");

?>