modules = {
    application {
        resource url:'js/application.js'
    }
	'bootstrap-js' {
		// This is not appearing at end of page
		dependsOn 'jquery'
		//resource url: [ dir: 'js', file: 'bootstrap.js' ]
		resource url: [ dir: 'js', file: 'bootstrap.min.js' ]
		resource url: [ dir: 'js', file: 'theme.js' ]
	}
	'bootstrap-core' {
		dependsOn 'bootstrap-js'
		// resource url: [ dir: 'css', file: 'blog.css' ]
		resource url: [ dir: 'css', file: 'bootstrap.css' ]
		// resource url: [ dir: 'css', file: 'bootstrap-min.css' ]
		// resource url: [ dir: 'css', file: 'external-pages.css' ]
		// resource url: [ dir: 'css', file: 'reset.css' ]
		// resource url: [ dir: 'css', file: 'signin.css' ]
		// resource url: [ dir: 'css', file: 'signup.css' ]
		resource url: [ dir: 'css', file: 'theme.css' ]
		
	}
	'bootstrap-home' {
		dependsOn 'bootstrap-core'
		resource url: [ dir: 'css', file: 'animate.css' ]
	}
	'bootstrap-signin' {
		dependsOn 'bootstrap-core'
		resource url: [ dir: 'css', file: 'signin.css' ]
	}
	'bootstrap-reset' {
		dependsOn 'bootstrap-core'
		resource url: [ dir: 'css', file: 'reset.css' ]
		
	}
	'bootstrap-articles' {
		dependsOn 'bootstrap-core'
		resource url: [ dir: 'css', file: 'blog.css' ]
	}
	'bootstrap-standard' {
		dependsOn 'bootstrap-core'
		resource url: [ dir: 'css', file: 'external-pages.css' ]
	}
	
	// Should animate.css be moved out separately as 'bootstrap-sigin'/'bootstrap-reset' doesn't require it?
}