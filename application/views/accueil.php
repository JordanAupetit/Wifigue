<!DOCTYPE html>
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
			<li class="active"><a href="#">Home</a></li>
		  </ul>
	  </div>
	</div>
	
	<div class="container">
	 
		<?php echo "Nombre de champ : ".$nbChamp; ?>
		<strong><?php echo "La question : ".$Question; ?></strong>

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
					<button onclick="" type="button" class="btn btn-success btn-lg btn-block">C'est parti !</button>
				</div>
			</div>
		</div>	
		
		<div class="foot">
			<div class="page-header">
					<h3>Ces articles vous correspondent-ils ?</h3>
			</div>
			<div class="row">
				<div class="col-md-3">
				  <div class="thumbnail">					 	
					<a href="#">	
						<img style="width:; height:;" src="<?php echo base_url()."assets/img/img1.jpg";?>" alt="Description temporaire">
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
				<div class="col-md-3">
				  <div class="thumbnail">					 	
					<a href="#">				
						<img style="width:; height:;" src="<?php echo base_url()."assets/img/img2.jpg";?>" alt="Description temporaire">
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
				<div class="col-md-3">
				  <div class="thumbnail">					 	
					<a href="#">				
						<img style="width:; height:;" src="<?php echo base_url()."assets/img/img1.jpg";?>" alt="Description temporaire">
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
				<div class="col-md-3">
				  <div class="thumbnail">					 	
					<a href="#">				
						<img style="width:; height:;" src="<?php echo base_url()."assets/img/img2.jpg";?>" alt="Description temporaire">
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
			</div>
		</div>
	</div>

    <script type="text/javascript" src="<?php echo base_url();?>assets/js/bootstrap.js" ></script>
    <script type="text/javascript" src="<?php echo base_url();?>assets/js/jquery.js" ></script>
    <script type="text/javascript" src="<?php echo base_url();?>assets/js/wifigue.js" ></script>
  </body>
</html>
