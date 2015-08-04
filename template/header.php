<!DOCTYPE html>
<html>
<head>
	<meta charset="utf-8">
	<meta http-equiv="X-UA-Compatible" content="IE=edge">
	<title><?php echo $page['title'] . ' | ' . $site_title; ?></title>
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<?php 
		include("config/css.php"); 
		include("config/js.php");
	?>	
	

</head>

<body>
	
	<?php include(D_TEMPLATE.'/navigation.php'); ?>