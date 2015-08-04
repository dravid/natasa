<?php

include('../../config/connection.php');
$id = $_GET['id'];

$q = "DELETE FROM blog WHERE id = $id";
$r = mysqli_query($dbc, $q);

if($r){
	echo "Blog je obrisan!";
} else {
	echo "There was an error...<br>";
	echo q."<br>";
	echo mysqli_error($dbc);
}

?>