<?php
// JavaScript FIle

?>
<!-- jQuery -->
<script src="//code.jquery.com/jquery-1.11.0.min.js"></script>

<!-- jQuery UI -->
<script src="//code.jquery.com/ui/1.11.2/jquery-ui.min.js"></script>

<!-- Latest compiled and minified JavaScript -->
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.1/js/bootstrap.min.js"></script>

<!-- TinyMce -->
<script src="js/tinymce/tinymce.min.js"></script>

<!-- Dropzone -->
<script src="js/dropzone.js"></script>

<script>
	$(function(){
		$('#console-debug').hide();
		$('#btn_dbg').click(function(){
			$('#console-debug').toggle();
		})
		
		$('.btn-delete').on('click', function(){
			var selected = $(this).attr('id');
			var pageId = selected.split("del_").join("");
			//alert(selected);
			
			var confirmed = confirm("Are you shure you want to delete this page?");
			
			if(confirmed == true){
			
				$.get('ajax/delete.php?id='+pageId);
				$('#blog_'+pageId).remove();
			
			}
		})
		
		
	});
	
	tinymce.init({
    selector: ".editor"
 });

</script>