case $facts['cloud'] {
	'aws' : {
		notice("You are on aws instance")
	}
	'gcp' : {
		notice("You are on google cloud instance")
	}
	'azure' : {
		notice("You are on azure instance")
	}
	default : {
		notice("I'm not sure which cloud i am on?")
	}
}
