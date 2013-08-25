package com.rabiei.rebalance.domain

class User {

	transient springSecurityService

	String username
	String password
	String email
	boolean enabled
	boolean accountExpired
	boolean accountLocked
	boolean passwordExpired

	static constraints = {
		username blank: false, unique: true
		password blank: false
	}

	static mapping = {
		table "`user`"
		password column: '`password`'
	}
	
	// TODO: Add toString()
	
	// TODO: Why the flush parameter here?
	static create(String username, String password, String email, String roleName, boolean flush = false) {
		def user = new User(username: username, password: password, email: email, enabled: true)
		user.save(flush: flush)
		UserRole.create(user, Role.getOrCreate(roleName), flush)
		return user
	}

	// TODO: Change name to getRoles (see eg. in aw Config.groovy)
	Set<Role> getAuthorities() {
		UserRole.findAllByUser(this).collect { it.role } as Set
	}

	def beforeInsert() {
		encodePassword()
	}

	def beforeUpdate() {
		if (isDirty('password')) {
			encodePassword()
		}
	}

	protected void encodePassword() {
		password = springSecurityService.encodePassword(password)
	}
}
