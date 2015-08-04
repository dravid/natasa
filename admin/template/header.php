<?php

#Start the Session
session_start();

if(!isset($_SESSION['username'])){
	header('Location: login.php');
}

?>
<?php include("config/setup.php"); ?>

<!DOCTYPE html>
<html>
<head>
	<title><?php echo $page . ' | ' . $site_title; ?></title>
	<meta name="viewport" content="width=device-width, initial-scale=1">

	<?php 
		include("config/css.php"); 
		include("config/js.php");
	?>	
	

</head>

<body>
	
<div id="wrap">
	
	<?php include(D_TEMPLATE.'/navigation.php'); ?>