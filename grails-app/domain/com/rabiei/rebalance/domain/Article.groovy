package com.rabiei.rebalance.domain

import org.joda.time.DateTime

class Article {

	String author
	DateTime date
	// What type to use for content/text?
	String content
	Set comments
	// Will need equals/hashcode/toString
	
    static constraints = {
    }
}
