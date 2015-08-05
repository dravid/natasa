<style type="text/css"> @import url("css/blog.css"); </style>
<?php 
 $sql = "SELECT COUNT(id) FROM blog";
 $query = mysqli_query($dbc, $sql); 
 $row = mysqli_fetch_row($query); 
 // Here we have the total row count 
 $total_rows = $row[0]; 
 // Specify how many results per page 
 $rpp = 6; 
 // This tells us the page number of our last page 
 $last = ceil($total_rows/$rpp); 
 // This makes sure $last cannot be less than 1 
 if($last < 1){
	$last = 1; 
 } 
 ?>
  <script> 
 var rpp = <?php echo $rpp; ?>; // results per page 
 var last = <?php echo $last; ?>; // last page number 
 function request_page(pn){ 
	 var results_box = document.getElementById("results_box"); 
	 var pagination_controls = document.getElementById("pagination_controls"); 
	 results_box.innerHTML = "loading results ..."; 
	 var hr = new XMLHttpRequest(); hr.open("POST", "ajax/pagination_parser.php", true); 
	 hr.setRequestHeader("Content-type", "application/x-www-form-urlencoded"); 
	 hr.onreadystatechange = function() { 
		 if(hr.readyState == 4 && hr.status == 200) { 
		 
			 var dataArray = hr.responseText.split("||"); 
			 var html_output = ""; 
			 
			 for(i = 0; i < dataArray.length - 1; i++){
				 var itemArray = dataArray[i].split("|"); 
				 html_output += '<div class="col-lg-4"><h3>'+itemArray[1]+'</h3><p>'+itemArray[2]+'</p><small>'+itemArray[3]+'</small><button data-toggle="modal" data-target="#blog_'+itemArray[0]+'"" class="btn btn-default">Pro&#269;itaj</button></div>';
			 } 
			 results_box.innerHTML = html_output; 
		 } 
	 } 
	 hr.send("rpp="+rpp+"&last="+last+"&pn="+pn);
	 // Change the pagination controls 
	 var paginationCtrls = ""; 
	 // Only if there is more than 1 page worth of results give the user pagination controls 
		 if(last != 1){ 
		 
			 if (pn > 1) { 
				paginationCtrls += '<button onclick="request_page('+(pn-1)+')">&larr; Starije</button>'; 
			 } 
			 
			 paginationCtrls += ' &nbsp; &nbsp; <b>Stranica '+pn+' od '+last+'</b> &nbsp; &nbsp; '; 
			 
			 if (pn != last){ 
				paginationCtrls += '<button onclick="request_page('+(pn+1)+')">Novije &rarr;</button>'; 
			 } 
	 } 
	 
	 pagination_controls.innerHTML = paginationCtrls;
 } 
 </script> 


<div class="container">

	<div class="row">
		<div class="box">
			
			<div class="col-lg-12">
				<img class="img-responsive img-border" src="img/blog/natasa.jpg" alt="">
			</div>
			
			<div class="col-lg-12">
				<hr>
				<h2 class="intro-text text-center">Moj
					<strong>blog</strong>
				</h2>
				<hr>
			</div>
			
			<div class="col-lg-12" id="results_box"></div>
			
			<div class="col-lg-4 col-lg-offset-4 text-center">
				<div id="pagination_controls"></div> 
				<script> request_page(1); </script>
			</div>
			<!-- Paginacija -->
			
			
		</div>
	</div>

</div>
<!-- /.container -->

<?php blog_modals($dbc); ?>

<!-- MODALS -->
