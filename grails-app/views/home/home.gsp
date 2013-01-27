<!DOCTYPE html>
<html>
<head>
	<title>Balance | Home</title>
	<meta name="viewport" content="width=device-width, initial-scale=1.0">
	<!-- Bootstrap -->
    <r:require modules="bootstrap-home"/>
    <!-- <link href='http://fonts.googleapis.com/css?family=Lato:300,400,700,900,300italic,400italic,700italic,900italic' rel='stylesheet' type='text/css'>  -->
</head>
<body>
    
    <div id="hero">
        <div class="container">
            <!-- starts carousel -->
            <div class="row animated fadeInDown">
                <div class="span12">
                    <div id="myCarousel" class="carousel slide">
                        <!-- carousel items -->
                        <div class="carousel-inner">
                            <!-- slide -->
                            <div class="active item slide1">
                                <div class="row">
                                    <div class="span6">
                                        <img src="${resource(dir:'img',file:'home1.jpg')}" alt="slide1" />
                                    </div>
                                    <div class="span4">
                                        <h1>
                                            Responsive and Clean Wrapbootstrap Theme
                                        </h1>
                                        <p>
                                            There are many variations of passages of Lorem Ipsum available, but the majority have suffered alteration in some form, by injected humour, or randomised words which don't look.
                                        </p>
                                        <a href="https://wrapbootstrap.com/theme/measure-responsive-business-theme-WB0D95984" class="btn btn-success btn-large">
                                            Get Measure Now!
                                        </a>
                                    </div>
                                </div>
                            </div>
                            <!-- slide -->
                            <div class="item slide2">
                                <div class="row">
                                    <div class="span4 animated fadeInUpBig">
                                        <h1>Fully responsive blog template</h1>
                                        <p>
                                            Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Nisi ut aliquip ex ea commodo consequat.
                                        </p>
                                        <a href="blog.html" class="btn btn-success btn-large">
                                            Watch it now!
                                        </a>
                                    </div>
                                    <div class="span6 animated fadeInDownBig">
                                        <img src="${resource(dir:'img',file:'home4.jpg')}" alt="slide2" />
                                    </div>
                                </div>
                            </div>
                            <!-- slide -->
                            <div class="item slide3">
                                <div class="row">
                                    <div class="span4 animated fadeInDownBig">
                                        <h1>
                                            Responsive and Clean Wrapbootstrap Theme
                                        </h1>
                                        <p>
                                            There are many variations of passages of Lorem Ipsum available, but the majority have suffered alteration in some form, by injected humour, or randomised words which don't look.
                                        </p>
                                        <a href="https://wrapbootstrap.com/theme/measure-responsive-business-theme-WB0D95984" class="btn btn-success btn-large">
                                            Get Measure Now!
                                        </a>
                                    </div>
                                    <div class="span6 animated fadeInDownBig">
                                        <img src="${resource(dir:'img',file:'home7.jpg')}" alt="slide3" />
                                    </div>
                                </div>
                            </div>
                            <!-- slide -->
                            <div class="item slide4">
                                <div class="row">
                                    <div class="span6 animated fadeInUpBig">
                                        <img src="${resource(dir:'img',file:'home6.jpg')}" alt="slide4" />
                                    </div>
                                    <div class="span4 animated fadeInUpBig">
                                        <h1>
                                            Responsive and Clean Wrapbootstrap Theme
                                        </h1>
                                        <p>
                                            There are many variations of passages of Lorem Ipsum available, but the majority have suffered alteration in some form, by injected humour, or randomised words which don't look.
                                        </p>
                                        <a href="https://wrapbootstrap.com/theme/measure-responsive-business-theme-WB0D95984" class="btn btn-success btn-large">
                                            Get Measure Now!
                                        </a>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <!-- Carousel nav -->
                        <a class="carousel-control left" href="#myCarousel" data-slide="prev">&lsaquo;</a>
                        <a class="carousel-control right" href="#myCarousel" data-slide="next">&rsaquo;</a>
                    </div>
                </div>
            </div>
        </div>
    </div>
    
    <!-- starts testimonial -->
    <div id="testimonials">
        <div class="container">
            <div class="phrases_wrapper">
                <div class="phrase">
                    <div class="row">
                        <div class="span7">
                            <p class="testimony">
                                Your vision will become clear only when you can look into your own heart. Who looks outside, dreams; who looks inside, awakes.
                                <span>"</span>
                            </p>
                        </div>
                        <div class="span3 offset1">
                            <div class="pic">
                                <img src="${resource(dir:'img',file:'pic1.jpg')}" alt="author" class="img-circle" />
                                <span class="name">Carl Jung (1875 - 1961)</span>
                                <span class="position">Founder of Analytical Psychology</span>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>

</body>
</html>