group { 'devs':
	ensure => present,
	gid => 3001,
}
user { 'haja':
	ensure => present,
	uid => 3000,
	home => '/home/haja',
	shell => '/bin/bash',
	groups => ['devs']
}
