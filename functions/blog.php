<?php

function blog_modals($dbc){
	
	$q = "SELECT * FROM blog";
	$r = mysqli_query($dbc, $q);
	
	while($blog = mysqli_fetch_assoc($r)){ 
	
	$blurb = substr(strip_tags($blog['tekst']), 0, 220);
	
	?>
	
<div class="modal fade blog_modal" id="blog_<?php echo $blog['id'] ?>" tabindex="-1" role="dialog" aria-labelledby="myModalLabel">
  <div class="modal-dialog" role="document">
    <div class="modal-content">
      <div class="modal-header">
        <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
        <h4 class="blog-title" id="myModalLabel"><?php echo $blog['naslov']; ?></h4>
      </div>
      <div class="modal-body">
		<p><?php echo $blog['tekst']; ?></p>
      </div>
      <div class="modal-footer">
        <button type="button" class="btn btn-default" data-dismiss="modal">Zatvori</button>
      </div>
    </div>
  </div>
</div>
<?php } 
}
?>