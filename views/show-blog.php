<?php

$id = $_GET['id'];
$q = "SELECT * FROM blog where id = $id";
$r = mysqli_query($dbc, $q);

$blog = mysqli_fetch_assoc($r) 

?>
<div id="fb-root"></div>
<script>(function(d, s, id) {
  var js, fjs = d.getElementsByTagName(s)[0];
  if (d.getElementById(id)) return;
  js = d.createElement(s); js.id = id;
  js.src = "//connect.facebook.net/en_GB/sdk.js#xfbml=1&version=v2.4&appId=988496087856674";
  fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));</script>
<div class="container">

	<div class="row">
		<div class="box">
			<div class="col-lg-12">
				<img class="img-responsive img-border" src="img/blog/natasa.jpg" alt="">
			</div>
		
			<div class="col-lg-12">
				<hr>
				<h2 class="intro-text text-center">
					<strong><?php echo $blog['naslov']; ?></strong>
				</h2>
				<hr>
			</div>

			
			<div class="col-lg-12">
				<p><?php echo $blog['tekst']; ?></p>
				<small><?php echo $blog['datum']; ?></small>
				<a href="blog" class="btn btn-default pull-right">Nazad</a>
			</div>
			<div class="col-lg-12" id="fb-comm">
				<div class="fb-comments" data-href="http://localhost/natasa/show-blog?id=<?php echo $id; ?>" data-width="100%" data-numposts="5"></div>
			</div>
			
		</div>
	</div>

</div>
<!-- /.container -->
