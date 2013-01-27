<!DOCTYPE html>
<html>
<head>
	<title>Balance | Reset Password </title>
    <meta name="layout" content="external"></meta>       
	<meta name="viewport" content="width=device-width, initial-scale=1.0">
	<!-- Bootstrap -->
    <r:require modules="bootstrap-reset"/>
    <!-- <link href='http://fonts.googleapis.com/css?family=Lato:300,400,700,900,300italic,400italic,700italic,900italic' rel='stylesheet' type='text/css'> -->
</head>
<body>

    <div id="box_reset">
        <div class="container">
            <div class="span12 box_wrapper">
                <div class="span12 box">
                    <div>
                        <div class="head">
                            <h4>Enter your email address below to receive instructions on how to reset your password.</h4>
                        </div>
                        <div class="form">
                            <form>
                                <input type="text" placeholder="Email address"/>
                                <input type="submit" class="btn" value="Reset password"/>
                            </form>
                        </div>
                    </div>
                </div>
                <p class="already">Know your password? <g:link controller="login" action="auth"> Sign in</g:link></p>
            </div>
        </div>
    </div>

</body>
</html>