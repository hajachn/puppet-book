file { '/tmp/vagrant':
	ensure => present,
	owner => vagrant,
	group => 1000,
	mode => 0777,
}
