cron { 'cron-test':
	command => '/bin/date +%F >> /var/log/cus_cron_out',
	ensure => absent,
	user => 'vagrant',
	hour => '*',
	minute => '*',
}
