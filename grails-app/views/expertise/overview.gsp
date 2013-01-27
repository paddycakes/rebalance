<!DOCTYPE html>
<html>
<head>
	<title>Rebalance | Expertise </title>  
	<meta name="viewport" content="width=device-width, initial-scale=1.0">
	<!-- Bootstrap -->
    <r:require modules="bootstrap-core"/>
    <!-- <link href='http://fonts.googleapis.com/css?family=Lato:300,400,700,900,300italic,400italic,700italic,900italic' rel='stylesheet' type='text/css'> -->
</head>
<body>

    <div id="hero">
        <div class="container">
            <ul class="nav nav-pills">
                <li <g:if test="${params.tab == 'anxiety'}">class="active"</g:if>><a href="#anxiety" data-toggle="tab">Anxiety</a></li>
                <li <g:if test="${params.tab == 'depression'}">class="active"</g:if>><a href="#depression" data-toggle="tab">Depression</a></li>
                <li <g:if test="${params.tab == 'rel_mediation'}">class="active"</g:if>><a href="#rel_mediation" data-toggle="tab">Relationship Mediation</a></li>
                <li <g:if test="${params.tab == 'stress'}">class="active"</g:if>><a href="#stress" data-toggle="tab">Stress</a></li>
                <li <g:if test="${params.tab == 'low-self-conf'}">class="active"</g:if>><a href="#low-self-conf" data-toggle="tab">Low Self Confidence</a></li>
                <li <g:if test="${params.tab == 'low-self-esteem'}">class="active"</g:if>><a href="#low-self-esteem" data-toggle="tab">Low Self Esteem</a></li>
                <li <g:if test="${params.tab == 'ocd'}">class="active"</g:if>><a href="#ocd" data-toggle="tab">Obsessive Compulsive Behavior</a></li>
                <li <g:if test="${params.tab == 'anger-mgmt'}">class="active"</g:if>><a href="#anger-mgmt" data-toggle="tab">Anger Management</a></li>
                <li <g:if test="${params.tab == 'dom-violence'}">class="active"</g:if>><a href="#dom-violence" data-toggle="tab">Domestic Violence</a></li>
                <li <g:if test="${params.tab == 'passive-aggressive'}">class="active"</g:if>><a href="#passive-aggressive" data-toggle="tab">Passive Aggressive Behavior</a></li>
                <li <g:if test="${params.tab == 'post-traumatic'}">class="active"</g:if>><a href="#post-traumatic" data-toggle="tab">Post Traumatic Stress Disorder</a></li>
                <li <g:if test="${params.tab == 'child-related'}">class="active"</g:if>><a href="#child-related" data-toggle="tab">Child Related Issues</a></li> 
                <li <g:if test="${params.tab == 'adhd'}">class="active"</g:if>><a href="#adhd" data-toggle="tab">Attention Deficit Hyperactive Disorder</a></li> 
                <li <g:if test="${params.tab == 'learning-disabilities'}">class="active"</g:if>><a href="#learning-disabilities" data-toggle="tab">Learning Disabilities</a></li>                                                                                                                                    
            </ul>
            <div class="tab-content">
                <div class="tab-pane <g:if test="${params.tab == 'anxiety'}">active</g:if>" id="anxiety">
                    <g:render template="anxiety"/>
                </div>
                <div class="tab-pane <g:if test="${params.tab == 'depression'}">active</g:if>" id="depression">
                    <g:render template="depression"/>
                </div>
                <div class="tab-pane <g:if test="${params.tab == 'rel_mediation'}">active</g:if>" id="rel_mediation">
                    <g:render template="relMediation"/>
                </div>
                <div class="tab-pane <g:if test="${params.tab == 'stress'}">active</g:if>" id="stress">
                    <g:render template="stress"/>
                </div>
                <div class="tab-pane <g:if test="${params.tab == 'low-self-conf'}">active</g:if>" id="low-self-conf">
                    <g:render template="lowSelfConf"/>
                </div>
                <div class="tab-pane <g:if test="${params.tab == 'low-self-esteem'}">active</g:if>" id="low-self-esteem">
                    <g:render template="lowSelfEsteem"/>
                </div>
                <div class="tab-pane <g:if test="${params.tab == 'ocd'}">active</g:if>" id="ocd">
                    <g:render template="ocd"/>
                </div>
                <div class="tab-pane <g:if test="${params.tab == 'anger-mgmt'}">active</g:if>" id="anger-mgmt">
                    <g:render template="angerMgmt"/>
                </div>
                <div class="tab-pane <g:if test="${params.tab == 'dom-violence'}">active</g:if>" id="dom-violence">
                    <g:render template="domViolence"/>
                </div>
                <div class="tab-pane <g:if test="${params.tab == 'passive-aggressive'}">active</g:if>" id="passive-aggressive">
                    <g:render template="passiveAggressive"/>
                </div>
                <div class="tab-pane <g:if test="${params.tab == 'post-traumatic'}">active</g:if>" id="post-traumatic">
                    <g:render template="postTraumatic"/>
                </div>
                <div class="tab-pane <g:if test="${params.tab == 'child-related'}">active</g:if>" id="child-related'">
                    <g:render template="childRelated"/>
                </div>
                <div class="tab-pane <g:if test="${params.tab == 'adhd'}">active</g:if>" id="adhd">
                    <g:render template="adhd"/>
                </div>
                <div class="tab-pane <g:if test="${params.tab == 'learning-disabilities'}">active</g:if>" id="learning-disabilities">
                    <g:render template="learningDisabilities"/>
                </div>                
            </div>
        </div>
    </div>

</body>
</html>