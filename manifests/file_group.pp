file { '/tmp/vagrant':
	ensure => present,
	owner => vagrant,
	groud => 1000,
}
