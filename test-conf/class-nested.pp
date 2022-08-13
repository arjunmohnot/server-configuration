class foo {

	include dev_environment	

	class {
		'another_class':
		 ensure => present,
	}

	file {
		'/some/file.txt':
		 ensure => file,
		 content => 'some content',
	     }

}
