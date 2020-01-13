$attributes = {
	'owner'	=> 'vagrant',
	'group'	=> 'vagrant',
	'mode'	=> 0644,
}

file { '/tmp/new_file':
	ensure	=> present,
	*	=> $attributes,
}
