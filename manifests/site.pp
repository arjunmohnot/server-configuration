node default {

	file { '/root/README':
              ensure => file,
	      content => 'This is some random file. Run: puppet agent -t , to deploy it.',
              owner => 'root',
            }
}