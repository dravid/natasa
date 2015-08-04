<h1>Page Manager</h1>

<div class="row">
	<div class="col-md-3">

		<div class="list-group">
				<a class="list-group-item" href="?page=blog">
					<i class="fa fa-plus"></i>New Page
				</a>
			
		<?php
			$q = "SELECT * FROM blog ORDER BY id ASC";
			$r = mysqli_query($dbc, $q);
			
			while($list = mysqli_fetch_assoc($r)){ 
				
				$blurb = substr(strip_tags($list['tekst']), 0, 120);
				?>
				<div id="blog_<?php echo $list['id']; ?>" class="list-group-item <?php selected($list['id'], $opened['id'], 'active'); ?>">
					<h4 class="list-group-item-heading"><?php echo $list['naslov']; ?>
						<span class="pull-right">
							<a href="#" id="del_<?php echo $list['id']; ?>" class="btn btn-danger btn-delete"><i class="fa fa-trash-o"></i></a>
							<a href="index.php?page=blog&id=<?php echo $list['id']; ?>" class="btn btn-default"><i class="fa fa-chevron-right"></i></a>
						</span>
					</h4>
					<p class="list-group-item-text"><?php echo $blurb; ?></p>
				</div>
		
		<?php } ?>
		</div><!-- END List-group -->
	</div><!-- END Row -->
	<div class="col-md-9">
		
		<?php if(isset($message)){ echo $message; } ?>

		
		<form action="index.php?page=blog&id=<?php echo $opened['id']; ?>" method="post" role="form">
			
			<div class="form-group">
				<label for="naslov">Naslov:</label>
				<input class="form-control" type="text" name="naslov" id="naslov" value="<?php echo $opened['naslov']; ?>" placeholder="Unesite naslov">
			</div>

			
			<div class="form-group">
				<label for="tekst">Tekst:</label>
				<textarea class="form-control editor" name="tekst" id="tekst" rows="8" placeholder="Unesite tekst"><?php echo $opened['tekst']; ?></textarea>
			</div>
			
			<?php if(isset($opened)) { ?>
			<div class="form-group">
				<label for="datum">Datum:</label>
				<input class="form-control" type="text" name="datum" id="datum" value="<?php echo $opened['datum']; ?>">
			</div>
			<?php } ?>
			
			<button type="submit" class="btn btn-default">Potvrdi</button>
			<input type="hidden" name="submitted" value="blog">
			<?php if(isset($opened['id'])) { ?>
				<input type="hidden" name="id" value="<?php echo $opened['id']; ?>">
			<?php } ?>
			
		</form>			

	</div>
</div>