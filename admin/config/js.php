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
			
				$.get('ajax/pages.php?id='+pageId);
				$('#page_'+pageId).remove();
			
			}
		})
		
		$('#sort-nav').sortable({ 
			cursor: 'move',
			update: function() {
				var order = $(this).sortable('serialize');
				$.get('ajax/list-sort.php', order);
			}
			});
			
		$('.nav-form').submit(function(event){
			var navData = $(this).serializeArray();
			var navLabel = $('input[name=label]').val();
			var navID = $('input[name=id]').val();
			
			$.ajax({
				
				url: "ajax/navigation.php",
				type: "POST",
				data: navData
				
			}).done(function(){
				
				$("#label_" + navID).html(navLabel);
				
			});
			
			event.preventDefault();
		});
		
		
	});
	
	tinymce.init({
    selector: ".editor",
    theme: "modern",
    /*width: 300,
    height: 300,*/
    plugins: [
         "code advlist autolink link image lists charmap print preview hr anchor pagebreak spellchecker",
         "searchreplace wordcount visualblocks visualchars code fullscreen insertdatetime media nonbreaking",
         "save table contextmenu directionality emoticons template paste textcolor"
   ],
   content_css: "css/content.css",
   toolbar: "insertfile undo redo | styleselect | bold italic | alignleft aligncenter alignright alignjustify | bullist numlist outdent indent | l      ink image | print preview media fullpage | forecolor backcolor emoticons", 
   style_formats: [
        {title: 'Bold text', inline: 'b'},
        {title: 'Red text', inline: 'span', styles: {color: '#ff0000'}},
        {title: 'Red header', block: 'h1', styles: {color: '#ff0000'}},
        {title: 'Example 1', inline: 'span', classes: 'example1'},
        {title: 'Example 2', inline: 'span', classes: 'example2'},
        {title: 'Table styles'},
        {title: 'Table row 1', selector: 'tr', classes: 'tablerow1'}
    ]
 });

</script>