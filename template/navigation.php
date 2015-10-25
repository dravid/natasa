<?php if($debug == 1){ ?>
	<button id="btn_dbg" class="btn btn-default pull-right"><i class="fa fa-bug fa-2x"></i></button>
<?php } ?>

<!-- Navigation -->
<nav class="navbar navbar-default navbar-fixed-top" role="navigation">
	<div class="container">
		<!-- Brand and toggle get grouped for better mobile display -->
		<div class="navbar-header">
			<button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1">
				<span class="sr-only">Toggle navigation</span>
				<span class="icon-bar"></span>
				<span class="icon-bar"></span>
				<span class="icon-bar"></span>
			</button>
			<!-- navbar-brand is hidden on larger screens, but visible when the menu is collapsed -->
			<a class="navbar-brand" href="pocetna"><img class="img-responsive" src="img/logo_mini.png" alt="logo"></a>
		</div>
		<!-- Collect the nav links, forms, and other content for toggling -->
		<div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
		
			<ul class="nav navbar-nav">
				<?php nav_main($dbc, $path, $navigation_table, $ext); ?>
				<li>
				
				<div class="dropdown" id="language_dropdown">
					<button class="btn btn-default dropdown-toggle" type="button" id="languageMenu" data-toggle="dropdown" aria-haspopup="true" aria-expanded="true">
						
						<?php if(isset($language_active_flag)) { 
							$dropdown = '<li><a href="pocetna">Srpski <img src="img/srb.png" alt="Srpska zastava" title="Srpski"></a></li>';
						?>
						
						<li><a href="kezdolap?lan=hu"><img src="img/HungaryFlag.png" alt="HungaryFlag" title="Magyar"></a></li>
						
						<?php } else {
								$dropdown = '<li><a href="kezdolap?lan=hu">Magyar <img src="img/HungaryFlag.png" alt="HungaryFlag" title="Magyar"></a></li>';
						?> 
						
						<li><a href="pocetna"><img src="img/srb.png" alt="Srpska zastava" title="Srpski"></a></li>
						
						<?php } ?>
						<span class="caret"></span>
					</button>
					<ul class="dropdown-menu" aria-labelledby="languageMenu">
						
						<?php echo $dropdown; ?>

					</ul>
				</div>
				
				</li>		
			</ul>
			

		</div>
		
		<!-- /.navbar-collapse -->
	</div>
	<!-- /.container -->
</nav>
<div class="brand"><img src="img/logo.png"></div>