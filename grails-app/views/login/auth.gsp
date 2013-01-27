<!DOCTYPE html>
<html>
<head>
	<title>Rebalance - Sign in</title>
    <meta name="layout" content="external"></meta> 
	<meta name="viewport" content="width=device-width, initial-scale=1.0">
    <style type='text/css' media='screen'>
    #box_login .login_message {
        padding: 6px 25px 20px 25px;
        color: #c33;
    }
    </style>
	<!-- Bootstrap -->
    <r:require modules="bootstrap-signin"/>
    <!-- <link href='http://fonts.googleapis.com/css?family=Lato:300,400,700,900,300italic,400italic,700italic,900italic' rel='stylesheet' type='text/css'>  -->
</head>
<body>    

    <div id="box_login">
        <div class="container">
            <div class="span12 box_wrapper">
                <div class="span12 box">
                    <div>
                        <div class="head">
                            <h4>Log in to your account</h4>
                        </div>
                        <div class="form">
                            <g:if test='${flash.message}'>
                                <div class='login_message'>${flash.message}</div>
                            </g:if>
                            <form action='${postUrl}' method='POST' id='loginForm' autocomplete='off'>
                                <input type="text" placeholder="Username" name='j_username' id='username'/>
                                <input type="text" placeholder="Password" name='j_password' id='password'/>
                                <div class="remember">
                                    <div class="left">
                                        <input id="remember_me" type="checkbox" name='${rememberMeParameter}' id='remember_me' <g:if test='${hasCookie}'>checked='checked'</g:if>/>
                                        <label for="remember_me">Remember me</label>
                                    </div>
                                    <div class="right">
                                        <g:link controller="user" action="reset">Forgot password?</g:link>
                                    </div>
                                </div>
                                <input type="submit" class="btn" value="Sign in"/>
                            </form>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>

</body>
</html>