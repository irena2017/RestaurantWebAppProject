<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
 <%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<!doctype html>
<!--[if lt IE 7]>      <html class="no-js lt-ie9 lt-ie8 lt-ie7" lang=""> <![endif]-->
<!--[if IE 7]>         <html class="no-js lt-ie9 lt-ie8" lang=""> <![endif]-->
<!--[if IE 8]>         <html class="no-js lt-ie9" lang=""> <![endif]-->
<!--[if gt IE 8]><!--> <html class="no-js" lang=""> <!--<![endif]-->
    <head>
        <meta charset="utf-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
        <title></title>
        <meta name="description" content="">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <link rel="apple-touch-icon" href="apple-touch-icon.png">
        <link rel="icon" type="image/x-icon" href="img/restaurant-logo.png" />

        <link href='https://fonts.googleapis.com/css?family=Source+Sans+Pro:400,200,700,700italic|Pacifico|PT+Sans+Caption&subset=latin,latin-ext' rel='stylesheet' type='text/css'>
        <link href='https://fonts.googleapis.com/css?family=Playball|Source+Sans+Pro:400,700,700italic,200&subset=latin,latin-ext' rel='stylesheet' type='text/css'>
        <link href='https://fonts.googleapis.com/css?family=PT+Sans:400,700,700italic&subset=latin,latin-ext' rel='stylesheet' type='text/css'>
        <link href='https://fonts.googleapis.com/css?family=Montez' rel='stylesheet' type='text/css'>

        <link rel="stylesheet" href="http://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.6.3/css/font-awesome.min.css">

        <link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css"> 

        <link rel="stylesheet" href="css/bootstrap.min.css">


        <!-- Slick slider with four pics! -->
        <link href="css/slick-theme.css" rel="stylesheet" type="text/css"/>
        <link href="css/slick.css" rel="stylesheet" type="text/css"/>
        <!-- Slick end -->

        <!-- Dateicker end -->
        <link href="css/bootstrap-datetimepicker.css" rel="stylesheet" type="text/css"/>

        <!-- Slider first -->
        <link href="css/slider_main.css" rel="stylesheet" type="text/css"/>
        <link rel="stylesheet" href="css/main.css">

        <!-- Slider first -->
        <link href="css/slider_responsive.css" rel="stylesheet" type="text/css"/>
        <link href="css/responsive.css" rel="stylesheet" type="text/css"/>

        <link href="css/productGallery.css" rel="stylesheet" type="text/css"/>

        <script src="js/vendor/modernizr-2.8.3-respond-1.4.2.min.js" type="text/javascript"></script>
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
            </section><!--.headerTop end-->
            <!-- /navbar top -->

            <!-- Navbar -->
            <section class="header">
                <nav class="navbar navbar-default">
                    <div class="container  clearfix">
                        <!-- Brand and toggle get grouped for better mobile display -->

                        <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1" aria-expanded="false">
                            <span class="sr-only">Toggle navigation</span>
                            <span class="icon-bar"></span>
                            <span class="icon-bar"></span>
                            <span class="icon-bar"></span>
                        </button>
                        <a class="navbar-brand" href="#"><img src="img/logo.png" alt="Logo"/></a>

                        <!-- Collect the nav links, forms, and other content for toggling -->
                        <div class="collapse navbar-collapse clearfix text-center" id="bs-example-navbar-collapse-1">
                            <ul class="nav navbar-nav list-inline text-center clearfix">
                                <li><a href="" class="text-uppercase">Home</a></li>
                                <li><a href="about-page" class="text-uppercase">About us</a></li>
                                <li><a href="menu-page" class="text-uppercase">Menu</a></li>
                                <li><a href="products-page" class="text-uppercase">Our product</a></li>
                            </ul>
                        </div><!-- /.navbar-collapse -->
                    </div><!-- /.container-fluid -->
                </nav>
            </section> <!--header end-->
            <!-- /navbar -->
        </header>
        <main>
            <section class="slider">
                <div id="myCarousel" class="carousel slide" data-ride="carousel">
                    <!-- Wrapper for slides -->
                    <div class="carousel-inner" role="listbox">
                        <div class="item active">
                            <figure class="text-center">
                                <img src="img/slide1.jpg" class="" alt="image"/>
                                <div class="priceCircle">
                                    <p class="text-center">$6.95</p>
                                    <p class="text-uppercase text-center">Start point</p>
                                </div>
                            </figure>
                            <div class="description">
                                <h1 class="text-center">Borsmi Restaraunt 1</h1>
                                <p class="text-center">
                                    <span><img src="img/doubleLine.png" alt=""/></span> A premium Restaurant WordPress theme <span><img src="img/doubleLine.png" alt=""/></span> 
                                </p>
                            </div>
                        </div><!--.item end-->
                        <div class="item">
                            <figure class="text-center"><img src="img/slide2.jpg" class="" alt="image"/></figure>
                            <div class="description">
                                <h1 class="text-center">Borsmi Restaraunt 2</h1>
                                <p class="text-center">
                                    <span><img src="img/doubleLine.png" alt="double line"/></span> A premium Restaurant WordPress theme <span><img src="img/doubleLine.png" alt=""/></span>
                                </p>
                            </div>
                            <div class="priceCircle">
                                <p class="text-center">$3.50</p>
                                <p class="text-uppercase text-center">Start point</p>
                            </div>
                        </div><!--.item end-->
                        <div class="item">
                            <figure class="text-center"><img src="img/slide1.jpg" class="" alt="image"/></figure>
                            <div class="description">
                                <h1 class="text-center">Borsmi Restaraunt 3</h1>
                                <p class="text-center">
                                    <span><img src="img/doubleLine.png" alt="double line"/></span> A premium Restaurant WordPress theme <span><img src="img/doubleLine.png" alt=""/></span>
                                </p>
                            </div>
                            <div class="priceCircle">
                                <p class="text-center">$9.99</p>
                                <p class="text-uppercase text-center">Start point</p>
                            </div>
                        </div><!--.item end-->
                        <!-- Left and right controls -->
                        <a class="left carousel-control" href="#myCarousel" role="button" data-slide="prev">
                            <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
                            <span class="sr-only">Previous</span>
                        </a>
                        <a class="right carousel-control" href="#myCarousel" role="button" data-slide="next">
                            <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
                            <span class="sr-only">Next</span>
                        </a>
                    </div><!--.carousel-inner end-->
                </div><!--.carousel end-->
            </section><!--.slider end-->
            <!-- Tab and Slider Four Pics starts -->
            <section class="preciousSense">
                <div>
                    <p class="text-uppercase text-center"><span><img src="img/doubleLine.png" alt=""/></span>  Welcome to rody  <span><img src="img/doubleLine.png" alt=""/></span></p>
                    <h2 class="text-center">Precious sense of taste!</h2>
                </div>
                <div class="text-center">
                   <!-- Nav tabs -->
					<ul class="text-center nav nav-tabs" role="tablist">
					    <c:forEach var="i" begin="0" end="${categories.size()-1}">
					        <c:if test="${i == 0}">
					            <li role="presentation" class="active"><a href="#${categories[i].categoryName}" data-toggle="tab">${categories[i].name}</a></li>
					        </c:if>
					        <c:if test="${i > 0}">
					            <li role="presentation"><a href="#${categories[i].categoryName}" data-toggle="tab">${categories[i].name}</a></li>
					        </c:if>
					    </c:forEach>
					</ul>

					<!-- Tab panes -->
					<div class="text-center tab-content">
					    <c:forEach var="i" begin="0" end="${categories.size()-1}">
					        <div class="${i == 0 ? 'tab-pane active' : 'tab-pane'}" id="${categories[i].categoryName}">
					            <!-- Slider Four Pics Start -->
					            <section>
					                <div class="container">
					                    <div class="row">
					                        <div class="userComment">
					                            <c:forEach var="product" items="${categories[i].productsOnMainPage}">
					                                <article>
					                                    <figure>
					                                        <a href="#">
					                                            <img class="center-block" src="${product.image}" alt="picture 1" />
					                                        </a>
					                                    </figure>
					                                    <div class="center-block">
					                                        <h2 class="text-center"><a href="#">${product.name}</a></h2>
					                                        <p>${product.description}</p>
					                                        <img src="img/line.png" class="line center-block" alt="line" />
					                                    </div>
					                                </article><!--article end-->
					                            </c:forEach>
					                        </div>
					                    </div>
					                </div>
					            </section>
					        </div><!--.tab-pane end-->
					    </c:forEach>
					</div>
			                </div>
			            </section><!--.preciousSense-->
			
			            <!-- Services starts -->
			            <section class="services">
			                <div class="container">
			                        <div class="">
			                            <article>
			                                <h2 class="text-center">Our Services</h2>
			                                <p class="text-center"><img src="img/doubleLine.png" alt=""/>  Deals and Happenings at Rody  <img src="img/doubleLine.png" alt=""/></p>
			                                <img src="img/flower.png" class="center-block"  alt="flower"/>
			                                <p class="text-center">Learn from the past, set vivid, detailed goals for the future, and live in the only moment of time over which you have any control now.</p>
			                            </article>
			                        </div>
			                        <div class="meals center-block">
			                                <div class="row">
			                                    <div class="col-sm-4">
			                                        <article>
			                                            <div>
			                                                <figure><a href="#"><img src="img/breakfast.png" class="center-block"  alt="breakfast"/></a></figure>
			                                                <h2 class="text-center">Breskfast</h2>
			                                                <p class="text-center">Learn from the past, set vivid, 
			                                                    detailed goals for the future, 
			                                                    and live in the only moment of time.</p>
			                                            </div>
			                                        </article>
			                                    </div>
			                                    <div class="col-sm-4">
			                                        <article>
			                                            <div>
			                                                <figure><a href="#"><img src="img/lunch.png" class="center-block"  alt="lunch"/></a></figure>
			                                                <h2 class="text-center">Lunch</h2>
			                                                <p class="text-center">Learn from the past, set vivid, 
			                                                    detailed goals for the future, 
			                                                    and live in the only moment of time.</p>
			                                            </div>
			                                        </article>
			                                    </div>
			                                    <div class="col-sm-4">
			                                        <article>
			                                            <div>
			                                                <figure><a href="#"><img src="img/dinner.png" class="center-block" alt="dinner"/></a></figure>
			                                                <h2 class="text-center">Dinner</h2>
			                                                <p class="text-center">Learn from the past, set vivid, 
			                                                    detailed goals for the future, 
			                                                    and live in the only moment of time.</p>
			                                            </div>
			                                        </article>
			                                    </div>
			                                </div>
			                        </div><!--.meals end-->
			                    </div><!--.container end-->
			            </section><!--.services end-->
			            <!-- /Services end -->

            <!-- Booking start -->
            <section class="booking">
                <div class="container">
                    <div class="row">
                        <div class="col-sm-12">
                            <article>
                                <h2 class="text-center">Book a table</h2>
                                <p class="text-center"><img src="img/doubleLine.png" alt=""/> Reservations online booking  <img src="img/doubleLine.png" alt=""/></p>
                                <img src="img/flower.png" class="center-block"  alt="flower"/>
                                <p class="text-center">Learn from the past, set vivid, detailed goals for the future, and live in the only moment of time over which you have any control now.</p>
                            </article>
                        </div>
                        <div class="col-sm-12">
                            <article>
                                <div class="row">
                                    <div class="col-sm-7">
                                        <article>
                                            <figure><img src="img/plate.jpg" class="img-responsive chef" alt="pictures"/></figure>
                                        </article>
                                    </div>
                                    <div class="col-sm-5">
                                        <article class="forms">
                                            <h2 class="text-center">Reservations</h2>
                                            <form:form method="post" action="reservation-save" modelAttribute="reservation" role="form">
                                                <div class="form-group">
                                                    <form:input type="text" class="form-control" id="name" placeholder="Name" path="name"/>
                                                    <form:errors path="name"/>
                                                </div>
                                                <div class="form-group">
                                                    <form:input type="email" class="form-control" id="email" placeholder="Email address..." path="email"/>
                                                    <form:errors path="email"/>
                                                </div>
                                                <div class="form-group">
                                                    <div class='input-group date form-date' data-date="" data-date-format="dd MM yyyy"  id='datetimepicker8'>
                                                        <form:input type='text' class="form-control" path="date" />
                                                        
                                                        <span class="input-group-addon">
                                                            <span class="fa fa-calendar">
                                                            </span>
                                                        </span>
                                                    </div>
													<form:errors path="date"/>
                                                </div>
                                                <div class="littleForm clearfix">
                                                    <div class="form-group">
                                                        <div class="input-group date form-time " data-date="" data-date-format="hh:ii" >
                                                            <form:input type="text" class="form-control"  placeholder="19:00" path="time"/>
                                                            
                                                            <span class="input-group-addon">
                                                                <span class="fa fa-clock-o">
                                                                </span>
                                                            </span>
                                                        </div>
                                                        <form:errors path="time"/>
                                                    </div>
                                                    <div class="form-group">
                                                        <form:input type="text" class="form-control" id="phone" placeholder="Phone number" path="phone"/>
                                                         <form:errors path="phone"/>
                                                    </div>
                                                </div>
                                                <div class="form-group">
                                                    <form:select class="form-control" id="sel1" path="number">
                                                        <option>2 People</option>
                                                        <option>3 People</option>
                                                        <option>4 People</option>
                                                        <option>5 People</option>
                                                        <option>5+ People</option>
                                                    </form:select>
                                                </div>
                                                <button type="submit" class="btn btn-default">Submit</button>
                                            </form:form>
                                        </article>
                                    </div>
                                </div>
                            </article>
                        </div>
                    </div>
                </div>
            </section>
            <!-- /Booking end -->

            <!-- Five pics start -->
            <section class="fivePics">
                <div class="container-fluid">
                    <article class="clearfix">
                        <a href="#"><img src="img/fivePict1.jpg" class="img-responsive center-block" alt="Picture 1"/></a>
                    </article>
                    <article class="clearfix">
                        <a href="#"> <img src="img/fivePict2.jpg" class="img-responsive center-block" alt="Picture 2"/></a>
                    </article>
                    <article class="clearfix">
                        <a href="#"><img src="img/fivePict3.jpg" class="img-responsive center-block" alt="Picture 3"/></a>
                    </article>
                    <article class="clearfix">
                        <a href="#"> <img src="img/fivePict4.jpg" class="img-responsive center-block" alt="Picture 4"/></a>
                    </article>
                    <article class="clearfix">
                        <a href="#"><img src="img/fivePict5.jpg" class="img-responsive center-block" alt="Picture 5"/></a>
                    </article> 
                </div>
            </section>
            <!-- /Five pics end -->
        </main>
        <!-- Footer srart -->
        <footer>
            <section>
                <div class="container">
                    <a href="#"><img src="img/logoFooter.png" class="center-block" alt="logo"/></a>

                    <ul class="list-inline list-unstyled text-center">
                        <li><a href="#"><span class="fa fa-facebook" aria-hidden="true"></span></a></li>
                        <li><a href="#"><span class="fa fa-instagram" aria-hidden="true"></span></a></li>
                        <li><a href="#"><span class="fa fa-twitter" aria-hidden="true"></span></a></li>
                        <li><a href="#"><span class="fa fa-linkedin" aria-hidden="true"></span></a></li>
                        <li><a href="#"><span class="fa fa-skype" aria-hidden="true"></span></a></li>
                        <li><a href="#"><span class="fa fa-google-plus" aria-hidden="true"></span></a></li>
                    </ul>
                </div>
            </section>
            <section class="development ">
                <p class="text-center">Ovaj projekat je realizovan u okviru <a href="http://cubes.edu.rs">CUBES SCHOOL</a></p>
            </section>
        </footer>
        <!-- Footer end -->










        <script src="js/vendor/bootstrap.min.js" type="text/javascript"></script>

        <script>window.jQuery || document.write('<script src="js/vendor/jquery-1.11.2.js"><\/script>')</script>

        <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
        <script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/js/bootstrap.min.js"></script>

        <script src="js/slick.js" type="text/javascript"></script>

        <script src="js/productGallery.min.js" type="text/javascript"></script>

        <script src="js/validator.js" type="text/javascript"></script>
        <script src="js/bootstrap-datetimepicker.js" type="text/javascript"></script>
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