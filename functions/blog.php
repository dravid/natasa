<?php

function blog_post($dbc){
	
	$q = "SELECT * FROM blog";
	$r = mysqli_query($dbc, $q);
	
	while($blog = mysqli_fetch_assoc($r)){ ?>
	
	<h2><?php echo $blog['naslov']; ?>
		<br>
		<small><?php echo $blog['datum']; ?></small>
	</h2>
	<p><?php echo $blog['tekst']; ?></p>
	
<?php } 
}
?>