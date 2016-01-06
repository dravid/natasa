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
				<img class="img-responsive img-border" id="show_blog_pic" src="img/blog/natasa_show_blog.jpg" alt="<?php echo $blog['naslov']; ?>">
			</div>
		
			<div class="col-lg-12">
				<hr>
				<h2 class="intro-text text-center">
					<strong><?php echo $blog['naslov']; ?></strong>
				</h2>
				<hr>
			</div>
			
			<div class="col-lg-8 col-lg-offset-2 col-md-8 col-md-offset-2 col-sm-8 col-sm-offset-2 col-xs-10 col-xs-offset-1">
				<p><?php echo $blog['tekst']; ?></p>
			</div>
			
			<?php if($blog['photo']) { ?>
			
			<div class="col-lg-8 col-lg-offset-2 col-md-8 col-md-offset-2 col-sm-8 col-sm-offset-2 col-xs-10 col-xs-offset-1">
			
				<div class="col-lg-4 col-md-4 col-sm-4 col-xs-6">
					<a href="img/blog/welcomeNewYear/fotka1.jpg" rel="prettyPhoto[welcomeNewYear]" title="" alt="" >  
						<img class="img-responsive img-border" src="img/blog/welcomeNewYear/thumbs/fotka1.jpg" alt="Welcome New Year">
						<br>
					</a>
				</div>
				<div class="col-lg-4 col-md-4 col-sm-4 col-xs-6">
					<a href="img/blog/welcomeNewYear/fotka3.jpg" rel="prettyPhoto[welcomeNewYear]" title="" alt="" >  
						<img class="img-responsive img-border" src="img/blog/welcomeNewYear/thumbs/fotka3.jpg" alt="Welcome New Year">
						<br>
					</a>
				</div>
				<div class="col-lg-4 col-md-4 col-sm-4 col-xs-6">
					<a href="img/blog/welcomeNewYear/fotka2.jpg" rel="prettyPhoto[welcomeNewYear]" title="" alt="" >  
						<img class="img-responsive img-border" src="img/blog/welcomeNewYear/thumbs/fotka2.jpg" alt="Welcome New Year">
						<br>
					</a>
				</div>
				
				<div class="col-lg-4 col-md-4 col-sm-4 col-xs-6">
					<a href="img/blog/welcomeNewYear/fotka4.jpg" rel="prettyPhoto[welcomeNewYear]" title="" alt="" >  
						<img class="img-responsive img-border" src="img/blog/welcomeNewYear/thumbs/fotka4.jpg" alt="Welcome New Year">
						<br>
					</a>
				</div>
				<div class="col-lg-4 col-md-4 col-sm-4 col-xs-6">
					<a href="img/blog/welcomeNewYear/fotka5.jpg" rel="prettyPhoto[welcomeNewYear]" title="" alt="" >  
						<img class="img-responsive img-border" src="img/blog/welcomeNewYear/thumbs/fotka5.jpg" alt="Welcome New Year">
						<br>
					</a>
				</div>
				<div class="col-lg-4 col-md-4 col-sm-4 col-xs-6">
					<a href="img/blog/welcomeNewYear/fotka6.jpg" rel="prettyPhoto[welcomeNewYear]" title="" alt="" >  
						<img class="img-responsive img-border" src="img/blog/welcomeNewYear/thumbs/fotka6.jpg" alt="Welcome New Year">
						<br>
					</a>
				</div>

			</div>

			
			<?php } ?>
			
			<div class="col-lg-8 col-lg-offset-2 col-md-8 col-md-offset-2 col-sm-8 col-sm-offset-2 col-xs-10 col-xs-offset-1">
				<a href="blog" class="btn btn-default">Nazad</a>
				<small class="pull-right"><?php echo $blog['datum']; ?></small>
			</div>
			
			
			<div class="col-lg-12 col-md-12 col-sm-12 col-xs-12" id="fb-comm">
				<div class="fb-comments" data-href="http://localhost/natasa/show-blog?id=<?php echo $id; ?>" data-width="100%" data-numposts="5"></div>
			</div>
			
			<div class="clearfix"></div>
		</div>
	</div>

</div>
<!-- /.container -->
