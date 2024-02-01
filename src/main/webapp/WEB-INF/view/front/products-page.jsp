<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<!doctype html>
<!--[if lt IE 7]>      <html class="no-js lt-ie9 lt-ie8 lt-ie7" lang=""> <![endif]-->
<!--[if IE 7]>         <html class="no-js lt-ie9 lt-ie8" lang=""> <![endif]-->
<!--[if IE 8]>         <html class="no-js lt-ie9" lang=""> <![endif]-->
<!--[if gt IE 8]><!-->
<html class="no-js" lang="">
<!--<![endif]-->
<head>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
<title></title>
<meta name="description" content="">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="apple-touch-icon" href="apple-touch-icon.png">

<link
	href='https://fonts.googleapis.com/css?family=Source+Sans+Pro:400,200,700,700italic|Pacifico|PT+Sans+Caption&subset=latin,latin-ext'
	rel='stylesheet' type='text/css'>
<link
	href='https://fonts.googleapis.com/css?family=Playball|Source+Sans+Pro:400,700,700italic,200&subset=latin,latin-ext'
	rel='stylesheet' type='text/css'>
<link
	href='https://fonts.googleapis.com/css?family=PT+Sans:400,700,700italic&subset=latin,latin-ext'
	rel='stylesheet' type='text/css'>
<link href='https://fonts.googleapis.com/css?family=Montez'
	rel='stylesheet' type='text/css'>

<link rel="stylesheet"
	href="http://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.6.3/css/font-awesome.min.css">

<link rel="stylesheet"
	href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css">

<link rel="stylesheet" href="css/bootstrap.min.css">

<!-- Product gallery -->
<link href="css/productGallery.css" rel="stylesheet" type="text/css" />


<!-- Slick slider with four pics! -->
<link href="css/slick-theme.css" rel="stylesheet" type="text/css" />
<link href="css/slick.css" rel="stylesheet" type="text/css" />
<!-- Slick end -->

<!-- Dateicker end -->
<link href="css/bootstrap-datetimepicker.css" rel="stylesheet"
	type="text/css" />

<!-- Slider first -->
<link href="css/slider_main.css" rel="stylesheet" type="text/css" />
<link rel="stylesheet" href="css/main.css">

<!-- Slider first -->
<link href="css/slider_responsive.css" rel="stylesheet" type="text/css" />
<link href="css/responsive.css" rel="stylesheet" type="text/css" />


<script src="js/vendor/modernizr-2.8.3-respond-1.4.2.min.js"
	type="text/javascript"></script>
</head>
<body>
	<header>
		<!-- Navbar top -->
		<section class="headerTop">
			<div class="container">
				<div class="row">
					<div class="col-sm-5 center-block">
						<article>
							<address class="text-center">Adress of your restaurant</address>
						</article>
					</div>
				</div>
			</div>
		</section>
		<!--.headerTop end-->
		<!-- /navbar top -->

		<!-- Navbar -->
		<section class="header">
			<nav class="navbar navbar-default">
				<div class="container  clearfix">
					<!-- Brand and toggle get grouped for better mobile display -->

					<button type="button" class="navbar-toggle collapsed"
						data-toggle="collapse" data-target="#bs-example-navbar-collapse-1"
						aria-expanded="false">
						<span class="sr-only">Toggle navigation</span> <span
							class="icon-bar"></span> <span class="icon-bar"></span> <span
							class="icon-bar"></span>
					</button>
					<a class="navbar-brand" href="#"><img src="img/logo.png"
						alt="Logo" /></a>

					<!-- Collect the nav links, forms, and other content for toggling -->
					<div class="collapse navbar-collapse clearfix text-center"
						id="bs-example-navbar-collapse-1">
						<ul class="nav navbar-nav list-inline text-center clearfix">
							<li><a href="index-page" class="text-uppercase">Home</a></li>
							<li><a href="about-page" class="text-uppercase">About us</a></li>
							<li><a href="menu-page" class="text-uppercase">Menu</a></li>
							<li><a href="" class="text-uppercase">Our product</a></li>
						</ul>
					</div>
					<!-- /.navbar-collapse -->
				</div>
				<!-- /.container-fluid -->
			</nav>
		</section>
		<!--header end-->
		<!-- /navbar -->
	</header>

	<main>
		<!-- Shop list start -->

		<section class="headings first">
			<div class="container">
				<div class="text-center">
					<h2 class="text-center">
						<img src="img/decorationLeft.png" alt="decoration" />Shop List<img
							src="img/decorationRight.png" alt="decoration" />
					</h2>
					<p class="text-center text-uppercase">Lorem ipsum dolor sit
						amet</p>
					<img src="img/decoration.png" class="" alt="decoration line" />
					<p class="center-block">Lorem ipsum dolor sit amet, consectetur
						adipisicing elit, sed do eiusmod tempor incididunt ut labore et
						dolore magna aliqua. Ut enim ad minim veniam, quis nostrud
						exercitation ullamco laboris nisi ut aliquip ex ea commodo
						consequat. Duis aute irure dolor in reprehenderit in voluptate
						velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint
						occaecat cupidatat non proident, sunt in culpa qui officia
						deserunt mollit anim id est laborum.</p>
				</div>
			</div>
		</section>
		<!-- /Shop list end -->

		<!-- Shop list start -->
		<section class="shop">
			<div class="container">
				<div class="row">
					<!-- Actions start -->
					<div class="col-sm-8 col-lg-9">
						<article class="shopList clearfix">
							<div class="row clearfix">
								<div class="col-sm-6">
									<article class="clearfix">
										<p class="center-block text-center">Showing
											${productList.size()} results</p>
									</article>
								</div>
								<div class="col-sm-6">
									<article class="clearfix">
										<form class="center-block" role="form" action="products-page-order">
											<div class="form-group center-block text-center">
												<ul class="nav navbar-nav list-inline text-center clearfix">
													<li>
													<select class="form-control" id="sel1" name="orderBy">
															<option value = "0">Date created</option>
															<option value = "1">By name asc</option>
															<option value = "2">By name desc</option>
															<option value = "3">By price</option>
													</select></li>
													<li><input type="submit" value="Sort"></li>
												</ul>
											</div>
										</form>
									</article>
								</div>
							</div>
						</article>
						<section class="productList text-center">
							<div class="row">

								<c:forEach var="product" items="${productList}">
									<div class="col-12 col-sm-6 col-md-4">
										<article class="productItem">
											<figure>
												<a href="product-item-page?id=${product.id}"><img src="${product.image}"
													class="img-responsive center-block" alt="img shop" /></a>
											</figure>
											<h4>
												<a href="product-item-page?id=${product.id}">${product.name}</a>
											</h4>
											<p>RSD ${product.price}</p>
											<img src="img/redLine.png" class="center-block"
												alt="decor line" />
										</article>
									</div>
								</c:forEach>

							</div>
						</section>
					</div>
					<!-- /Top rated end -->
					<div class="col-sm-4 col-lg-3 shopRight">
						<!-- Categories start -->
						<article class="categories center-block">
							<h5 class="text-left littleHeading">Categories</h5>
							<div>
								<c:forEach var="category" items="${categoryList}">
									<div>
										<p>
											<a
												href="products-page-filter?id=${category.id}&type=category"
												class="clearfix"> <span>${category.name}</span><span
												class="pull-right">#${category.count}</span></a>
										</p>
									</div>
								</c:forEach>
							</div>
						</article>
						<!-- /Categories end -->

						<!-- Tags start -->
						<article class="categories center-block">
							<h5 class="text-left littleHeading">Tags</h5>
							<div>
								<c:forEach var="tag" items="${tagList}">
									<div>
										<p>
											<a href="products-page-filter?id=${tag.id}&type=tag"
												class="clearfix"> <span>${tag.name}</span><span
												class="pull-right">#${tag.products.size()}</span></a>
										</p>
									</div>
								</c:forEach>
							</div>
						</article>
						<!-- /Tags end -->
					</div>
					<!-- /Top rated end -->
				</div>
			</div>
		</section>
		<!-- /Shop list end -->

		<!-- Five pics start -->
		<section class="fivePics">
			<div class="container-fluid">
				<article class="clearfix">
					<a href="#"><img src="img/fivePict1.jpg"
						class="img-responsive center-block" alt="Picture 1" /></a>
				</article>
				<article class="clearfix">
					<a href="#"> <img src="img/fivePict2.jpg"
						class="img-responsive center-block" alt="Picture 2" /></a>
				</article>
				<article class="clearfix">
					<a href="#"><img src="img/fivePict3.jpg"
						class="img-responsive center-block" alt="Picture 3" /></a>
				</article>
				<article class="clearfix">
					<a href="#"> <img src="img/fivePict4.jpg"
						class="img-responsive center-block" alt="Picture 4" /></a>
				</article>
				<article class="clearfix">
					<a href="#"><img src="img/fivePict5.jpg"
						class="img-responsive center-block" alt="Picture 5" /></a>
				</article>
			</div>
		</section>
		<!-- /Five pics end -->
	</main>
	<!-- Footer srart -->
	<footer>
		<section>
			<div class="container">
				<a href="#"><img src="img/logoFooter.png" class="center-block"
					alt="logo" /></a>

				<ul class="list-inline list-unstyled text-center">
					<li><a href="#"><span class="fa fa-facebook"
							aria-hidden="true"></span></a></li>
					<li><a href="#"><span class="fa fa-instagram"
							aria-hidden="true"></span></a></li>
					<li><a href="#"><span class="fa fa-twitter"
							aria-hidden="true"></span></a></li>
					<li><a href="#"><span class="fa fa-linkedin"
							aria-hidden="true"></span></a></li>
					<li><a href="#"><span class="fa fa-skype"
							aria-hidden="true"></span></a></li>
					<li><a href="#"><span class="fa fa-google-plus"
							aria-hidden="true"></span></a></li>
				</ul>
			</div>
		</section>
		<section class="development ">
			<p class="text-center">
				Ovaj projekat je realizovan u okviru <a href="http://cubes.edu.rs">CUBES
					SCHOOL</a>
			</p>
		</section>
	</footer>
	<!-- Footer end -->




	<script src="js/vendor/bootstrap.min.js" type="text/javascript"></script>

	<script>window.jQuery || document.write('<script src="js/vendor/jquery-1.11.2.js"><\/script>')</script>

	<script
		src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
	<script
		src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/js/bootstrap.min.js"></script>

	<script src="js/slick.js" type="text/javascript"></script>
	<script src="js/productGallery.min.js" type="text/javascript"></script>
	<script src="js/bootstrap-datetimepicker.js" type="text/javascript"></script>
	<script src="js/validator.js" type="text/javascript"></script>

	<script src="js/main.js" type="text/javascript"></script>
	<!-- Google Analytics: change UA-XXXXX-X to be your site's ID. -->
	<script>
            (function (b, o, i, l, e, r) {
                b.GoogleAnalyticsObject = l;
                b[l] || (b[l] =
                        function () {
                            (b[l].q = b[l].q || []).push(arguments)
                        });
                b[l].l = +new Date;
                e = o.createElement(i);
                r = o.getElementsByTagName(i)[0];
                e.src = '//www.google-analytics.com/analytics.js';
                r.parentNode.insertBefore(e, r)
            }(window, document, 'script', 'ga'));
            ga('create', 'UA-XXXXX-X', 'auto');
            ga('send', 'pageview');
        </script>
</body>
</html>
