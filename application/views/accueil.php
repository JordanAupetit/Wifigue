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
						<img class="img-rounded" data-src="holder.js/100%x180" alt="100%x180" style="height: 180px; width: 100%; display: block;" src="data:image/png;base64,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">
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
						<img class="img-rounded" data-src="holder.js/100%x180" alt="100%x180" style="height: 180px; width: 100%; display: block;" src="data:image/png;base64,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">
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
						<img class="img-rounded" data-src="holder.js/100%x180" alt="100%x180" style="height: 180px; width: 100%; display: block;" src="data:image/png;base64,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">
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
						<img class="img-rounded" data-src="holder.js/100%x180" alt="100%x180" style="height: 180px; width: 100%; display: block;" src="data:image/png;base64,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">
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
  </body>
</html>
