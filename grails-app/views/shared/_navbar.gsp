<!-- .navbar -->
<nav class="navbar navbar-inverse navbar-static-top">
	<div class="container-fluid">

		<!-- Brand and toggle get grouped for better mobile display -->
		<header class="navbar-header">
			<button type="button" class="navbar-toggle" data-toggle="collapse"
				data-target=".navbar-ex1-collapse">
				<span class="sr-only">Toggle navigation</span> <span
					class="icon-bar"></span> <span class="icon-bar"></span> <span
					class="icon-bar"></span>
			</button>
			<a href="{{ URL::to('/admin')}}" class="navbar-brand"> <asset:image
					src="grails_logo.png" alt="Grails" />
			</a>
		</header>
		<div class="topnav">
			<div class="btn-group">
				<a data-placement="bottom" data-original-title="Fullscreen"
					data-toggle="tooltip" class="btn btn-default btn-sm"
					id="toggleFullScreen"> <i
					class="glyphicon glyphicon-fullscreen"></i>
				</a>
			</div>
			<div class="btn-group">
				<a data-placement="bottom" data-original-title="E-mail"
					data-toggle="tooltip" class="btn btn-default btn-sm"> <i
					class="fa fa-envelope"></i> <span class="label label-warning">5</span>
				</a> <a data-placement="bottom" data-original-title="Messages" href="#"
					data-toggle="tooltip" class="btn btn-default btn-sm"> <i
					class="fa fa-comments"></i> <span class="label label-danger">4</span>
				</a> <a data-toggle="modal" data-original-title="Help"
					data-placement="bottom" class="btn btn-default btn-sm"
					href="#helpModal"> <i class="fa fa-question"></i>
				</a>
			</div>
			<div class="btn-group">
				<a href="login.html" data-toggle="tooltip"
					data-original-title="Logout" data-placement="bottom"
					class="btn btn-metis-1 btn-sm"> <i class="fa fa-power-off"></i>
				</a>
			</div>
			<div class="btn-group">
				<a data-placement="bottom" data-original-title="Show / Hide Left"
					data-toggle="tooltip" class="btn btn-primary btn-sm toggle-left"
					id="menu-toggle"> <i class="fa fa-bars"></i>
				</a> <a data-placement="bottom" data-original-title="Show / Hide Right"
					data-toggle="tooltip" class="btn btn-default btn-sm toggle-right">
					<span class="glyphicon glyphicon-comment"></span>
				</a>
			</div>
		</div>
		<div class="collapse navbar-collapse navbar-ex1-collapse">

			<!-- .nav -->
			<ul class="nav navbar-nav">
				<li><a href="">Dashboard</a></li>
				<li><a href="">Magento In-Store</a></li>
				<li><a href="">Photo Gallery</a></li>
				<li class='dropdown '><a href="#" class="dropdown-toggle"
					data-toggle="dropdown"> Projects <b class="caret"></b>
				</a>
					<ul class="dropdown-menu">
						<li><a href="">Java</a></li>
						<li><a href="">PHP</a></li>
						<li><a href="">MySQL</a></li>
						<li><a href="">Grails</a></li>
					</ul></li>
			</ul>
			<!-- /.nav -->
		</div>
	</div>
	<!-- /.container-fluid -->
</nav>
<!-- /.navbar -->