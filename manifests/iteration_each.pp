$tasks = ['task1', 'task2', 'task3']
$tasks.each | $haja | {
	file { "/tmp/${haja}":
		ensure => present,
		content => "Hello, I am ${haja}\n",
		mode => '0755',
	}
}
