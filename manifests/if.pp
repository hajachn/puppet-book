$package = true
if $package {
	package { 'perl':
		ensure => present,
	}
}
else {
	packahe { 'perl':
		ensure => absent,
	}
}
