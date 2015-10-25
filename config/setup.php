<?php

if ((isset ($_GET['lan'])) && ($_GET['lan'] == 'hu')){
	$navigation_table = 'navigation_hu';
	$posts_table = 'posts_hu';
	$home_page = 'kezdolap';
	$dir = 'views_hu';
	$ext = '?lan=hu';
	$language_active_flag = 'hu';
} else {
	$navigation_table = 'navigation';
	$posts_table = 'posts';
	$home_page = 'pocetna';
	$dir = 'views';
	$ext = '';
}
// Setup FIle
//error_reporting(0);

# Database Connection:
include('config/connection.php');

#Constants:
define('D_TEMPLATE', 'template');


#Functions:
include ('functions/sandbox.php');
include ('functions/data.php');
include ('functions/template.php');
include ('functions/blog.php');

#Site setup:
$debug = data_setting_value($dbc, 'debug-status');

$path = get_path();

$site_title = 'Nataša - lifestyle';

if(!isset($path['call_parts'][0]) || $path['call_parts'][0] == '' ){
	//$path['call_parts'][0] = 'home';				//$pageid = $_GET['page']; // Set $pageid to equal the value given in the URL
	header('location: ' .$home_page);
}

#Page Setup
$page = data_post($dbc, $path['call_parts'][0], $posts_table); //$pageid sends slug actualy. Not id
$view = data_post_type($dbc, $page['type']);



?>