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
                        <li><g:link controller="expertise" params="[tab: 'anxiety']">Anxiety</g:link></li>
                        <li><g:link controller="expertise" params="[tab: 'depression']">Depression</g:link></li>
                        <li><g:link controller="expertise" params="[tab: 'rel_mediation']">Relationship Meditation</g:link></li>
                        <li><g:link controller="expertise" params="[tab: 'stress']">Stress</g:link></li>
                        <li><g:link controller="expertise" params="[tab: 'low-self-conf']">Low Self Confidence</g:link></li>
                        <li><g:link controller="expertise" params="[tab: 'low-self-esteem']">Low Self Esteem</g:link></li>
                        <li><g:link controller="expertise" params="[tab: 'ocd']">Obsessive Compulsive Behavior</g:link></li>
                        <li><g:link controller="expertise" params="[tab: 'anger-mgmt']">Anger Management</g:link></li>
                        <li><g:link controller="expertise" params="[tab: 'dom-violence']">Domestic Violence</g:link></li>                                                                                                                                                                                                
                        <li><g:link controller="expertise" params="[tab: 'passive-aggressive']">Passive Aggressive Behavior</g:link></li>
                        <li><g:link controller="expertise" params="[tab: 'post-traumatic']">Post Traumatic Stress Disorder</g:link></li>  
                        <li><g:link controller="expertise" params="[tab: 'child-related']">Child Related Issues</g:link></li>  
                        <li><g:link controller="expertise" params="[tab: 'adhd']">Attention Deficit Hyperactive Disorder</g:link></li>  
                        <li><g:link controller="expertise" params="[tab: 'learning-disabilities']">Learning Disabilities</g:link></li>                         
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