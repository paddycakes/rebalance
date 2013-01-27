package com.rabiei.rebalance.domain

class Role {

	String authority

	static mapping = {
		cache true
	}

	static constraints = {
		authority blank: false, unique: true
	}
	
	static Role getOrCreate(String roleName) {
		def role = Role.findByAuthority(roleName)
		if (role == null) {
			role = Role.newInstance(authority: roleName).save(flush: true)
		}
		role
	}
	
	String toString() {
		// TODO: Change this to name - look at eg. in aw Config.groovy
		// lines 5, 16, 18, 26
		authority
	}
}
