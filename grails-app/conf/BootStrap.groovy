import com.rabiei.rebalance.domain.User;
import com.rabiei.rebalance.domain.CommonRoles;

class BootStrap {

    def init = { servletContext ->
		def paddy = User.create('paddy', 'pw', 'paddy.gallagher@gmail.com', CommonRoles.ADMIN, true).save(failOnError: true)
    }
	
    def destroy = {
    }
}
