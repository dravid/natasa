<nav class="navbar navbar-default" role="navigation">
	
		<ul class="nav navbar-nav">
			<li <?php selected($page, 'blog', 'class="active"'); ?>><a href="?page=blog">Blog</a></li>
		</ul>
		
		<div class="pull-right">
			<ul class="nav navbar-nav">
				<li>
					<?php if($debug == 1){ ?>
						<button type="button" id="btn_dbg" class="btn btn-default navbar-btn"><i class="fa fa-bug"></i></button>
					<?php } ?>
				</li>
				<li role="presentation" class="dropdown">
				    <a class="dropdown-toggle" data-toggle="dropdown" href="#" role="button" aria-expanded="false">
				    	<?php echo $user['fullname'];  ?><span class="caret"></span>
				    </a>
				    <ul class="dropdown-menu" role="menu">
				      <li><a href="logout.php">Logout</a></li>
				    </ul>
				  </li>			
			</ul>
		</div>
	
</nav><!-- END nav - Main navigation -->