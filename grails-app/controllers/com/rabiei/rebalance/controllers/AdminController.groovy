package com.rabiei.rebalance.controllers

import grails.plugins.springsecurity.Secured

@Secured("ROLE_ADMIN")
class AdminController {

    def index() { }
}
