<%@ page language="java" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<html>
<head>
<title>Consoles and Games</title>
<!--
Author: W3layouts
Author URL: http://w3layouts.com
License: Creative Commons Attribution 3.0 Unported
License URL: http://creativecommons.org/licenses/by/3.0/
-->


	<!-- //Meta tag Keywords -->

	<!-- Custom-Files -->
	<link href="${pageContext.request.contextPath}/css/bootstrap.css" rel="stylesheet" type="text/css" media="all" />
	<!-- Bootstrap css -->
	<link href="${pageContext.request.contextPath}/css/style.css" rel="stylesheet" type="text/css" media="all" />
	<!-- Main css -->
	<link rel="/stylesheet" href="${pageContext.request.contextPath}/css/fontawesome-all.css">
	<!-- Font-Awesome-Icons-CSS -->
	<link href="${pageContext.request.contextPath}/css/popuo-box.css" rel="stylesheet" type="text/css" media="all" />
	<!-- pop-up-box -->
	<link href="${pageContext.request.contextPath}/css/menu.css" rel="stylesheet" type="text/css" media="all" />
	<!-- menu style -->
	<!-- //Custom-Files -->

	<!-- web fonts -->
	<link href="//fonts.googleapis.com/css?family=Lato:100,100i,300,300i,400,400i,700,700i,900,900i&amp;subset=latin-ext" rel="stylesheet">
	<link href="//fonts.googleapis.com/css?family=Open+Sans:300,300i,400,400i,600,600i,700,700i,800,800i&amp;subset=cyrillic,cyrillic-ext,greek,greek-ext,latin-ext,vietnamese"
	    rel="stylesheet">
	<!-- //web fonts -->
	<script>
		addEventListener("load", function () {
			setTimeout(hideURLbar, 0);
		}, false);

		function hideURLbar() {
			window.scrollTo(0, 1);
		}
	</script>
</head>
<body>
	

	<!-- top-header -->
	<div class="agile-main-top">
		<div class="container-fluid">
			<div class="row main-top-w3l py-2">
				<div class="col-lg-4 header-most-top">
					<p class="text-white text-lg-left text-center">Consoles & Games
						<i class="fas fa-shopping-cart ml-1"></i>
					</p>
				</div>
				<div class="col-lg-8 header-right mt-lg-0 mt-2">
					<!-- header lists -->
					<ul>
						<li class="text-center border-right text-white">
							<a class="play-icon popup-with-zoom-anim text-white" href="#small-dialog1">
								<i class="fas fa-map-marker mr-2"></i>Selecciona tu ciudad</a>
						</li>
						<li class="text-center border-right text-white">
							
								<i class="fas fa-truck mr-2"></i>Envios Globales</a>
						</li>
						<li class="text-center border-right text-white">
							<i class="fas fa-phone mr-2"></i> 976 784 384
						</li>

					</ul>
					<!-- //header lists -->
				</div>
			</div>
		</div>
	</div>

	<!-- Button trigger modal(select-location) -->
	<div id="small-dialog1" class="mfp-hide">
		<div class="select-city">
			<h3>
				<i class="fas fa-map-marker"></i> Selecciona tu ciudad</h3>
			<select class="list_of_cities">
				<optgroup label="Popular Cities">
					<option selected style="display:none;color:#eee;">Seleccionar ciudad</option>
					<option>Birmingham</option>
					<option>Anchorage</option>
					<option>Phoenix</option>
					<option>Little Rock</option>
					<option>Los Angeles</option>
					<option>Denver</option>
					<option>Bridgeport</option>
					<option>Wilmington</option>
					<option>Jacksonville</option>
					<option>Atlanta</option>
					<option>Honolulu</option>
					<option>Boise</option>
					<option>Chicago</option>
					<option>Indianapolis</option>
				</optgroup>
				<optgroup label="Alabama">
					<option>Birmingham</option>
					<option>Montgomery</option>
					<option>Mobile</option>
					<option>Huntsville</option>
					<option>Tuscaloosa</option>
				</optgroup>
				<optgroup label="Alaska">
					<option>Anchorage</option>
					<option>Fairbanks</option>
					<option>Juneau</option>
					<option>Sitka</option>
					<option>Ketchikan</option>
				</optgroup>
				<optgroup label="Arizona">
					<option>Phoenix</option>
					<option>Tucson</option>
					<option>Mesa</option>
					<option>Chandler</option>
					<option>Glendale</option>
				</optgroup>
				<optgroup label="Arkansas">
					<option>Little Rock</option>
					<option>Fort Smith</option>
					<option>Fayetteville</option>
					<option>Springdale</option>
					<option>Jonesboro</option>
				</optgroup>
				<optgroup label="California">
					<option>Los Angeles</option>
					<option>San Diego</option>
					<option>San Jose</option>
					<option>San Francisco</option>
					<option>Fresno</option>
				</optgroup>
				<optgroup label="Colorado">
					<option>Denver</option>
					<option>Colorado</option>
					<option>Aurora</option>
					<option>Fort Collins</option>
					<option>Lakewood</option>
				</optgroup>
				<optgroup label="Connecticut">
					<option>Bridgeport</option>
					<option>New Haven</option>
					<option>Hartford</option>
					<option>Stamford</option>
					<option>Waterbury</option>
				</optgroup>
				<optgroup label="Delaware">
					<option>Wilmington</option>
					<option>Dover</option>
					<option>Newark</option>
					<option>Bear</option>
					<option>Middletown</option>
				</optgroup>
				<optgroup label="Florida">
					<option>Jacksonville</option>
					<option>Miami</option>
					<option>Tampa</option>
					<option>St. Petersburg</option>
					<option>Orlando</option>
				</optgroup>
				<optgroup label="Georgia">
					<option>Atlanta</option>
					<option>Augusta</option>
					<option>Columbus</option>
					<option>Savannah</option>
					<option>Athens</option>
				</optgroup>
				<optgroup label="Hawaii">
					<option>Honolulu</option>
					<option>Pearl City</option>
					<option>Hilo</option>
					<option>Kailua</option>
					<option>Waipahu</option>
				</optgroup>
				<optgroup label="Idaho">
					<option>Boise</option>
					<option>Nampa</option>
					<option>Meridian</option>
					<option>Idaho Falls</option>
					<option>Pocatello</option>
				</optgroup>
				<optgroup label="Illinois">
					<option>Chicago</option>
					<option>Aurora</option>
					<option>Rockford</option>
					<option>Joliet</option>
					<option>Naperville</option>
				</optgroup>
				<optgroup label="Indiana">
					<option>Indianapolis</option>
					<option>Fort Wayne</option>
					<option>Evansville</option>
					<option>South Bend</option>
					<option>Hammond</option>
				</optgroup>
				<optgroup label="Iowa">
					<option>Des Moines</option>
					<option>Cedar Rapids</option>
					<option>Davenport</option>
					<option>Sioux City</option>
					<option>Waterloo</option>
				</optgroup>
				<optgroup label="Kansas">
					<option>Wichita</option>
					<option>Overland Park</option>
					<option>Kansas City</option>
					<option>Topeka</option>
					<option>Olathe </option>
				</optgroup>
				<optgroup label="Kentucky">
					<option>Louisville</option>
					<option>Lexington</option>
					<option>Bowling Green</option>
					<option>Owensboro</option>
					<option>Covington</option>
				</optgroup>
				<optgroup label="Louisiana">
					<option>New Orleans</option>
					<option>Baton Rouge</option>
					<option>Shreveport</option>
					<option>Metairie</option>
					<option>Lafayette</option>
				</optgroup>
				<optgroup label="Maine">
					<option>Portland</option>
					<option>Lewiston</option>
					<option>Bangor</option>
					<option>South Portland</option>
					<option>Auburn</option>
				</optgroup>
				<optgroup label="Maryland">
					<option>Baltimore</option>
					<option>Frederick</option>
					<option>Rockville</option>
					<option>Gaithersburg</option>
					<option>Bowie</option>
				</optgroup>
				<optgroup label="Massachusetts">
					<option>Boston</option>
					<option>Worcester</option>
					<option>Springfield</option>
					<option>Lowell</option>
					<option>Cambridge</option>
				</optgroup>
				<optgroup label="Michigan">
					<option>Detroit</option>
					<option>Grand Rapids</option>
					<option>Warren</option>
					<option>Sterling Heights</option>
					<option>Lansing</option>
				</optgroup>
				<optgroup label="Minnesota">
					<option>Minneapolis</option>
					<option>St. Paul</option>
					<option>Rochester</option>
					<option>Duluth</option>
					<option>Bloomington</option>
				</optgroup>
				<optgroup label="Mississippi">
					<option>Jackson</option>
					<option>Gulfport</option>
					<option>Southaven</option>
					<option>Hattiesburg</option>
					<option>Biloxi</option>
				</optgroup>
				<optgroup label="Missouri">
					<option>Kansas City</option>
					<option>St. Louis</option>
					<option>Springfield</option>
					<option>Independence</option>
					<option>Columbia</option>
				</optgroup>
				<optgroup label="Montana">
					<option>Billings</option>
					<option>Missoula</option>
					<option>Great Falls</option>
					<option>Bozeman</option>
					<option>Butte-Silver Bow</option>
				</optgroup>
				<optgroup label="Nebraska">
					<option>Omaha</option>
					<option>Lincoln</option>
					<option>Bellevue</option>
					<option>Grand Island</option>
					<option>Kearney</option>
				</optgroup>
				<optgroup label="Nevada">
					<option>Las Vegas</option>
					<option>Henderson</option>
					<option>North Las Vegas</option>
					<option>Reno</option>
					<option>Sunrise Manor</option>
				</optgroup>
				<optgroup label="New Hampshire">
					<option>Manchesters</option>
					<option>Nashua</option>
					<option>Concord</option>
					<option>Dover</option>
					<option>Rochester</option>
				</optgroup>
				<optgroup label="New Jersey">
					<option>Newark</option>
					<option>Jersey City</option>
					<option>Paterson</option>
					<option>Elizabeth</option>
					<option>Edison</option>
				</optgroup>
				<optgroup label="New Mexico">
					<option>Albuquerque</option>
					<option>Las Cruces</option>
					<option>Rio Rancho</option>
					<option>Santa Fe</option>
					<option>Roswell</option>
				</optgroup>
				<optgroup label="New York">
					<option>New York</option>
					<option>Buffalo</option>
					<option>Rochester</option>
					<option>Yonkers</option>
					<option>Syracuse</option>
				</optgroup>
				<optgroup label="North Carolina">
					<option>Charlotte</option>
					<option>Raleigh</option>
					<option>Greensboro</option>
					<option>Winston-Salem</option>
					<option>Durham</option>
				</optgroup>
				<optgroup label="North Dakota">
					<option>Fargo</option>
					<option>Bismarck</option>
					<option>Grand Forks</option>
					<option>Minot</option>
					<option>West Fargo</option>
				</optgroup>
				<optgroup label="Ohio">
					<option>Columbus</option>
					<option>Cleveland</option>
					<option>Cincinnati</option>
					<option>Toledo</option>
					<option>Akron</option>
				</optgroup>
				<optgroup label="Oklahoma">
					<option>Oklahoma City</option>
					<option>Tulsa</option>
					<option>Norman</option>
					<option>Broken Arrow</option>
					<option>Lawton</option>
				</optgroup>
				<optgroup label="Oregon">
					<option>Portland</option>
					<option>Eugene</option>
					<option>Salem</option>
					<option>Gresham</option>
					<option>Hillsboro</option>
				</optgroup>
				<optgroup label="Pennsylvania">
					<option>Philadelphia</option>
					<option>Pittsburgh</option>
					<option>Allentown</option>
					<option>Erie</option>
					<option>Reading</option>
				</optgroup>
				<optgroup label="Rhode Island">
					<option>Providence</option>
					<option>Warwick</option>
					<option>Cranston</option>
					<option>Pawtucket</option>
					<option>East Providence</option>
				</optgroup>
				<optgroup label="South Carolina">
					<option>Columbia</option>
					<option>Charleston</option>
					<option>North Charleston</option>
					<option>Mount Pleasant</option>
					<option>Rock Hill</option>
				</optgroup>
				<optgroup label="South Dakota">
					<option>Sioux Falls</option>
					<option>Rapid City</option>
					<option>Aberdeen</option>
					<option>Brookings</option>
					<option>Watertown</option>
				</optgroup>
				<optgroup label="Tennessee">
					<option>Memphis</option>
					<option>Nashville</option>
					<option>Knoxville</option>
					<option>Chattanooga</option>
					<option>Clarksville</option>
				</optgroup>
				<optgroup label="Texas">
					<option>Houston</option>
					<option>San Antonio</option>
					<option>Dallas</option>
					<option>Austin</option>
					<option>Fort Worth</option>
				</optgroup>
				<optgroup label="Utah">
					<option>Salt Lake City</option>
					<option>West Valley City</option>
					<option>Provo</option>
					<option>West Jordan</option>
					<option>Orem</option>
				</optgroup>
				<optgroup label="Vermont">
					<option>Burlington</option>
					<option>Essex</option>
					<option>South Burlington</option>
					<option>Colchester</option>
					<option>Rutland</option>
				</optgroup>
				<optgroup label="Virginia">
					<option>Virginia Beach</option>
					<option>Norfolk</option>
					<option>Chesapeake</option>
					<option>Arlington</option>
					<option>Richmond</option>
				</optgroup>
				<optgroup label="Washington">
					<option>Seattle</option>
					<option>Spokane</option>
					<option>Tacoma</option>
					<option>Vancouver</option>
					<option>Bellevue</option>
				</optgroup>
				<optgroup label="West Virginia">
					<option>Charleston</option>
					<option>Huntington</option>
					<option>Parkersburg</option>
					<option>Morgantown</option>
					<option>Wheeling</option>
				</optgroup>
				<optgroup label="Wisconsin">
					<option>Milwaukee</option>
					<option>Madison</option>
					<option>Green Bay</option>
					<option>Kenosha</option>
					<option>Racine</option>
				</optgroup>
				<optgroup label="Wyoming">
					<option>Cheyenne</option>
					<option>Casper</option>
					<option>Laramie</option>
					<option>Gillette</option>
					<option>Rock Springs</option>
				</optgroup>
			</select>
			<div class="clearfix"></div>
		</div>
	</div>
	<!-- //shop locator (popup) -->

	<!-- modals -->
	<!-- log in -->
	<div class="modal fade" id="exampleModal" tabindex="-1" role="dialog" aria-hidden="true">
		<div class="modal-dialog" role="document">
			<div class="modal-content">
				<div class="modal-header">
					<h5 class="modal-title text-center">Iniciar Sesión</h5>
					<button type="button" class="close" data-dismiss="modal" aria-label="Close">
						<span aria-hidden="true">&times;</span>
					</button>
				</div>
				<div class="modal-body">
					<form action="#" method="post">
						<div class="form-group">
							<label class="col-form-label">Usuario</label>
							<input type="text" class="form-control" placeholder=" " name="Name" required="">
						</div>
						<div class="form-group">
							<label class="col-form-label">Contraseña</label>
							<input type="password" class="form-control" placeholder=" " name="Password" required="">
						</div>
						<div class="right-w3l">
							<input type="submit" class="form-control" value="Iniciar Sesión">
						</div>
						<div class="sub-w3l">
							<div class="custom-control custom-checkbox mr-sm-2">
								<input type="checkbox" class="custom-control-input" id="customControlAutosizing">
								<label class="custom-control-label" for="customControlAutosizing">Recuerdame</label>
							</div>
						</div>
						<p class="text-center dont-do mt-3">No tienes una cuenta?
							<a href="#" data-toggle="modal" data-target="#exampleModal2">
								Registrate ahora</a>
						</p>
					</form>
				</div>
			</div>
		</div>
	</div>
	<!-- register -->
	<div class="modal fade" id="exampleModal2" tabindex="-1" role="dialog" aria-hidden="true">
		<div class="modal-dialog" role="document">
			<div class="modal-content">
				<div class="modal-header">
					<h5 class="modal-title">Registrarse</h5>
					<button type="button" class="close" data-dismiss="modal" aria-label="Close">
						<span aria-hidden="true">&times;</span>
					</button>
				</div>
				<div class="modal-body">
					<form action="addregistro.php" method="post">
						<div class="form-group">
							<label class="col-form-label">Usuario</label>
							<input type="text" name="f_usuario" id="f_usuario" class="form-control" placeholder=" " required="">
						</div>
						<div class="form-group">
							<label class="col-form-label">E-mail</label>
							<input type="email" id="f_email" class="form-control" placeholder=" " name="f_email" required="">
						</div>
						<div class="form-group">
							<label class="col-form-label">Contraseña</label>
							<input type="password" class="form-control" placeholder=" " name="f_contraseña" id="f_contraseña" required="">
						</div>
						<div class="right-w3l">
							<input type="submit" class="form-control" value="Registrarse">
						</div>
						<div class="sub-w3l">
							<div class="custom-control custom-checkbox mr-sm-2">
								<input type="checkbox" class="custom-control-input" id="customControlAutosizing2">
								<label class="custom-control-label" for="customControlAutosizing2">Acepto los terminos y condiciones</label>
							</div>
						</div>
					</form>
				</div>
			</div>
		</div>
	</div>
	<!-- //modal -->
	<!-- //top-header -->

	<!-- header-bottom-->
	<div class="header-bot" bgcolor="#D1EFF7">
		<div class="container">
			<div class="row header-bot_inner_wthreeinfo_header_mid">
				<!-- logo -->
				<div class="col-md-3 logo_agile">
					<h1 class="text-center">
						<a href="listadoJuegos" class="font-weight-bold font-italic">
							<img src="images/logo2.png" alt=" " class="img-fluid">Tu tienda de confianza
						</a>
					</h1>
				</div>
				<!-- //logo -->
				<!-- header-bot -->
				<div class="col-md-9 header mt-4 mb-md-0 mb-4">
					<div class="row">
						<!-- search -->
						<div align="center" class="col-10 agileits_search">
						<a href="listadoJuegos"><img width="300px" height="150px" src="./images/logo.png"></img></a>
						</div>
						<!-- //search -->
						<!-- cart details -->
						<div class="col-2 top_nav_right text-center mt-sm-0 mt-2">
							<div class="wthreecartaits wthreecartaits2 cart cart box_1">
								<form action="#" method="post" class="last">
									<input type="hidden" name="cmd" value="_cart">
									<input type="hidden" name="display" value="1">
										<i class="fas fa-cart-arrow-down"></i>
									</button>
								</form>
							</div>
						</div>
						<!-- //cart details -->
					</div>
				</div>
			</div>
		</div>
	</div>
	<!-- shop locator (popup) -->
	<!-- //header-bottom -->
	<!-- navigation -->
	<div class="navbar-inner">
		<div class="container">
			<nav class="navbar navbar-expand-lg navbar-light bg-light">
				<button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent"
				    aria-expanded="false" aria-label="Toggle navigation">
					<span class="navbar-toggler-icon"></span>
				</button>
				<div class="collapse navbar-collapse" id="navbarSupportedContent">
					<ul class="navbar-nav ml-auto text-center mr-xl-5">
						<li class="nav-item active mr-lg-2 mb-lg-0 mb-2">
							<a class="nav-link" href="listadoJuegos"><strong>Inicio</strong>
								<span class="sr-only">(current)</span>
							</a>
						</li>
						<li class="nav-item dropdown mr-lg-2 mb-lg-0 mb-2">
							<a class="nav-link dropdown-toggle" href="#" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
								<strong>Consolas</strong>
							</a>
							<div class="dropdown-menu">
								<div class="agile_inner_drop_nav_info p-4">
									<h5 class="mb-3">Consolas</h5>
									<div class="row">
										<div class="col-sm-6 multi-gd-img">
											<ul class="multi-column-dropdown">
												<li>
													<a href="insertarConsola">Inserccion</a>
												</li>
												<li>
													<a href="listadoConsolas">Listado (Borrar y Editar)</a>
												</li>
												</li>
											</ul>
										</div>

									</div>
								</div>
							</div>
						</li>
						<li class="nav-item dropdown mr-lg-2 mb-lg-0 mb-2">
							<a class="nav-link dropdown-toggle" href="#" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
								<strong>Videojuegos</strong>
							</a>
							<div class="dropdown-menu">
								<div class="agile_inner_drop_nav_info p-4">
									<h5 class="mb-3">Videojuegos</h5>
									<div class="row">
										<div class="col-sm-6 multi-gd-img">
											<ul class="multi-column-dropdown">
												<li>
													<a href="insertarJuego">Insertar Juego</a>
												</li>
												<li>
													<a href="listadoJuegos">Listado (Borrar y Editar)</a>
												</li>
											</ul>
										</div>
									</div>
								</div>
							</div>
						</li>
						<li class="nav-item dropdown mr-lg-2 mb-lg-0 mb-2">
							<a class="nav-link dropdown-toggle" href="#" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
								<strong>Marcas</strong>
							</a>
							<div class="dropdown-menu">
								<div class="agile_inner_drop_nav_info p-4">
									<h5 class="mb-3">Marcas</h5>
									<div class="row">
										<div class="col-sm-6 multi-gd-img">
											<ul class="multi-column-dropdown">
												<li>
													<a href="insertarMarca">Insertar Marca</a>
												</li>
												<li>
													<a href="listadoMarcas">Listado (Borrar y Editar)</a>
												</li>
											</ul>
										</div>
									</div>
								</div>
							</div>
						</li>
						<li class="nav-item dropdown mr-lg-2 mb-lg-0 mb-2">
							<a class="nav-link dropdown-toggle" href="#" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
								<strong>Desarolladoras</strong>
							</a>
							<div class="dropdown-menu">
								<div class="agile_inner_drop_nav_info p-4">
									<h5 class="mb-3">Desarrolladoras</h5>
									<div class="row">
										<div class="col-sm-6 multi-gd-img">
											<ul class="multi-column-dropdown">
												<li>
													<a href="insertarDesarrolladora">Insertar Desarrolladora</a>
												</li>
												<li>
													<a href="listadoDesarrolladoras">Listado (Borrar y Editar)</a>
												</li>
											</ul>
										</div>
									</div>
								</div>
							</div>
						</li>
						<li class="nav-item mr-lg-2 mb-lg-0 mb-2">
							<a class="nav-link" href="proximamente.php"><strong>Proximamente</strong></a>
						</li>


					</ul>
				</div>
			</nav>
		</div>
	</div>
	<!-- //navigation -->

	<!-- banner -->
	<div id="carouselExampleIndicators" class="carousel slide" data-ride="carousel">
		<!-- Indicators-->
		<ol class="carousel-indicators">
			<li data-target="#carouselExampleIndicators" data-slide-to="0" class="active"></li>
			<li data-target="#carouselExampleIndicators" data-slide-to="1"></li>
			<li data-target="#carouselExampleIndicators" data-slide-to="2"></li>
			<li data-target="#carouselExampleIndicators" data-slide-to="3"></li>
		</ol>
		<div class="carousel-inner">
			<div class="carousel-item item1 active">
				<div class="container">
					<div class="w3l-space-banner">
						<div class="carousel-caption p-lg-5 p-sm-4 p-3">
							<p>Descuento de
								<span>20</span> euros por consola</p>
							<h3 class="font-weight-bold pt-2 pb-lg-5 pb-4">El
								<span>Gran</span>
								Descuento
							</h3>
							
						</div>
					</div>
				</div>
			</div>
			<div class="carousel-item item2">
				<div class="container">
					<div class="w3l-space-banner">
						<div class="carousel-caption p-lg-5 p-sm-4 p-3">
							<p>Para
								<span>TODAS</span> las consolas</p>
							<h3 class="font-weight-bold pt-2 pb-lg-5 pb-4">Los Mejores
								<span>Videojuegos</span>
							</h3>
							
						</div>
					</div>
				</div>
			</div>
			<div class="carousel-item item3">
				<div class="container">
					<div class="w3l-space-banner">
						<div class="carousel-caption p-lg-5 p-sm-4 p-3">
							<p>Proximamente...
								<span></span></p>
							<h3 class="font-weight-bold pt-2 pb-lg-5 pb-4">Proximos
								<span>Lanzamientos</span>
							</h3>
							<a class="button2" href="proximamente">Pulsa para ver los proximos lanzamientos  </a>
						</div>
					</div>
				</div>
			</div>
			<div class="carousel-item item4">
				<div class="container">
					<div class="w3l-space-banner">
						<div class="carousel-caption p-lg-5 p-sm-4 p-3">
							<p>Cables y perifericos de la
								<span>MEJOR</span> calidad</p>
							<h3 class="font-weight-bold pt-2 pb-lg-5 pb-4">A UN 
								<span>GRAN PRECIO</span>
							</h3>
						</div>
					</div>
				</div>
			</div>
		</div>
		<a class="carousel-control-prev" href="#carouselExampleIndicators" role="button" data-slide="prev">
			<span class="carousel-control-prev-icon" aria-hidden="true"></span>
			<span class="sr-only">Previous</span>
		</a>
		<a class="carousel-control-next" href="#carouselExampleIndicators" role="button" data-slide="next">
			<span class="carousel-control-next-icon" aria-hidden="true"></span>
			<span class="sr-only">Next</span>
		</a>
	</div>
	<!-- //banner -->

	<!-- top Products -->
	<div class="ads-grid py-sm-5 py-4">
		<div class="container py-xl-4 py-lg-2">
		
			<!-- tittle heading -->
			<h3 class="tittle-w3l text-center mb-lg-5 mb-sm-4 mb-3">
			<strong class="paginaprincipal">PAGINA PRINCIPAL</strong><br><br><br>
				
			<!-- //tittle heading -->
			<div class="row">
				<!-- product left -->
				<div class="agileinfo-ads-display col-lg-9">
					<div class="wrapper">
						<!-- first section -->
						<div class="product-sec1 px-sm-4 px-3 py-sm-5  py-3 mb-4">
							<h3 class="heading-tittle text-center font-italic">Listado Videojuegos</h3>
							<div class="row">
								<div class="col-md-4 product-men mt-5">
									<div class="men-pro-item simpleCart_shelfItem">
										<div class="men-thumb-item text-center">
	<table>
		<thead>
				<tr>
					<th>nombre</th>
					<th>desarrolladora</th>
					<th>precio</th>
					<th>foto</th>			
				</tr>
		</thead>
		<tbody>
				<c:forEach var="juego" items="${listaJuegos}">
				<tr>
					<td>${juego.nombre}</td>
					<td>${juego.desarrolladora.nombre}</td>
					<td>${juego.precio}</td>
					<td><img src="${juego.foto}" width="200"></td>
					<td>
						<form method="get"  action="/editarJuego/${juego.id_juego}">
							<a href="http://localhost:8080/editarJuego/${juego.id_juego}"><input type="submit" value="Editar"></a>
						</form>
					</td>
					<td>
						<form method="get" action="/eliminarJuego/${juego.id_juego}">
							<a href="http://localhost:8080/borrarJuego/${juego.id_juego}"><input type="submit" value="Borrar"></a>
						</form>
					</td>
				</tr>
				</c:forEach>	
		</tbody>
	</table>
											<img width="227px" src="./images/playstation1.png" alt="">
											<div class="men-cart-pro">
												<div class="inner-men-cart-pro">
													<a href="playstation1.php" class="link-product-add-cart">Ver</a>
												</div>
											</div>
										</div>
										<div class="item-info-product text-center border-top mt-4">
											<h4 class="pt-1">
												<a href="playstation1.php">PlayStation 1</a>
											</h4>
											<div class="info-product-price my-2">
												<span class="item_price">150€</span>
												<del>200€</del>
											</div>
											<div class="snipcart-details top_brand_home_details item_add single-item hvr-outline-out">
												<form action="#" method="post">
													<fieldset>
														<input type="hidden" name="cmd" value="_cart" />
														<input type="hidden" name="add" value="1" />
														<input type="hidden" name="business" value=" " />
														<input type="hidden" name="item_name" value="Play Station 1" />
														<input type="hidden" name="amount" value="150.00" />
														<input type="hidden" name="discount_amount" value="20.00" />
														<input type="hidden" name="currency_code" value="EUR" />
														<input type="hidden" name="return" value=" " />
														<input type="hidden" name="cancel_return" value=" " />
														<input type="submit" name="submit" value="Añadir a la cesta" class="button btn" />
													</fieldset>
												</form>
											</div>
										</div>
									</div>
								</div>
								<div class="col-md-4 product-men mt-5">
									<div class="men-pro-item simpleCart_shelfItem">
									<span class="product-new-top">¡Nuevo!</span>	
									<img src="./images/wiiindex.png" usemap="#mapamandowii">
										<div class="men-thumb-item text-center">
									
									<map name="mapamandowii">
									 <area target="" alt="wii" title="mandowii" href="mandowii.php" coords="67,39,89,125,109,121,86,34" shape="poly">
									</map>		
											<div class="men-cart-pro">
												<div class="inner-men-cart-pro">
												<a href="wii.php" class="link-product-add-cart">Ver</a>	
												</div>
											</div>				

										</div>
										<div class="item-info-product text-center border-top mt-4">
											<h4 class="pt-1">
												<a href="wii.php">Wii</a>
											</h4>
											<div class="info-product-price my-2">
												<span class="item_price">200€</span>
												<del>250€</del>
											</div>
											<div class="snipcart-details top_brand_home_details item_add single-item hvr-outline-out">
												<form action="#" method="post">
													<fieldset>
														<input type="hidden" name="cmd" value="_cart" />
														<input type="hidden" name="add" value="1" />
														<input type="hidden" name="business" value=" " />
														<input type="hidden" name="item_name" value="Wii" />
														<input type="hidden" name="amount" value="200.00" />
														<input type="hidden" name="discount_amount" value="20.00" />
														<input type="hidden" name="currency_code" value="EUR" />
														<input type="hidden" name="return" value=" " />
														<input type="hidden" name="cancel_return" value=" " />
														<input type="submit" name="submit" value="Añadir a la cesta" class="button btn" />
													</fieldset>
												</form>
											</div>

										</div>
									</div>
								</div>
								<div class="col-md-4 product-men mt-5">
									<div class="men-pro-item simpleCart_shelfItem">
										<div class="men-thumb-item text-center">
											<img width="165px" src="images/nintendo3ds.png" alt="Nintendo 3DS">
											<div class="men-cart-pro">
												<div class="inner-men-cart-pro">
													<a href="nintendo3ds.php" class="link-product-add-cart">Ver</a>
												</div>
											</div>
											<span class="product-new-top">¡Nuevo!</span>

										</div>
										<div class="item-info-product text-center border-top mt-4">
											<h4 class="pt-1">
												<a href="nintendo3ds.php">Nintendo 3DS</a>
											</h4>
											<div class="info-product-price my-2">
												<span class="item_price">150€</span>
												<del>170€</del>
											</div>
											<div class="snipcart-details top_brand_home_details item_add single-item hvr-outline-out">
												<form action="#" method="post">
													<fieldset>
														<input type="hidden" name="cmd" value="_cart" />
														<input type="hidden" name="add" value="1" />
														<input type="hidden" name="business" value=" " />
														<input type="hidden" name="item_name" value="Nintendo 3DS" />
														<input type="hidden" name="amount" value="150" />
														<input type="hidden" name="discount_amount" value="20.00" />
														<input type="hidden" name="currency_code" value="EUR" />
														<input type="hidden" name="return" value=" " />
														<input type="hidden" name="cancel_return" value=" " />
														<input type="submit" name="submit" value="Añadir a la cesta" class="button btn" />
													</fieldset>
												</form>
											</div>
										</div>
									</div>
								</div>
							</div>
						</div>
						<!-- //first section -->
						<!-- second section -->
						<div class="product-sec1 px-sm-4 px-3 py-sm-5  py-3 mb-4">
							<h3 class="heading-tittle text-center font-italic">Juegos</h3>
							<div class="row">
								<div class="col-md-4 product-men mt-5">
									<div class="men-pro-item simpleCart_shelfItem">
										<div class="men-thumb-item text-center">
											<img width="200px" src="images/supermariogalaxy.jpg" alt="">
											<div class="men-cart-pro">
												<div class="inner-men-cart-pro">
													<a href="supermariogalaxy.php" class="link-product-add-cart">Ver</a>
												</div>
											</div>
										</div>
										<div class="item-info-product text-center border-top mt-4">
											<h4 class="pt-1">
												<a href="supermariogalaxy.php">Super Mario Galaxy WII</a>
											</h4>
											<div class="info-product-price my-2">
												<span class="item_price">35€</span>
												<del>40€</del>
											</div>
											<div class="snipcart-details top_brand_home_details item_add single-item hvr-outline-out">
												<form action="#" method="post">
													<fieldset>
														<input type="hidden" name="cmd" value="_cart" />
														<input type="hidden" name="add" value="1" />
														<input type="hidden" name="business" value=" " />
														<input type="hidden" name="item_name" value="Super Mario Galaxy WII" />
														<input type="hidden" name="amount" value="35" />
														<input type="hidden" name="discount_amount" value="3" />
														<input type="hidden" name="currency_code" value="EUR" />
														<input type="hidden" name="return" value=" " />
														<input type="hidden" name="cancel_return" value=" " />
														<input type="submit" name="submit" value="Añadir a la cesta" class="button btn" />
													</fieldset>
												</form>
											</div>
										</div>
									</div>
								</div>
								<div class="col-md-4 product-men mt-5">
									<div class="men-pro-item simpleCart_shelfItem">
									<img src="./images/dragonballbudokaitenkaichi2V2.jpg" usemap="#play2">
										<div class="men-thumb-item text-center">
										
											<map name="play2">
											 <area target="" alt="play2" title="play2" href="playstation2.php" coords="2,36,199,0" shape="rect">
											</map>
											<div class="men-cart-pro">
												<div class="inner-men-cart-pro">
													<a href="dragonballbudokaitenkaichi2.php" class="link-product-add-cart">Ver</a>
												</div>
											</div>
											

										</div>
										<div class="item-info-product text-center border-top mt-4">
											<h4 class="pt-1">
												<a href="dragonballbudokaitenkaichi2.php">Dragon Ball 2 PS2</a>
											</h4>
											<div class="info-product-price my-2">
												<span class="item_price">50€</span>
												<del>60€</del>
											</div>
											<div class="snipcart-details top_brand_home_details item_add single-item hvr-outline-out">
												<form action="#" method="post">
													<fieldset>
														<input type="hidden" name="cmd" value="_cart" />
														<input type="hidden" name="add" value="1" />
														<input type="hidden" name="business" value=" " />
														<input type="hidden" name="item_name" value="Dragon Ball Z : Budokai Tenkaichi 2 PS2" />
														<input type="hidden" name="amount" value="50" />
														<input type="hidden" name="discount_amount" value="5.00" />
														<input type="hidden" name="currency_code" value="EUR" />
														<input type="hidden" name="return" value=" " />
														<input type="hidden" name="cancel_return" value=" " />
														<input type="submit" name="submit" value="Añadir al cesta" class="button btn" />
													</fieldset>
												</form>
											</div>

										</div>
									</div>
								</div>
								<div class="col-md-4 product-men mt-5">
									<div class="men-pro-item simpleCart_shelfItem">
										<div class="men-thumb-item text-center">
											<img width="245px" src="./images/callofdutyblackops2.jpg" alt="">
											<div class="men-cart-pro">
												<div class="inner-men-cart-pro">
													<a href="callofdutyblackops2.php" class="link-product-add-cart">Ver</a>
												</div>
											</div>
											<span class="product-new-top">¡Nuevo!</span>	
										</div>
										<div class="item-info-product text-center border-top mt-4">
											<h4 class="pt-1">
												<a href="callofdutyblackops2.php">Call of Duty Black ops 2 PS3</a>
											</h4>
											<div class="info-product-price my-2">
												<span class="item_price">30€</span>
												<del>35€</del>
											</div>
											<div class="snipcart-details top_brand_home_details item_add single-item hvr-outline-out">
												<form action="#" method="post">
													<fieldset>
														<input type="hidden" name="cmd" value="_cart" />
														<input type="hidden" name="add" value="1" />
														<input type="hidden" name="business" value=" " />
														<input type="hidden" name="item_name" value="Call of Duty Black ops 2 PS3" />
														<input type="hidden" name="amount" value="30" />
														<input type="hidden" name="discount_amount" value="2.00" />
														<input type="hidden" name="currency_code" value="EUR" />
														<input type="hidden" name="return" value=" " />
														<input type="hidden" name="cancel_return" value=" " />
														<input type="submit" name="submit" value="Añadir a la cesta" class="button btn" />
													</fieldset>
												</form>
											</div>
										</div>
									</div>
								</div>
							</div>
						</div>
						<!-- //second section -->
						<!-- third section -->
						<div class="product-sec1 product-sec2 px-sm-5 px-3">
							<img src="images/welovevideogames.jpg" width="500px" alt="">
						</div>
						<!-- //third section -->
						<!-- fourth section -->
						<div class="product-sec1 px-sm-4 px-3 py-sm-5  py-3 mt-4">
							<h3 class="heading-tittle text-center font-italic">Cables y Perfiericos</h3>
							<div class="row">
								<div class="col-md-4 product-men mt-5">
									<div class="men-pro-item simpleCart_shelfItem">
										<div class="men-thumb-item text-center">
											<img width="151px" src="images/mandoxboxone.png" alt="">
											<div class="men-cart-pro">
												<div class="inner-men-cart-pro">
													<a href="mandoxboxone.php" class="link-product-add-cart">Ver</a>
												</div>
											</div>
										</div>
										<span class="product-new-top">¡Nuevo!</span>
										<div class="item-info-product text-center border-top mt-4">
											<h4 class="pt-1">
												<a href="mandoxboxone.php">Mando XONE</a>
											</h4>
											<div class="info-product-price my-2">
												<span class="item_price">55€</span>
												<del>60€</del>
											</div>
											<div class="snipcart-details top_brand_home_details item_add single-item hvr-outline-out">
												<form action="#" method="post">
													<fieldset>
														<input type="hidden" name="cmd" value="_cart" />
														<input type="hidden" name="add" value="1" />
														<input type="hidden" name="business" value=" " />
														<input type="hidden" name="item_name" value="Mando XONE" />
														<input type="hidden" name="amount" value="55.00" />
														<input type="hidden" name="discount_amount" value="5.00" />
														<input type="hidden" name="currency_code" value="EUR" />
														<input type="hidden" name="return" value=" " />
														<input type="hidden" name="cancel_return" value=" " />
														<input type="submit" name="submit" value="Añadir a la cesta" class="button btn" />
													</fieldset>
												</form>
											</div>

										</div>
									</div>
								</div>
								<div class="col-md-4 product-men mt-5">
									<div class="men-pro-item simpleCart_shelfItem">
										<div class="men-thumb-item text-center">
											<img width="187px" src="images/hdmi.png" alt="">
											<div class="men-cart-pro">
												<div class="inner-men-cart-pro">
													<a href="hdmi.php" class="link-product-add-cart">Ver</a>
												</div>
											</div>
										</div>
										<div class="item-info-product text-center border-top mt-4">
											<h4 class="pt-1">
												<a href="hdmi.php">Cable HDMI</a>
											</h4>
											<div class="info-product-price my-2">
												<span class="item_price">15€</span>
												<del>20€</del>
											</div>
											<div class="snipcart-details top_brand_home_details item_add single-item hvr-outline-out">
												<form action="#" method="post">
													<fieldset>
														<input type="hidden" name="cmd" value="_cart" />
														<input type="hidden" name="add" value="1" />
														<input type="hidden" name="business" value=" " />
														<input type="hidden" name="item_name" value="Cable HDMI" />
														<input type="hidden" name="amount" value="15" />
														<input type="hidden" name="discount_amount" value="2.00" />
														<input type="hidden" name="currency_code" value="EUR" />
														<input type="hidden" name="return" value=" " />
														<input type="hidden" name="cancel_return" value=" " />
														<input type="submit" name="submit" value="Añadir a la cesta" class="button btn" />
													</fieldset>
												</form>
											</div>

										</div>
									</div>
								</div>
								<div class="col-md-4 product-men mt-5">
									<div class="men-pro-item simpleCart_shelfItem">
										<div class="men-thumb-item text-center">
											<img width="150px" src="images/mandoplaystation3.png" alt="">
											<div class="men-cart-pro">
												<div class="inner-men-cart-pro">
													<a href="mandoplaystation3.php" class="link-product-add-cart">Ver</a>
												</div>
											</div>
										</div>
										<div class="item-info-product text-center border-top mt-4">
											<h4 class="pt-1">
												<a href="mandoplaystation3.php">Mando PS3</a>
											</h4>
											<div class="info-product-price my-2">
												<span class="item_price">50€</span>
												<del>55€</del>
											</div>
											<div class="snipcart-details top_brand_home_details item_add single-item hvr-outline-out">
												<form action="#" method="post">
													<fieldset>
														<input type="hidden" name="cmd" value="_cart" />
														<input type="hidden" name="add" value="1" />
														<input type="hidden" name="business" value=" " />
														<input type="hidden" name="item_name" value="Mando PS3" />
														<input type="hidden" name="amount" value="50.00" />
														<input type="hidden" name="discount_amount" value="4.00" />
														<input type="hidden" name="currency_code" value="EUR" />
														<input type="hidden" name="return" value=" " />
														<input type="hidden" name="cancel_return" value=" " />
														<input type="submit" name="submit" value="Añadir a la cesta" class="button btn" />
													</fieldset>
												</form>
											</div>
										</div>
									</div>
								</div>
							
							</div>
						</div>

			<div class="product-sec1 px-sm-4 px-3 py-sm-5  py-3 mb-4">
							<h3 class="heading-tittle text-center font-italic"> Juegos recomendados por nosotros</h3>
							<div class="row">
								<div class="col-md-4 product-men mt-5">
									<div class="men-pro-item simpleCart_shelfItem">
									<img src="./images/lossims2V2.jpg" usemap="#lossims2">
										<div class="men-thumb-item text-center">	
											<div class="men-cart-pro">
												<div class="inner-men-cart-pro">
													<a href="lossims2.php" class="link-product-add-cart">Ver</a>
												</div>
											</div>
										</div>
										

										<map name="lossims2">
										 <area target="" alt="nintendods" title="nintendods" href="nintendods.php" coords="0,214,42,213,37,2,0,0" shape="poly">
										</map>
										<div class="item-info-product text-center border-top mt-4">
											<h4 class="pt-1">
												<a href="lossims2.php">Los Sims 2 DS</a>
											</h4>
											<div class="info-product-price my-2">
												<span class="item_price">20€</span>
												<del>25€</del>
											</div>
											<div class="snipcart-details top_brand_home_details item_add single-item hvr-outline-out">
												<form action="#" method="post">
													<fieldset>
														<input type="hidden" name="cmd" value="_cart">
														<input type="hidden" name="add" value="1">
														<input type="hidden" name="business" value=" ">
														<input type="hidden" name="item_name" value="Los Sims 2 DS">
														<input type="hidden" name="amount" value="20" />
														<input type="hidden" name="discount_amount" value="3.00" />
														<input type="hidden" name="currency_code" value="EUR">
														<input type="hidden" name="return" value=" ">
														<input type="hidden" name="cancel_return" value=" ">
														<input type="submit" name="submit" value="Añadir a la cesta" class="button btn">
													</fieldset>
												</form>
											</div>
										</div>
									</div>
								</div>
								<div class="col-md-4 product-men mt-5">
									<div class="men-pro-item simpleCart_shelfItem">
										<div class="men-thumb-item text-center">
											<img width="153px" src="images/losincreibles.jpg" alt="">
											<div class="men-cart-pro">
												<div class="inner-men-cart-pro">
													<a href="losincreibles.php" class="link-product-add-cart">Ver</a>
												</div>
											</div>
											<span class="product-new-top">¡Nuevo!</span>

										</div>
										<div class="item-info-product text-center border-top mt-4">
											<h4 class="pt-1">
												<a href="losincreibles.php">Los Increbiles PS2</a>
											</h4>
											<div class="info-product-price my-2">
												<span class="item_price">25€</span>
												<del>30€</del>
											</div>
											<div class="snipcart-details top_brand_home_details item_add single-item hvr-outline-out">
												<form action="#" method="post">
													<fieldset>
														<input type="hidden" name="cmd" value="_cart">
														<input type="hidden" name="add" value="1">
														<input type="hidden" name="business" value=" ">
														<input type="hidden" name="item_name" value="Los Increibles PS2">
														<input type="hidden" name="amount" value="25">
														<input type="hidden" name="discount_amount" value="2.00">
														<input type="hidden" name="currency_code" value="EUR">
														<input type="hidden" name="return" value=" ">
														<input type="hidden" name="cancel_return" value=" ">
														<input type="submit" name="submit" value="Añadir al cesta" class="button btn">
													</fieldset>
												</form>
											</div>

										</div>
									</div>
								</div>
								<div class="col-md-4 product-men mt-5">
									<div class="men-pro-item simpleCart_shelfItem">
										<div class="men-thumb-item text-center">
											<img width="155px" src="./images/newsupermariobros.jpg" alt="">
											<div class="men-cart-pro">
												<div class="inner-men-cart-pro">
													<a href="newsupermariobros.php" class="link-product-add-cart">Ver</a>
												</div>
											</div>
										</div>
										<div class="item-info-product text-center border-top mt-4">
											<h4 class="pt-1">
												<a href="newsupermariobros.php">New Super Mario Bros WII</a>
											</h4>
											<div class="info-product-price my-2">
												<span class="item_price">40€</span>
												<del>45€</del>
											</div>
											<div class="snipcart-details top_brand_home_details item_add single-item hvr-outline-out">
												<form action="#" method="post">
													<fieldset>
														<input type="hidden" name="cmd" value="_cart">
														<input type="hidden" name="add" value="1">
														<input type="hidden" name="business" value=" ">
														<input type="hidden" name="item_name" value="New Super Mario Bros WII">
														<input type="hidden" name="amount" value="40">
														<input type="hidden" name="discount_amount" value="2.00">
														<input type="hidden" name="currency_code" value="EUR">
														<input type="hidden" name="return" value=" ">
														<input type="hidden" name="cancel_return" value=" ">
														<input type="submit" name="submit" value="Añadir a la cesta" class="button btn">
													</fieldset>
												</form>
											</div>
										</div>
									</div>
								</div>
							</div>
						</div>
<div class="product-sec1 px-sm-4 px-3 py-sm-5  py-3 mb-4">
							<h3 class="heading-tittle text-center font-italic">¡Los más baratos!</h3>
							<div class="row">
								<div class="col-md-4 product-men mt-5">
									<div class="men-pro-item simpleCart_shelfItem">
										<div class="men-thumb-item text-center">
											<img width="170px" src="images/mandowii.png" alt="">
											<div class="men-cart-pro">
												<div class="inner-men-cart-pro">
													<a href="mandowii.php" class="link-product-add-cart">Ver</a>
												</div>
											</div>
										</div>
										<div class="item-info-product text-center border-top mt-4">
											<h4 class="pt-1">
												<a href="mandowii.php">Mando Wii</a>
											</h4>
											<div class="info-product-price my-2">
												<span class="item_price">13€</span>
												<del>25€</del>
											</div>
											<div class="snipcart-details top_brand_home_details item_add single-item hvr-outline-out">
												<form action="#" method="post">
													<fieldset>
														<input type="hidden" name="cmd" value="_cart">
														<input type="hidden" name="add" value="1">
														<input type="hidden" name="business" value=" ">
														<input type="hidden" name="item_name" value="Mando Wii">
														<input type="hidden" name="amount" value="13" />
														<input type="hidden" name="discount_amount" value="1.00">
														<input type="hidden" name="currency_code" value="EUR">
														<input type="hidden" name="return" value=" ">
														<input type="hidden" name="cancel_return" value=" ">
														<input type="submit" name="submit" value="Añadir a la cesta" class="button btn">
													</fieldset>
												</form>
											</div>
										</div>
									</div>
								</div>
								<div class="col-md-4 product-men mt-5">
									<div class="men-pro-item simpleCart_shelfItem">
										<div class="men-thumb-item text-center">
											<img width="245px" src="images/cargadornintendods.png" alt="">
											<div class="men-cart-pro">
												<div class="inner-men-cart-pro">
													<a href="cargadornintendods.php" class="link-product-add-cart">Ver</a>
												</div>
											</div>
											<span class="product-new-top">¡Nuevo!</span>

										</div>
										<div class="item-info-product text-center border-top mt-4">
											<h4 class="pt-1">
												<a href="cargadornintendods.php">Cargador Nintendo DS</a>
											</h4>
											<div class="info-product-price my-2">
												<span class="item_price">10€</span>
												<del>15€</del>
											</div>
											<div class="snipcart-details top_brand_home_details item_add single-item hvr-outline-out">
												<form action="#" method="post">
													<fieldset>
														<input type="hidden" name="cmd" value="_cart">
														<input type="hidden" name="add" value="1">
														<input type="hidden" name="business" value=" ">
														<input type="hidden" name="item_name" value="Cargador Nintendo DS">
														<input type="hidden" name="amount" value="10">
														<input type="hidden" name="discount_amount" value="3.00">
														<input type="hidden" name="currency_code" value="EUR">
														<input type="hidden" name="return" value=" ">
														<input type="hidden" name="cancel_return" value=" ">
														<input type="submit" name="submit" value="Añadir al cesta" class="button btn">
													</fieldset>
												</form>
											</div>

										</div>
									</div>
								</div>
								<div class="col-md-4 product-men mt-5">
									<div class="men-pro-item simpleCart_shelfItem">
										<div class="men-thumb-item text-center">
											<img width="175px" src="./images/spiderman3.jpg" alt="">
											<div class="men-cart-pro">
												<div class="inner-men-cart-pro">
													<a href="spiderman3.php" class="link-product-add-cart">Ver</a>
												</div>
											</div>
										</div>
										<div class="item-info-product text-center border-top mt-4">
											<h4 class="pt-1">
												<a href="spiderman3.php">Spiderman 3 PS2</a>
											</h4>
											<div class="info-product-price my-2">
												<span class="item_price">10€</span>
												<del>13€</del>
											</div>
											<div class="snipcart-details top_brand_home_details item_add single-item hvr-outline-out">
												<form action="#" method="post">
													<fieldset>
														<input type="hidden" name="cmd" value="_cart">
														<input type="hidden" name="add" value="1">
														<input type="hidden" name="business" value=" ">
														<input type="hidden" name="item_name" value="Spiderman 3 PS2">
														<input type="hidden" name="amount" value="10">
														<input type="hidden" name="discount_amount" value="4.00">
														<input type="hidden" name="currency_code" value="EUR">
														<input type="hidden" name="return" value=" ">
														<input type="hidden" name="cancel_return" value=" ">
														<input type="submit" name="submit" value="Añadir a la cesta" class="button btn">
													</fieldset>
												</form>
											</div>
										</div>
									</div>
								</div>
							</div>
						</div>
						<!-- //fourth section -->
					</div>
				</div>
				<!-- //product left -->

				<!-- product right -->
				<div class="col-lg-3 mt-lg-0 mt-4 p-lg-0">
					<div class="side-bar p-sm-4 p-3">
						<div class="search-hotel border-bottom py-2">
						<img width="200px" src="./images/logo.png">
							</form>
						</div>
						<!-- price -->
						<div class="range border-bottom py-2">
							<h3 class="agileits-sear-head mb-3">Consolas</h3>
							<div class="w3l-range">
								<ul>
									<li>
										<a href="playstation1.php">PlayStation 1</a>
									</li>
									<li class="my-1">
										<a href="playstation2.php">PlayStation 2</a>
									</li>
									<li>
										<a href="playstation3.php">PlayStation 3</a>
									</li>
									<li class="my-1">
										<a href="wii.php">Wii</a>
									</li>
									<li>
										<a href="nintendods.php">Nintendo DS</a>
									</li>
									<li class="mt-1">
										<a href="nintendo3ds.php">Nintendo 3DS</a>
									</li>
									<li class="mt-1">
										<a href="xbox.php">Xbox</a>
									</li>
									<li class="mt-1">
										<a href="xbox360.php">Xbox 360</a>
									</li>
									<li class="mt-1">
										<a href="xboxone.php">Xbox One</a>
									</li>
								</ul>
							</div>
						</div>
						<!-- //price -->
						<!-- discounts -->
						<div class="range border-bottom py-2">
							<h3 class="agileits-sear-head mb-3">Juegos</h3>
							<div class="w3l-range">
								<ul>
									<li>
										<a href="juegosplaystation1.php">PlayStation 1</a>
									</li>
									<li class="my-1">
										<a href="juegosplaystation2.php">PlayStation 2</a>
									</li>
									<li>
										<a href="juegosplaystation3.php">PlayStation 3</a>
									</li>
									<li class="my-1">
										<a href="juegoswii.php">Wii</a>
									</li>
									<li>
										<a href="juegosnintendods.php">Nintendo DS</a>
									</li>
									<li class="mt-1">
										<a href="juegosnintendo3ds.php">Nintendo 3DS</a>
									</li>
									<li class="mt-1">
										<a href="juegosxbox.php">Xbox</a>
									</li>
									<li class="mt-1">
										<a href="juegosxbox360.php">Xbox 360</a>
									</li>
									<li class="mt-1">
										<a href="juegosxboxone.php">Xbox One</a>
									</li>
								</ul>
							</div>
						</div>
						<!-- //discounts -->
						<!-- reviews -->

						<!-- //reviews -->
						<!-- electronics -->

						<!-- //electronics -->
						<!-- delivery -->
						<div class="left-side border-bottom py-2">
							<h3 class="agileits-sear-head mb-3">Perifericos y Cables</h3>
							<ul>
								<li>
									
									<a href="perifericosycables.php"><span class="span">Perifericos y cables</span></a>
								</li>
							</ul>
						</div>
						<!-- //delivery -->
						<!-- arrivals -->
						<div class="left-side border-bottom py-2">
						
							<h3 class="agileits-sear-head mb-3">Proximamente...2021</h3>
							<ul>
								<li>
									
								</img><span class="span">PlayStation 5</span>
								</li>
								<li>
									
									<span class="span">Xbox Series X</span>
								</li>
							</ul>
						</div>
						<!-- //arrivals -->
						<!-- best seller -->
						<div class="f-grid py-2">
							<h3 class="agileits-sear-head mb-3">Más vendidos</h3>
							<div class="box-scroll">
								<div class="scroll">
									<div class="row">
										<div class="col-lg-3 col-sm-2 col-3 left-mar">
											<img src="images/playstation3superslim.png" alt="" class="img-fluid">
										</div>
										<div class="col-lg-9 col-sm-10 col-9 w3_mvd">
											<a href="">Play Station 3</a>
											<a href="" class="price-mar mt-2">300€</a>
										</div>
									</div>
									<div class="row my-4">
										<div class="col-lg-3 col-sm-2 col-3 left-mar">
											<img src="images/supermario64.jpg" alt="" class="img-fluid">
										</div>
										<div class="col-lg-9 col-sm-10 col-9 w3_mvd">
											<a href="">Super Mario 64 DS</a>
											<a href="" class="price-mar mt-2">40€</a>
										</div>
									</div>
									<div class="row">
										<div class="col-lg-3 col-sm-2 col-3 left-mar">
											<img src="images/hdmi.png" alt="" class="img-fluid">
										</div>
										<div class="col-lg-9 col-sm-10 col-9 w3_mvd">
											<a href="">Cable HDMI</a>
											<a href="" class="price-mar mt-2">15€</a>
										</div>
									</div>
									<div class="row">
										<div class="col-lg-3 col-sm-2 col-3 left-mar">
											<img src="images/supermariogalaxy2.jpg" alt="" class="img-fluid">
										</div>
										<div class="col-lg-9 col-sm-10 col-9 w3_mvd">
											<a href="">Mario Galaxy 2</a>
											<a href="" class="price-mar mt-2">35€</a>
										</div>
									</div>
									<div class="row">
										<div class="col-lg-3 col-sm-2 col-3 left-mar">
											<img src="images/callofdutyblackops3.jpg" alt="" class="img-fluid">
										</div>
										<div class="col-lg-9 col-sm-10 col-9 w3_mvd">
											<a href=""> Black Ops 3</a>
											<a href="" class="price-mar mt-2">40€</a>
										</div>
									</div>
									<div class="row">
										<div class="col-lg-3 col-sm-2 col-3 left-mar">
											<img src="images/commandosstrikeforce.jpg" alt="" class="img-fluid">
										</div>
										<div class="col-lg-9 col-sm-10 col-9 w3_mvd">
											<a href=""> Commandos Strike</a>
											<a href="" class="price-mar mt-2">25€</a>
										</div>
									</div>
									<div class="row">
										<div class="col-lg-3 col-sm-2 col-3 left-mar">
											<img src="images/newsupermariobros2.jpg" alt="" class="img-fluid">
										</div>
										<div class="col-lg-9 col-sm-10 col-9 w3_mvd">
											<a href=""> Super Mario Bros 2</a>
											<a href="" class="price-mar mt-2">45€</a>
										</div>
									</div>
									<div class="row">
										<div class="col-lg-3 col-sm-2 col-3 left-mar">
											<img src="images/nintendo3ds.png" alt="" class="img-fluid">
										</div>
										<div class="col-lg-9 col-sm-10 col-9 w3_mvd">
											<a href=""> Nintendo 3DS </a>
											<a href="" class="price-mar mt-2">150€</a>
										</div>
									</div>
									<div class="row">
										<div class="col-lg-3 col-sm-2 col-3 left-mar">
											<img src="images/gtasanandreas.jpg" alt="" class="img-fluid">
										</div>
										<div class="col-lg-9 col-sm-10 col-9 w3_mvd">
											<a href=""> GTA San Andreas</a>
											<a href="" class="price-mar mt-2">32€</a>
										</div>
									</div>
								</div>
							</div>
						</div>
						<!-- //best seller -->
					</div>
					<!-- //product right -->
				</div>
			</div>
		</div>
	</div>
	<!-- //top products -->

	<!-- middle section -->
	<div class="join-w3l1 py-sm-5 py-4">
		<div class="container py-xl-4 py-lg-2">
			<div class="row">
				<div class="col-lg-6">
					<div class="join-agile text-left p-4">
						<div class="row">
							<div class="col-sm-7 offer-name">
								<h6>Las mejores consolas</h6>
								<h4 class="mt-2 mb-3">Nuevas y proximamente de segunda mano</h4>
								<p>Rebajadas mas 20€ de descuento</p>
							</div>
							<div class="col-sm-5 offerimg-w3l">
								<img src="images/nintendods.png" alt="" class="img-fluid">
							</div>
						</div>
					</div>
				</div>
				<div class="col-lg-6 mt-lg-0 mt-5">
					<div class="join-agile text-left p-4">
						<div class="row ">
							<div class="col-sm-7 offer-name">
								<h6>Los mejores videojuegos</h6>
								<h4 class="mt-2 mb-3">Al mejor precio</h4>
								<p>Envío gratis a partir de 40€</p>
							</div>
							<div class="col-sm-5 offerimg-w3l">
								<img src="images/crashbandicootwarped.png" alt="" class="img-fluid">
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
	<!-- middle section -->

	<!-- footer -->
	<footer>
		<div class="footer-top-first">
			<div class="container py-md-5 py-sm-4 py-3">
				<!-- footer first section -->
				<h2 class="footer-top-head-w3l font-weight-bold mb-2">Videojuegos :</h2>
				<p class="footer-main mb-4">
				Si estas buscando videojuegos, consolas, perifericos, mandos, cables etc. Entonces estas en la tienda adecuada. En Consoles&Games estamos a la ultima con los videojuegos, consolas, pero tampoco nos olvidamos de las consolas más antiguas.
				</p>
				<!-- //footer first section -->
				<!-- footer second section -->
				<div class="row w3l-grids-footer border-top border-bottom py-sm-4 py-3">
					<div class="col-md-4 offer-footer">
						<div class="row">
							<div class="col-4 icon-fot">
								<i class="fas fa-dolly"></i>
							</div>
							<div class="col-8 text-form-footer">
								<h3>Envío Gratis</h3>
								<p>En pedidos superiores a 40€</p>
							</div>
						</div>
					</div>
					<div class="col-md-4 offer-footer my-md-0 my-4">
						<div class="row">
							<div class="col-4 icon-fot">
								<i class="fas fa-shipping-fast"></i>
							</div>
							<div class="col-8 text-form-footer">
								<h3>Envio Rápido</h3>
								<p>A todo el mundo</p>
							</div>
						</div>
					</div>
					<div class="col-md-4 offer-footer">
						<div class="row">
							<div class="col-4 icon-fot">
								<i class="far fa-thumbs-up"></i>
							</div>
							<div class="col-8 text-form-footer">
								<h3>Los mejores</h3>
								<p> productos</p>
							</div>
						</div>
					</div>
				</div>
				<!-- //footer second section -->
			</div>
		</div>
		<!-- footer third section -->
		<div class="w3l-middlefooter-sec">
			<div class="container py-md-5 py-sm-4 py-3">
				<div class="row footer-info w3-agileits-info">
					<!-- footer categories -->
					<div class="col-md-3 col-sm-6 footer-grids">
						<h3 class="text-white font-weight-bold mb-3">Listados</h3>
						<ul>
							<li class="mb-3">
								<a href="listadoJuegos">Listado de Juegos </a>
							</li>
							<li class="mb-3">
								<a href="listadoMarcas">Listado de Marcas</a>
							</li>
							<li class="mb-3">
								<a href="listadoDesarrolladoras">Listado de Desarrolladoras</a>
							</li>
							<li class="mb-3">
								<a href="listadoConsolas">Listado de Consolas</a>
							</li>

						</ul>
					</div>
					<!-- //footer categories -->
					<!-- quick links -->
					<div class="col-md-3 col-sm-6 footer-grids mt-sm-0 mt-4">
						<h3 class="text-white font-weight-bold mb-3">Proximos Lanzamientos</h3>
						<ul>
							<li class="mb-3">
								<a href="proximos">Proximos Juegos</a>
							</li>
						</ul>
					</div>
					<div class="col-md-3 col-sm-6 footer-grids mt-md-0 mt-4">
						<h3 class="text-white font-weight-bold mb-3">Nuestro contacto</h3>
						<ul>
							<li class="mb-3">
								<i class="fas fa-map-marker"></i> Avenida Super Mario Bros /Zaragoza Nº34 </li>
							<li class="mb-3">
								<i class="fas fa-mobile"></i> 657 473 848 </li>
							<li class="mb-3">
								<i class="fas fa-phone"></i> 976 784 384 </li>
							<li class="mb-3">
								<i class="fas fa-envelope-open"></i>
								<a href="mailto:example@mail.com"> support@consolesandgames.com</a>
							</li>
							<li>
								<i class="fas fa-envelope-open"></i>
								<a href="mailto:example@mail.com"> support2@consolesandgames.com</a>
							</li>
						</ul>
					</div>
					<div class="col-md-3 col-sm-6 footer-grids w3l-agileits mt-md-0 mt-4">
						<!-- newsletter -->
						<h3 class="text-white font-weight-bold mb-3">Noticias</h3>
						<p class="mb-3">Deja tu email para suscribirte a nuestro boletin de noticias!</p>
						<form action="addnoticias.php" method="post">
							<div class="form-group">
								<input type="email" class="form-control" placeholder="Email" name="f_email" id="f_email" required="">
								<input type="submit" value="Go">
							</div>
						</form>
						<!-- //newsletter -->
						<!-- social icons -->
						<div class="footer-grids  w3l-socialmk mt-3">
							<h3 class="text-white font-weight-bold mb-3">Siguenos en...</h3>
							<div class="social">
								<ul>
									<li>
										<a class="icon fb" href="http://facebook.com">
											<i class="fab fa-facebook-f"></i>
										</a>
									</li>
									<li>
										<a class="icon tw" href="http://twitter.com">
											<i class="fab fa-twitter"></i>
										</a>
									</li>
									<li>
										<a class="icon gp" href="http://googleplus.com">
											<i class="fab fa-google-plus-g"></i>
										</a>
									</li>
								</ul>
							</div>
						</div>
						<!-- //social icons -->
					</div>
				</div>
				<!-- //quick links -->
			</div>
		</div>
		<!-- //footer third section -->

		<!-- footer fourth section -->
		
				<!-- //brands -->
				<!-- payment -->
				<div class="sub-some child-momu mt-4">
					<h5 class="font-weight-bold mb-3">Metodo de pago:</h5>
					<ul>
						<li>
							<img src="images/pay2.png" alt="">
						</li>
						<li>
							<img src="images/pay5.png" alt="">
						</li>
						<li>
							<img src="images/pay1.png" alt="">
						</li>
						<li>
							<img src="images/pay4.png" alt="">
						</li>
						<li>
							<img src="images/pay6.png" alt="">
						</li>
						<li>
							<img src="images/pay3.png" alt="">
						</li>
						<li>
							<img src="images/pay7.png" alt="">
						</li>
						<li>
							<img src="images/pay8.png" alt="">
						</li>
						<li>
							<img src="images/pay9.png" alt="">
						</li>
					</ul>
				</div>
				<!-- //payment -->
			</div>
		</div>
		<!-- //footer fourth section (text) -->
	</footer>
	<!-- //footer -->
	<!-- copyright -->
	<div class="copy-right py-3">
		<div class="container">
			<p class="text-center text-white">© 2022 Consoles&Games Store. Todos los derechos reservados | Diseñada por
				<a href="http://w3layouts.com"> Daniel S.</a>
			</p>
		</div>
	</div>
	<!-- //copyright -->

	<!-- js-files -->
	<!-- jquery -->
	<script src="${pageContext.request.contextPath}/js/jquery-2.2.3.min.js"></script>
	<!-- //jquery -->

	<!-- nav smooth scroll -->
	<script>
		$(document).ready(function () {
			$(".dropdown").hover(
				function () {
					$('.dropdown-menu', this).stop(true, true).slideDown("fast");
					$(this).toggleClass('open');
				},
				function () {
					$('.dropdown-menu', this).stop(true, true).slideUp("fast");
					$(this).toggleClass('open');
				}
			);
		});
	</script>
	<!-- //nav smooth scroll -->

	<!-- popup modal (for location)-->
	<script src="${pageContext.request.contextPath}/js/jquery.magnific-popup.js"></script>
	<script>
		$(document).ready(function () {
			$('.popup-with-zoom-anim').magnificPopup({
				type: 'inline',
				fixedContentPos: false,
				fixedBgPos: true,
				overflowY: 'auto',
				closeBtnInside: true,
				preloader: false,
				midClick: true,
				removalDelay: 300,
				mainClass: 'my-mfp-zoom-in'
			});

		});
	</script>
	<!-- //popup modal (for location)-->

	<!-- cart-js -->
	<script src="${pageContext.request.contextPath}/js/minicart.js"></script>
	<script>
		paypals.minicarts.render(); //use only unique class names other than paypals.minicarts.Also Replace same class name in css and minicart.min.js

		paypals.minicarts.cart.on('', function (evt) {
			var items = this.items(),
				len = items.length,
				total = 0,
				i;

			// Count the number of each item in the cart
			for (i = 0; i < len; i++) {
				total += items[i].get('quantity');
			}

			if (total < 3) {
				alert('The minimum order quantity is 3. Please add more to your shopping cart before checking out');
				evt.preventDefault();
			}
		});
	</script>
	<!-- //cart-js -->

	<!-- password-script -->
	<script>
		window.onload = function () {
			document.getElementById("password1").onchange = validatePassword;
			document.getElementById("password2").onchange = validatePassword;
		}

		function validatePassword() {
			var pass2 = document.getElementById("password2").value;
			var pass1 = document.getElementById("password1").value;
			if (pass1 != pass2)
				document.getElementById("password2").setCustomValidity("Passwords Don't Match");
			else
				document.getElementById("password2").setCustomValidity('');
			//empty string means no validation error
		}
	</script>
	<!-- //password-script -->
	
	<!-- scroll seller -->
	<script src="${pageContext.request.contextPath}/js/scroll.js"></script>
	<!-- //scroll seller -->

	<!-- smoothscroll -->
	<script src="${pageContext.request.contextPath}/js/SmoothScroll.min.js"></script>
	<!-- //smoothscroll -->

	<!-- start-smooth-scrolling -->
	<script src="${pageContext.request.contextPath}/js/move-top.js"></script>
	<script src="${pageContext.request.contextPath}/js/easing.js"></script>
	<script>
		jQuery(document).ready(function ($) {
			$(".scroll").click(function (event) {
				event.preventDefault();

				$('html,body').animate({
					scrollTop: $(this.hash).offset().top
				}, 1000);
			});
		});
	</script>
	<!-- //end-smooth-scrolling -->

	<!-- smooth-scrolling-of-move-up -->
	<script>
		$(document).ready(function () {
			/*
			var defaults = {
				containerID: 'toTop', // fading element id
				containerHoverID: 'toTopHover', // fading element hover id
				scrollSpeed: 1200,
				easingType: 'linear' 
			};
			*/
			$().UItoTop({
				easingType: 'easeOutQuart'
			});

		});
	</script>
	<!-- //smooth-scrolling-of-move-up -->

	<!-- for bootstrap working -->
	<script src="${pageContext.request.contextPath}/js/bootstrap.js"></script>
	<!-- //for bootstrap working -->
	<!-- //js-files -->
</body>

</html>