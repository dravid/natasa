<?php

switch ($page) {
		
	case 'blog':

		if(isset($_POST['submitted']) == 'blog'){
			
			$naslov = mysqli_real_escape_string($dbc, $_POST['naslov']);
			$tekst = mysqli_real_escape_string($dbc, $_POST['tekst']);
			setlocale(LC_TIME, 'sr_RS.utf8');
			$datum = date('d. m. Y');
			
			if(isset($_POST['id']) != ''){
				$action = 'prepravljen';
				$q = "Update blog SET naslov = '$naslov', tekst = '$tekst', datum = '$datum' WHERE id = $_GET[id]";
			} else {
				$action = 'dodat';
				$q = "INSERT INTO blog (naslov, tekst, datum) VALUES ('$naslov', '$tekst', '$datum')";
			}
								
			$r = mysqli_query($dbc, $q);
			
			if($r){
				$message = '<p class="alert alert-success">Blog je '.$action.'!</p>';
			} else {
				$message = '<p class="alert alert-danger">Blog nije mogao biti '.$action.' zbog: '.mysqli_error($dbc).'</p>';
				$message .= '<p class="alert alert-warning">Query: '.$q.'</p>';
			}
		}
		
		if(isset($_GET['id'])){ $opened = data_post($dbc, $_GET['id'], 'blog'); }


	break;

	default:
		
	break;
}


?>