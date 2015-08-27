<?php
// JavaScript FIle

?>
<!-- jQuery -->
<script src="js/jquery.js"></script>

<!-- Preetty Photo -->
<script src="js/jquery.prettyPhoto.js"></script>

<!-- Bootstrap Core JavaScript -->
<script src="js/bootstrap.min.js"></script>



<script>
	$(function(){
		$('#console-debug').hide();
		$('#btn_dbg').click(function(){
			$('#console-debug').toggle();
		})
		
	});
	$(function(){
		$('.carousel').carousel({
			interval: 5000 //changes the speed
		})
	});
	
	$(document).ready(function(){
    $("a[rel^='prettyPhoto']").prettyPhoto();
  });
	
	
</script>