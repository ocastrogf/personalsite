class UrlMappings {

	static mappings = {
        "/$controller/$action?/$id?(.$format)?"{
            constraints {
                // apply constraints here
            }
        }
		name admin_dashboard : "/admin" {
			controller ='admin'
			action	='index'
		}

        "/"(controller: "admin", action: "index")
        "500"(view:'/error')
	}
}
