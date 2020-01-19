$webserver = 'haja'
case $webserver {
	'nginx' : {
		notice("Looks like you have choosed nginx")
	}
	'apache' : {
		notice("Looks like you have choosed apache")
	}
	'IIS' : {
		notice("Looks like you have choosed IIS")
	}
	default : {
		notice("I'm not sure which webserver you're using!")
	}
}		
	
