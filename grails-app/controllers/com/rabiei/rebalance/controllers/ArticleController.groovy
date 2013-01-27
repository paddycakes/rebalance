package com.rabiei.rebalance.controllers

import com.rabiei.rebalance.domain.Article

class ArticleController {
	
	// TODO:
	// 1. Will want to use Spring caching to cache the articles
	// as they won't be changing often enough to warrant
	// lookup from the database each time
	// 2. This controller will have both admin and general user
	//    access so add appropriate Spring Security annotations
	
	def index() { redirect(action: 'list') }

    def list() { 
		// TODO: Load articles in most recent date order. 
		// - Will want to handle pagination
		// - Only show the first few lines of the article to keep in alloted space
	}
	
	def show() {
		// TODO: Load full article by id (this will be passed as a param from list.gsp)
		// - Will it already be in memory?
		// [article: Article.get(params.id)]
	}
}
