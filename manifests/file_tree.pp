file { '/tmp/config_dir':
	ensure => directory,
	source => '/home/vagrant/puppet-beginners-guide-3/examples/files/config_dir',
	recurse => true,
}
