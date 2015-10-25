<?php
	// Send Mail

if (isset($_POST['submitted']) and $_POST['submitted'] == 'mail'){	
	
if(empty($_POST['inputName'])  		||
   empty($_POST['inputPhone'])	||
   empty($_POST['inputEmail'])	||
   empty($_POST['inputMessage'])	||
   !filter_var($_POST['inputEmail'],FILTER_VALIDATE_EMAIL))
   {
	$show_message = "Niste ispravno popunili formu.";
   }
   
$name = mysqli_real_escape_string($dbc, $_POST['inputName']);
$phone = mysqli_real_escape_string($dbc, $_POST['inputPhone']);
$email_address = mysqli_real_escape_string($dbc, $_POST['inputEmail']);
$message = mysqli_real_escape_string($dbc, $_POST['inputMessage']);
	
// Create the email and send the message
$to = 'natasa.stantic.brajovic@gmail.com'; // Add your email address inbetween the '' replacing yourname@yourdomain.com - This is where the form will send a message to.
$email_subject = "Kontakt forma sa sajta.";
$email_body = "Primili ste novu poruku sa sajta.\n\nPodaci o pošiljaocu:\n\nIme: $name \n\nTelefon: $phone\n\nEmail: $email_address\n\nPoruka:\n$message";
$headers = "From: noreply@natasa.lifestyle\n"; // This is the email address the generated message will be from. We recommend using something like noreply@yourdomain.com.
$headers .= "Reply-To: $email_address";
mail($to,$email_subject,$email_body,$headers);

$show_message = "Uspe&#353;no ste poslali poruku.";


}
?>

<div class="container">
<!--
	<div class="row">
		<div class="box">
			<div class="col-lg-12">
				<hr>
				<h2 class="intro-text text-center">Kontaktirajte
					<strong>me</strong>
				</h2>
				<hr>
			</div>
			<div class="col-md-8">
				
				<iframe width="100%" height="400" frameborder="0" scrolling="no" marginheight="0" marginwidth="0" src="http://maps.google.com/maps?hl=en&amp;ie=UTF8&amp;ll=37.0625,-95.677068&amp;spn=56.506174,79.013672&amp;t=m&amp;z=4&amp;output=embed"></iframe>
			</div>
			<div class="col-md-4">
				<p>telefon:
					<strong>123.456.7890</strong>
				</p>
				<p>email:
					<strong><a href="mailto:name@example.com">name@example.com</a></strong>
				</p>
				<p>adresa:
					<strong>Vaša adresa,
						Herceg Novi</strong>
				</p>
			</div>
			<div class="clearfix"></div>
		</div>
	</div>
	<!-- Embedded Google Map using an iframe - to select your location find it on Google maps and paste the link as the iframe src. If you want to use the Google Maps API instead then have at it! -->

	<div class="row">
		<div class="box">
			<div class="col-lg-12">
			
					<?php if(isset($show_message)) { ?>
						<div class='alert alert-info'>
                        	<span class="name"><?php echo $show_message; ?></span>
						</div>
					<?php } ?>
			
				<hr>
				<h2 class="intro-text text-center">Kapcsolat 
					<small style="font-size: .8em; font-weight: 700;">forma</small>
				</h2>
				<hr>
				<p>
					Amennyiben bármilyen kérdése van hozzám, szabadon írjon. Ha kétségei akadnának, 
					szívesen segítek és megosztok Önnel néhány hasznos, foglalkozásomhoz kapcsolódó tanácsot : ).
				</p>
				<form action="kontakt" method="post" role="form">
					<div class="row">
						<div class="form-group col-lg-4">
							<label>Név</label>
							<input type="text" name="inputName" class="form-control" required>
						</div>
						<div class="form-group col-lg-4">
							<label>Email cím</label>
							<input type="email" name="inputEmail" class="form-control" required>
						</div>
						<div class="form-group col-lg-4">
							<label>Telefonszám</label>
							<input type="tel" name="inputPhone" class="form-control">
						</div>
						<div class="clearfix"></div>
						<div class="form-group col-lg-12">
							<label>Üzenet</label>
							<textarea style="max-width: 100%;" name="inputMessage" id="inputMessage" class="form-control" rows="6" required></textarea>
						</div>
						<div class="form-group col-lg-12">
							<input type="hidden" name="submitted" value="mail">
							<button type="submit" class="btn btn-default">Küld</button>
						</div>
					</div>
				</form>
			</div>
		</div>
	</div>

</div>
<!-- /.container -->
