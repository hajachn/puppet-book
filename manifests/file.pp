file { '/tmp/haja.txt':
	ensure => present,
	content => "Puppet runs successfully again.",
}
