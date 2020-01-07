file { '/tmp/symlink':
	ensure => link,
	target => '/tmp/motd',
}
