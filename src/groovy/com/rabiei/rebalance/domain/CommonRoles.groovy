package com.rabiei.rebalance.domain

/**
 * Note that hierarchical dependencies are set up in Config.groovy, so some of the 
 * roles below are sub-roles of others.
 */
class CommonRoles {
	
	// TODO: Move this down into plugin and put any app-specific 
	// roles in a Roles class in this projct
	
	static String SUPER_ADMIN = "ROLE_SUPER_ADMIN"
	static String ADMIN = "ROLE_ADMIN"
	
	static String[] ADMIN_ROLES = [ SUPER_ADMIN, ADMIN ];

}