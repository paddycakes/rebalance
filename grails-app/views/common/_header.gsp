<!-- begins navbar -->
<div class="navbar navbar-fixed-top">
  <div class="navbar-inner">
    <div class="container">
        <a class="btn btn-navbar" data-toggle="collapse" data-target=".nav-collapse">
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
        </a>
        <g:link controller="home" class="brand scroller">
            <img src="${resource(dir:'img',file:'logo.png')}" alt="logo" />
        </g:link>
        <div class="nav-collapse collapse">
            <ul class="nav pull-right">
                <li><g:link controller="home">Home</g:link></li>
                <li><g:link controller="home" action="about">About Me</g:link></li>
                <li class="dropdown">
                    <a href="#" class="dropdown-toggle" data-toggle="dropdown">
                        Areas of Expertise
                        <b class="caret"></b>
                    </a>
                    <ul class="dropdown-menu">
                        <g:render template="/common/focusAreas"/>                        
                    </ul>
                </li>
                <li>
                <li><g:link controller="home" action="approach">How I Work</g:link></li>
                <li><g:link controller="testimonial">Testimonials</g:link></li>
                <li><g:link controller="article">Articles</g:link></li>
                <li><g:link controller="community">Community</g:link></li>
                <li><g:link controller="price">Pricing</g:link></li>
                <li><g:link controller="home" action="contact">Contact</g:link></li>
            </ul>
        </div>
    </div>
  </div>
</div>
<!-- ends navbar -->