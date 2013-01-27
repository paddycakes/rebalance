package com.rabiei.rebalance.controllers

class HomeController {
	
	// TODO: Do i need to go through a controller for access to static pages?

    def index() {
		redirect(action: "home")
	}
	
	def home() { }
	
	def about() { }
	
	def approach() { render(view: "howiwork") }
	
	
	def contact() { }
	
}
