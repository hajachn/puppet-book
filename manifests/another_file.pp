file { '/tmp/another_file':
	ensure => present,
	content => "This is another example",
}
