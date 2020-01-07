file { '/tmp/haja':
	ensure => directory,
	owner => vagrant,
	group => vagrant,
	mode => 0777,
}
