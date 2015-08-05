<?php

function blog_post($dbc){
	
	$q = "SELECT * FROM blog";
	$r = mysqli_query($dbc, $q);
	
	while($blog = mysqli_fetch_assoc($r)){ 
	
	$blurb = substr(strip_tags($blog['tekst']), 0, 220);
	
	?>
	
	<div class="col-lg-4">
	<h5><?php echo $blog['naslov']; ?></h5>
	<p><?php echo $blurb; ?></p>
	<small><?php echo $blog['datum']; ?></small>
	</div>
<?php } 
}
?>