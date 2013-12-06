<!DOCTYPE html>
<meta http-equiv= "content-type" content= "text/html; charset=UTF-8" >
<html>
  <head>
    <title>Titre</title>
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <!-- Bootstrap -->
    <!-- <link href="./bootstrap/css/bootstrap.min.css" rel="stylesheet"> -->
    <link rel="stylesheet" href="<?php echo base_url();?>assets/css/bootstrap.css">

    <!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
      <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
      <script src="https://oss.maxcdn.com/libs/respond.js/1.3.0/respond.min.js"></script>
    <![endif]-->
  </head>
  <body style="background-color: #f7f7f9;">
	<div class="navbar navbar-static-top navbar-inverse" id="bs-example-navbar-collapse-6">
	  <div class="container">
		  <ul class="nav navbar-nav">
			<li class="active"><a href="<?php echo base_url();?>">Home</a></li>
		  </ul>

		  <ul class="nav navbar-nav navbar-right">
		      <li class="dropdown">
		        <a href="#" class="dropdown-toggle" data-toggle="dropdown">Accessibilité <b class="caret"></b></a>
		        <ul class="dropdown-menu">
		          <li style="padding-left: 10px;">
		          	Police 
		          	<div class="btn-group">
  						<button onclick="onClickChangeTextSize(-3);" type="button" class="btn btn-default">-</button>
						<button onclick="onClickChangeTextSize(3);" type="button" class="btn btn-default">+</button>
					</div>
		          </li>
		          <li class="divider"></li>
		          <li ><a onclick="onClickTextToSpeech();" href="#">Lecture du texte</a></li>
		        </ul>
		      </li>
    		</ul>

	  </div>
	</div>
	
	<div class="container">
	 
		<?php //echo "Nombre de champ : ".$nbChamp; ?>
		<?php //echo "La question : ".$Question; ?>

		<?php if ($affichageAccueil == "oui"): ?>
			
		<div id="corps-block" class="center-block" style="padding: 50px;">
			<div class="page-header">
				<h1>Comment ça marche ?</h1> 
			</div>
			<div>
				<h2>Un cadeau qui vous ressemble</h2>
				<p>Nous allons apprendre à vous connaître en vous posant plusieurs questions. Au fur et à mesure de vos réponses, la recherche va s'affiner.</p>
				<p>
					A chaque étape, 4 produits vous sont proposés. En cliquant dessus vous serez redirigés vers un site marchant. S'ils vous plaisent sans être un coup de coeur, likez les pour que des produits similaires vous soient proposés. 
					Si le produit ne vous plait pas disliké le, nous vous le proposerons plus.
				</p>
				
				<h2>Et ma vie privée alors ?</h2>
				<p>Le site ne stocke aucune information sur vous.</p>
				<p>
					Nous proposons seulement un service et non le produit final. Nous vous renverrons vers un site marchant qui lui vous proposera d'acheter un article. Aucune information concernant votre achat n'est stockée sur nos serveurs.
				</p>
				<div style="padding: 50px 150px 0px 150px;">
					<a href="<?php echo base_url('').'index.php/frontend/question' ?>">
						<button onclick="" type="button" class="btn btn-success btn-lg btn-block">C'est parti !</button>
					</a>
				</div>
			</div>
		</div>	

		<?php endif ?>

		<?php if ($affichageAccueil == "non" && $idQuestion < 7): ?>
		<div id="title-question" class="page-header">
		<h1 id="question"><?php echo $Question; ?></h1>
		</div>

		<form class="form-horizontal" role="form" method="post" action="<?php echo base_url('').'index.php/frontend/question/'.($idQuestion+1); ?>">
			<div style="padding: 50px;">

				<?php foreach ($reponseQuestion as $key): ?>
					<div class="radio">
						<label>
							<input type="radio" name="optionsRadios" id="<?php echo $key->nomReponse; ?>" value="<?php echo $key->idReponse; ?>" checked>
							<div name="answer"><?php echo $key->nomReponse; ?></div>
						</label>
					</div>
				<?php endforeach ?>

			</div>
				

		<p style="float: right;">
			<button type="submit" class="btn btn-success">Suivant</button>
		</p>

		</form>	

		<?php endif ?>

		<?php foreach ($reponseQuestion as $key) {
			//echo $key->nomReponse;
		} ?>

		<?php if (!empty($infoProduits)): ?>
	
		<div class="foot">
			<div class="page-header">
					<h3>Ces articles vous correspondent-ils ?</h3>
			</div>

			

			<div class="row">
				
				<?php if ($affichageAccueil == "non" && ($idQuestion > 1)): ?>

					<?php foreach ($infoProduits as $key): ?>
						<!-- Produit : <?php echo $key->nomProduit; ?> <br> 
						Description : <?php echo $key->description; ?> <br> 
						Prix : <?php echo $key->prixProduit; ?>€  -->
	
						<div class="col-md-3">
						   <div class="thumbnail">					 	
						 	<a href="#">				
						 		<img style="width:170px; height:180px;" src="<?php echo $key->url; ?>" alt="Description temporaire">
						 	</a>
						 	
						 	<div style="text-align: center;">
						 		
						 		<a href="#" style="padding-left: 5px;">
						 			<span class="glyphicon glyphicon-thumbs-up" style="color: green;"></span>
						 		</a>
						 		<a href="#" style="padding-right: 5px;">
						 			<span class="glyphicon glyphicon-thumbs-down" style="color: red;"></span>
						 		</a>
						 	</div>				  
						   </div>				  
						 </div>
					<?php endforeach ?>
					<br>
					
				<?php endif ?>
			</div>
		</div>

		<?php endif ?>
	</div>

    <script type="text/javascript" src="https://code.jquery.com/jquery.js" ></script>
    <script type="text/javascript" src="<?php echo base_url();?>assets/js/bootstrap.js" ></script>
    <script type="text/javascript" src="<?php echo base_url();?>assets/js/accessibilite.js" ></script>

    <script language="javascript">
		if(sessionStorage.getItem('texttospeech') == 'active'){
			startTextToSpeech();
			document.onkeydown = applyKey;
		}
		setLastSizeOfText();
	</script>
  </body>
</html>
